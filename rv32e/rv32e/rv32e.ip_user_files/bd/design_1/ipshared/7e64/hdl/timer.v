`timescale 1ns / 1ps
    module timer(
        input clk,
        output reg irq
    );
        reg [31:0] counter = 0;
        always @(posedge clk) begin
            if(counter >= 32'd100_000_000) begin // Ngắt mỗi 1 giây (clock 100MHz)
                irq <= 1;
                counter <= 0;
            end else begin
                irq <= 0;
                counter <= counter + 1;
            end
        end
    endmodule