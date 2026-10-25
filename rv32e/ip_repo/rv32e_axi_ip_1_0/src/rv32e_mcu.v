
module rv32e_mcu(
    input clk,
    input external_irq,    
    output [7:0] led,
    output uart_tx
);
    wire timer_irq;
    wire irq_signal;

    timer t0(
        .clk(clk),
        .irq(timer_irq)
    );

    assign irq_signal = timer_irq | external_irq;

    rv32e_cpu cpu0(
        .clk(clk),
        .rst_n(rst_n),
        .irq(irq_signal),
        .uart_tx(uart_tx),
        .led(led)
    );
    // Dây n?i gi?a CPU và UART
wire [7:0] uart_tx_data;
wire uart_tx_start;
wire uart_tx_ready;
wire [7:0] uart_rx_data;
wire uart_rx_valid;

endmodule
