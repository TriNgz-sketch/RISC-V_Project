`timescale 1ns / 1ps

module rv32e_cpu(
    input wire clk,
    input wire irq,
    input wire rst_n,
    output wire uart_tx,
    output wire [7:0] led
);
    // --- B? NH? H? TH?NG ---
    reg [31:0] ROM [0:255];
    reg [31:0] RAM [0:255];
    reg [31:0] PC;
    reg [31:0] mepc;
    reg sleep;

    // T n hi?u Hazard / Control Flow
    wire stall;
    wire flush;
    reg [31:0] actual_next_pc;
    wire [31:0] rf_out_x1;

    // =========================================================================
    // 1. GIAI ?O?N: INSTRUCTION FETCH (IF)
    // =========================================================================
    wire [31:0] if_pc = PC;
    wire [31:0] if_ir = ROM[if_pc[9:2]];

    // B? ch?n PC k? ti?p (X? l  nh?y r? nh nh t? t?ng EX)
    wire ex_branch_taken;
    wire [31:0] ex_branch_target;

    always @(*) begin
        if (ex_branch_taken)
            actual_next_pc = ex_branch_target;
        else if (irq)
            actual_next_pc = 32'h00000080;
        else
            actual_next_pc = PC + 4;
    end

    // C?p nh?t PC (??ng b?)
    always @(posedge clk) begin
        if (!rst_n) begin
            sleep <= 1'b0;
            mepc <= 32'h0;
            PC <= 32'h00000000;
        end else if (irq) begin
            sleep <= 1'b0;
            mepc  <= PC;
            PC    <= 32'h00000080;
        end else if (!sleep && !stall) begin
            if (id_opcode == 7'b1110011 && id_ir[31:20] == 12'h000) begin // ECALL
                sleep <= 1'b1;
            end else begin
                PC    <= actual_next_pc;
            end
        end
    end

    // -------------------------------------------------------------------------
    // THANH GHI T?NG: IF/ID
    // -------------------------------------------------------------------------
    reg [31:0] id_pc, id_ir;
    always @(posedge clk) begin
    if (!rst_n) begin
        id_pc <= 32'b0;
        id_ir <= 32'h00000013; // NOP
    end else if (irq || flush) begin
        id_pc <= 32'b0;
        id_ir <= 32'h00000013;
    end else if (!(stall || sleep)) begin
        id_pc <= if_pc;
        id_ir <= if_ir;
    end
end

    // =========================================================================
    // 2. GIAI ?O?N: INSTRUCTION DECODE (ID)
    // =========================================================================
    wire [6:0] id_opcode = id_ir[6:0];
    wire [2:0] id_funct3 = id_ir[14:12];
    wire [3:0] id_rd     = id_ir[11:7];
    wire [3:0] id_rs1    = id_ir[19:15];
    wire [3:0] id_rs2    = id_ir[24:20];

    // Gi?i m  h?ng s?
    wire signed [31:0] id_imm_i = {{20{id_ir[31]}}, id_ir[31:20]};
    wire signed [31:0] id_imm_s = {{20{id_ir[31]}}, id_ir[31:25], id_ir[11:7]};
    wire signed [31:0] id_imm_b = {{19{id_ir[31]}}, id_ir[31], id_ir[7], id_ir[30:25], id_ir[11:8], 1'b0};
    wire signed [31:0] id_imm_j = {{11{id_ir[31]}}, id_ir[31], id_ir[19:12], id_ir[20], id_ir[30:21], 1'b0};

    reg id_reg_write, id_mem_read, id_mem_write;
    reg [3:0] id_alu_op;
    reg id_alu_src_a;       // 0: regA, 1: PC
    reg [1:0] id_alu_src_b; // 00: regB, 01: imm_i, 10: imm_s, 11: 4

    wire [31:0] id_regA, id_regB;

    // Kh?i ?i?u khi?n t? h?p (Control Unit t?i t?ng ID)
    always @(*) begin
        id_reg_write = 0; id_mem_read = 0; id_mem_write = 0; id_alu_op = 4'b0000;
        id_alu_src_a = 0; id_alu_src_b = 2'b00;

        case(id_opcode)
            7'b0110011: begin // R-type
                id_reg_write = 1;
                case({id_ir[30], id_funct3})
                    4'b0000: id_alu_op = 4'b0000; // ADD
                    4'b1000: id_alu_op = 4'b0001; // SUB
                    4'b0111: id_alu_op = 4'b0010; // AND
                    4'b0110: id_alu_op = 4'b0011; // OR
                    4'b0100: id_alu_op = 4'b0100; // XOR
                endcase
            end
            7'b0010011: begin // I-type (ADDI)
                id_reg_write = 1;
                id_alu_src_b = 2'b01; // imm_i
                id_alu_op    = 4'b0000;
            end
            7'b1100011: begin // B-type (BEQ)
                id_alu_src_b = 2'b00;
            end
            7'b1101111: begin // J-type (JAL)
                id_reg_write = 1;
                id_alu_src_a = 1;     // Ch?n PC
                id_alu_src_b = 2'b11; // Ch?n h?ng s? 4 ?? t nh PC+4 l?u v o rd
                id_alu_op    = 4'b0000;
            end
            7'b0000011: begin // I-type (LW)
                id_reg_write = 1;
                id_mem_read  = 1;
                id_alu_src_b = 2'b01; // imm_i
                id_alu_op    = 4'b0000;
            end
            7'b0100011: begin // S-type (SW)
                id_mem_write = 1;
                id_alu_src_b = 2'b10; // imm_s
                id_alu_op    = 4'b0000;
            end
        endcase
    end

    // Kh?i ph t hi?n Load-Use Hazard (D?ng ???ng ?ng n?u l?nh tr??c l  LW v  l?nh sau c?n d ng ngay)
    assign stall = ex_mem_read && ((ex_rd == id_rs1) || (ex_rd == id_rs2)) && (ex_rd != 0);
    assign flush = ex_branch_taken; // Xo  l?nh sai lu?ng khi r? nh nh th nh c ng

    // -------------------------------------------------------------------------
    // THANH GHI T?NG: ID/EX
    // -------------------------------------------------------------------------
    reg ex_reg_write, ex_mem_read, ex_mem_write;
    reg [3:0] ex_alu_op;
    reg ex_alu_src_a;
    reg [1:0] ex_alu_src_b;
    reg [31:0] ex_pc, ex_regA, ex_regB, ex_imm_i, ex_imm_s, ex_imm_b, ex_imm_j;
    reg [3:0] ex_rs1, ex_rs2, ex_rd;
    reg [6:0] ex_opcode;

    always @(posedge clk) begin
    if (!rst_n) begin
        ex_reg_write <= 0; ex_mem_read <= 0; ex_mem_write <= 0; ex_alu_op <= 0;
        ex_alu_src_a <= 0; ex_alu_src_b <= 0; ex_pc <= 0;
        ex_regA <= 0; ex_regB <= 0; ex_rd <= 0; ex_rs1 <= 0; ex_rs2 <= 0; ex_opcode <= 0;
        ex_imm_i <= 0; ex_imm_s <= 0; ex_imm_b <= 0; ex_imm_j <= 0;
    end else if (irq || stall || flush) begin
        ex_reg_write <= 0; ex_mem_read <= 0; ex_mem_write <= 0; ex_alu_op <= 0;
        ex_alu_src_a <= 0; ex_alu_src_b <= 0; ex_pc <= 0;
        ex_regA <= 0; ex_regB <= 0; ex_rd <= 0; ex_rs1 <= 0; ex_rs2 <= 0; ex_opcode <= 0;
    end else if (!sleep) begin
        ex_reg_write <= id_reg_write; ex_mem_read <= id_mem_read; ex_mem_write <= id_mem_write;
        ex_alu_op <= id_alu_op; ex_alu_src_a <= id_alu_src_a; ex_alu_src_b <= id_alu_src_b;
        ex_pc <= id_pc; ex_regA <= id_regA; ex_regB <= id_regB;
        ex_imm_i <= id_imm_i; ex_imm_s <= id_imm_s; ex_imm_b <= id_imm_b; ex_imm_j <= id_imm_j;
        ex_rs1 <= id_rs1; ex_rs2 <= id_rs2; ex_rd <= id_rd; ex_opcode <= id_opcode;
    end
end

    // =========================================================================
    // 3. GIAI ?O?N: EXECUTE (EX)
    // =========================================================================
    reg [1:0] forwardA, forwardB;
    reg [31:0] alu_mux_a, alu_mux_b;
    wire [31:0] ex_alu_result;

    // --- KH?I FORWARDING UNIT ---
    always @(*) begin
        forwardA = 2'b00; forwardB = 2'b00;
        
        if (mem_reg_write && (mem_rd != 0) && (mem_rd == ex_rs1)) begin
            forwardA = 2'b10; // Chuy?n ti?p t? t?ng MEM
        end else if (wb_reg_write && (wb_rd != 0) && (wb_rd == ex_rs1)) begin
            forwardA = 2'b01; // Chuy?n ti?p t? t?ng WB
        end

        if (mem_reg_write && (mem_rd != 0) && (mem_rd == ex_rs2)) begin
            forwardB = 2'b10; // Chuy?n ti?p t? t?ng MEM
        end else if (wb_reg_write && (wb_rd != 0) && (wb_rd == ex_rs2)) begin
            forwardB = 2'b01; // Chuy?n ti?p t? t?ng WB
        end
    end

    // Mux ch?n lu?ng d? li?u Bypass cho To n h?ng A v  B
    wire [31:0] wb_data; // Khai b o tr??c d y WB ph?c v? forwarding
    always @(*) begin
        case (forwardA)
            2'b00:   alu_mux_a = ex_regA;
            2'b01:   alu_mux_a = wb_data;
            2'b10:   alu_mux_a = mem_alu_result;
            default: alu_mux_a = ex_regA;
        endcase

        case (forwardB)
            2'b00:   alu_mux_b = ex_regB;
            2'b01:   alu_mux_b = wb_data;
            2'b10:   alu_mux_b = mem_alu_result;
            default: alu_mux_b = ex_regB;
        endcase
    end

    // G n ??u v o chu?n cho ALU (X? l  Immediate)
    reg [31:0] alu_in_a, alu_in_b;
    always @(*) begin
        alu_in_a = ex_alu_src_a ? ex_pc : alu_mux_a;
        case (ex_alu_src_b)
            2'b00:   alu_in_b = alu_mux_b;
            2'b01:   alu_in_b = ex_imm_i;
            2'b10:   alu_in_b = ex_imm_s;
            2'b11:   alu_in_b = 32'd4;
            default: alu_in_b = alu_mux_b;
        endcase
    end

    // X? l  c c l?nh Nh?y/R? nh nh t?i t?ng EX
    assign ex_branch_taken  = ((ex_opcode == 7'b1100011) && (alu_mux_a == alu_mux_b)) || (ex_opcode == 7'b1101111);
    assign ex_branch_target = (ex_opcode == 7'b1101111) ? (ex_pc + ex_imm_j) : (ex_pc + ex_imm_b);

    // -------------------------------------------------------------------------
    // THANH GHI T?NG: EX/MEM
    // -------------------------------------------------------------------------
    reg mem_reg_write, mem_mem_read, mem_mem_write;
    reg [31:0] mem_alu_result, mem_write_data;
    reg [3:0] mem_rd;

    always @(posedge clk) begin
    if (!rst_n) begin
        mem_reg_write <= 0; mem_mem_read <= 0; mem_mem_write <= 0;
        mem_alu_result <= 0; mem_write_data <= 0; mem_rd <= 0;
    end else begin
        mem_reg_write <= ex_reg_write; mem_mem_read <= ex_mem_read; mem_mem_write <= ex_mem_write;
        mem_alu_result <= ex_alu_result;
        mem_write_data <= alu_mux_b;
        mem_rd <= ex_rd;
    end
end

    // =========================================================================
    // 4. GIAI ?O?N: MEMORY ACCESS (MEM)
    // =========================================================================
    wire [31:0] actual_mem_data = (mem_alu_result == 32'h80000014) ? {31'b0, uart_tx_ready} : RAM[mem_alu_result[9:2]];

    // Ghi ??ng b? v o RAM t?i s??n  m clock
    always @(negedge clk) begin
        if (mem_mem_write && !sleep)
            RAM[mem_alu_result[9:2]] <= mem_write_data;
    end

    // M?CH NGO?I VI UART INTERACTION
    wire [7:0] uart_tx_data  = mem_write_data[7:0]; 
    wire uart_tx_start = (mem_alu_result == 32'h80000010) && mem_mem_write && !sleep;

    // -------------------------------------------------------------------------
    // THANH GHI T?NG: MEM/WB
    // -------------------------------------------------------------------------
    reg wb_reg_write, wb_mem_read;
    reg [31:0] wb_read_data, wb_alu_result;
    reg [3:0] wb_rd;

    always @(posedge clk) begin
    if (!rst_n) begin
        wb_reg_write <= 0; wb_mem_read <= 0;
        wb_read_data <= 0; wb_alu_result <= 0; wb_rd <= 0;
    end else begin
        wb_reg_write <= mem_reg_write; wb_mem_read <= mem_mem_read;
        wb_read_data <= actual_mem_data; wb_alu_result <= mem_alu_result;
        wb_rd <= mem_rd;
    end
end

    // =========================================================================
    // 5. GIAI ?O?N: WRITE BACK (WB)
    // =========================================================================
    assign wb_data = wb_mem_read ? wb_read_data : wb_alu_result;


    // =========================================================================
    // K?T N?I KH?I PH?N C?NG CON / NGO?I VI
    // =========================================================================
    
    // Register File 
    register_file rf(
        .clk(clk),
        .rst_n(rst_n),
        .rs1(id_rs1), 
        .rs2(id_rs2), 
        .rd(wb_rd),             
        .write_data(wb_data),   
        .reg_write(wb_reg_write),
        .read_data1(id_regA), 
        .read_data2(id_regB),
        .x1_out(rf_out_x1)
    );

    // ALU (??t t?i t?ng EX)
    alu alu0(
        .A(alu_in_a), 
        .B(alu_in_b), 
        .alu_op(ex_alu_op), 
        .result(ex_alu_result)
    );

    // C?ng UART n?i b?
    uart_top u_uart (
        .clk(clk),
        .rst_n(1'b1), 
        .tx_data(uart_tx_data),
        .tx_start(uart_tx_start),
        .tx_ready(uart_tx_ready),
        .uart_tx(uart_tx)
    );

    assign led = rf_out_x1[7:0];

    // --- KH?I T?O N?P CH??NG TR NH ---
    integer k;
    initial begin
        PC = 32'h0;
        mepc = 32'h0;
        sleep = 1'b0;
        for (k = 0; k < 256; k = k + 1) begin
            ROM[k] = 32'h00000013; 
        end
        $readmemh("main.mem", ROM);
    end

endmodule