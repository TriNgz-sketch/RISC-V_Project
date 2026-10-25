module rv32e_mcu(
    input clk,
    input rst_n,
    input external_irq,    
    output [7:0] led,
    output uart_tx
);
    wire timer_irq;
    wire irq_signal;

    // Bo chia tan 125MHz -> 62.5MHz cho CPU va timer
    reg clk_div;
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n)
            clk_div <= 1'b0;
        else
            clk_div <= ~clk_div;
    end

    timer t0(
        .clk(clk_div),
        .irq(timer_irq)
    );

    assign irq_signal = timer_irq | external_irq;

    rv32e_cpu cpu0(
        .clk(clk_div),
        .rst_n(rst_n),
        .irq(irq_signal),
        .uart_tx(uart_tx),
        .led(led)
    );

    wire [7:0] uart_tx_data;
    wire uart_tx_start;
    wire uart_tx_ready;
    wire [7:0] uart_rx_data;
    wire uart_rx_valid;

endmodule