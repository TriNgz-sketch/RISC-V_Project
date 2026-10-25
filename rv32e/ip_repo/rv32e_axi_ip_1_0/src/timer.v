    `timescale 1ns / 1ps
    module timer(
        input clk,
        output reg irq
    );
        reg [31:0] counter = 0;
        always @(posedge clk) begin
            if(counter >= 32'd500) begin // S? chu k? d? test ng?t
                irq <= 1;
                counter <= 0;
            end else begin
                irq <= 0;
                counter <= counter + 1;
            end
        end
    endmodule