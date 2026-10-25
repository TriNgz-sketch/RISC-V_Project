`timescale 1ns / 1ps
module register_file(
    input clk,
    input [3:0] rs1, rs2, rd,
    input [31:0] write_data,
    input reg_write,
    output [31:0] read_data1, read_data2,
    output [31:0] x1_out
);
    reg [31:0] R[0:15];
    assign read_data1 = (rs1 == 0) ? 0 : R[rs1];
    assign read_data2 = (rs2 == 0) ? 0 : R[rs2];
    assign x1_out = R[1];

    integer i;
    initial begin
        for (i = 0; i < 16; i = i + 1) R[i] = 0;
    end

    always @(posedge clk) begin
        if(reg_write && rd != 0)
            R[rd] <= write_data;
    end
endmodule