module register_file(
    input clk,
    input rst_n,
    input [3:0] rs1, rs2, rd,
    input [31:0] write_data,
    input reg_write,
    output [31:0] read_data1, read_data2,
    output [31:0] x1_out
);
    reg [31:0] R[0:15];
    integer i;

    assign read_data1 = (rs1 == 0) ? 0 :
                         (reg_write && (rd == rs1) && (rd != 0)) ? write_data : R[rs1];
    assign read_data2 = (rs2 == 0) ? 0 :
                         (reg_write && (rd == rs2) && (rd != 0)) ? write_data : R[rs2];
    assign x1_out = R[1];

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            for (i = 0; i < 16; i = i + 1) R[i] <= 0;
        end else if (reg_write && rd != 0) begin
            R[rd] <= write_data;
        end
    end
endmodule