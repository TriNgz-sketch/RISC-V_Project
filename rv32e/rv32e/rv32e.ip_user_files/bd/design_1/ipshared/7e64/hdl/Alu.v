module alu(
    input [31:0] A, B,
    input [3:0] alu_op,
    output reg [31:0] result
);
    always @(*) begin
        case(alu_op)
            4'b0000: result = A + B;
            4'b0001: result = A - B;
            4'b0010: result = A & B;
            4'b0011: result = A | B;
            4'b0100: result = A ^ B;
            default: result = 0;
        endcase
    end
endmodule
