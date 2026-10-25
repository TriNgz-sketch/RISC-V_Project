module uart_top (
    input wire clk,          // Xung clock h? th?ng (ví d? 100MHz)
    input wire rst_n,        // Reset tích c?c th?p
    // Giao ti?p v?i CPU/MCU
    input wire [7:0] tx_data,// D? li?u CPU mu?n g?i lên máy tính
    input wire tx_start,     // L?nh t? CPU b?t ??u g?i (xung ??n)
    output reg tx_ready,     // Báo cho CPU bi?t UART r?nh ?? g?i ti?p
    output reg [7:0] rx_data,// D? li?u UART nh?n ???c t? máy tính tr? v? CPU
    output reg rx_valid,     // Báo cho CPU bi?t ?ã nh?n xong 1 byte d? li?u m?i
    // Chân v?t lý n?i ra chip UART trên Board
    input wire uart_rx,      // Chân nh?n RX
    output reg uart_tx       // Chân truy?n TX
);

    // Tính toán Baud Rate: Clock = 100MHz, Baud = 115200
    // CLK_PER_BIT = 100.000.000 / 115.200 = 868
    localparam CLK_PER_BIT = 868;
    
    // Các tr?ng thái c?a FSM (Finite State Machine)
    localparam STATE_IDLE  = 2'b00;
    localparam STATE_START = 2'b01;
    localparam STATE_DATA  = 2'b10;
    localparam STATE_STOP  = 2'b11;

    // --- KH?I TRANSMITTER (TX) - G?I D? LI?U ---
    reg [1:0] tx_state = STATE_IDLE;
    reg [15:0] tx_clk_count = 0;
    reg [2:0] tx_bit_index = 0;
    reg [7:0] tx_data_buffer = 0;

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            tx_state <= STATE_IDLE;
            uart_tx  <= 1'b1;
            tx_ready <= 1'b1;
        end else begin
            case (tx_state)
                STATE_IDLE: begin
                    uart_tx  <= 1'b1;
                    tx_ready <= 1'b1;
                    if (tx_start) begin
                        tx_data_buffer <= tx_data;
                        tx_ready       <= 1'b0;
                        tx_state       <= STATE_START;
                        tx_clk_count   <= 0;
                    end
                end
                STATE_START: begin
                    uart_tx <= 1'b0; // Start bit = 0
                    if (tx_clk_count < CLK_PER_BIT - 1) begin
                        tx_clk_count <= tx_clk_count + 1;
                    end else begin
                        tx_clk_count <= 0;
                        tx_bit_index <= 0;
                        tx_state     <= STATE_DATA;
                    end
                end
                STATE_DATA: begin
                    uart_tx <= tx_data_buffer[tx_bit_index];
                    if (tx_clk_count < CLK_PER_BIT - 1) begin
                        tx_clk_count <= tx_clk_count + 1;
                    end else begin
                        tx_clk_count <= 0;
                        if (tx_bit_index < 7) begin
                            tx_bit_index <= tx_bit_index + 1;
                        end else begin
                            tx_state <= STATE_STOP;
                        end
                    end
                end
                STATE_STOP: begin
                    uart_tx <= 1'b1; // Stop bit = 1
                    if (tx_clk_count < CLK_PER_BIT - 1) begin
                        tx_clk_count <= tx_clk_count + 1;
                    end else begin
                        tx_clk_count <= 0;
                        tx_state     <= STATE_IDLE;
                    end
                end
            endcase
        end
    end

    // --- KH?I RECEIVER (RX) - NH?N D? LI?U ---
    reg [1:0] rx_state = STATE_IDLE;
    reg [15:0] rx_clk_count = 0;
    reg [2:0] rx_bit_index = 0;

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            rx_state <= STATE_IDLE;
            rx_valid <= 1'b0;
        end else begin
            case (rx_state)
                STATE_IDLE: begin
                    rx_valid <= 1'b0;
                    rx_clk_count <= 0;
                    if (uart_rx == 1'b0) // Phát hi?n Start bit (C?nh xu?ng)
                        rx_state <= STATE_START;
                end
                STATE_START: begin
                    // L?y m?u ? gi?a bit (CLK_PER_BIT / 2) ?? tránh nhi?u
                    if (rx_clk_count == (CLK_PER_BIT / 2)) begin
                        if (uart_rx == 1'b0) begin
                            rx_clk_count <= 0;
                            rx_bit_index <= 0;
                            rx_state     <= STATE_DATA;
                        end else
                            rx_state     <= STATE_IDLE;
                    end else begin
                        rx_clk_count <= rx_clk_count + 1;
                    end
                end
                STATE_DATA: begin
                    if (rx_clk_count < CLK_PER_BIT - 1) begin
                        rx_clk_count <= rx_clk_count + 1;
                    end else begin
                        rx_clk_count <= 0;
                        rx_data[rx_bit_index] <= uart_rx;
                        if (rx_bit_index < 7) begin
                            rx_bit_index <= rx_bit_index + 1;
                        end else begin
                            rx_state <= STATE_STOP;
                        end
                    end
                end
                STATE_STOP: begin
                    if (rx_clk_count < CLK_PER_BIT - 1) begin
                        rx_clk_count <= rx_clk_count + 1;
                    end else begin
                        rx_clk_count <= 0;
                        if (uart_rx == 1'b1) rx_valid <= 1'b1; // Nh?n thành công Stop bit
                        rx_state <= STATE_IDLE;
                    end
                end
            endcase
        end
    end
endmodule