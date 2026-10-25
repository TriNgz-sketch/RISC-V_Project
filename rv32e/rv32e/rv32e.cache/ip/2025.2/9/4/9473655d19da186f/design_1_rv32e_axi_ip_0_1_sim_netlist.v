// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Mon Jul  6 20:31:02 2026
// Host        : TriNguyen running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_rv32e_axi_ip_0_1_sim_netlist.v
// Design      : design_1_rv32e_axi_ip_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_rv32e_axi_ip_0_1,rv32e_axi_ip,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "rv32e_axi_ip,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (mcu_led,
    mcu_uart_tx,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  output [7:0]mcu_led;
  output mcu_uart_tx;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;

  wire \<const0> ;
  wire [7:0]mcu_led;
  wire mcu_uart_tx;
  wire p_0_in;
  wire \rv32e_axi_ip_slave_lite_v1_0_S00_AXI_inst/my_riscv_mcu/clk_div ;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    RAM_reg_0_255_0_0_i_1
       (.I0(\rv32e_axi_ip_slave_lite_v1_0_S00_AXI_inst/my_riscv_mcu/clk_div ),
        .O(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rv32e_axi_ip inst
       (.axi_arready_reg(s00_axi_arready),
        .axi_awready_reg(s00_axi_awready),
        .axi_rvalid_reg(s00_axi_rvalid),
        .clk_div(\rv32e_axi_ip_slave_lite_v1_0_S00_AXI_inst/my_riscv_mcu/clk_div ),
        .lopt(p_0_in),
        .mcu_uart_tx(mcu_uart_tx),
        .p_0_in(\rv32e_axi_ip_slave_lite_v1_0_S00_AXI_inst/my_riscv_mcu/clk_div ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .x1_out(mcu_led));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_file
   (wb_data,
    D,
    \id_ir_reg[23] ,
    x1_out,
    \slv_reg0_reg[0] ,
    wb_read_data,
    wb_mem_read,
    Q,
    \ex_regB_reg[0] ,
    read_data12,
    \ex_regA_reg[0] ,
    wb_reg_write,
    \R_reg[1][0]_0 ,
    read_data22,
    \ex_regB_reg[0]_0 ,
    \R_reg[15][31]_0 ,
    s00_axi_aresetn,
    CLK);
  output [31:0]wb_data;
  output [31:0]D;
  output [31:0]\id_ir_reg[23] ;
  output [7:0]x1_out;
  output \slv_reg0_reg[0] ;
  input [31:0]wb_read_data;
  input wb_mem_read;
  input [31:0]Q;
  input [7:0]\ex_regB_reg[0] ;
  input read_data12;
  input \ex_regA_reg[0] ;
  input wb_reg_write;
  input [3:0]\R_reg[1][0]_0 ;
  input read_data22;
  input \ex_regB_reg[0]_0 ;
  input [0:0]\R_reg[15][31]_0 ;
  input s00_axi_aresetn;
  input CLK;

  wire CLK;
  wire [31:0]D;
  wire [31:0]Q;
  wire \R[10][31]_i_1_n_0 ;
  wire \R[11][31]_i_1_n_0 ;
  wire \R[12][31]_i_1_n_0 ;
  wire \R[13][31]_i_1_n_0 ;
  wire \R[14][31]_i_1_n_0 ;
  wire \R[15][31]_i_1_n_0 ;
  wire \R[1][7]_i_1_n_0 ;
  wire \R[2][31]_i_1_n_0 ;
  wire \R[3][31]_i_1_n_0 ;
  wire \R[4][31]_i_1_n_0 ;
  wire \R[5][31]_i_1_n_0 ;
  wire \R[6][31]_i_1_n_0 ;
  wire \R[7][31]_i_1_n_0 ;
  wire \R[8][31]_i_1_n_0 ;
  wire \R[9][31]_i_1_n_0 ;
  wire [31:0]\R_reg[10]_8 ;
  wire [31:0]\R_reg[11]_9 ;
  wire [31:0]\R_reg[12]_10 ;
  wire [31:0]\R_reg[13]_11 ;
  wire [31:0]\R_reg[14]_12 ;
  wire [0:0]\R_reg[15][31]_0 ;
  wire [31:0]\R_reg[15]_13 ;
  wire [3:0]\R_reg[1][0]_0 ;
  wire [31:0]\R_reg[2]_0 ;
  wire [31:0]\R_reg[3]_1 ;
  wire [31:0]\R_reg[4]_2 ;
  wire [31:0]\R_reg[5]_3 ;
  wire [31:0]\R_reg[6]_4 ;
  wire [31:0]\R_reg[7]_5 ;
  wire [31:0]\R_reg[8]_6 ;
  wire [31:0]\R_reg[9]_7 ;
  wire \R_reg_n_0_[1][10] ;
  wire \R_reg_n_0_[1][11] ;
  wire \R_reg_n_0_[1][12] ;
  wire \R_reg_n_0_[1][13] ;
  wire \R_reg_n_0_[1][14] ;
  wire \R_reg_n_0_[1][15] ;
  wire \R_reg_n_0_[1][16] ;
  wire \R_reg_n_0_[1][17] ;
  wire \R_reg_n_0_[1][18] ;
  wire \R_reg_n_0_[1][19] ;
  wire \R_reg_n_0_[1][20] ;
  wire \R_reg_n_0_[1][21] ;
  wire \R_reg_n_0_[1][22] ;
  wire \R_reg_n_0_[1][23] ;
  wire \R_reg_n_0_[1][24] ;
  wire \R_reg_n_0_[1][25] ;
  wire \R_reg_n_0_[1][26] ;
  wire \R_reg_n_0_[1][27] ;
  wire \R_reg_n_0_[1][28] ;
  wire \R_reg_n_0_[1][29] ;
  wire \R_reg_n_0_[1][30] ;
  wire \R_reg_n_0_[1][31] ;
  wire \R_reg_n_0_[1][8] ;
  wire \R_reg_n_0_[1][9] ;
  wire \ex_regA[0]_i_4_n_0 ;
  wire \ex_regA[0]_i_5_n_0 ;
  wire \ex_regA[0]_i_6_n_0 ;
  wire \ex_regA[0]_i_7_n_0 ;
  wire \ex_regA[10]_i_4_n_0 ;
  wire \ex_regA[10]_i_5_n_0 ;
  wire \ex_regA[10]_i_6_n_0 ;
  wire \ex_regA[10]_i_7_n_0 ;
  wire \ex_regA[11]_i_4_n_0 ;
  wire \ex_regA[11]_i_5_n_0 ;
  wire \ex_regA[11]_i_6_n_0 ;
  wire \ex_regA[11]_i_7_n_0 ;
  wire \ex_regA[12]_i_4_n_0 ;
  wire \ex_regA[12]_i_5_n_0 ;
  wire \ex_regA[12]_i_6_n_0 ;
  wire \ex_regA[12]_i_7_n_0 ;
  wire \ex_regA[13]_i_4_n_0 ;
  wire \ex_regA[13]_i_5_n_0 ;
  wire \ex_regA[13]_i_6_n_0 ;
  wire \ex_regA[13]_i_7_n_0 ;
  wire \ex_regA[14]_i_4_n_0 ;
  wire \ex_regA[14]_i_5_n_0 ;
  wire \ex_regA[14]_i_6_n_0 ;
  wire \ex_regA[14]_i_7_n_0 ;
  wire \ex_regA[15]_i_4_n_0 ;
  wire \ex_regA[15]_i_5_n_0 ;
  wire \ex_regA[15]_i_6_n_0 ;
  wire \ex_regA[15]_i_7_n_0 ;
  wire \ex_regA[16]_i_4_n_0 ;
  wire \ex_regA[16]_i_5_n_0 ;
  wire \ex_regA[16]_i_6_n_0 ;
  wire \ex_regA[16]_i_7_n_0 ;
  wire \ex_regA[17]_i_4_n_0 ;
  wire \ex_regA[17]_i_5_n_0 ;
  wire \ex_regA[17]_i_6_n_0 ;
  wire \ex_regA[17]_i_7_n_0 ;
  wire \ex_regA[18]_i_4_n_0 ;
  wire \ex_regA[18]_i_5_n_0 ;
  wire \ex_regA[18]_i_6_n_0 ;
  wire \ex_regA[18]_i_7_n_0 ;
  wire \ex_regA[19]_i_4_n_0 ;
  wire \ex_regA[19]_i_5_n_0 ;
  wire \ex_regA[19]_i_6_n_0 ;
  wire \ex_regA[19]_i_7_n_0 ;
  wire \ex_regA[1]_i_4_n_0 ;
  wire \ex_regA[1]_i_5_n_0 ;
  wire \ex_regA[1]_i_6_n_0 ;
  wire \ex_regA[1]_i_7_n_0 ;
  wire \ex_regA[20]_i_4_n_0 ;
  wire \ex_regA[20]_i_5_n_0 ;
  wire \ex_regA[20]_i_6_n_0 ;
  wire \ex_regA[20]_i_7_n_0 ;
  wire \ex_regA[21]_i_4_n_0 ;
  wire \ex_regA[21]_i_5_n_0 ;
  wire \ex_regA[21]_i_6_n_0 ;
  wire \ex_regA[21]_i_7_n_0 ;
  wire \ex_regA[22]_i_4_n_0 ;
  wire \ex_regA[22]_i_5_n_0 ;
  wire \ex_regA[22]_i_6_n_0 ;
  wire \ex_regA[22]_i_7_n_0 ;
  wire \ex_regA[23]_i_4_n_0 ;
  wire \ex_regA[23]_i_5_n_0 ;
  wire \ex_regA[23]_i_6_n_0 ;
  wire \ex_regA[23]_i_7_n_0 ;
  wire \ex_regA[24]_i_4_n_0 ;
  wire \ex_regA[24]_i_5_n_0 ;
  wire \ex_regA[24]_i_6_n_0 ;
  wire \ex_regA[24]_i_7_n_0 ;
  wire \ex_regA[25]_i_4_n_0 ;
  wire \ex_regA[25]_i_5_n_0 ;
  wire \ex_regA[25]_i_6_n_0 ;
  wire \ex_regA[25]_i_7_n_0 ;
  wire \ex_regA[26]_i_4_n_0 ;
  wire \ex_regA[26]_i_5_n_0 ;
  wire \ex_regA[26]_i_6_n_0 ;
  wire \ex_regA[26]_i_7_n_0 ;
  wire \ex_regA[27]_i_4_n_0 ;
  wire \ex_regA[27]_i_5_n_0 ;
  wire \ex_regA[27]_i_6_n_0 ;
  wire \ex_regA[27]_i_7_n_0 ;
  wire \ex_regA[28]_i_4_n_0 ;
  wire \ex_regA[28]_i_5_n_0 ;
  wire \ex_regA[28]_i_6_n_0 ;
  wire \ex_regA[28]_i_7_n_0 ;
  wire \ex_regA[29]_i_4_n_0 ;
  wire \ex_regA[29]_i_5_n_0 ;
  wire \ex_regA[29]_i_6_n_0 ;
  wire \ex_regA[29]_i_7_n_0 ;
  wire \ex_regA[2]_i_4_n_0 ;
  wire \ex_regA[2]_i_5_n_0 ;
  wire \ex_regA[2]_i_6_n_0 ;
  wire \ex_regA[2]_i_7_n_0 ;
  wire \ex_regA[30]_i_4_n_0 ;
  wire \ex_regA[30]_i_5_n_0 ;
  wire \ex_regA[30]_i_6_n_0 ;
  wire \ex_regA[30]_i_7_n_0 ;
  wire \ex_regA[31]_i_6_n_0 ;
  wire \ex_regA[31]_i_7_n_0 ;
  wire \ex_regA[31]_i_8_n_0 ;
  wire \ex_regA[31]_i_9_n_0 ;
  wire \ex_regA[3]_i_4_n_0 ;
  wire \ex_regA[3]_i_5_n_0 ;
  wire \ex_regA[3]_i_6_n_0 ;
  wire \ex_regA[3]_i_7_n_0 ;
  wire \ex_regA[4]_i_4_n_0 ;
  wire \ex_regA[4]_i_5_n_0 ;
  wire \ex_regA[4]_i_6_n_0 ;
  wire \ex_regA[4]_i_7_n_0 ;
  wire \ex_regA[5]_i_4_n_0 ;
  wire \ex_regA[5]_i_5_n_0 ;
  wire \ex_regA[5]_i_6_n_0 ;
  wire \ex_regA[5]_i_7_n_0 ;
  wire \ex_regA[6]_i_4_n_0 ;
  wire \ex_regA[6]_i_5_n_0 ;
  wire \ex_regA[6]_i_6_n_0 ;
  wire \ex_regA[6]_i_7_n_0 ;
  wire \ex_regA[7]_i_4_n_0 ;
  wire \ex_regA[7]_i_5_n_0 ;
  wire \ex_regA[7]_i_6_n_0 ;
  wire \ex_regA[7]_i_7_n_0 ;
  wire \ex_regA[8]_i_4_n_0 ;
  wire \ex_regA[8]_i_5_n_0 ;
  wire \ex_regA[8]_i_6_n_0 ;
  wire \ex_regA[8]_i_7_n_0 ;
  wire \ex_regA[9]_i_4_n_0 ;
  wire \ex_regA[9]_i_5_n_0 ;
  wire \ex_regA[9]_i_6_n_0 ;
  wire \ex_regA[9]_i_7_n_0 ;
  wire \ex_regA_reg[0] ;
  wire \ex_regA_reg[0]_i_2_n_0 ;
  wire \ex_regA_reg[0]_i_3_n_0 ;
  wire \ex_regA_reg[10]_i_2_n_0 ;
  wire \ex_regA_reg[10]_i_3_n_0 ;
  wire \ex_regA_reg[11]_i_2_n_0 ;
  wire \ex_regA_reg[11]_i_3_n_0 ;
  wire \ex_regA_reg[12]_i_2_n_0 ;
  wire \ex_regA_reg[12]_i_3_n_0 ;
  wire \ex_regA_reg[13]_i_2_n_0 ;
  wire \ex_regA_reg[13]_i_3_n_0 ;
  wire \ex_regA_reg[14]_i_2_n_0 ;
  wire \ex_regA_reg[14]_i_3_n_0 ;
  wire \ex_regA_reg[15]_i_2_n_0 ;
  wire \ex_regA_reg[15]_i_3_n_0 ;
  wire \ex_regA_reg[16]_i_2_n_0 ;
  wire \ex_regA_reg[16]_i_3_n_0 ;
  wire \ex_regA_reg[17]_i_2_n_0 ;
  wire \ex_regA_reg[17]_i_3_n_0 ;
  wire \ex_regA_reg[18]_i_2_n_0 ;
  wire \ex_regA_reg[18]_i_3_n_0 ;
  wire \ex_regA_reg[19]_i_2_n_0 ;
  wire \ex_regA_reg[19]_i_3_n_0 ;
  wire \ex_regA_reg[1]_i_2_n_0 ;
  wire \ex_regA_reg[1]_i_3_n_0 ;
  wire \ex_regA_reg[20]_i_2_n_0 ;
  wire \ex_regA_reg[20]_i_3_n_0 ;
  wire \ex_regA_reg[21]_i_2_n_0 ;
  wire \ex_regA_reg[21]_i_3_n_0 ;
  wire \ex_regA_reg[22]_i_2_n_0 ;
  wire \ex_regA_reg[22]_i_3_n_0 ;
  wire \ex_regA_reg[23]_i_2_n_0 ;
  wire \ex_regA_reg[23]_i_3_n_0 ;
  wire \ex_regA_reg[24]_i_2_n_0 ;
  wire \ex_regA_reg[24]_i_3_n_0 ;
  wire \ex_regA_reg[25]_i_2_n_0 ;
  wire \ex_regA_reg[25]_i_3_n_0 ;
  wire \ex_regA_reg[26]_i_2_n_0 ;
  wire \ex_regA_reg[26]_i_3_n_0 ;
  wire \ex_regA_reg[27]_i_2_n_0 ;
  wire \ex_regA_reg[27]_i_3_n_0 ;
  wire \ex_regA_reg[28]_i_2_n_0 ;
  wire \ex_regA_reg[28]_i_3_n_0 ;
  wire \ex_regA_reg[29]_i_2_n_0 ;
  wire \ex_regA_reg[29]_i_3_n_0 ;
  wire \ex_regA_reg[2]_i_2_n_0 ;
  wire \ex_regA_reg[2]_i_3_n_0 ;
  wire \ex_regA_reg[30]_i_2_n_0 ;
  wire \ex_regA_reg[30]_i_3_n_0 ;
  wire \ex_regA_reg[31]_i_2_n_0 ;
  wire \ex_regA_reg[31]_i_3_n_0 ;
  wire \ex_regA_reg[3]_i_2_n_0 ;
  wire \ex_regA_reg[3]_i_3_n_0 ;
  wire \ex_regA_reg[4]_i_2_n_0 ;
  wire \ex_regA_reg[4]_i_3_n_0 ;
  wire \ex_regA_reg[5]_i_2_n_0 ;
  wire \ex_regA_reg[5]_i_3_n_0 ;
  wire \ex_regA_reg[6]_i_2_n_0 ;
  wire \ex_regA_reg[6]_i_3_n_0 ;
  wire \ex_regA_reg[7]_i_2_n_0 ;
  wire \ex_regA_reg[7]_i_3_n_0 ;
  wire \ex_regA_reg[8]_i_2_n_0 ;
  wire \ex_regA_reg[8]_i_3_n_0 ;
  wire \ex_regA_reg[9]_i_2_n_0 ;
  wire \ex_regA_reg[9]_i_3_n_0 ;
  wire \ex_regB[0]_i_4_n_0 ;
  wire \ex_regB[0]_i_5_n_0 ;
  wire \ex_regB[0]_i_6_n_0 ;
  wire \ex_regB[0]_i_7_n_0 ;
  wire \ex_regB[10]_i_4_n_0 ;
  wire \ex_regB[10]_i_5_n_0 ;
  wire \ex_regB[10]_i_6_n_0 ;
  wire \ex_regB[10]_i_7_n_0 ;
  wire \ex_regB[11]_i_4_n_0 ;
  wire \ex_regB[11]_i_5_n_0 ;
  wire \ex_regB[11]_i_6_n_0 ;
  wire \ex_regB[11]_i_7_n_0 ;
  wire \ex_regB[12]_i_4_n_0 ;
  wire \ex_regB[12]_i_5_n_0 ;
  wire \ex_regB[12]_i_6_n_0 ;
  wire \ex_regB[12]_i_7_n_0 ;
  wire \ex_regB[13]_i_4_n_0 ;
  wire \ex_regB[13]_i_5_n_0 ;
  wire \ex_regB[13]_i_6_n_0 ;
  wire \ex_regB[13]_i_7_n_0 ;
  wire \ex_regB[14]_i_4_n_0 ;
  wire \ex_regB[14]_i_5_n_0 ;
  wire \ex_regB[14]_i_6_n_0 ;
  wire \ex_regB[14]_i_7_n_0 ;
  wire \ex_regB[15]_i_4_n_0 ;
  wire \ex_regB[15]_i_5_n_0 ;
  wire \ex_regB[15]_i_6_n_0 ;
  wire \ex_regB[15]_i_7_n_0 ;
  wire \ex_regB[16]_i_4_n_0 ;
  wire \ex_regB[16]_i_5_n_0 ;
  wire \ex_regB[16]_i_6_n_0 ;
  wire \ex_regB[16]_i_7_n_0 ;
  wire \ex_regB[17]_i_4_n_0 ;
  wire \ex_regB[17]_i_5_n_0 ;
  wire \ex_regB[17]_i_6_n_0 ;
  wire \ex_regB[17]_i_7_n_0 ;
  wire \ex_regB[18]_i_4_n_0 ;
  wire \ex_regB[18]_i_5_n_0 ;
  wire \ex_regB[18]_i_6_n_0 ;
  wire \ex_regB[18]_i_7_n_0 ;
  wire \ex_regB[19]_i_4_n_0 ;
  wire \ex_regB[19]_i_5_n_0 ;
  wire \ex_regB[19]_i_6_n_0 ;
  wire \ex_regB[19]_i_7_n_0 ;
  wire \ex_regB[1]_i_4_n_0 ;
  wire \ex_regB[1]_i_5_n_0 ;
  wire \ex_regB[1]_i_6_n_0 ;
  wire \ex_regB[1]_i_7_n_0 ;
  wire \ex_regB[20]_i_4_n_0 ;
  wire \ex_regB[20]_i_5_n_0 ;
  wire \ex_regB[20]_i_6_n_0 ;
  wire \ex_regB[20]_i_7_n_0 ;
  wire \ex_regB[21]_i_4_n_0 ;
  wire \ex_regB[21]_i_5_n_0 ;
  wire \ex_regB[21]_i_6_n_0 ;
  wire \ex_regB[21]_i_7_n_0 ;
  wire \ex_regB[22]_i_4_n_0 ;
  wire \ex_regB[22]_i_5_n_0 ;
  wire \ex_regB[22]_i_6_n_0 ;
  wire \ex_regB[22]_i_7_n_0 ;
  wire \ex_regB[23]_i_4_n_0 ;
  wire \ex_regB[23]_i_5_n_0 ;
  wire \ex_regB[23]_i_6_n_0 ;
  wire \ex_regB[23]_i_7_n_0 ;
  wire \ex_regB[24]_i_4_n_0 ;
  wire \ex_regB[24]_i_5_n_0 ;
  wire \ex_regB[24]_i_6_n_0 ;
  wire \ex_regB[24]_i_7_n_0 ;
  wire \ex_regB[25]_i_4_n_0 ;
  wire \ex_regB[25]_i_5_n_0 ;
  wire \ex_regB[25]_i_6_n_0 ;
  wire \ex_regB[25]_i_7_n_0 ;
  wire \ex_regB[26]_i_4_n_0 ;
  wire \ex_regB[26]_i_5_n_0 ;
  wire \ex_regB[26]_i_6_n_0 ;
  wire \ex_regB[26]_i_7_n_0 ;
  wire \ex_regB[27]_i_4_n_0 ;
  wire \ex_regB[27]_i_5_n_0 ;
  wire \ex_regB[27]_i_6_n_0 ;
  wire \ex_regB[27]_i_7_n_0 ;
  wire \ex_regB[28]_i_4_n_0 ;
  wire \ex_regB[28]_i_5_n_0 ;
  wire \ex_regB[28]_i_6_n_0 ;
  wire \ex_regB[28]_i_7_n_0 ;
  wire \ex_regB[29]_i_4_n_0 ;
  wire \ex_regB[29]_i_5_n_0 ;
  wire \ex_regB[29]_i_6_n_0 ;
  wire \ex_regB[29]_i_7_n_0 ;
  wire \ex_regB[2]_i_4_n_0 ;
  wire \ex_regB[2]_i_5_n_0 ;
  wire \ex_regB[2]_i_6_n_0 ;
  wire \ex_regB[2]_i_7_n_0 ;
  wire \ex_regB[30]_i_4_n_0 ;
  wire \ex_regB[30]_i_5_n_0 ;
  wire \ex_regB[30]_i_6_n_0 ;
  wire \ex_regB[30]_i_7_n_0 ;
  wire \ex_regB[31]_i_6_n_0 ;
  wire \ex_regB[31]_i_7_n_0 ;
  wire \ex_regB[31]_i_8_n_0 ;
  wire \ex_regB[31]_i_9_n_0 ;
  wire \ex_regB[3]_i_4_n_0 ;
  wire \ex_regB[3]_i_5_n_0 ;
  wire \ex_regB[3]_i_6_n_0 ;
  wire \ex_regB[3]_i_7_n_0 ;
  wire \ex_regB[4]_i_4_n_0 ;
  wire \ex_regB[4]_i_5_n_0 ;
  wire \ex_regB[4]_i_6_n_0 ;
  wire \ex_regB[4]_i_7_n_0 ;
  wire \ex_regB[5]_i_4_n_0 ;
  wire \ex_regB[5]_i_5_n_0 ;
  wire \ex_regB[5]_i_6_n_0 ;
  wire \ex_regB[5]_i_7_n_0 ;
  wire \ex_regB[6]_i_4_n_0 ;
  wire \ex_regB[6]_i_5_n_0 ;
  wire \ex_regB[6]_i_6_n_0 ;
  wire \ex_regB[6]_i_7_n_0 ;
  wire \ex_regB[7]_i_4_n_0 ;
  wire \ex_regB[7]_i_5_n_0 ;
  wire \ex_regB[7]_i_6_n_0 ;
  wire \ex_regB[7]_i_7_n_0 ;
  wire \ex_regB[8]_i_4_n_0 ;
  wire \ex_regB[8]_i_5_n_0 ;
  wire \ex_regB[8]_i_6_n_0 ;
  wire \ex_regB[8]_i_7_n_0 ;
  wire \ex_regB[9]_i_4_n_0 ;
  wire \ex_regB[9]_i_5_n_0 ;
  wire \ex_regB[9]_i_6_n_0 ;
  wire \ex_regB[9]_i_7_n_0 ;
  wire [7:0]\ex_regB_reg[0] ;
  wire \ex_regB_reg[0]_0 ;
  wire \ex_regB_reg[0]_i_2_n_0 ;
  wire \ex_regB_reg[0]_i_3_n_0 ;
  wire \ex_regB_reg[10]_i_2_n_0 ;
  wire \ex_regB_reg[10]_i_3_n_0 ;
  wire \ex_regB_reg[11]_i_2_n_0 ;
  wire \ex_regB_reg[11]_i_3_n_0 ;
  wire \ex_regB_reg[12]_i_2_n_0 ;
  wire \ex_regB_reg[12]_i_3_n_0 ;
  wire \ex_regB_reg[13]_i_2_n_0 ;
  wire \ex_regB_reg[13]_i_3_n_0 ;
  wire \ex_regB_reg[14]_i_2_n_0 ;
  wire \ex_regB_reg[14]_i_3_n_0 ;
  wire \ex_regB_reg[15]_i_2_n_0 ;
  wire \ex_regB_reg[15]_i_3_n_0 ;
  wire \ex_regB_reg[16]_i_2_n_0 ;
  wire \ex_regB_reg[16]_i_3_n_0 ;
  wire \ex_regB_reg[17]_i_2_n_0 ;
  wire \ex_regB_reg[17]_i_3_n_0 ;
  wire \ex_regB_reg[18]_i_2_n_0 ;
  wire \ex_regB_reg[18]_i_3_n_0 ;
  wire \ex_regB_reg[19]_i_2_n_0 ;
  wire \ex_regB_reg[19]_i_3_n_0 ;
  wire \ex_regB_reg[1]_i_2_n_0 ;
  wire \ex_regB_reg[1]_i_3_n_0 ;
  wire \ex_regB_reg[20]_i_2_n_0 ;
  wire \ex_regB_reg[20]_i_3_n_0 ;
  wire \ex_regB_reg[21]_i_2_n_0 ;
  wire \ex_regB_reg[21]_i_3_n_0 ;
  wire \ex_regB_reg[22]_i_2_n_0 ;
  wire \ex_regB_reg[22]_i_3_n_0 ;
  wire \ex_regB_reg[23]_i_2_n_0 ;
  wire \ex_regB_reg[23]_i_3_n_0 ;
  wire \ex_regB_reg[24]_i_2_n_0 ;
  wire \ex_regB_reg[24]_i_3_n_0 ;
  wire \ex_regB_reg[25]_i_2_n_0 ;
  wire \ex_regB_reg[25]_i_3_n_0 ;
  wire \ex_regB_reg[26]_i_2_n_0 ;
  wire \ex_regB_reg[26]_i_3_n_0 ;
  wire \ex_regB_reg[27]_i_2_n_0 ;
  wire \ex_regB_reg[27]_i_3_n_0 ;
  wire \ex_regB_reg[28]_i_2_n_0 ;
  wire \ex_regB_reg[28]_i_3_n_0 ;
  wire \ex_regB_reg[29]_i_2_n_0 ;
  wire \ex_regB_reg[29]_i_3_n_0 ;
  wire \ex_regB_reg[2]_i_2_n_0 ;
  wire \ex_regB_reg[2]_i_3_n_0 ;
  wire \ex_regB_reg[30]_i_2_n_0 ;
  wire \ex_regB_reg[30]_i_3_n_0 ;
  wire \ex_regB_reg[31]_i_2_n_0 ;
  wire \ex_regB_reg[31]_i_3_n_0 ;
  wire \ex_regB_reg[3]_i_2_n_0 ;
  wire \ex_regB_reg[3]_i_3_n_0 ;
  wire \ex_regB_reg[4]_i_2_n_0 ;
  wire \ex_regB_reg[4]_i_3_n_0 ;
  wire \ex_regB_reg[5]_i_2_n_0 ;
  wire \ex_regB_reg[5]_i_3_n_0 ;
  wire \ex_regB_reg[6]_i_2_n_0 ;
  wire \ex_regB_reg[6]_i_3_n_0 ;
  wire \ex_regB_reg[7]_i_2_n_0 ;
  wire \ex_regB_reg[7]_i_3_n_0 ;
  wire \ex_regB_reg[8]_i_2_n_0 ;
  wire \ex_regB_reg[8]_i_3_n_0 ;
  wire \ex_regB_reg[9]_i_2_n_0 ;
  wire \ex_regB_reg[9]_i_3_n_0 ;
  wire [31:0]\id_ir_reg[23] ;
  wire read_data12;
  wire read_data22;
  wire s00_axi_aresetn;
  wire \slv_reg0_reg[0] ;
  wire [31:0]wb_data;
  wire wb_mem_read;
  wire [31:0]wb_read_data;
  wire wb_reg_write;
  wire [7:0]x1_out;

  LUT5 #(
    .INIT(32'h00000080)) 
    \R[10][31]_i_1 
       (.I0(wb_reg_write),
        .I1(\R_reg[1][0]_0 [1]),
        .I2(\R_reg[1][0]_0 [3]),
        .I3(\R_reg[1][0]_0 [2]),
        .I4(\R_reg[1][0]_0 [0]),
        .O(\R[10][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \R[11][31]_i_1 
       (.I0(wb_reg_write),
        .I1(\R_reg[1][0]_0 [0]),
        .I2(\R_reg[1][0]_0 [1]),
        .I3(\R_reg[1][0]_0 [3]),
        .I4(\R_reg[1][0]_0 [2]),
        .O(\R[11][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \R[12][31]_i_1 
       (.I0(wb_reg_write),
        .I1(\R_reg[1][0]_0 [3]),
        .I2(\R_reg[1][0]_0 [2]),
        .I3(\R_reg[1][0]_0 [1]),
        .I4(\R_reg[1][0]_0 [0]),
        .O(\R[12][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \R[13][31]_i_1 
       (.I0(wb_reg_write),
        .I1(\R_reg[1][0]_0 [0]),
        .I2(\R_reg[1][0]_0 [3]),
        .I3(\R_reg[1][0]_0 [2]),
        .I4(\R_reg[1][0]_0 [1]),
        .O(\R[13][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \R[14][31]_i_1 
       (.I0(wb_reg_write),
        .I1(\R_reg[1][0]_0 [1]),
        .I2(\R_reg[1][0]_0 [3]),
        .I3(\R_reg[1][0]_0 [0]),
        .I4(\R_reg[1][0]_0 [2]),
        .O(\R[14][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \R[15][31]_i_1 
       (.I0(wb_reg_write),
        .I1(\R_reg[1][0]_0 [3]),
        .I2(\R_reg[1][0]_0 [2]),
        .I3(\R_reg[1][0]_0 [0]),
        .I4(\R_reg[1][0]_0 [1]),
        .O(\R[15][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[1][0]_i_1 
       (.I0(wb_read_data[0]),
        .I1(wb_mem_read),
        .I2(Q[0]),
        .O(wb_data[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[1][10]_i_1 
       (.I0(wb_read_data[10]),
        .I1(wb_mem_read),
        .I2(Q[10]),
        .O(wb_data[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[1][11]_i_1 
       (.I0(wb_read_data[11]),
        .I1(wb_mem_read),
        .I2(Q[11]),
        .O(wb_data[11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[1][12]_i_1 
       (.I0(wb_read_data[12]),
        .I1(wb_mem_read),
        .I2(Q[12]),
        .O(wb_data[12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[1][13]_i_1 
       (.I0(wb_read_data[13]),
        .I1(wb_mem_read),
        .I2(Q[13]),
        .O(wb_data[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[1][14]_i_1 
       (.I0(wb_read_data[14]),
        .I1(wb_mem_read),
        .I2(Q[14]),
        .O(wb_data[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[1][15]_i_1 
       (.I0(wb_read_data[15]),
        .I1(wb_mem_read),
        .I2(Q[15]),
        .O(wb_data[15]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[1][16]_i_1 
       (.I0(wb_read_data[16]),
        .I1(wb_mem_read),
        .I2(Q[16]),
        .O(wb_data[16]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[1][17]_i_1 
       (.I0(wb_read_data[17]),
        .I1(wb_mem_read),
        .I2(Q[17]),
        .O(wb_data[17]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[1][18]_i_1 
       (.I0(wb_read_data[18]),
        .I1(wb_mem_read),
        .I2(Q[18]),
        .O(wb_data[18]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[1][19]_i_1 
       (.I0(wb_read_data[19]),
        .I1(wb_mem_read),
        .I2(Q[19]),
        .O(wb_data[19]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[1][1]_i_1 
       (.I0(wb_read_data[1]),
        .I1(wb_mem_read),
        .I2(Q[1]),
        .O(wb_data[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[1][20]_i_1 
       (.I0(wb_read_data[20]),
        .I1(wb_mem_read),
        .I2(Q[20]),
        .O(wb_data[20]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[1][21]_i_1 
       (.I0(wb_read_data[21]),
        .I1(wb_mem_read),
        .I2(Q[21]),
        .O(wb_data[21]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[1][22]_i_1 
       (.I0(wb_read_data[22]),
        .I1(wb_mem_read),
        .I2(Q[22]),
        .O(wb_data[22]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[1][23]_i_1 
       (.I0(wb_read_data[23]),
        .I1(wb_mem_read),
        .I2(Q[23]),
        .O(wb_data[23]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[1][24]_i_1 
       (.I0(wb_read_data[24]),
        .I1(wb_mem_read),
        .I2(Q[24]),
        .O(wb_data[24]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[1][25]_i_1 
       (.I0(wb_read_data[25]),
        .I1(wb_mem_read),
        .I2(Q[25]),
        .O(wb_data[25]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[1][26]_i_1 
       (.I0(wb_read_data[26]),
        .I1(wb_mem_read),
        .I2(Q[26]),
        .O(wb_data[26]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[1][27]_i_1 
       (.I0(wb_read_data[27]),
        .I1(wb_mem_read),
        .I2(Q[27]),
        .O(wb_data[27]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[1][28]_i_1 
       (.I0(wb_read_data[28]),
        .I1(wb_mem_read),
        .I2(Q[28]),
        .O(wb_data[28]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[1][29]_i_1 
       (.I0(wb_read_data[29]),
        .I1(wb_mem_read),
        .I2(Q[29]),
        .O(wb_data[29]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[1][2]_i_1 
       (.I0(wb_read_data[2]),
        .I1(wb_mem_read),
        .I2(Q[2]),
        .O(wb_data[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[1][30]_i_1 
       (.I0(wb_read_data[30]),
        .I1(wb_mem_read),
        .I2(Q[30]),
        .O(wb_data[30]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[1][31]_i_1 
       (.I0(wb_read_data[31]),
        .I1(wb_mem_read),
        .I2(Q[31]),
        .O(wb_data[31]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[1][3]_i_1 
       (.I0(wb_read_data[3]),
        .I1(wb_mem_read),
        .I2(Q[3]),
        .O(wb_data[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[1][4]_i_1 
       (.I0(wb_read_data[4]),
        .I1(wb_mem_read),
        .I2(Q[4]),
        .O(wb_data[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[1][5]_i_1 
       (.I0(wb_read_data[5]),
        .I1(wb_mem_read),
        .I2(Q[5]),
        .O(wb_data[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[1][6]_i_1 
       (.I0(wb_read_data[6]),
        .I1(wb_mem_read),
        .I2(Q[6]),
        .O(wb_data[6]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \R[1][7]_i_1 
       (.I0(wb_reg_write),
        .I1(\R_reg[1][0]_0 [1]),
        .I2(\R_reg[1][0]_0 [0]),
        .I3(\R_reg[1][0]_0 [3]),
        .I4(\R_reg[1][0]_0 [2]),
        .O(\R[1][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[1][7]_i_2 
       (.I0(wb_read_data[7]),
        .I1(wb_mem_read),
        .I2(Q[7]),
        .O(wb_data[7]));
  LUT2 #(
    .INIT(4'h7)) 
    \R[1][7]_i_3 
       (.I0(\R_reg[15][31]_0 ),
        .I1(s00_axi_aresetn),
        .O(\slv_reg0_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[1][8]_i_1 
       (.I0(wb_read_data[8]),
        .I1(wb_mem_read),
        .I2(Q[8]),
        .O(wb_data[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[1][9]_i_1 
       (.I0(wb_read_data[9]),
        .I1(wb_mem_read),
        .I2(Q[9]),
        .O(wb_data[9]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \R[2][31]_i_1 
       (.I0(wb_reg_write),
        .I1(\R_reg[1][0]_0 [0]),
        .I2(\R_reg[1][0]_0 [1]),
        .I3(\R_reg[1][0]_0 [3]),
        .I4(\R_reg[1][0]_0 [2]),
        .O(\R[2][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \R[3][31]_i_1 
       (.I0(wb_reg_write),
        .I1(\R_reg[1][0]_0 [0]),
        .I2(\R_reg[1][0]_0 [1]),
        .I3(\R_reg[1][0]_0 [3]),
        .I4(\R_reg[1][0]_0 [2]),
        .O(\R[3][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \R[4][31]_i_1 
       (.I0(wb_reg_write),
        .I1(\R_reg[1][0]_0 [0]),
        .I2(\R_reg[1][0]_0 [2]),
        .I3(\R_reg[1][0]_0 [1]),
        .I4(\R_reg[1][0]_0 [3]),
        .O(\R[4][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \R[5][31]_i_1 
       (.I0(wb_reg_write),
        .I1(\R_reg[1][0]_0 [0]),
        .I2(\R_reg[1][0]_0 [2]),
        .I3(\R_reg[1][0]_0 [1]),
        .I4(\R_reg[1][0]_0 [3]),
        .O(\R[5][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \R[6][31]_i_1 
       (.I0(wb_reg_write),
        .I1(\R_reg[1][0]_0 [1]),
        .I2(\R_reg[1][0]_0 [2]),
        .I3(\R_reg[1][0]_0 [0]),
        .I4(\R_reg[1][0]_0 [3]),
        .O(\R[6][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \R[7][31]_i_1 
       (.I0(wb_reg_write),
        .I1(\R_reg[1][0]_0 [0]),
        .I2(\R_reg[1][0]_0 [1]),
        .I3(\R_reg[1][0]_0 [2]),
        .I4(\R_reg[1][0]_0 [3]),
        .O(\R[7][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \R[8][31]_i_1 
       (.I0(wb_reg_write),
        .I1(\R_reg[1][0]_0 [0]),
        .I2(\R_reg[1][0]_0 [3]),
        .I3(\R_reg[1][0]_0 [1]),
        .I4(\R_reg[1][0]_0 [2]),
        .O(\R[8][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \R[9][31]_i_1 
       (.I0(wb_reg_write),
        .I1(\R_reg[1][0]_0 [0]),
        .I2(\R_reg[1][0]_0 [3]),
        .I3(\R_reg[1][0]_0 [1]),
        .I4(\R_reg[1][0]_0 [2]),
        .O(\R[9][31]_i_1_n_0 ));
  FDCE \R_reg[10][0] 
       (.C(CLK),
        .CE(\R[10][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[0]),
        .Q(\R_reg[10]_8 [0]));
  FDCE \R_reg[10][10] 
       (.C(CLK),
        .CE(\R[10][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[10]),
        .Q(\R_reg[10]_8 [10]));
  FDCE \R_reg[10][11] 
       (.C(CLK),
        .CE(\R[10][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[11]),
        .Q(\R_reg[10]_8 [11]));
  FDCE \R_reg[10][12] 
       (.C(CLK),
        .CE(\R[10][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[12]),
        .Q(\R_reg[10]_8 [12]));
  FDCE \R_reg[10][13] 
       (.C(CLK),
        .CE(\R[10][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[13]),
        .Q(\R_reg[10]_8 [13]));
  FDCE \R_reg[10][14] 
       (.C(CLK),
        .CE(\R[10][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[14]),
        .Q(\R_reg[10]_8 [14]));
  FDCE \R_reg[10][15] 
       (.C(CLK),
        .CE(\R[10][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[15]),
        .Q(\R_reg[10]_8 [15]));
  FDCE \R_reg[10][16] 
       (.C(CLK),
        .CE(\R[10][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[16]),
        .Q(\R_reg[10]_8 [16]));
  FDCE \R_reg[10][17] 
       (.C(CLK),
        .CE(\R[10][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[17]),
        .Q(\R_reg[10]_8 [17]));
  FDCE \R_reg[10][18] 
       (.C(CLK),
        .CE(\R[10][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[18]),
        .Q(\R_reg[10]_8 [18]));
  FDCE \R_reg[10][19] 
       (.C(CLK),
        .CE(\R[10][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[19]),
        .Q(\R_reg[10]_8 [19]));
  FDCE \R_reg[10][1] 
       (.C(CLK),
        .CE(\R[10][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[1]),
        .Q(\R_reg[10]_8 [1]));
  FDCE \R_reg[10][20] 
       (.C(CLK),
        .CE(\R[10][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[20]),
        .Q(\R_reg[10]_8 [20]));
  FDCE \R_reg[10][21] 
       (.C(CLK),
        .CE(\R[10][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[21]),
        .Q(\R_reg[10]_8 [21]));
  FDCE \R_reg[10][22] 
       (.C(CLK),
        .CE(\R[10][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[22]),
        .Q(\R_reg[10]_8 [22]));
  FDCE \R_reg[10][23] 
       (.C(CLK),
        .CE(\R[10][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[23]),
        .Q(\R_reg[10]_8 [23]));
  FDCE \R_reg[10][24] 
       (.C(CLK),
        .CE(\R[10][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[24]),
        .Q(\R_reg[10]_8 [24]));
  FDCE \R_reg[10][25] 
       (.C(CLK),
        .CE(\R[10][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[25]),
        .Q(\R_reg[10]_8 [25]));
  FDCE \R_reg[10][26] 
       (.C(CLK),
        .CE(\R[10][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[26]),
        .Q(\R_reg[10]_8 [26]));
  FDCE \R_reg[10][27] 
       (.C(CLK),
        .CE(\R[10][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[27]),
        .Q(\R_reg[10]_8 [27]));
  FDCE \R_reg[10][28] 
       (.C(CLK),
        .CE(\R[10][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[28]),
        .Q(\R_reg[10]_8 [28]));
  FDCE \R_reg[10][29] 
       (.C(CLK),
        .CE(\R[10][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[29]),
        .Q(\R_reg[10]_8 [29]));
  FDCE \R_reg[10][2] 
       (.C(CLK),
        .CE(\R[10][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[2]),
        .Q(\R_reg[10]_8 [2]));
  FDCE \R_reg[10][30] 
       (.C(CLK),
        .CE(\R[10][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[30]),
        .Q(\R_reg[10]_8 [30]));
  FDCE \R_reg[10][31] 
       (.C(CLK),
        .CE(\R[10][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[31]),
        .Q(\R_reg[10]_8 [31]));
  FDCE \R_reg[10][3] 
       (.C(CLK),
        .CE(\R[10][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[3]),
        .Q(\R_reg[10]_8 [3]));
  FDCE \R_reg[10][4] 
       (.C(CLK),
        .CE(\R[10][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[4]),
        .Q(\R_reg[10]_8 [4]));
  FDCE \R_reg[10][5] 
       (.C(CLK),
        .CE(\R[10][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[5]),
        .Q(\R_reg[10]_8 [5]));
  FDCE \R_reg[10][6] 
       (.C(CLK),
        .CE(\R[10][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[6]),
        .Q(\R_reg[10]_8 [6]));
  FDCE \R_reg[10][7] 
       (.C(CLK),
        .CE(\R[10][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[7]),
        .Q(\R_reg[10]_8 [7]));
  FDCE \R_reg[10][8] 
       (.C(CLK),
        .CE(\R[10][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[8]),
        .Q(\R_reg[10]_8 [8]));
  FDCE \R_reg[10][9] 
       (.C(CLK),
        .CE(\R[10][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[9]),
        .Q(\R_reg[10]_8 [9]));
  FDCE \R_reg[11][0] 
       (.C(CLK),
        .CE(\R[11][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[0]),
        .Q(\R_reg[11]_9 [0]));
  FDCE \R_reg[11][10] 
       (.C(CLK),
        .CE(\R[11][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[10]),
        .Q(\R_reg[11]_9 [10]));
  FDCE \R_reg[11][11] 
       (.C(CLK),
        .CE(\R[11][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[11]),
        .Q(\R_reg[11]_9 [11]));
  FDCE \R_reg[11][12] 
       (.C(CLK),
        .CE(\R[11][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[12]),
        .Q(\R_reg[11]_9 [12]));
  FDCE \R_reg[11][13] 
       (.C(CLK),
        .CE(\R[11][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[13]),
        .Q(\R_reg[11]_9 [13]));
  FDCE \R_reg[11][14] 
       (.C(CLK),
        .CE(\R[11][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[14]),
        .Q(\R_reg[11]_9 [14]));
  FDCE \R_reg[11][15] 
       (.C(CLK),
        .CE(\R[11][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[15]),
        .Q(\R_reg[11]_9 [15]));
  FDCE \R_reg[11][16] 
       (.C(CLK),
        .CE(\R[11][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[16]),
        .Q(\R_reg[11]_9 [16]));
  FDCE \R_reg[11][17] 
       (.C(CLK),
        .CE(\R[11][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[17]),
        .Q(\R_reg[11]_9 [17]));
  FDCE \R_reg[11][18] 
       (.C(CLK),
        .CE(\R[11][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[18]),
        .Q(\R_reg[11]_9 [18]));
  FDCE \R_reg[11][19] 
       (.C(CLK),
        .CE(\R[11][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[19]),
        .Q(\R_reg[11]_9 [19]));
  FDCE \R_reg[11][1] 
       (.C(CLK),
        .CE(\R[11][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[1]),
        .Q(\R_reg[11]_9 [1]));
  FDCE \R_reg[11][20] 
       (.C(CLK),
        .CE(\R[11][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[20]),
        .Q(\R_reg[11]_9 [20]));
  FDCE \R_reg[11][21] 
       (.C(CLK),
        .CE(\R[11][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[21]),
        .Q(\R_reg[11]_9 [21]));
  FDCE \R_reg[11][22] 
       (.C(CLK),
        .CE(\R[11][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[22]),
        .Q(\R_reg[11]_9 [22]));
  FDCE \R_reg[11][23] 
       (.C(CLK),
        .CE(\R[11][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[23]),
        .Q(\R_reg[11]_9 [23]));
  FDCE \R_reg[11][24] 
       (.C(CLK),
        .CE(\R[11][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[24]),
        .Q(\R_reg[11]_9 [24]));
  FDCE \R_reg[11][25] 
       (.C(CLK),
        .CE(\R[11][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[25]),
        .Q(\R_reg[11]_9 [25]));
  FDCE \R_reg[11][26] 
       (.C(CLK),
        .CE(\R[11][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[26]),
        .Q(\R_reg[11]_9 [26]));
  FDCE \R_reg[11][27] 
       (.C(CLK),
        .CE(\R[11][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[27]),
        .Q(\R_reg[11]_9 [27]));
  FDCE \R_reg[11][28] 
       (.C(CLK),
        .CE(\R[11][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[28]),
        .Q(\R_reg[11]_9 [28]));
  FDCE \R_reg[11][29] 
       (.C(CLK),
        .CE(\R[11][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[29]),
        .Q(\R_reg[11]_9 [29]));
  FDCE \R_reg[11][2] 
       (.C(CLK),
        .CE(\R[11][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[2]),
        .Q(\R_reg[11]_9 [2]));
  FDCE \R_reg[11][30] 
       (.C(CLK),
        .CE(\R[11][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[30]),
        .Q(\R_reg[11]_9 [30]));
  FDCE \R_reg[11][31] 
       (.C(CLK),
        .CE(\R[11][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[31]),
        .Q(\R_reg[11]_9 [31]));
  FDCE \R_reg[11][3] 
       (.C(CLK),
        .CE(\R[11][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[3]),
        .Q(\R_reg[11]_9 [3]));
  FDCE \R_reg[11][4] 
       (.C(CLK),
        .CE(\R[11][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[4]),
        .Q(\R_reg[11]_9 [4]));
  FDCE \R_reg[11][5] 
       (.C(CLK),
        .CE(\R[11][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[5]),
        .Q(\R_reg[11]_9 [5]));
  FDCE \R_reg[11][6] 
       (.C(CLK),
        .CE(\R[11][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[6]),
        .Q(\R_reg[11]_9 [6]));
  FDCE \R_reg[11][7] 
       (.C(CLK),
        .CE(\R[11][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[7]),
        .Q(\R_reg[11]_9 [7]));
  FDCE \R_reg[11][8] 
       (.C(CLK),
        .CE(\R[11][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[8]),
        .Q(\R_reg[11]_9 [8]));
  FDCE \R_reg[11][9] 
       (.C(CLK),
        .CE(\R[11][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[9]),
        .Q(\R_reg[11]_9 [9]));
  FDCE \R_reg[12][0] 
       (.C(CLK),
        .CE(\R[12][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[0]),
        .Q(\R_reg[12]_10 [0]));
  FDCE \R_reg[12][10] 
       (.C(CLK),
        .CE(\R[12][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[10]),
        .Q(\R_reg[12]_10 [10]));
  FDCE \R_reg[12][11] 
       (.C(CLK),
        .CE(\R[12][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[11]),
        .Q(\R_reg[12]_10 [11]));
  FDCE \R_reg[12][12] 
       (.C(CLK),
        .CE(\R[12][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[12]),
        .Q(\R_reg[12]_10 [12]));
  FDCE \R_reg[12][13] 
       (.C(CLK),
        .CE(\R[12][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[13]),
        .Q(\R_reg[12]_10 [13]));
  FDCE \R_reg[12][14] 
       (.C(CLK),
        .CE(\R[12][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[14]),
        .Q(\R_reg[12]_10 [14]));
  FDCE \R_reg[12][15] 
       (.C(CLK),
        .CE(\R[12][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[15]),
        .Q(\R_reg[12]_10 [15]));
  FDCE \R_reg[12][16] 
       (.C(CLK),
        .CE(\R[12][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[16]),
        .Q(\R_reg[12]_10 [16]));
  FDCE \R_reg[12][17] 
       (.C(CLK),
        .CE(\R[12][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[17]),
        .Q(\R_reg[12]_10 [17]));
  FDCE \R_reg[12][18] 
       (.C(CLK),
        .CE(\R[12][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[18]),
        .Q(\R_reg[12]_10 [18]));
  FDCE \R_reg[12][19] 
       (.C(CLK),
        .CE(\R[12][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[19]),
        .Q(\R_reg[12]_10 [19]));
  FDCE \R_reg[12][1] 
       (.C(CLK),
        .CE(\R[12][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[1]),
        .Q(\R_reg[12]_10 [1]));
  FDCE \R_reg[12][20] 
       (.C(CLK),
        .CE(\R[12][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[20]),
        .Q(\R_reg[12]_10 [20]));
  FDCE \R_reg[12][21] 
       (.C(CLK),
        .CE(\R[12][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[21]),
        .Q(\R_reg[12]_10 [21]));
  FDCE \R_reg[12][22] 
       (.C(CLK),
        .CE(\R[12][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[22]),
        .Q(\R_reg[12]_10 [22]));
  FDCE \R_reg[12][23] 
       (.C(CLK),
        .CE(\R[12][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[23]),
        .Q(\R_reg[12]_10 [23]));
  FDCE \R_reg[12][24] 
       (.C(CLK),
        .CE(\R[12][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[24]),
        .Q(\R_reg[12]_10 [24]));
  FDCE \R_reg[12][25] 
       (.C(CLK),
        .CE(\R[12][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[25]),
        .Q(\R_reg[12]_10 [25]));
  FDCE \R_reg[12][26] 
       (.C(CLK),
        .CE(\R[12][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[26]),
        .Q(\R_reg[12]_10 [26]));
  FDCE \R_reg[12][27] 
       (.C(CLK),
        .CE(\R[12][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[27]),
        .Q(\R_reg[12]_10 [27]));
  FDCE \R_reg[12][28] 
       (.C(CLK),
        .CE(\R[12][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[28]),
        .Q(\R_reg[12]_10 [28]));
  FDCE \R_reg[12][29] 
       (.C(CLK),
        .CE(\R[12][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[29]),
        .Q(\R_reg[12]_10 [29]));
  FDCE \R_reg[12][2] 
       (.C(CLK),
        .CE(\R[12][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[2]),
        .Q(\R_reg[12]_10 [2]));
  FDCE \R_reg[12][30] 
       (.C(CLK),
        .CE(\R[12][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[30]),
        .Q(\R_reg[12]_10 [30]));
  FDCE \R_reg[12][31] 
       (.C(CLK),
        .CE(\R[12][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[31]),
        .Q(\R_reg[12]_10 [31]));
  FDCE \R_reg[12][3] 
       (.C(CLK),
        .CE(\R[12][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[3]),
        .Q(\R_reg[12]_10 [3]));
  FDCE \R_reg[12][4] 
       (.C(CLK),
        .CE(\R[12][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[4]),
        .Q(\R_reg[12]_10 [4]));
  FDCE \R_reg[12][5] 
       (.C(CLK),
        .CE(\R[12][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[5]),
        .Q(\R_reg[12]_10 [5]));
  FDCE \R_reg[12][6] 
       (.C(CLK),
        .CE(\R[12][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[6]),
        .Q(\R_reg[12]_10 [6]));
  FDCE \R_reg[12][7] 
       (.C(CLK),
        .CE(\R[12][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[7]),
        .Q(\R_reg[12]_10 [7]));
  FDCE \R_reg[12][8] 
       (.C(CLK),
        .CE(\R[12][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[8]),
        .Q(\R_reg[12]_10 [8]));
  FDCE \R_reg[12][9] 
       (.C(CLK),
        .CE(\R[12][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[9]),
        .Q(\R_reg[12]_10 [9]));
  FDCE \R_reg[13][0] 
       (.C(CLK),
        .CE(\R[13][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[0]),
        .Q(\R_reg[13]_11 [0]));
  FDCE \R_reg[13][10] 
       (.C(CLK),
        .CE(\R[13][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[10]),
        .Q(\R_reg[13]_11 [10]));
  FDCE \R_reg[13][11] 
       (.C(CLK),
        .CE(\R[13][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[11]),
        .Q(\R_reg[13]_11 [11]));
  FDCE \R_reg[13][12] 
       (.C(CLK),
        .CE(\R[13][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[12]),
        .Q(\R_reg[13]_11 [12]));
  FDCE \R_reg[13][13] 
       (.C(CLK),
        .CE(\R[13][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[13]),
        .Q(\R_reg[13]_11 [13]));
  FDCE \R_reg[13][14] 
       (.C(CLK),
        .CE(\R[13][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[14]),
        .Q(\R_reg[13]_11 [14]));
  FDCE \R_reg[13][15] 
       (.C(CLK),
        .CE(\R[13][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[15]),
        .Q(\R_reg[13]_11 [15]));
  FDCE \R_reg[13][16] 
       (.C(CLK),
        .CE(\R[13][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[16]),
        .Q(\R_reg[13]_11 [16]));
  FDCE \R_reg[13][17] 
       (.C(CLK),
        .CE(\R[13][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[17]),
        .Q(\R_reg[13]_11 [17]));
  FDCE \R_reg[13][18] 
       (.C(CLK),
        .CE(\R[13][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[18]),
        .Q(\R_reg[13]_11 [18]));
  FDCE \R_reg[13][19] 
       (.C(CLK),
        .CE(\R[13][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[19]),
        .Q(\R_reg[13]_11 [19]));
  FDCE \R_reg[13][1] 
       (.C(CLK),
        .CE(\R[13][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[1]),
        .Q(\R_reg[13]_11 [1]));
  FDCE \R_reg[13][20] 
       (.C(CLK),
        .CE(\R[13][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[20]),
        .Q(\R_reg[13]_11 [20]));
  FDCE \R_reg[13][21] 
       (.C(CLK),
        .CE(\R[13][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[21]),
        .Q(\R_reg[13]_11 [21]));
  FDCE \R_reg[13][22] 
       (.C(CLK),
        .CE(\R[13][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[22]),
        .Q(\R_reg[13]_11 [22]));
  FDCE \R_reg[13][23] 
       (.C(CLK),
        .CE(\R[13][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[23]),
        .Q(\R_reg[13]_11 [23]));
  FDCE \R_reg[13][24] 
       (.C(CLK),
        .CE(\R[13][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[24]),
        .Q(\R_reg[13]_11 [24]));
  FDCE \R_reg[13][25] 
       (.C(CLK),
        .CE(\R[13][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[25]),
        .Q(\R_reg[13]_11 [25]));
  FDCE \R_reg[13][26] 
       (.C(CLK),
        .CE(\R[13][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[26]),
        .Q(\R_reg[13]_11 [26]));
  FDCE \R_reg[13][27] 
       (.C(CLK),
        .CE(\R[13][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[27]),
        .Q(\R_reg[13]_11 [27]));
  FDCE \R_reg[13][28] 
       (.C(CLK),
        .CE(\R[13][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[28]),
        .Q(\R_reg[13]_11 [28]));
  FDCE \R_reg[13][29] 
       (.C(CLK),
        .CE(\R[13][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[29]),
        .Q(\R_reg[13]_11 [29]));
  FDCE \R_reg[13][2] 
       (.C(CLK),
        .CE(\R[13][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[2]),
        .Q(\R_reg[13]_11 [2]));
  FDCE \R_reg[13][30] 
       (.C(CLK),
        .CE(\R[13][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[30]),
        .Q(\R_reg[13]_11 [30]));
  FDCE \R_reg[13][31] 
       (.C(CLK),
        .CE(\R[13][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[31]),
        .Q(\R_reg[13]_11 [31]));
  FDCE \R_reg[13][3] 
       (.C(CLK),
        .CE(\R[13][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[3]),
        .Q(\R_reg[13]_11 [3]));
  FDCE \R_reg[13][4] 
       (.C(CLK),
        .CE(\R[13][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[4]),
        .Q(\R_reg[13]_11 [4]));
  FDCE \R_reg[13][5] 
       (.C(CLK),
        .CE(\R[13][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[5]),
        .Q(\R_reg[13]_11 [5]));
  FDCE \R_reg[13][6] 
       (.C(CLK),
        .CE(\R[13][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[6]),
        .Q(\R_reg[13]_11 [6]));
  FDCE \R_reg[13][7] 
       (.C(CLK),
        .CE(\R[13][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[7]),
        .Q(\R_reg[13]_11 [7]));
  FDCE \R_reg[13][8] 
       (.C(CLK),
        .CE(\R[13][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[8]),
        .Q(\R_reg[13]_11 [8]));
  FDCE \R_reg[13][9] 
       (.C(CLK),
        .CE(\R[13][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[9]),
        .Q(\R_reg[13]_11 [9]));
  FDCE \R_reg[14][0] 
       (.C(CLK),
        .CE(\R[14][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[0]),
        .Q(\R_reg[14]_12 [0]));
  FDCE \R_reg[14][10] 
       (.C(CLK),
        .CE(\R[14][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[10]),
        .Q(\R_reg[14]_12 [10]));
  FDCE \R_reg[14][11] 
       (.C(CLK),
        .CE(\R[14][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[11]),
        .Q(\R_reg[14]_12 [11]));
  FDCE \R_reg[14][12] 
       (.C(CLK),
        .CE(\R[14][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[12]),
        .Q(\R_reg[14]_12 [12]));
  FDCE \R_reg[14][13] 
       (.C(CLK),
        .CE(\R[14][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[13]),
        .Q(\R_reg[14]_12 [13]));
  FDCE \R_reg[14][14] 
       (.C(CLK),
        .CE(\R[14][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[14]),
        .Q(\R_reg[14]_12 [14]));
  FDCE \R_reg[14][15] 
       (.C(CLK),
        .CE(\R[14][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[15]),
        .Q(\R_reg[14]_12 [15]));
  FDCE \R_reg[14][16] 
       (.C(CLK),
        .CE(\R[14][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[16]),
        .Q(\R_reg[14]_12 [16]));
  FDCE \R_reg[14][17] 
       (.C(CLK),
        .CE(\R[14][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[17]),
        .Q(\R_reg[14]_12 [17]));
  FDCE \R_reg[14][18] 
       (.C(CLK),
        .CE(\R[14][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[18]),
        .Q(\R_reg[14]_12 [18]));
  FDCE \R_reg[14][19] 
       (.C(CLK),
        .CE(\R[14][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[19]),
        .Q(\R_reg[14]_12 [19]));
  FDCE \R_reg[14][1] 
       (.C(CLK),
        .CE(\R[14][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[1]),
        .Q(\R_reg[14]_12 [1]));
  FDCE \R_reg[14][20] 
       (.C(CLK),
        .CE(\R[14][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[20]),
        .Q(\R_reg[14]_12 [20]));
  FDCE \R_reg[14][21] 
       (.C(CLK),
        .CE(\R[14][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[21]),
        .Q(\R_reg[14]_12 [21]));
  FDCE \R_reg[14][22] 
       (.C(CLK),
        .CE(\R[14][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[22]),
        .Q(\R_reg[14]_12 [22]));
  FDCE \R_reg[14][23] 
       (.C(CLK),
        .CE(\R[14][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[23]),
        .Q(\R_reg[14]_12 [23]));
  FDCE \R_reg[14][24] 
       (.C(CLK),
        .CE(\R[14][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[24]),
        .Q(\R_reg[14]_12 [24]));
  FDCE \R_reg[14][25] 
       (.C(CLK),
        .CE(\R[14][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[25]),
        .Q(\R_reg[14]_12 [25]));
  FDCE \R_reg[14][26] 
       (.C(CLK),
        .CE(\R[14][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[26]),
        .Q(\R_reg[14]_12 [26]));
  FDCE \R_reg[14][27] 
       (.C(CLK),
        .CE(\R[14][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[27]),
        .Q(\R_reg[14]_12 [27]));
  FDCE \R_reg[14][28] 
       (.C(CLK),
        .CE(\R[14][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[28]),
        .Q(\R_reg[14]_12 [28]));
  FDCE \R_reg[14][29] 
       (.C(CLK),
        .CE(\R[14][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[29]),
        .Q(\R_reg[14]_12 [29]));
  FDCE \R_reg[14][2] 
       (.C(CLK),
        .CE(\R[14][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[2]),
        .Q(\R_reg[14]_12 [2]));
  FDCE \R_reg[14][30] 
       (.C(CLK),
        .CE(\R[14][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[30]),
        .Q(\R_reg[14]_12 [30]));
  FDCE \R_reg[14][31] 
       (.C(CLK),
        .CE(\R[14][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[31]),
        .Q(\R_reg[14]_12 [31]));
  FDCE \R_reg[14][3] 
       (.C(CLK),
        .CE(\R[14][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[3]),
        .Q(\R_reg[14]_12 [3]));
  FDCE \R_reg[14][4] 
       (.C(CLK),
        .CE(\R[14][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[4]),
        .Q(\R_reg[14]_12 [4]));
  FDCE \R_reg[14][5] 
       (.C(CLK),
        .CE(\R[14][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[5]),
        .Q(\R_reg[14]_12 [5]));
  FDCE \R_reg[14][6] 
       (.C(CLK),
        .CE(\R[14][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[6]),
        .Q(\R_reg[14]_12 [6]));
  FDCE \R_reg[14][7] 
       (.C(CLK),
        .CE(\R[14][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[7]),
        .Q(\R_reg[14]_12 [7]));
  FDCE \R_reg[14][8] 
       (.C(CLK),
        .CE(\R[14][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[8]),
        .Q(\R_reg[14]_12 [8]));
  FDCE \R_reg[14][9] 
       (.C(CLK),
        .CE(\R[14][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[9]),
        .Q(\R_reg[14]_12 [9]));
  FDCE \R_reg[15][0] 
       (.C(CLK),
        .CE(\R[15][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[0]),
        .Q(\R_reg[15]_13 [0]));
  FDCE \R_reg[15][10] 
       (.C(CLK),
        .CE(\R[15][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[10]),
        .Q(\R_reg[15]_13 [10]));
  FDCE \R_reg[15][11] 
       (.C(CLK),
        .CE(\R[15][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[11]),
        .Q(\R_reg[15]_13 [11]));
  FDCE \R_reg[15][12] 
       (.C(CLK),
        .CE(\R[15][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[12]),
        .Q(\R_reg[15]_13 [12]));
  FDCE \R_reg[15][13] 
       (.C(CLK),
        .CE(\R[15][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[13]),
        .Q(\R_reg[15]_13 [13]));
  FDCE \R_reg[15][14] 
       (.C(CLK),
        .CE(\R[15][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[14]),
        .Q(\R_reg[15]_13 [14]));
  FDCE \R_reg[15][15] 
       (.C(CLK),
        .CE(\R[15][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[15]),
        .Q(\R_reg[15]_13 [15]));
  FDCE \R_reg[15][16] 
       (.C(CLK),
        .CE(\R[15][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[16]),
        .Q(\R_reg[15]_13 [16]));
  FDCE \R_reg[15][17] 
       (.C(CLK),
        .CE(\R[15][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[17]),
        .Q(\R_reg[15]_13 [17]));
  FDCE \R_reg[15][18] 
       (.C(CLK),
        .CE(\R[15][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[18]),
        .Q(\R_reg[15]_13 [18]));
  FDCE \R_reg[15][19] 
       (.C(CLK),
        .CE(\R[15][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[19]),
        .Q(\R_reg[15]_13 [19]));
  FDCE \R_reg[15][1] 
       (.C(CLK),
        .CE(\R[15][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[1]),
        .Q(\R_reg[15]_13 [1]));
  FDCE \R_reg[15][20] 
       (.C(CLK),
        .CE(\R[15][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[20]),
        .Q(\R_reg[15]_13 [20]));
  FDCE \R_reg[15][21] 
       (.C(CLK),
        .CE(\R[15][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[21]),
        .Q(\R_reg[15]_13 [21]));
  FDCE \R_reg[15][22] 
       (.C(CLK),
        .CE(\R[15][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[22]),
        .Q(\R_reg[15]_13 [22]));
  FDCE \R_reg[15][23] 
       (.C(CLK),
        .CE(\R[15][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[23]),
        .Q(\R_reg[15]_13 [23]));
  FDCE \R_reg[15][24] 
       (.C(CLK),
        .CE(\R[15][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[24]),
        .Q(\R_reg[15]_13 [24]));
  FDCE \R_reg[15][25] 
       (.C(CLK),
        .CE(\R[15][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[25]),
        .Q(\R_reg[15]_13 [25]));
  FDCE \R_reg[15][26] 
       (.C(CLK),
        .CE(\R[15][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[26]),
        .Q(\R_reg[15]_13 [26]));
  FDCE \R_reg[15][27] 
       (.C(CLK),
        .CE(\R[15][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[27]),
        .Q(\R_reg[15]_13 [27]));
  FDCE \R_reg[15][28] 
       (.C(CLK),
        .CE(\R[15][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[28]),
        .Q(\R_reg[15]_13 [28]));
  FDCE \R_reg[15][29] 
       (.C(CLK),
        .CE(\R[15][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[29]),
        .Q(\R_reg[15]_13 [29]));
  FDCE \R_reg[15][2] 
       (.C(CLK),
        .CE(\R[15][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[2]),
        .Q(\R_reg[15]_13 [2]));
  FDCE \R_reg[15][30] 
       (.C(CLK),
        .CE(\R[15][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[30]),
        .Q(\R_reg[15]_13 [30]));
  FDCE \R_reg[15][31] 
       (.C(CLK),
        .CE(\R[15][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[31]),
        .Q(\R_reg[15]_13 [31]));
  FDCE \R_reg[15][3] 
       (.C(CLK),
        .CE(\R[15][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[3]),
        .Q(\R_reg[15]_13 [3]));
  FDCE \R_reg[15][4] 
       (.C(CLK),
        .CE(\R[15][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[4]),
        .Q(\R_reg[15]_13 [4]));
  FDCE \R_reg[15][5] 
       (.C(CLK),
        .CE(\R[15][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[5]),
        .Q(\R_reg[15]_13 [5]));
  FDCE \R_reg[15][6] 
       (.C(CLK),
        .CE(\R[15][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[6]),
        .Q(\R_reg[15]_13 [6]));
  FDCE \R_reg[15][7] 
       (.C(CLK),
        .CE(\R[15][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[7]),
        .Q(\R_reg[15]_13 [7]));
  FDCE \R_reg[15][8] 
       (.C(CLK),
        .CE(\R[15][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[8]),
        .Q(\R_reg[15]_13 [8]));
  FDCE \R_reg[15][9] 
       (.C(CLK),
        .CE(\R[15][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[9]),
        .Q(\R_reg[15]_13 [9]));
  FDCE \R_reg[1][0] 
       (.C(CLK),
        .CE(\R[1][7]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[0]),
        .Q(x1_out[0]));
  FDCE \R_reg[1][10] 
       (.C(CLK),
        .CE(\R[1][7]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[10]),
        .Q(\R_reg_n_0_[1][10] ));
  FDCE \R_reg[1][11] 
       (.C(CLK),
        .CE(\R[1][7]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[11]),
        .Q(\R_reg_n_0_[1][11] ));
  FDCE \R_reg[1][12] 
       (.C(CLK),
        .CE(\R[1][7]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[12]),
        .Q(\R_reg_n_0_[1][12] ));
  FDCE \R_reg[1][13] 
       (.C(CLK),
        .CE(\R[1][7]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[13]),
        .Q(\R_reg_n_0_[1][13] ));
  FDCE \R_reg[1][14] 
       (.C(CLK),
        .CE(\R[1][7]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[14]),
        .Q(\R_reg_n_0_[1][14] ));
  FDCE \R_reg[1][15] 
       (.C(CLK),
        .CE(\R[1][7]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[15]),
        .Q(\R_reg_n_0_[1][15] ));
  FDCE \R_reg[1][16] 
       (.C(CLK),
        .CE(\R[1][7]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[16]),
        .Q(\R_reg_n_0_[1][16] ));
  FDCE \R_reg[1][17] 
       (.C(CLK),
        .CE(\R[1][7]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[17]),
        .Q(\R_reg_n_0_[1][17] ));
  FDCE \R_reg[1][18] 
       (.C(CLK),
        .CE(\R[1][7]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[18]),
        .Q(\R_reg_n_0_[1][18] ));
  FDCE \R_reg[1][19] 
       (.C(CLK),
        .CE(\R[1][7]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[19]),
        .Q(\R_reg_n_0_[1][19] ));
  FDCE \R_reg[1][1] 
       (.C(CLK),
        .CE(\R[1][7]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[1]),
        .Q(x1_out[1]));
  FDCE \R_reg[1][20] 
       (.C(CLK),
        .CE(\R[1][7]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[20]),
        .Q(\R_reg_n_0_[1][20] ));
  FDCE \R_reg[1][21] 
       (.C(CLK),
        .CE(\R[1][7]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[21]),
        .Q(\R_reg_n_0_[1][21] ));
  FDCE \R_reg[1][22] 
       (.C(CLK),
        .CE(\R[1][7]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[22]),
        .Q(\R_reg_n_0_[1][22] ));
  FDCE \R_reg[1][23] 
       (.C(CLK),
        .CE(\R[1][7]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[23]),
        .Q(\R_reg_n_0_[1][23] ));
  FDCE \R_reg[1][24] 
       (.C(CLK),
        .CE(\R[1][7]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[24]),
        .Q(\R_reg_n_0_[1][24] ));
  FDCE \R_reg[1][25] 
       (.C(CLK),
        .CE(\R[1][7]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[25]),
        .Q(\R_reg_n_0_[1][25] ));
  FDCE \R_reg[1][26] 
       (.C(CLK),
        .CE(\R[1][7]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[26]),
        .Q(\R_reg_n_0_[1][26] ));
  FDCE \R_reg[1][27] 
       (.C(CLK),
        .CE(\R[1][7]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[27]),
        .Q(\R_reg_n_0_[1][27] ));
  FDCE \R_reg[1][28] 
       (.C(CLK),
        .CE(\R[1][7]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[28]),
        .Q(\R_reg_n_0_[1][28] ));
  FDCE \R_reg[1][29] 
       (.C(CLK),
        .CE(\R[1][7]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[29]),
        .Q(\R_reg_n_0_[1][29] ));
  FDCE \R_reg[1][2] 
       (.C(CLK),
        .CE(\R[1][7]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[2]),
        .Q(x1_out[2]));
  FDCE \R_reg[1][30] 
       (.C(CLK),
        .CE(\R[1][7]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[30]),
        .Q(\R_reg_n_0_[1][30] ));
  FDCE \R_reg[1][31] 
       (.C(CLK),
        .CE(\R[1][7]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[31]),
        .Q(\R_reg_n_0_[1][31] ));
  FDCE \R_reg[1][3] 
       (.C(CLK),
        .CE(\R[1][7]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[3]),
        .Q(x1_out[3]));
  FDCE \R_reg[1][4] 
       (.C(CLK),
        .CE(\R[1][7]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[4]),
        .Q(x1_out[4]));
  FDCE \R_reg[1][5] 
       (.C(CLK),
        .CE(\R[1][7]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[5]),
        .Q(x1_out[5]));
  FDCE \R_reg[1][6] 
       (.C(CLK),
        .CE(\R[1][7]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[6]),
        .Q(x1_out[6]));
  FDCE \R_reg[1][7] 
       (.C(CLK),
        .CE(\R[1][7]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[7]),
        .Q(x1_out[7]));
  FDCE \R_reg[1][8] 
       (.C(CLK),
        .CE(\R[1][7]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[8]),
        .Q(\R_reg_n_0_[1][8] ));
  FDCE \R_reg[1][9] 
       (.C(CLK),
        .CE(\R[1][7]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[9]),
        .Q(\R_reg_n_0_[1][9] ));
  FDCE \R_reg[2][0] 
       (.C(CLK),
        .CE(\R[2][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[0]),
        .Q(\R_reg[2]_0 [0]));
  FDCE \R_reg[2][10] 
       (.C(CLK),
        .CE(\R[2][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[10]),
        .Q(\R_reg[2]_0 [10]));
  FDCE \R_reg[2][11] 
       (.C(CLK),
        .CE(\R[2][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[11]),
        .Q(\R_reg[2]_0 [11]));
  FDCE \R_reg[2][12] 
       (.C(CLK),
        .CE(\R[2][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[12]),
        .Q(\R_reg[2]_0 [12]));
  FDCE \R_reg[2][13] 
       (.C(CLK),
        .CE(\R[2][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[13]),
        .Q(\R_reg[2]_0 [13]));
  FDCE \R_reg[2][14] 
       (.C(CLK),
        .CE(\R[2][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[14]),
        .Q(\R_reg[2]_0 [14]));
  FDCE \R_reg[2][15] 
       (.C(CLK),
        .CE(\R[2][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[15]),
        .Q(\R_reg[2]_0 [15]));
  FDCE \R_reg[2][16] 
       (.C(CLK),
        .CE(\R[2][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[16]),
        .Q(\R_reg[2]_0 [16]));
  FDCE \R_reg[2][17] 
       (.C(CLK),
        .CE(\R[2][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[17]),
        .Q(\R_reg[2]_0 [17]));
  FDCE \R_reg[2][18] 
       (.C(CLK),
        .CE(\R[2][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[18]),
        .Q(\R_reg[2]_0 [18]));
  FDCE \R_reg[2][19] 
       (.C(CLK),
        .CE(\R[2][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[19]),
        .Q(\R_reg[2]_0 [19]));
  FDCE \R_reg[2][1] 
       (.C(CLK),
        .CE(\R[2][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[1]),
        .Q(\R_reg[2]_0 [1]));
  FDCE \R_reg[2][20] 
       (.C(CLK),
        .CE(\R[2][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[20]),
        .Q(\R_reg[2]_0 [20]));
  FDCE \R_reg[2][21] 
       (.C(CLK),
        .CE(\R[2][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[21]),
        .Q(\R_reg[2]_0 [21]));
  FDCE \R_reg[2][22] 
       (.C(CLK),
        .CE(\R[2][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[22]),
        .Q(\R_reg[2]_0 [22]));
  FDCE \R_reg[2][23] 
       (.C(CLK),
        .CE(\R[2][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[23]),
        .Q(\R_reg[2]_0 [23]));
  FDCE \R_reg[2][24] 
       (.C(CLK),
        .CE(\R[2][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[24]),
        .Q(\R_reg[2]_0 [24]));
  FDCE \R_reg[2][25] 
       (.C(CLK),
        .CE(\R[2][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[25]),
        .Q(\R_reg[2]_0 [25]));
  FDCE \R_reg[2][26] 
       (.C(CLK),
        .CE(\R[2][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[26]),
        .Q(\R_reg[2]_0 [26]));
  FDCE \R_reg[2][27] 
       (.C(CLK),
        .CE(\R[2][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[27]),
        .Q(\R_reg[2]_0 [27]));
  FDCE \R_reg[2][28] 
       (.C(CLK),
        .CE(\R[2][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[28]),
        .Q(\R_reg[2]_0 [28]));
  FDCE \R_reg[2][29] 
       (.C(CLK),
        .CE(\R[2][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[29]),
        .Q(\R_reg[2]_0 [29]));
  FDCE \R_reg[2][2] 
       (.C(CLK),
        .CE(\R[2][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[2]),
        .Q(\R_reg[2]_0 [2]));
  FDCE \R_reg[2][30] 
       (.C(CLK),
        .CE(\R[2][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[30]),
        .Q(\R_reg[2]_0 [30]));
  FDCE \R_reg[2][31] 
       (.C(CLK),
        .CE(\R[2][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[31]),
        .Q(\R_reg[2]_0 [31]));
  FDCE \R_reg[2][3] 
       (.C(CLK),
        .CE(\R[2][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[3]),
        .Q(\R_reg[2]_0 [3]));
  FDCE \R_reg[2][4] 
       (.C(CLK),
        .CE(\R[2][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[4]),
        .Q(\R_reg[2]_0 [4]));
  FDCE \R_reg[2][5] 
       (.C(CLK),
        .CE(\R[2][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[5]),
        .Q(\R_reg[2]_0 [5]));
  FDCE \R_reg[2][6] 
       (.C(CLK),
        .CE(\R[2][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[6]),
        .Q(\R_reg[2]_0 [6]));
  FDCE \R_reg[2][7] 
       (.C(CLK),
        .CE(\R[2][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[7]),
        .Q(\R_reg[2]_0 [7]));
  FDCE \R_reg[2][8] 
       (.C(CLK),
        .CE(\R[2][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[8]),
        .Q(\R_reg[2]_0 [8]));
  FDCE \R_reg[2][9] 
       (.C(CLK),
        .CE(\R[2][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[9]),
        .Q(\R_reg[2]_0 [9]));
  FDCE \R_reg[3][0] 
       (.C(CLK),
        .CE(\R[3][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[0]),
        .Q(\R_reg[3]_1 [0]));
  FDCE \R_reg[3][10] 
       (.C(CLK),
        .CE(\R[3][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[10]),
        .Q(\R_reg[3]_1 [10]));
  FDCE \R_reg[3][11] 
       (.C(CLK),
        .CE(\R[3][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[11]),
        .Q(\R_reg[3]_1 [11]));
  FDCE \R_reg[3][12] 
       (.C(CLK),
        .CE(\R[3][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[12]),
        .Q(\R_reg[3]_1 [12]));
  FDCE \R_reg[3][13] 
       (.C(CLK),
        .CE(\R[3][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[13]),
        .Q(\R_reg[3]_1 [13]));
  FDCE \R_reg[3][14] 
       (.C(CLK),
        .CE(\R[3][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[14]),
        .Q(\R_reg[3]_1 [14]));
  FDCE \R_reg[3][15] 
       (.C(CLK),
        .CE(\R[3][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[15]),
        .Q(\R_reg[3]_1 [15]));
  FDCE \R_reg[3][16] 
       (.C(CLK),
        .CE(\R[3][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[16]),
        .Q(\R_reg[3]_1 [16]));
  FDCE \R_reg[3][17] 
       (.C(CLK),
        .CE(\R[3][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[17]),
        .Q(\R_reg[3]_1 [17]));
  FDCE \R_reg[3][18] 
       (.C(CLK),
        .CE(\R[3][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[18]),
        .Q(\R_reg[3]_1 [18]));
  FDCE \R_reg[3][19] 
       (.C(CLK),
        .CE(\R[3][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[19]),
        .Q(\R_reg[3]_1 [19]));
  FDCE \R_reg[3][1] 
       (.C(CLK),
        .CE(\R[3][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[1]),
        .Q(\R_reg[3]_1 [1]));
  FDCE \R_reg[3][20] 
       (.C(CLK),
        .CE(\R[3][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[20]),
        .Q(\R_reg[3]_1 [20]));
  FDCE \R_reg[3][21] 
       (.C(CLK),
        .CE(\R[3][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[21]),
        .Q(\R_reg[3]_1 [21]));
  FDCE \R_reg[3][22] 
       (.C(CLK),
        .CE(\R[3][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[22]),
        .Q(\R_reg[3]_1 [22]));
  FDCE \R_reg[3][23] 
       (.C(CLK),
        .CE(\R[3][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[23]),
        .Q(\R_reg[3]_1 [23]));
  FDCE \R_reg[3][24] 
       (.C(CLK),
        .CE(\R[3][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[24]),
        .Q(\R_reg[3]_1 [24]));
  FDCE \R_reg[3][25] 
       (.C(CLK),
        .CE(\R[3][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[25]),
        .Q(\R_reg[3]_1 [25]));
  FDCE \R_reg[3][26] 
       (.C(CLK),
        .CE(\R[3][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[26]),
        .Q(\R_reg[3]_1 [26]));
  FDCE \R_reg[3][27] 
       (.C(CLK),
        .CE(\R[3][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[27]),
        .Q(\R_reg[3]_1 [27]));
  FDCE \R_reg[3][28] 
       (.C(CLK),
        .CE(\R[3][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[28]),
        .Q(\R_reg[3]_1 [28]));
  FDCE \R_reg[3][29] 
       (.C(CLK),
        .CE(\R[3][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[29]),
        .Q(\R_reg[3]_1 [29]));
  FDCE \R_reg[3][2] 
       (.C(CLK),
        .CE(\R[3][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[2]),
        .Q(\R_reg[3]_1 [2]));
  FDCE \R_reg[3][30] 
       (.C(CLK),
        .CE(\R[3][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[30]),
        .Q(\R_reg[3]_1 [30]));
  FDCE \R_reg[3][31] 
       (.C(CLK),
        .CE(\R[3][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[31]),
        .Q(\R_reg[3]_1 [31]));
  FDCE \R_reg[3][3] 
       (.C(CLK),
        .CE(\R[3][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[3]),
        .Q(\R_reg[3]_1 [3]));
  FDCE \R_reg[3][4] 
       (.C(CLK),
        .CE(\R[3][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[4]),
        .Q(\R_reg[3]_1 [4]));
  FDCE \R_reg[3][5] 
       (.C(CLK),
        .CE(\R[3][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[5]),
        .Q(\R_reg[3]_1 [5]));
  FDCE \R_reg[3][6] 
       (.C(CLK),
        .CE(\R[3][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[6]),
        .Q(\R_reg[3]_1 [6]));
  FDCE \R_reg[3][7] 
       (.C(CLK),
        .CE(\R[3][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[7]),
        .Q(\R_reg[3]_1 [7]));
  FDCE \R_reg[3][8] 
       (.C(CLK),
        .CE(\R[3][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[8]),
        .Q(\R_reg[3]_1 [8]));
  FDCE \R_reg[3][9] 
       (.C(CLK),
        .CE(\R[3][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[9]),
        .Q(\R_reg[3]_1 [9]));
  FDCE \R_reg[4][0] 
       (.C(CLK),
        .CE(\R[4][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[0]),
        .Q(\R_reg[4]_2 [0]));
  FDCE \R_reg[4][10] 
       (.C(CLK),
        .CE(\R[4][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[10]),
        .Q(\R_reg[4]_2 [10]));
  FDCE \R_reg[4][11] 
       (.C(CLK),
        .CE(\R[4][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[11]),
        .Q(\R_reg[4]_2 [11]));
  FDCE \R_reg[4][12] 
       (.C(CLK),
        .CE(\R[4][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[12]),
        .Q(\R_reg[4]_2 [12]));
  FDCE \R_reg[4][13] 
       (.C(CLK),
        .CE(\R[4][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[13]),
        .Q(\R_reg[4]_2 [13]));
  FDCE \R_reg[4][14] 
       (.C(CLK),
        .CE(\R[4][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[14]),
        .Q(\R_reg[4]_2 [14]));
  FDCE \R_reg[4][15] 
       (.C(CLK),
        .CE(\R[4][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[15]),
        .Q(\R_reg[4]_2 [15]));
  FDCE \R_reg[4][16] 
       (.C(CLK),
        .CE(\R[4][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[16]),
        .Q(\R_reg[4]_2 [16]));
  FDCE \R_reg[4][17] 
       (.C(CLK),
        .CE(\R[4][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[17]),
        .Q(\R_reg[4]_2 [17]));
  FDCE \R_reg[4][18] 
       (.C(CLK),
        .CE(\R[4][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[18]),
        .Q(\R_reg[4]_2 [18]));
  FDCE \R_reg[4][19] 
       (.C(CLK),
        .CE(\R[4][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[19]),
        .Q(\R_reg[4]_2 [19]));
  FDCE \R_reg[4][1] 
       (.C(CLK),
        .CE(\R[4][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[1]),
        .Q(\R_reg[4]_2 [1]));
  FDCE \R_reg[4][20] 
       (.C(CLK),
        .CE(\R[4][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[20]),
        .Q(\R_reg[4]_2 [20]));
  FDCE \R_reg[4][21] 
       (.C(CLK),
        .CE(\R[4][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[21]),
        .Q(\R_reg[4]_2 [21]));
  FDCE \R_reg[4][22] 
       (.C(CLK),
        .CE(\R[4][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[22]),
        .Q(\R_reg[4]_2 [22]));
  FDCE \R_reg[4][23] 
       (.C(CLK),
        .CE(\R[4][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[23]),
        .Q(\R_reg[4]_2 [23]));
  FDCE \R_reg[4][24] 
       (.C(CLK),
        .CE(\R[4][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[24]),
        .Q(\R_reg[4]_2 [24]));
  FDCE \R_reg[4][25] 
       (.C(CLK),
        .CE(\R[4][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[25]),
        .Q(\R_reg[4]_2 [25]));
  FDCE \R_reg[4][26] 
       (.C(CLK),
        .CE(\R[4][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[26]),
        .Q(\R_reg[4]_2 [26]));
  FDCE \R_reg[4][27] 
       (.C(CLK),
        .CE(\R[4][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[27]),
        .Q(\R_reg[4]_2 [27]));
  FDCE \R_reg[4][28] 
       (.C(CLK),
        .CE(\R[4][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[28]),
        .Q(\R_reg[4]_2 [28]));
  FDCE \R_reg[4][29] 
       (.C(CLK),
        .CE(\R[4][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[29]),
        .Q(\R_reg[4]_2 [29]));
  FDCE \R_reg[4][2] 
       (.C(CLK),
        .CE(\R[4][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[2]),
        .Q(\R_reg[4]_2 [2]));
  FDCE \R_reg[4][30] 
       (.C(CLK),
        .CE(\R[4][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[30]),
        .Q(\R_reg[4]_2 [30]));
  FDCE \R_reg[4][31] 
       (.C(CLK),
        .CE(\R[4][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[31]),
        .Q(\R_reg[4]_2 [31]));
  FDCE \R_reg[4][3] 
       (.C(CLK),
        .CE(\R[4][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[3]),
        .Q(\R_reg[4]_2 [3]));
  FDCE \R_reg[4][4] 
       (.C(CLK),
        .CE(\R[4][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[4]),
        .Q(\R_reg[4]_2 [4]));
  FDCE \R_reg[4][5] 
       (.C(CLK),
        .CE(\R[4][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[5]),
        .Q(\R_reg[4]_2 [5]));
  FDCE \R_reg[4][6] 
       (.C(CLK),
        .CE(\R[4][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[6]),
        .Q(\R_reg[4]_2 [6]));
  FDCE \R_reg[4][7] 
       (.C(CLK),
        .CE(\R[4][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[7]),
        .Q(\R_reg[4]_2 [7]));
  FDCE \R_reg[4][8] 
       (.C(CLK),
        .CE(\R[4][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[8]),
        .Q(\R_reg[4]_2 [8]));
  FDCE \R_reg[4][9] 
       (.C(CLK),
        .CE(\R[4][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[9]),
        .Q(\R_reg[4]_2 [9]));
  FDCE \R_reg[5][0] 
       (.C(CLK),
        .CE(\R[5][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[0]),
        .Q(\R_reg[5]_3 [0]));
  FDCE \R_reg[5][10] 
       (.C(CLK),
        .CE(\R[5][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[10]),
        .Q(\R_reg[5]_3 [10]));
  FDCE \R_reg[5][11] 
       (.C(CLK),
        .CE(\R[5][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[11]),
        .Q(\R_reg[5]_3 [11]));
  FDCE \R_reg[5][12] 
       (.C(CLK),
        .CE(\R[5][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[12]),
        .Q(\R_reg[5]_3 [12]));
  FDCE \R_reg[5][13] 
       (.C(CLK),
        .CE(\R[5][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[13]),
        .Q(\R_reg[5]_3 [13]));
  FDCE \R_reg[5][14] 
       (.C(CLK),
        .CE(\R[5][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[14]),
        .Q(\R_reg[5]_3 [14]));
  FDCE \R_reg[5][15] 
       (.C(CLK),
        .CE(\R[5][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[15]),
        .Q(\R_reg[5]_3 [15]));
  FDCE \R_reg[5][16] 
       (.C(CLK),
        .CE(\R[5][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[16]),
        .Q(\R_reg[5]_3 [16]));
  FDCE \R_reg[5][17] 
       (.C(CLK),
        .CE(\R[5][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[17]),
        .Q(\R_reg[5]_3 [17]));
  FDCE \R_reg[5][18] 
       (.C(CLK),
        .CE(\R[5][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[18]),
        .Q(\R_reg[5]_3 [18]));
  FDCE \R_reg[5][19] 
       (.C(CLK),
        .CE(\R[5][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[19]),
        .Q(\R_reg[5]_3 [19]));
  FDCE \R_reg[5][1] 
       (.C(CLK),
        .CE(\R[5][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[1]),
        .Q(\R_reg[5]_3 [1]));
  FDCE \R_reg[5][20] 
       (.C(CLK),
        .CE(\R[5][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[20]),
        .Q(\R_reg[5]_3 [20]));
  FDCE \R_reg[5][21] 
       (.C(CLK),
        .CE(\R[5][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[21]),
        .Q(\R_reg[5]_3 [21]));
  FDCE \R_reg[5][22] 
       (.C(CLK),
        .CE(\R[5][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[22]),
        .Q(\R_reg[5]_3 [22]));
  FDCE \R_reg[5][23] 
       (.C(CLK),
        .CE(\R[5][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[23]),
        .Q(\R_reg[5]_3 [23]));
  FDCE \R_reg[5][24] 
       (.C(CLK),
        .CE(\R[5][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[24]),
        .Q(\R_reg[5]_3 [24]));
  FDCE \R_reg[5][25] 
       (.C(CLK),
        .CE(\R[5][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[25]),
        .Q(\R_reg[5]_3 [25]));
  FDCE \R_reg[5][26] 
       (.C(CLK),
        .CE(\R[5][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[26]),
        .Q(\R_reg[5]_3 [26]));
  FDCE \R_reg[5][27] 
       (.C(CLK),
        .CE(\R[5][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[27]),
        .Q(\R_reg[5]_3 [27]));
  FDCE \R_reg[5][28] 
       (.C(CLK),
        .CE(\R[5][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[28]),
        .Q(\R_reg[5]_3 [28]));
  FDCE \R_reg[5][29] 
       (.C(CLK),
        .CE(\R[5][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[29]),
        .Q(\R_reg[5]_3 [29]));
  FDCE \R_reg[5][2] 
       (.C(CLK),
        .CE(\R[5][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[2]),
        .Q(\R_reg[5]_3 [2]));
  FDCE \R_reg[5][30] 
       (.C(CLK),
        .CE(\R[5][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[30]),
        .Q(\R_reg[5]_3 [30]));
  FDCE \R_reg[5][31] 
       (.C(CLK),
        .CE(\R[5][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[31]),
        .Q(\R_reg[5]_3 [31]));
  FDCE \R_reg[5][3] 
       (.C(CLK),
        .CE(\R[5][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[3]),
        .Q(\R_reg[5]_3 [3]));
  FDCE \R_reg[5][4] 
       (.C(CLK),
        .CE(\R[5][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[4]),
        .Q(\R_reg[5]_3 [4]));
  FDCE \R_reg[5][5] 
       (.C(CLK),
        .CE(\R[5][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[5]),
        .Q(\R_reg[5]_3 [5]));
  FDCE \R_reg[5][6] 
       (.C(CLK),
        .CE(\R[5][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[6]),
        .Q(\R_reg[5]_3 [6]));
  FDCE \R_reg[5][7] 
       (.C(CLK),
        .CE(\R[5][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[7]),
        .Q(\R_reg[5]_3 [7]));
  FDCE \R_reg[5][8] 
       (.C(CLK),
        .CE(\R[5][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[8]),
        .Q(\R_reg[5]_3 [8]));
  FDCE \R_reg[5][9] 
       (.C(CLK),
        .CE(\R[5][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[9]),
        .Q(\R_reg[5]_3 [9]));
  FDCE \R_reg[6][0] 
       (.C(CLK),
        .CE(\R[6][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[0]),
        .Q(\R_reg[6]_4 [0]));
  FDCE \R_reg[6][10] 
       (.C(CLK),
        .CE(\R[6][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[10]),
        .Q(\R_reg[6]_4 [10]));
  FDCE \R_reg[6][11] 
       (.C(CLK),
        .CE(\R[6][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[11]),
        .Q(\R_reg[6]_4 [11]));
  FDCE \R_reg[6][12] 
       (.C(CLK),
        .CE(\R[6][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[12]),
        .Q(\R_reg[6]_4 [12]));
  FDCE \R_reg[6][13] 
       (.C(CLK),
        .CE(\R[6][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[13]),
        .Q(\R_reg[6]_4 [13]));
  FDCE \R_reg[6][14] 
       (.C(CLK),
        .CE(\R[6][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[14]),
        .Q(\R_reg[6]_4 [14]));
  FDCE \R_reg[6][15] 
       (.C(CLK),
        .CE(\R[6][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[15]),
        .Q(\R_reg[6]_4 [15]));
  FDCE \R_reg[6][16] 
       (.C(CLK),
        .CE(\R[6][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[16]),
        .Q(\R_reg[6]_4 [16]));
  FDCE \R_reg[6][17] 
       (.C(CLK),
        .CE(\R[6][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[17]),
        .Q(\R_reg[6]_4 [17]));
  FDCE \R_reg[6][18] 
       (.C(CLK),
        .CE(\R[6][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[18]),
        .Q(\R_reg[6]_4 [18]));
  FDCE \R_reg[6][19] 
       (.C(CLK),
        .CE(\R[6][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[19]),
        .Q(\R_reg[6]_4 [19]));
  FDCE \R_reg[6][1] 
       (.C(CLK),
        .CE(\R[6][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[1]),
        .Q(\R_reg[6]_4 [1]));
  FDCE \R_reg[6][20] 
       (.C(CLK),
        .CE(\R[6][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[20]),
        .Q(\R_reg[6]_4 [20]));
  FDCE \R_reg[6][21] 
       (.C(CLK),
        .CE(\R[6][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[21]),
        .Q(\R_reg[6]_4 [21]));
  FDCE \R_reg[6][22] 
       (.C(CLK),
        .CE(\R[6][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[22]),
        .Q(\R_reg[6]_4 [22]));
  FDCE \R_reg[6][23] 
       (.C(CLK),
        .CE(\R[6][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[23]),
        .Q(\R_reg[6]_4 [23]));
  FDCE \R_reg[6][24] 
       (.C(CLK),
        .CE(\R[6][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[24]),
        .Q(\R_reg[6]_4 [24]));
  FDCE \R_reg[6][25] 
       (.C(CLK),
        .CE(\R[6][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[25]),
        .Q(\R_reg[6]_4 [25]));
  FDCE \R_reg[6][26] 
       (.C(CLK),
        .CE(\R[6][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[26]),
        .Q(\R_reg[6]_4 [26]));
  FDCE \R_reg[6][27] 
       (.C(CLK),
        .CE(\R[6][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[27]),
        .Q(\R_reg[6]_4 [27]));
  FDCE \R_reg[6][28] 
       (.C(CLK),
        .CE(\R[6][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[28]),
        .Q(\R_reg[6]_4 [28]));
  FDCE \R_reg[6][29] 
       (.C(CLK),
        .CE(\R[6][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[29]),
        .Q(\R_reg[6]_4 [29]));
  FDCE \R_reg[6][2] 
       (.C(CLK),
        .CE(\R[6][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[2]),
        .Q(\R_reg[6]_4 [2]));
  FDCE \R_reg[6][30] 
       (.C(CLK),
        .CE(\R[6][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[30]),
        .Q(\R_reg[6]_4 [30]));
  FDCE \R_reg[6][31] 
       (.C(CLK),
        .CE(\R[6][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[31]),
        .Q(\R_reg[6]_4 [31]));
  FDCE \R_reg[6][3] 
       (.C(CLK),
        .CE(\R[6][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[3]),
        .Q(\R_reg[6]_4 [3]));
  FDCE \R_reg[6][4] 
       (.C(CLK),
        .CE(\R[6][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[4]),
        .Q(\R_reg[6]_4 [4]));
  FDCE \R_reg[6][5] 
       (.C(CLK),
        .CE(\R[6][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[5]),
        .Q(\R_reg[6]_4 [5]));
  FDCE \R_reg[6][6] 
       (.C(CLK),
        .CE(\R[6][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[6]),
        .Q(\R_reg[6]_4 [6]));
  FDCE \R_reg[6][7] 
       (.C(CLK),
        .CE(\R[6][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[7]),
        .Q(\R_reg[6]_4 [7]));
  FDCE \R_reg[6][8] 
       (.C(CLK),
        .CE(\R[6][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[8]),
        .Q(\R_reg[6]_4 [8]));
  FDCE \R_reg[6][9] 
       (.C(CLK),
        .CE(\R[6][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[9]),
        .Q(\R_reg[6]_4 [9]));
  FDCE \R_reg[7][0] 
       (.C(CLK),
        .CE(\R[7][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[0]),
        .Q(\R_reg[7]_5 [0]));
  FDCE \R_reg[7][10] 
       (.C(CLK),
        .CE(\R[7][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[10]),
        .Q(\R_reg[7]_5 [10]));
  FDCE \R_reg[7][11] 
       (.C(CLK),
        .CE(\R[7][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[11]),
        .Q(\R_reg[7]_5 [11]));
  FDCE \R_reg[7][12] 
       (.C(CLK),
        .CE(\R[7][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[12]),
        .Q(\R_reg[7]_5 [12]));
  FDCE \R_reg[7][13] 
       (.C(CLK),
        .CE(\R[7][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[13]),
        .Q(\R_reg[7]_5 [13]));
  FDCE \R_reg[7][14] 
       (.C(CLK),
        .CE(\R[7][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[14]),
        .Q(\R_reg[7]_5 [14]));
  FDCE \R_reg[7][15] 
       (.C(CLK),
        .CE(\R[7][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[15]),
        .Q(\R_reg[7]_5 [15]));
  FDCE \R_reg[7][16] 
       (.C(CLK),
        .CE(\R[7][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[16]),
        .Q(\R_reg[7]_5 [16]));
  FDCE \R_reg[7][17] 
       (.C(CLK),
        .CE(\R[7][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[17]),
        .Q(\R_reg[7]_5 [17]));
  FDCE \R_reg[7][18] 
       (.C(CLK),
        .CE(\R[7][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[18]),
        .Q(\R_reg[7]_5 [18]));
  FDCE \R_reg[7][19] 
       (.C(CLK),
        .CE(\R[7][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[19]),
        .Q(\R_reg[7]_5 [19]));
  FDCE \R_reg[7][1] 
       (.C(CLK),
        .CE(\R[7][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[1]),
        .Q(\R_reg[7]_5 [1]));
  FDCE \R_reg[7][20] 
       (.C(CLK),
        .CE(\R[7][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[20]),
        .Q(\R_reg[7]_5 [20]));
  FDCE \R_reg[7][21] 
       (.C(CLK),
        .CE(\R[7][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[21]),
        .Q(\R_reg[7]_5 [21]));
  FDCE \R_reg[7][22] 
       (.C(CLK),
        .CE(\R[7][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[22]),
        .Q(\R_reg[7]_5 [22]));
  FDCE \R_reg[7][23] 
       (.C(CLK),
        .CE(\R[7][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[23]),
        .Q(\R_reg[7]_5 [23]));
  FDCE \R_reg[7][24] 
       (.C(CLK),
        .CE(\R[7][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[24]),
        .Q(\R_reg[7]_5 [24]));
  FDCE \R_reg[7][25] 
       (.C(CLK),
        .CE(\R[7][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[25]),
        .Q(\R_reg[7]_5 [25]));
  FDCE \R_reg[7][26] 
       (.C(CLK),
        .CE(\R[7][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[26]),
        .Q(\R_reg[7]_5 [26]));
  FDCE \R_reg[7][27] 
       (.C(CLK),
        .CE(\R[7][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[27]),
        .Q(\R_reg[7]_5 [27]));
  FDCE \R_reg[7][28] 
       (.C(CLK),
        .CE(\R[7][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[28]),
        .Q(\R_reg[7]_5 [28]));
  FDCE \R_reg[7][29] 
       (.C(CLK),
        .CE(\R[7][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[29]),
        .Q(\R_reg[7]_5 [29]));
  FDCE \R_reg[7][2] 
       (.C(CLK),
        .CE(\R[7][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[2]),
        .Q(\R_reg[7]_5 [2]));
  FDCE \R_reg[7][30] 
       (.C(CLK),
        .CE(\R[7][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[30]),
        .Q(\R_reg[7]_5 [30]));
  FDCE \R_reg[7][31] 
       (.C(CLK),
        .CE(\R[7][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[31]),
        .Q(\R_reg[7]_5 [31]));
  FDCE \R_reg[7][3] 
       (.C(CLK),
        .CE(\R[7][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[3]),
        .Q(\R_reg[7]_5 [3]));
  FDCE \R_reg[7][4] 
       (.C(CLK),
        .CE(\R[7][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[4]),
        .Q(\R_reg[7]_5 [4]));
  FDCE \R_reg[7][5] 
       (.C(CLK),
        .CE(\R[7][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[5]),
        .Q(\R_reg[7]_5 [5]));
  FDCE \R_reg[7][6] 
       (.C(CLK),
        .CE(\R[7][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[6]),
        .Q(\R_reg[7]_5 [6]));
  FDCE \R_reg[7][7] 
       (.C(CLK),
        .CE(\R[7][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[7]),
        .Q(\R_reg[7]_5 [7]));
  FDCE \R_reg[7][8] 
       (.C(CLK),
        .CE(\R[7][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[8]),
        .Q(\R_reg[7]_5 [8]));
  FDCE \R_reg[7][9] 
       (.C(CLK),
        .CE(\R[7][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[9]),
        .Q(\R_reg[7]_5 [9]));
  FDCE \R_reg[8][0] 
       (.C(CLK),
        .CE(\R[8][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[0]),
        .Q(\R_reg[8]_6 [0]));
  FDCE \R_reg[8][10] 
       (.C(CLK),
        .CE(\R[8][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[10]),
        .Q(\R_reg[8]_6 [10]));
  FDCE \R_reg[8][11] 
       (.C(CLK),
        .CE(\R[8][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[11]),
        .Q(\R_reg[8]_6 [11]));
  FDCE \R_reg[8][12] 
       (.C(CLK),
        .CE(\R[8][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[12]),
        .Q(\R_reg[8]_6 [12]));
  FDCE \R_reg[8][13] 
       (.C(CLK),
        .CE(\R[8][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[13]),
        .Q(\R_reg[8]_6 [13]));
  FDCE \R_reg[8][14] 
       (.C(CLK),
        .CE(\R[8][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[14]),
        .Q(\R_reg[8]_6 [14]));
  FDCE \R_reg[8][15] 
       (.C(CLK),
        .CE(\R[8][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[15]),
        .Q(\R_reg[8]_6 [15]));
  FDCE \R_reg[8][16] 
       (.C(CLK),
        .CE(\R[8][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[16]),
        .Q(\R_reg[8]_6 [16]));
  FDCE \R_reg[8][17] 
       (.C(CLK),
        .CE(\R[8][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[17]),
        .Q(\R_reg[8]_6 [17]));
  FDCE \R_reg[8][18] 
       (.C(CLK),
        .CE(\R[8][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[18]),
        .Q(\R_reg[8]_6 [18]));
  FDCE \R_reg[8][19] 
       (.C(CLK),
        .CE(\R[8][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[19]),
        .Q(\R_reg[8]_6 [19]));
  FDCE \R_reg[8][1] 
       (.C(CLK),
        .CE(\R[8][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[1]),
        .Q(\R_reg[8]_6 [1]));
  FDCE \R_reg[8][20] 
       (.C(CLK),
        .CE(\R[8][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[20]),
        .Q(\R_reg[8]_6 [20]));
  FDCE \R_reg[8][21] 
       (.C(CLK),
        .CE(\R[8][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[21]),
        .Q(\R_reg[8]_6 [21]));
  FDCE \R_reg[8][22] 
       (.C(CLK),
        .CE(\R[8][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[22]),
        .Q(\R_reg[8]_6 [22]));
  FDCE \R_reg[8][23] 
       (.C(CLK),
        .CE(\R[8][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[23]),
        .Q(\R_reg[8]_6 [23]));
  FDCE \R_reg[8][24] 
       (.C(CLK),
        .CE(\R[8][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[24]),
        .Q(\R_reg[8]_6 [24]));
  FDCE \R_reg[8][25] 
       (.C(CLK),
        .CE(\R[8][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[25]),
        .Q(\R_reg[8]_6 [25]));
  FDCE \R_reg[8][26] 
       (.C(CLK),
        .CE(\R[8][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[26]),
        .Q(\R_reg[8]_6 [26]));
  FDCE \R_reg[8][27] 
       (.C(CLK),
        .CE(\R[8][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[27]),
        .Q(\R_reg[8]_6 [27]));
  FDCE \R_reg[8][28] 
       (.C(CLK),
        .CE(\R[8][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[28]),
        .Q(\R_reg[8]_6 [28]));
  FDCE \R_reg[8][29] 
       (.C(CLK),
        .CE(\R[8][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[29]),
        .Q(\R_reg[8]_6 [29]));
  FDCE \R_reg[8][2] 
       (.C(CLK),
        .CE(\R[8][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[2]),
        .Q(\R_reg[8]_6 [2]));
  FDCE \R_reg[8][30] 
       (.C(CLK),
        .CE(\R[8][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[30]),
        .Q(\R_reg[8]_6 [30]));
  FDCE \R_reg[8][31] 
       (.C(CLK),
        .CE(\R[8][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[31]),
        .Q(\R_reg[8]_6 [31]));
  FDCE \R_reg[8][3] 
       (.C(CLK),
        .CE(\R[8][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[3]),
        .Q(\R_reg[8]_6 [3]));
  FDCE \R_reg[8][4] 
       (.C(CLK),
        .CE(\R[8][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[4]),
        .Q(\R_reg[8]_6 [4]));
  FDCE \R_reg[8][5] 
       (.C(CLK),
        .CE(\R[8][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[5]),
        .Q(\R_reg[8]_6 [5]));
  FDCE \R_reg[8][6] 
       (.C(CLK),
        .CE(\R[8][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[6]),
        .Q(\R_reg[8]_6 [6]));
  FDCE \R_reg[8][7] 
       (.C(CLK),
        .CE(\R[8][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[7]),
        .Q(\R_reg[8]_6 [7]));
  FDCE \R_reg[8][8] 
       (.C(CLK),
        .CE(\R[8][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[8]),
        .Q(\R_reg[8]_6 [8]));
  FDCE \R_reg[8][9] 
       (.C(CLK),
        .CE(\R[8][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[9]),
        .Q(\R_reg[8]_6 [9]));
  FDCE \R_reg[9][0] 
       (.C(CLK),
        .CE(\R[9][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[0]),
        .Q(\R_reg[9]_7 [0]));
  FDCE \R_reg[9][10] 
       (.C(CLK),
        .CE(\R[9][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[10]),
        .Q(\R_reg[9]_7 [10]));
  FDCE \R_reg[9][11] 
       (.C(CLK),
        .CE(\R[9][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[11]),
        .Q(\R_reg[9]_7 [11]));
  FDCE \R_reg[9][12] 
       (.C(CLK),
        .CE(\R[9][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[12]),
        .Q(\R_reg[9]_7 [12]));
  FDCE \R_reg[9][13] 
       (.C(CLK),
        .CE(\R[9][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[13]),
        .Q(\R_reg[9]_7 [13]));
  FDCE \R_reg[9][14] 
       (.C(CLK),
        .CE(\R[9][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[14]),
        .Q(\R_reg[9]_7 [14]));
  FDCE \R_reg[9][15] 
       (.C(CLK),
        .CE(\R[9][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[15]),
        .Q(\R_reg[9]_7 [15]));
  FDCE \R_reg[9][16] 
       (.C(CLK),
        .CE(\R[9][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[16]),
        .Q(\R_reg[9]_7 [16]));
  FDCE \R_reg[9][17] 
       (.C(CLK),
        .CE(\R[9][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[17]),
        .Q(\R_reg[9]_7 [17]));
  FDCE \R_reg[9][18] 
       (.C(CLK),
        .CE(\R[9][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[18]),
        .Q(\R_reg[9]_7 [18]));
  FDCE \R_reg[9][19] 
       (.C(CLK),
        .CE(\R[9][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[19]),
        .Q(\R_reg[9]_7 [19]));
  FDCE \R_reg[9][1] 
       (.C(CLK),
        .CE(\R[9][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[1]),
        .Q(\R_reg[9]_7 [1]));
  FDCE \R_reg[9][20] 
       (.C(CLK),
        .CE(\R[9][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[20]),
        .Q(\R_reg[9]_7 [20]));
  FDCE \R_reg[9][21] 
       (.C(CLK),
        .CE(\R[9][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[21]),
        .Q(\R_reg[9]_7 [21]));
  FDCE \R_reg[9][22] 
       (.C(CLK),
        .CE(\R[9][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[22]),
        .Q(\R_reg[9]_7 [22]));
  FDCE \R_reg[9][23] 
       (.C(CLK),
        .CE(\R[9][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[23]),
        .Q(\R_reg[9]_7 [23]));
  FDCE \R_reg[9][24] 
       (.C(CLK),
        .CE(\R[9][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[24]),
        .Q(\R_reg[9]_7 [24]));
  FDCE \R_reg[9][25] 
       (.C(CLK),
        .CE(\R[9][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[25]),
        .Q(\R_reg[9]_7 [25]));
  FDCE \R_reg[9][26] 
       (.C(CLK),
        .CE(\R[9][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[26]),
        .Q(\R_reg[9]_7 [26]));
  FDCE \R_reg[9][27] 
       (.C(CLK),
        .CE(\R[9][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[27]),
        .Q(\R_reg[9]_7 [27]));
  FDCE \R_reg[9][28] 
       (.C(CLK),
        .CE(\R[9][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[28]),
        .Q(\R_reg[9]_7 [28]));
  FDCE \R_reg[9][29] 
       (.C(CLK),
        .CE(\R[9][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[29]),
        .Q(\R_reg[9]_7 [29]));
  FDCE \R_reg[9][2] 
       (.C(CLK),
        .CE(\R[9][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[2]),
        .Q(\R_reg[9]_7 [2]));
  FDCE \R_reg[9][30] 
       (.C(CLK),
        .CE(\R[9][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[30]),
        .Q(\R_reg[9]_7 [30]));
  FDCE \R_reg[9][31] 
       (.C(CLK),
        .CE(\R[9][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[31]),
        .Q(\R_reg[9]_7 [31]));
  FDCE \R_reg[9][3] 
       (.C(CLK),
        .CE(\R[9][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[3]),
        .Q(\R_reg[9]_7 [3]));
  FDCE \R_reg[9][4] 
       (.C(CLK),
        .CE(\R[9][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[4]),
        .Q(\R_reg[9]_7 [4]));
  FDCE \R_reg[9][5] 
       (.C(CLK),
        .CE(\R[9][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[5]),
        .Q(\R_reg[9]_7 [5]));
  FDCE \R_reg[9][6] 
       (.C(CLK),
        .CE(\R[9][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[6]),
        .Q(\R_reg[9]_7 [6]));
  FDCE \R_reg[9][7] 
       (.C(CLK),
        .CE(\R[9][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[7]),
        .Q(\R_reg[9]_7 [7]));
  FDCE \R_reg[9][8] 
       (.C(CLK),
        .CE(\R[9][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[8]),
        .Q(\R_reg[9]_7 [8]));
  FDCE \R_reg[9][9] 
       (.C(CLK),
        .CE(\R[9][31]_i_1_n_0 ),
        .CLR(\slv_reg0_reg[0] ),
        .D(wb_data[9]),
        .Q(\R_reg[9]_7 [9]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \ex_regA[0]_i_1 
       (.I0(\ex_regA_reg[0]_i_2_n_0 ),
        .I1(\ex_regB_reg[0] [3]),
        .I2(\ex_regA_reg[0]_i_3_n_0 ),
        .I3(read_data12),
        .I4(wb_data[0]),
        .I5(\ex_regA_reg[0] ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_regA[0]_i_4 
       (.I0(\R_reg[3]_1 [0]),
        .I1(\R_reg[2]_0 [0]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(x1_out[0]),
        .I4(\ex_regB_reg[0] [0]),
        .O(\ex_regA[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[0]_i_5 
       (.I0(\R_reg[7]_5 [0]),
        .I1(\R_reg[6]_4 [0]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[5]_3 [0]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[4]_2 [0]),
        .O(\ex_regA[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[0]_i_6 
       (.I0(\R_reg[11]_9 [0]),
        .I1(\R_reg[10]_8 [0]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[9]_7 [0]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[8]_6 [0]),
        .O(\ex_regA[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[0]_i_7 
       (.I0(\R_reg[15]_13 [0]),
        .I1(\R_reg[14]_12 [0]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[13]_11 [0]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[12]_10 [0]),
        .O(\ex_regA[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \ex_regA[10]_i_1 
       (.I0(\ex_regA_reg[10]_i_2_n_0 ),
        .I1(\ex_regB_reg[0] [3]),
        .I2(\ex_regA_reg[10]_i_3_n_0 ),
        .I3(read_data12),
        .I4(wb_data[10]),
        .I5(\ex_regA_reg[0] ),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_regA[10]_i_4 
       (.I0(\R_reg[3]_1 [10]),
        .I1(\R_reg[2]_0 [10]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg_n_0_[1][10] ),
        .I4(\ex_regB_reg[0] [0]),
        .O(\ex_regA[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[10]_i_5 
       (.I0(\R_reg[7]_5 [10]),
        .I1(\R_reg[6]_4 [10]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[5]_3 [10]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[4]_2 [10]),
        .O(\ex_regA[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[10]_i_6 
       (.I0(\R_reg[11]_9 [10]),
        .I1(\R_reg[10]_8 [10]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[9]_7 [10]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[8]_6 [10]),
        .O(\ex_regA[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[10]_i_7 
       (.I0(\R_reg[15]_13 [10]),
        .I1(\R_reg[14]_12 [10]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[13]_11 [10]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[12]_10 [10]),
        .O(\ex_regA[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \ex_regA[11]_i_1 
       (.I0(\ex_regA_reg[11]_i_2_n_0 ),
        .I1(\ex_regB_reg[0] [3]),
        .I2(\ex_regA_reg[11]_i_3_n_0 ),
        .I3(read_data12),
        .I4(wb_data[11]),
        .I5(\ex_regA_reg[0] ),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_regA[11]_i_4 
       (.I0(\R_reg[3]_1 [11]),
        .I1(\R_reg[2]_0 [11]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg_n_0_[1][11] ),
        .I4(\ex_regB_reg[0] [0]),
        .O(\ex_regA[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[11]_i_5 
       (.I0(\R_reg[7]_5 [11]),
        .I1(\R_reg[6]_4 [11]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[5]_3 [11]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[4]_2 [11]),
        .O(\ex_regA[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[11]_i_6 
       (.I0(\R_reg[11]_9 [11]),
        .I1(\R_reg[10]_8 [11]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[9]_7 [11]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[8]_6 [11]),
        .O(\ex_regA[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[11]_i_7 
       (.I0(\R_reg[15]_13 [11]),
        .I1(\R_reg[14]_12 [11]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[13]_11 [11]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[12]_10 [11]),
        .O(\ex_regA[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \ex_regA[12]_i_1 
       (.I0(\ex_regA_reg[12]_i_2_n_0 ),
        .I1(\ex_regB_reg[0] [3]),
        .I2(\ex_regA_reg[12]_i_3_n_0 ),
        .I3(read_data12),
        .I4(wb_data[12]),
        .I5(\ex_regA_reg[0] ),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_regA[12]_i_4 
       (.I0(\R_reg[3]_1 [12]),
        .I1(\R_reg[2]_0 [12]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg_n_0_[1][12] ),
        .I4(\ex_regB_reg[0] [0]),
        .O(\ex_regA[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[12]_i_5 
       (.I0(\R_reg[7]_5 [12]),
        .I1(\R_reg[6]_4 [12]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[5]_3 [12]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[4]_2 [12]),
        .O(\ex_regA[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[12]_i_6 
       (.I0(\R_reg[11]_9 [12]),
        .I1(\R_reg[10]_8 [12]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[9]_7 [12]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[8]_6 [12]),
        .O(\ex_regA[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[12]_i_7 
       (.I0(\R_reg[15]_13 [12]),
        .I1(\R_reg[14]_12 [12]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[13]_11 [12]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[12]_10 [12]),
        .O(\ex_regA[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \ex_regA[13]_i_1 
       (.I0(\ex_regA_reg[13]_i_2_n_0 ),
        .I1(\ex_regB_reg[0] [3]),
        .I2(\ex_regA_reg[13]_i_3_n_0 ),
        .I3(read_data12),
        .I4(wb_data[13]),
        .I5(\ex_regA_reg[0] ),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_regA[13]_i_4 
       (.I0(\R_reg[3]_1 [13]),
        .I1(\R_reg[2]_0 [13]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg_n_0_[1][13] ),
        .I4(\ex_regB_reg[0] [0]),
        .O(\ex_regA[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[13]_i_5 
       (.I0(\R_reg[7]_5 [13]),
        .I1(\R_reg[6]_4 [13]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[5]_3 [13]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[4]_2 [13]),
        .O(\ex_regA[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[13]_i_6 
       (.I0(\R_reg[11]_9 [13]),
        .I1(\R_reg[10]_8 [13]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[9]_7 [13]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[8]_6 [13]),
        .O(\ex_regA[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[13]_i_7 
       (.I0(\R_reg[15]_13 [13]),
        .I1(\R_reg[14]_12 [13]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[13]_11 [13]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[12]_10 [13]),
        .O(\ex_regA[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \ex_regA[14]_i_1 
       (.I0(\ex_regA_reg[14]_i_2_n_0 ),
        .I1(\ex_regB_reg[0] [3]),
        .I2(\ex_regA_reg[14]_i_3_n_0 ),
        .I3(read_data12),
        .I4(wb_data[14]),
        .I5(\ex_regA_reg[0] ),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_regA[14]_i_4 
       (.I0(\R_reg[3]_1 [14]),
        .I1(\R_reg[2]_0 [14]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg_n_0_[1][14] ),
        .I4(\ex_regB_reg[0] [0]),
        .O(\ex_regA[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[14]_i_5 
       (.I0(\R_reg[7]_5 [14]),
        .I1(\R_reg[6]_4 [14]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[5]_3 [14]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[4]_2 [14]),
        .O(\ex_regA[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[14]_i_6 
       (.I0(\R_reg[11]_9 [14]),
        .I1(\R_reg[10]_8 [14]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[9]_7 [14]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[8]_6 [14]),
        .O(\ex_regA[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[14]_i_7 
       (.I0(\R_reg[15]_13 [14]),
        .I1(\R_reg[14]_12 [14]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[13]_11 [14]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[12]_10 [14]),
        .O(\ex_regA[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \ex_regA[15]_i_1 
       (.I0(\ex_regA_reg[15]_i_2_n_0 ),
        .I1(\ex_regB_reg[0] [3]),
        .I2(\ex_regA_reg[15]_i_3_n_0 ),
        .I3(read_data12),
        .I4(wb_data[15]),
        .I5(\ex_regA_reg[0] ),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_regA[15]_i_4 
       (.I0(\R_reg[3]_1 [15]),
        .I1(\R_reg[2]_0 [15]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg_n_0_[1][15] ),
        .I4(\ex_regB_reg[0] [0]),
        .O(\ex_regA[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[15]_i_5 
       (.I0(\R_reg[7]_5 [15]),
        .I1(\R_reg[6]_4 [15]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[5]_3 [15]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[4]_2 [15]),
        .O(\ex_regA[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[15]_i_6 
       (.I0(\R_reg[11]_9 [15]),
        .I1(\R_reg[10]_8 [15]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[9]_7 [15]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[8]_6 [15]),
        .O(\ex_regA[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[15]_i_7 
       (.I0(\R_reg[15]_13 [15]),
        .I1(\R_reg[14]_12 [15]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[13]_11 [15]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[12]_10 [15]),
        .O(\ex_regA[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \ex_regA[16]_i_1 
       (.I0(\ex_regA_reg[16]_i_2_n_0 ),
        .I1(\ex_regB_reg[0] [3]),
        .I2(\ex_regA_reg[16]_i_3_n_0 ),
        .I3(read_data12),
        .I4(wb_data[16]),
        .I5(\ex_regA_reg[0] ),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_regA[16]_i_4 
       (.I0(\R_reg[3]_1 [16]),
        .I1(\R_reg[2]_0 [16]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg_n_0_[1][16] ),
        .I4(\ex_regB_reg[0] [0]),
        .O(\ex_regA[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[16]_i_5 
       (.I0(\R_reg[7]_5 [16]),
        .I1(\R_reg[6]_4 [16]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[5]_3 [16]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[4]_2 [16]),
        .O(\ex_regA[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[16]_i_6 
       (.I0(\R_reg[11]_9 [16]),
        .I1(\R_reg[10]_8 [16]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[9]_7 [16]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[8]_6 [16]),
        .O(\ex_regA[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[16]_i_7 
       (.I0(\R_reg[15]_13 [16]),
        .I1(\R_reg[14]_12 [16]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[13]_11 [16]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[12]_10 [16]),
        .O(\ex_regA[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \ex_regA[17]_i_1 
       (.I0(\ex_regA_reg[17]_i_2_n_0 ),
        .I1(\ex_regB_reg[0] [3]),
        .I2(\ex_regA_reg[17]_i_3_n_0 ),
        .I3(read_data12),
        .I4(wb_data[17]),
        .I5(\ex_regA_reg[0] ),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_regA[17]_i_4 
       (.I0(\R_reg[3]_1 [17]),
        .I1(\R_reg[2]_0 [17]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg_n_0_[1][17] ),
        .I4(\ex_regB_reg[0] [0]),
        .O(\ex_regA[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[17]_i_5 
       (.I0(\R_reg[7]_5 [17]),
        .I1(\R_reg[6]_4 [17]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[5]_3 [17]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[4]_2 [17]),
        .O(\ex_regA[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[17]_i_6 
       (.I0(\R_reg[11]_9 [17]),
        .I1(\R_reg[10]_8 [17]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[9]_7 [17]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[8]_6 [17]),
        .O(\ex_regA[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[17]_i_7 
       (.I0(\R_reg[15]_13 [17]),
        .I1(\R_reg[14]_12 [17]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[13]_11 [17]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[12]_10 [17]),
        .O(\ex_regA[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \ex_regA[18]_i_1 
       (.I0(\ex_regA_reg[18]_i_2_n_0 ),
        .I1(\ex_regB_reg[0] [3]),
        .I2(\ex_regA_reg[18]_i_3_n_0 ),
        .I3(read_data12),
        .I4(wb_data[18]),
        .I5(\ex_regA_reg[0] ),
        .O(D[18]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_regA[18]_i_4 
       (.I0(\R_reg[3]_1 [18]),
        .I1(\R_reg[2]_0 [18]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg_n_0_[1][18] ),
        .I4(\ex_regB_reg[0] [0]),
        .O(\ex_regA[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[18]_i_5 
       (.I0(\R_reg[7]_5 [18]),
        .I1(\R_reg[6]_4 [18]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[5]_3 [18]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[4]_2 [18]),
        .O(\ex_regA[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[18]_i_6 
       (.I0(\R_reg[11]_9 [18]),
        .I1(\R_reg[10]_8 [18]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[9]_7 [18]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[8]_6 [18]),
        .O(\ex_regA[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[18]_i_7 
       (.I0(\R_reg[15]_13 [18]),
        .I1(\R_reg[14]_12 [18]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[13]_11 [18]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[12]_10 [18]),
        .O(\ex_regA[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \ex_regA[19]_i_1 
       (.I0(\ex_regA_reg[19]_i_2_n_0 ),
        .I1(\ex_regB_reg[0] [3]),
        .I2(\ex_regA_reg[19]_i_3_n_0 ),
        .I3(read_data12),
        .I4(wb_data[19]),
        .I5(\ex_regA_reg[0] ),
        .O(D[19]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_regA[19]_i_4 
       (.I0(\R_reg[3]_1 [19]),
        .I1(\R_reg[2]_0 [19]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg_n_0_[1][19] ),
        .I4(\ex_regB_reg[0] [0]),
        .O(\ex_regA[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[19]_i_5 
       (.I0(\R_reg[7]_5 [19]),
        .I1(\R_reg[6]_4 [19]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[5]_3 [19]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[4]_2 [19]),
        .O(\ex_regA[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[19]_i_6 
       (.I0(\R_reg[11]_9 [19]),
        .I1(\R_reg[10]_8 [19]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[9]_7 [19]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[8]_6 [19]),
        .O(\ex_regA[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[19]_i_7 
       (.I0(\R_reg[15]_13 [19]),
        .I1(\R_reg[14]_12 [19]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[13]_11 [19]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[12]_10 [19]),
        .O(\ex_regA[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \ex_regA[1]_i_1 
       (.I0(\ex_regA_reg[1]_i_2_n_0 ),
        .I1(\ex_regB_reg[0] [3]),
        .I2(\ex_regA_reg[1]_i_3_n_0 ),
        .I3(read_data12),
        .I4(wb_data[1]),
        .I5(\ex_regA_reg[0] ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_regA[1]_i_4 
       (.I0(\R_reg[3]_1 [1]),
        .I1(\R_reg[2]_0 [1]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(x1_out[1]),
        .I4(\ex_regB_reg[0] [0]),
        .O(\ex_regA[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[1]_i_5 
       (.I0(\R_reg[7]_5 [1]),
        .I1(\R_reg[6]_4 [1]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[5]_3 [1]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[4]_2 [1]),
        .O(\ex_regA[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[1]_i_6 
       (.I0(\R_reg[11]_9 [1]),
        .I1(\R_reg[10]_8 [1]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[9]_7 [1]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[8]_6 [1]),
        .O(\ex_regA[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[1]_i_7 
       (.I0(\R_reg[15]_13 [1]),
        .I1(\R_reg[14]_12 [1]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[13]_11 [1]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[12]_10 [1]),
        .O(\ex_regA[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \ex_regA[20]_i_1 
       (.I0(\ex_regA_reg[20]_i_2_n_0 ),
        .I1(\ex_regB_reg[0] [3]),
        .I2(\ex_regA_reg[20]_i_3_n_0 ),
        .I3(read_data12),
        .I4(wb_data[20]),
        .I5(\ex_regA_reg[0] ),
        .O(D[20]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_regA[20]_i_4 
       (.I0(\R_reg[3]_1 [20]),
        .I1(\R_reg[2]_0 [20]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg_n_0_[1][20] ),
        .I4(\ex_regB_reg[0] [0]),
        .O(\ex_regA[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[20]_i_5 
       (.I0(\R_reg[7]_5 [20]),
        .I1(\R_reg[6]_4 [20]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[5]_3 [20]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[4]_2 [20]),
        .O(\ex_regA[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[20]_i_6 
       (.I0(\R_reg[11]_9 [20]),
        .I1(\R_reg[10]_8 [20]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[9]_7 [20]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[8]_6 [20]),
        .O(\ex_regA[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[20]_i_7 
       (.I0(\R_reg[15]_13 [20]),
        .I1(\R_reg[14]_12 [20]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[13]_11 [20]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[12]_10 [20]),
        .O(\ex_regA[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \ex_regA[21]_i_1 
       (.I0(\ex_regA_reg[21]_i_2_n_0 ),
        .I1(\ex_regB_reg[0] [3]),
        .I2(\ex_regA_reg[21]_i_3_n_0 ),
        .I3(read_data12),
        .I4(wb_data[21]),
        .I5(\ex_regA_reg[0] ),
        .O(D[21]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_regA[21]_i_4 
       (.I0(\R_reg[3]_1 [21]),
        .I1(\R_reg[2]_0 [21]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg_n_0_[1][21] ),
        .I4(\ex_regB_reg[0] [0]),
        .O(\ex_regA[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[21]_i_5 
       (.I0(\R_reg[7]_5 [21]),
        .I1(\R_reg[6]_4 [21]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[5]_3 [21]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[4]_2 [21]),
        .O(\ex_regA[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[21]_i_6 
       (.I0(\R_reg[11]_9 [21]),
        .I1(\R_reg[10]_8 [21]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[9]_7 [21]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[8]_6 [21]),
        .O(\ex_regA[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[21]_i_7 
       (.I0(\R_reg[15]_13 [21]),
        .I1(\R_reg[14]_12 [21]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[13]_11 [21]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[12]_10 [21]),
        .O(\ex_regA[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \ex_regA[22]_i_1 
       (.I0(\ex_regA_reg[22]_i_2_n_0 ),
        .I1(\ex_regB_reg[0] [3]),
        .I2(\ex_regA_reg[22]_i_3_n_0 ),
        .I3(read_data12),
        .I4(wb_data[22]),
        .I5(\ex_regA_reg[0] ),
        .O(D[22]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_regA[22]_i_4 
       (.I0(\R_reg[3]_1 [22]),
        .I1(\R_reg[2]_0 [22]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg_n_0_[1][22] ),
        .I4(\ex_regB_reg[0] [0]),
        .O(\ex_regA[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[22]_i_5 
       (.I0(\R_reg[7]_5 [22]),
        .I1(\R_reg[6]_4 [22]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[5]_3 [22]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[4]_2 [22]),
        .O(\ex_regA[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[22]_i_6 
       (.I0(\R_reg[11]_9 [22]),
        .I1(\R_reg[10]_8 [22]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[9]_7 [22]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[8]_6 [22]),
        .O(\ex_regA[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[22]_i_7 
       (.I0(\R_reg[15]_13 [22]),
        .I1(\R_reg[14]_12 [22]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[13]_11 [22]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[12]_10 [22]),
        .O(\ex_regA[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \ex_regA[23]_i_1 
       (.I0(\ex_regA_reg[23]_i_2_n_0 ),
        .I1(\ex_regB_reg[0] [3]),
        .I2(\ex_regA_reg[23]_i_3_n_0 ),
        .I3(read_data12),
        .I4(wb_data[23]),
        .I5(\ex_regA_reg[0] ),
        .O(D[23]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_regA[23]_i_4 
       (.I0(\R_reg[3]_1 [23]),
        .I1(\R_reg[2]_0 [23]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg_n_0_[1][23] ),
        .I4(\ex_regB_reg[0] [0]),
        .O(\ex_regA[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[23]_i_5 
       (.I0(\R_reg[7]_5 [23]),
        .I1(\R_reg[6]_4 [23]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[5]_3 [23]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[4]_2 [23]),
        .O(\ex_regA[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[23]_i_6 
       (.I0(\R_reg[11]_9 [23]),
        .I1(\R_reg[10]_8 [23]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[9]_7 [23]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[8]_6 [23]),
        .O(\ex_regA[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[23]_i_7 
       (.I0(\R_reg[15]_13 [23]),
        .I1(\R_reg[14]_12 [23]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[13]_11 [23]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[12]_10 [23]),
        .O(\ex_regA[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \ex_regA[24]_i_1 
       (.I0(\ex_regA_reg[24]_i_2_n_0 ),
        .I1(\ex_regB_reg[0] [3]),
        .I2(\ex_regA_reg[24]_i_3_n_0 ),
        .I3(read_data12),
        .I4(wb_data[24]),
        .I5(\ex_regA_reg[0] ),
        .O(D[24]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_regA[24]_i_4 
       (.I0(\R_reg[3]_1 [24]),
        .I1(\R_reg[2]_0 [24]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg_n_0_[1][24] ),
        .I4(\ex_regB_reg[0] [0]),
        .O(\ex_regA[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[24]_i_5 
       (.I0(\R_reg[7]_5 [24]),
        .I1(\R_reg[6]_4 [24]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[5]_3 [24]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[4]_2 [24]),
        .O(\ex_regA[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[24]_i_6 
       (.I0(\R_reg[11]_9 [24]),
        .I1(\R_reg[10]_8 [24]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[9]_7 [24]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[8]_6 [24]),
        .O(\ex_regA[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[24]_i_7 
       (.I0(\R_reg[15]_13 [24]),
        .I1(\R_reg[14]_12 [24]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[13]_11 [24]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[12]_10 [24]),
        .O(\ex_regA[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \ex_regA[25]_i_1 
       (.I0(\ex_regA_reg[25]_i_2_n_0 ),
        .I1(\ex_regB_reg[0] [3]),
        .I2(\ex_regA_reg[25]_i_3_n_0 ),
        .I3(read_data12),
        .I4(wb_data[25]),
        .I5(\ex_regA_reg[0] ),
        .O(D[25]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_regA[25]_i_4 
       (.I0(\R_reg[3]_1 [25]),
        .I1(\R_reg[2]_0 [25]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg_n_0_[1][25] ),
        .I4(\ex_regB_reg[0] [0]),
        .O(\ex_regA[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[25]_i_5 
       (.I0(\R_reg[7]_5 [25]),
        .I1(\R_reg[6]_4 [25]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[5]_3 [25]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[4]_2 [25]),
        .O(\ex_regA[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[25]_i_6 
       (.I0(\R_reg[11]_9 [25]),
        .I1(\R_reg[10]_8 [25]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[9]_7 [25]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[8]_6 [25]),
        .O(\ex_regA[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[25]_i_7 
       (.I0(\R_reg[15]_13 [25]),
        .I1(\R_reg[14]_12 [25]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[13]_11 [25]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[12]_10 [25]),
        .O(\ex_regA[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \ex_regA[26]_i_1 
       (.I0(\ex_regA_reg[26]_i_2_n_0 ),
        .I1(\ex_regB_reg[0] [3]),
        .I2(\ex_regA_reg[26]_i_3_n_0 ),
        .I3(read_data12),
        .I4(wb_data[26]),
        .I5(\ex_regA_reg[0] ),
        .O(D[26]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_regA[26]_i_4 
       (.I0(\R_reg[3]_1 [26]),
        .I1(\R_reg[2]_0 [26]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg_n_0_[1][26] ),
        .I4(\ex_regB_reg[0] [0]),
        .O(\ex_regA[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[26]_i_5 
       (.I0(\R_reg[7]_5 [26]),
        .I1(\R_reg[6]_4 [26]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[5]_3 [26]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[4]_2 [26]),
        .O(\ex_regA[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[26]_i_6 
       (.I0(\R_reg[11]_9 [26]),
        .I1(\R_reg[10]_8 [26]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[9]_7 [26]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[8]_6 [26]),
        .O(\ex_regA[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[26]_i_7 
       (.I0(\R_reg[15]_13 [26]),
        .I1(\R_reg[14]_12 [26]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[13]_11 [26]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[12]_10 [26]),
        .O(\ex_regA[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \ex_regA[27]_i_1 
       (.I0(\ex_regA_reg[27]_i_2_n_0 ),
        .I1(\ex_regB_reg[0] [3]),
        .I2(\ex_regA_reg[27]_i_3_n_0 ),
        .I3(read_data12),
        .I4(wb_data[27]),
        .I5(\ex_regA_reg[0] ),
        .O(D[27]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_regA[27]_i_4 
       (.I0(\R_reg[3]_1 [27]),
        .I1(\R_reg[2]_0 [27]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg_n_0_[1][27] ),
        .I4(\ex_regB_reg[0] [0]),
        .O(\ex_regA[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[27]_i_5 
       (.I0(\R_reg[7]_5 [27]),
        .I1(\R_reg[6]_4 [27]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[5]_3 [27]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[4]_2 [27]),
        .O(\ex_regA[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[27]_i_6 
       (.I0(\R_reg[11]_9 [27]),
        .I1(\R_reg[10]_8 [27]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[9]_7 [27]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[8]_6 [27]),
        .O(\ex_regA[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[27]_i_7 
       (.I0(\R_reg[15]_13 [27]),
        .I1(\R_reg[14]_12 [27]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[13]_11 [27]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[12]_10 [27]),
        .O(\ex_regA[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \ex_regA[28]_i_1 
       (.I0(\ex_regA_reg[28]_i_2_n_0 ),
        .I1(\ex_regB_reg[0] [3]),
        .I2(\ex_regA_reg[28]_i_3_n_0 ),
        .I3(read_data12),
        .I4(wb_data[28]),
        .I5(\ex_regA_reg[0] ),
        .O(D[28]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_regA[28]_i_4 
       (.I0(\R_reg[3]_1 [28]),
        .I1(\R_reg[2]_0 [28]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg_n_0_[1][28] ),
        .I4(\ex_regB_reg[0] [0]),
        .O(\ex_regA[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[28]_i_5 
       (.I0(\R_reg[7]_5 [28]),
        .I1(\R_reg[6]_4 [28]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[5]_3 [28]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[4]_2 [28]),
        .O(\ex_regA[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[28]_i_6 
       (.I0(\R_reg[11]_9 [28]),
        .I1(\R_reg[10]_8 [28]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[9]_7 [28]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[8]_6 [28]),
        .O(\ex_regA[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[28]_i_7 
       (.I0(\R_reg[15]_13 [28]),
        .I1(\R_reg[14]_12 [28]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[13]_11 [28]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[12]_10 [28]),
        .O(\ex_regA[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \ex_regA[29]_i_1 
       (.I0(\ex_regA_reg[29]_i_2_n_0 ),
        .I1(\ex_regB_reg[0] [3]),
        .I2(\ex_regA_reg[29]_i_3_n_0 ),
        .I3(read_data12),
        .I4(wb_data[29]),
        .I5(\ex_regA_reg[0] ),
        .O(D[29]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_regA[29]_i_4 
       (.I0(\R_reg[3]_1 [29]),
        .I1(\R_reg[2]_0 [29]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg_n_0_[1][29] ),
        .I4(\ex_regB_reg[0] [0]),
        .O(\ex_regA[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[29]_i_5 
       (.I0(\R_reg[7]_5 [29]),
        .I1(\R_reg[6]_4 [29]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[5]_3 [29]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[4]_2 [29]),
        .O(\ex_regA[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[29]_i_6 
       (.I0(\R_reg[11]_9 [29]),
        .I1(\R_reg[10]_8 [29]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[9]_7 [29]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[8]_6 [29]),
        .O(\ex_regA[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[29]_i_7 
       (.I0(\R_reg[15]_13 [29]),
        .I1(\R_reg[14]_12 [29]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[13]_11 [29]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[12]_10 [29]),
        .O(\ex_regA[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \ex_regA[2]_i_1 
       (.I0(\ex_regA_reg[2]_i_2_n_0 ),
        .I1(\ex_regB_reg[0] [3]),
        .I2(\ex_regA_reg[2]_i_3_n_0 ),
        .I3(read_data12),
        .I4(wb_data[2]),
        .I5(\ex_regA_reg[0] ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_regA[2]_i_4 
       (.I0(\R_reg[3]_1 [2]),
        .I1(\R_reg[2]_0 [2]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(x1_out[2]),
        .I4(\ex_regB_reg[0] [0]),
        .O(\ex_regA[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[2]_i_5 
       (.I0(\R_reg[7]_5 [2]),
        .I1(\R_reg[6]_4 [2]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[5]_3 [2]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[4]_2 [2]),
        .O(\ex_regA[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[2]_i_6 
       (.I0(\R_reg[11]_9 [2]),
        .I1(\R_reg[10]_8 [2]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[9]_7 [2]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[8]_6 [2]),
        .O(\ex_regA[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[2]_i_7 
       (.I0(\R_reg[15]_13 [2]),
        .I1(\R_reg[14]_12 [2]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[13]_11 [2]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[12]_10 [2]),
        .O(\ex_regA[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \ex_regA[30]_i_1 
       (.I0(\ex_regA_reg[30]_i_2_n_0 ),
        .I1(\ex_regB_reg[0] [3]),
        .I2(\ex_regA_reg[30]_i_3_n_0 ),
        .I3(read_data12),
        .I4(wb_data[30]),
        .I5(\ex_regA_reg[0] ),
        .O(D[30]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_regA[30]_i_4 
       (.I0(\R_reg[3]_1 [30]),
        .I1(\R_reg[2]_0 [30]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg_n_0_[1][30] ),
        .I4(\ex_regB_reg[0] [0]),
        .O(\ex_regA[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[30]_i_5 
       (.I0(\R_reg[7]_5 [30]),
        .I1(\R_reg[6]_4 [30]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[5]_3 [30]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[4]_2 [30]),
        .O(\ex_regA[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[30]_i_6 
       (.I0(\R_reg[11]_9 [30]),
        .I1(\R_reg[10]_8 [30]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[9]_7 [30]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[8]_6 [30]),
        .O(\ex_regA[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[30]_i_7 
       (.I0(\R_reg[15]_13 [30]),
        .I1(\R_reg[14]_12 [30]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[13]_11 [30]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[12]_10 [30]),
        .O(\ex_regA[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \ex_regA[31]_i_1 
       (.I0(\ex_regA_reg[31]_i_2_n_0 ),
        .I1(\ex_regB_reg[0] [3]),
        .I2(\ex_regA_reg[31]_i_3_n_0 ),
        .I3(read_data12),
        .I4(wb_data[31]),
        .I5(\ex_regA_reg[0] ),
        .O(D[31]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_regA[31]_i_6 
       (.I0(\R_reg[3]_1 [31]),
        .I1(\R_reg[2]_0 [31]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg_n_0_[1][31] ),
        .I4(\ex_regB_reg[0] [0]),
        .O(\ex_regA[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[31]_i_7 
       (.I0(\R_reg[7]_5 [31]),
        .I1(\R_reg[6]_4 [31]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[5]_3 [31]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[4]_2 [31]),
        .O(\ex_regA[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[31]_i_8 
       (.I0(\R_reg[11]_9 [31]),
        .I1(\R_reg[10]_8 [31]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[9]_7 [31]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[8]_6 [31]),
        .O(\ex_regA[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[31]_i_9 
       (.I0(\R_reg[15]_13 [31]),
        .I1(\R_reg[14]_12 [31]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[13]_11 [31]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[12]_10 [31]),
        .O(\ex_regA[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \ex_regA[3]_i_1 
       (.I0(\ex_regA_reg[3]_i_2_n_0 ),
        .I1(\ex_regB_reg[0] [3]),
        .I2(\ex_regA_reg[3]_i_3_n_0 ),
        .I3(read_data12),
        .I4(wb_data[3]),
        .I5(\ex_regA_reg[0] ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_regA[3]_i_4 
       (.I0(\R_reg[3]_1 [3]),
        .I1(\R_reg[2]_0 [3]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(x1_out[3]),
        .I4(\ex_regB_reg[0] [0]),
        .O(\ex_regA[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[3]_i_5 
       (.I0(\R_reg[7]_5 [3]),
        .I1(\R_reg[6]_4 [3]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[5]_3 [3]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[4]_2 [3]),
        .O(\ex_regA[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[3]_i_6 
       (.I0(\R_reg[11]_9 [3]),
        .I1(\R_reg[10]_8 [3]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[9]_7 [3]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[8]_6 [3]),
        .O(\ex_regA[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[3]_i_7 
       (.I0(\R_reg[15]_13 [3]),
        .I1(\R_reg[14]_12 [3]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[13]_11 [3]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[12]_10 [3]),
        .O(\ex_regA[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \ex_regA[4]_i_1 
       (.I0(\ex_regA_reg[4]_i_2_n_0 ),
        .I1(\ex_regB_reg[0] [3]),
        .I2(\ex_regA_reg[4]_i_3_n_0 ),
        .I3(read_data12),
        .I4(wb_data[4]),
        .I5(\ex_regA_reg[0] ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_regA[4]_i_4 
       (.I0(\R_reg[3]_1 [4]),
        .I1(\R_reg[2]_0 [4]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(x1_out[4]),
        .I4(\ex_regB_reg[0] [0]),
        .O(\ex_regA[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[4]_i_5 
       (.I0(\R_reg[7]_5 [4]),
        .I1(\R_reg[6]_4 [4]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[5]_3 [4]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[4]_2 [4]),
        .O(\ex_regA[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[4]_i_6 
       (.I0(\R_reg[11]_9 [4]),
        .I1(\R_reg[10]_8 [4]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[9]_7 [4]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[8]_6 [4]),
        .O(\ex_regA[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[4]_i_7 
       (.I0(\R_reg[15]_13 [4]),
        .I1(\R_reg[14]_12 [4]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[13]_11 [4]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[12]_10 [4]),
        .O(\ex_regA[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \ex_regA[5]_i_1 
       (.I0(\ex_regA_reg[5]_i_2_n_0 ),
        .I1(\ex_regB_reg[0] [3]),
        .I2(\ex_regA_reg[5]_i_3_n_0 ),
        .I3(read_data12),
        .I4(wb_data[5]),
        .I5(\ex_regA_reg[0] ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_regA[5]_i_4 
       (.I0(\R_reg[3]_1 [5]),
        .I1(\R_reg[2]_0 [5]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(x1_out[5]),
        .I4(\ex_regB_reg[0] [0]),
        .O(\ex_regA[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[5]_i_5 
       (.I0(\R_reg[7]_5 [5]),
        .I1(\R_reg[6]_4 [5]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[5]_3 [5]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[4]_2 [5]),
        .O(\ex_regA[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[5]_i_6 
       (.I0(\R_reg[11]_9 [5]),
        .I1(\R_reg[10]_8 [5]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[9]_7 [5]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[8]_6 [5]),
        .O(\ex_regA[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[5]_i_7 
       (.I0(\R_reg[15]_13 [5]),
        .I1(\R_reg[14]_12 [5]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[13]_11 [5]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[12]_10 [5]),
        .O(\ex_regA[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \ex_regA[6]_i_1 
       (.I0(\ex_regA_reg[6]_i_2_n_0 ),
        .I1(\ex_regB_reg[0] [3]),
        .I2(\ex_regA_reg[6]_i_3_n_0 ),
        .I3(read_data12),
        .I4(wb_data[6]),
        .I5(\ex_regA_reg[0] ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_regA[6]_i_4 
       (.I0(\R_reg[3]_1 [6]),
        .I1(\R_reg[2]_0 [6]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(x1_out[6]),
        .I4(\ex_regB_reg[0] [0]),
        .O(\ex_regA[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[6]_i_5 
       (.I0(\R_reg[7]_5 [6]),
        .I1(\R_reg[6]_4 [6]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[5]_3 [6]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[4]_2 [6]),
        .O(\ex_regA[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[6]_i_6 
       (.I0(\R_reg[11]_9 [6]),
        .I1(\R_reg[10]_8 [6]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[9]_7 [6]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[8]_6 [6]),
        .O(\ex_regA[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[6]_i_7 
       (.I0(\R_reg[15]_13 [6]),
        .I1(\R_reg[14]_12 [6]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[13]_11 [6]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[12]_10 [6]),
        .O(\ex_regA[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \ex_regA[7]_i_1 
       (.I0(\ex_regA_reg[7]_i_2_n_0 ),
        .I1(\ex_regB_reg[0] [3]),
        .I2(\ex_regA_reg[7]_i_3_n_0 ),
        .I3(read_data12),
        .I4(wb_data[7]),
        .I5(\ex_regA_reg[0] ),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_regA[7]_i_4 
       (.I0(\R_reg[3]_1 [7]),
        .I1(\R_reg[2]_0 [7]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(x1_out[7]),
        .I4(\ex_regB_reg[0] [0]),
        .O(\ex_regA[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[7]_i_5 
       (.I0(\R_reg[7]_5 [7]),
        .I1(\R_reg[6]_4 [7]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[5]_3 [7]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[4]_2 [7]),
        .O(\ex_regA[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[7]_i_6 
       (.I0(\R_reg[11]_9 [7]),
        .I1(\R_reg[10]_8 [7]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[9]_7 [7]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[8]_6 [7]),
        .O(\ex_regA[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[7]_i_7 
       (.I0(\R_reg[15]_13 [7]),
        .I1(\R_reg[14]_12 [7]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[13]_11 [7]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[12]_10 [7]),
        .O(\ex_regA[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \ex_regA[8]_i_1 
       (.I0(\ex_regA_reg[8]_i_2_n_0 ),
        .I1(\ex_regB_reg[0] [3]),
        .I2(\ex_regA_reg[8]_i_3_n_0 ),
        .I3(read_data12),
        .I4(wb_data[8]),
        .I5(\ex_regA_reg[0] ),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_regA[8]_i_4 
       (.I0(\R_reg[3]_1 [8]),
        .I1(\R_reg[2]_0 [8]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg_n_0_[1][8] ),
        .I4(\ex_regB_reg[0] [0]),
        .O(\ex_regA[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[8]_i_5 
       (.I0(\R_reg[7]_5 [8]),
        .I1(\R_reg[6]_4 [8]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[5]_3 [8]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[4]_2 [8]),
        .O(\ex_regA[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[8]_i_6 
       (.I0(\R_reg[11]_9 [8]),
        .I1(\R_reg[10]_8 [8]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[9]_7 [8]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[8]_6 [8]),
        .O(\ex_regA[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[8]_i_7 
       (.I0(\R_reg[15]_13 [8]),
        .I1(\R_reg[14]_12 [8]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[13]_11 [8]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[12]_10 [8]),
        .O(\ex_regA[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \ex_regA[9]_i_1 
       (.I0(\ex_regA_reg[9]_i_2_n_0 ),
        .I1(\ex_regB_reg[0] [3]),
        .I2(\ex_regA_reg[9]_i_3_n_0 ),
        .I3(read_data12),
        .I4(wb_data[9]),
        .I5(\ex_regA_reg[0] ),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_regA[9]_i_4 
       (.I0(\R_reg[3]_1 [9]),
        .I1(\R_reg[2]_0 [9]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg_n_0_[1][9] ),
        .I4(\ex_regB_reg[0] [0]),
        .O(\ex_regA[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[9]_i_5 
       (.I0(\R_reg[7]_5 [9]),
        .I1(\R_reg[6]_4 [9]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[5]_3 [9]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[4]_2 [9]),
        .O(\ex_regA[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[9]_i_6 
       (.I0(\R_reg[11]_9 [9]),
        .I1(\R_reg[10]_8 [9]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[9]_7 [9]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[8]_6 [9]),
        .O(\ex_regA[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regA[9]_i_7 
       (.I0(\R_reg[15]_13 [9]),
        .I1(\R_reg[14]_12 [9]),
        .I2(\ex_regB_reg[0] [1]),
        .I3(\R_reg[13]_11 [9]),
        .I4(\ex_regB_reg[0] [0]),
        .I5(\R_reg[12]_10 [9]),
        .O(\ex_regA[9]_i_7_n_0 ));
  MUXF7 \ex_regA_reg[0]_i_2 
       (.I0(\ex_regA[0]_i_4_n_0 ),
        .I1(\ex_regA[0]_i_5_n_0 ),
        .O(\ex_regA_reg[0]_i_2_n_0 ),
        .S(\ex_regB_reg[0] [2]));
  MUXF7 \ex_regA_reg[0]_i_3 
       (.I0(\ex_regA[0]_i_6_n_0 ),
        .I1(\ex_regA[0]_i_7_n_0 ),
        .O(\ex_regA_reg[0]_i_3_n_0 ),
        .S(\ex_regB_reg[0] [2]));
  MUXF7 \ex_regA_reg[10]_i_2 
       (.I0(\ex_regA[10]_i_4_n_0 ),
        .I1(\ex_regA[10]_i_5_n_0 ),
        .O(\ex_regA_reg[10]_i_2_n_0 ),
        .S(\ex_regB_reg[0] [2]));
  MUXF7 \ex_regA_reg[10]_i_3 
       (.I0(\ex_regA[10]_i_6_n_0 ),
        .I1(\ex_regA[10]_i_7_n_0 ),
        .O(\ex_regA_reg[10]_i_3_n_0 ),
        .S(\ex_regB_reg[0] [2]));
  MUXF7 \ex_regA_reg[11]_i_2 
       (.I0(\ex_regA[11]_i_4_n_0 ),
        .I1(\ex_regA[11]_i_5_n_0 ),
        .O(\ex_regA_reg[11]_i_2_n_0 ),
        .S(\ex_regB_reg[0] [2]));
  MUXF7 \ex_regA_reg[11]_i_3 
       (.I0(\ex_regA[11]_i_6_n_0 ),
        .I1(\ex_regA[11]_i_7_n_0 ),
        .O(\ex_regA_reg[11]_i_3_n_0 ),
        .S(\ex_regB_reg[0] [2]));
  MUXF7 \ex_regA_reg[12]_i_2 
       (.I0(\ex_regA[12]_i_4_n_0 ),
        .I1(\ex_regA[12]_i_5_n_0 ),
        .O(\ex_regA_reg[12]_i_2_n_0 ),
        .S(\ex_regB_reg[0] [2]));
  MUXF7 \ex_regA_reg[12]_i_3 
       (.I0(\ex_regA[12]_i_6_n_0 ),
        .I1(\ex_regA[12]_i_7_n_0 ),
        .O(\ex_regA_reg[12]_i_3_n_0 ),
        .S(\ex_regB_reg[0] [2]));
  MUXF7 \ex_regA_reg[13]_i_2 
       (.I0(\ex_regA[13]_i_4_n_0 ),
        .I1(\ex_regA[13]_i_5_n_0 ),
        .O(\ex_regA_reg[13]_i_2_n_0 ),
        .S(\ex_regB_reg[0] [2]));
  MUXF7 \ex_regA_reg[13]_i_3 
       (.I0(\ex_regA[13]_i_6_n_0 ),
        .I1(\ex_regA[13]_i_7_n_0 ),
        .O(\ex_regA_reg[13]_i_3_n_0 ),
        .S(\ex_regB_reg[0] [2]));
  MUXF7 \ex_regA_reg[14]_i_2 
       (.I0(\ex_regA[14]_i_4_n_0 ),
        .I1(\ex_regA[14]_i_5_n_0 ),
        .O(\ex_regA_reg[14]_i_2_n_0 ),
        .S(\ex_regB_reg[0] [2]));
  MUXF7 \ex_regA_reg[14]_i_3 
       (.I0(\ex_regA[14]_i_6_n_0 ),
        .I1(\ex_regA[14]_i_7_n_0 ),
        .O(\ex_regA_reg[14]_i_3_n_0 ),
        .S(\ex_regB_reg[0] [2]));
  MUXF7 \ex_regA_reg[15]_i_2 
       (.I0(\ex_regA[15]_i_4_n_0 ),
        .I1(\ex_regA[15]_i_5_n_0 ),
        .O(\ex_regA_reg[15]_i_2_n_0 ),
        .S(\ex_regB_reg[0] [2]));
  MUXF7 \ex_regA_reg[15]_i_3 
       (.I0(\ex_regA[15]_i_6_n_0 ),
        .I1(\ex_regA[15]_i_7_n_0 ),
        .O(\ex_regA_reg[15]_i_3_n_0 ),
        .S(\ex_regB_reg[0] [2]));
  MUXF7 \ex_regA_reg[16]_i_2 
       (.I0(\ex_regA[16]_i_4_n_0 ),
        .I1(\ex_regA[16]_i_5_n_0 ),
        .O(\ex_regA_reg[16]_i_2_n_0 ),
        .S(\ex_regB_reg[0] [2]));
  MUXF7 \ex_regA_reg[16]_i_3 
       (.I0(\ex_regA[16]_i_6_n_0 ),
        .I1(\ex_regA[16]_i_7_n_0 ),
        .O(\ex_regA_reg[16]_i_3_n_0 ),
        .S(\ex_regB_reg[0] [2]));
  MUXF7 \ex_regA_reg[17]_i_2 
       (.I0(\ex_regA[17]_i_4_n_0 ),
        .I1(\ex_regA[17]_i_5_n_0 ),
        .O(\ex_regA_reg[17]_i_2_n_0 ),
        .S(\ex_regB_reg[0] [2]));
  MUXF7 \ex_regA_reg[17]_i_3 
       (.I0(\ex_regA[17]_i_6_n_0 ),
        .I1(\ex_regA[17]_i_7_n_0 ),
        .O(\ex_regA_reg[17]_i_3_n_0 ),
        .S(\ex_regB_reg[0] [2]));
  MUXF7 \ex_regA_reg[18]_i_2 
       (.I0(\ex_regA[18]_i_4_n_0 ),
        .I1(\ex_regA[18]_i_5_n_0 ),
        .O(\ex_regA_reg[18]_i_2_n_0 ),
        .S(\ex_regB_reg[0] [2]));
  MUXF7 \ex_regA_reg[18]_i_3 
       (.I0(\ex_regA[18]_i_6_n_0 ),
        .I1(\ex_regA[18]_i_7_n_0 ),
        .O(\ex_regA_reg[18]_i_3_n_0 ),
        .S(\ex_regB_reg[0] [2]));
  MUXF7 \ex_regA_reg[19]_i_2 
       (.I0(\ex_regA[19]_i_4_n_0 ),
        .I1(\ex_regA[19]_i_5_n_0 ),
        .O(\ex_regA_reg[19]_i_2_n_0 ),
        .S(\ex_regB_reg[0] [2]));
  MUXF7 \ex_regA_reg[19]_i_3 
       (.I0(\ex_regA[19]_i_6_n_0 ),
        .I1(\ex_regA[19]_i_7_n_0 ),
        .O(\ex_regA_reg[19]_i_3_n_0 ),
        .S(\ex_regB_reg[0] [2]));
  MUXF7 \ex_regA_reg[1]_i_2 
       (.I0(\ex_regA[1]_i_4_n_0 ),
        .I1(\ex_regA[1]_i_5_n_0 ),
        .O(\ex_regA_reg[1]_i_2_n_0 ),
        .S(\ex_regB_reg[0] [2]));
  MUXF7 \ex_regA_reg[1]_i_3 
       (.I0(\ex_regA[1]_i_6_n_0 ),
        .I1(\ex_regA[1]_i_7_n_0 ),
        .O(\ex_regA_reg[1]_i_3_n_0 ),
        .S(\ex_regB_reg[0] [2]));
  MUXF7 \ex_regA_reg[20]_i_2 
       (.I0(\ex_regA[20]_i_4_n_0 ),
        .I1(\ex_regA[20]_i_5_n_0 ),
        .O(\ex_regA_reg[20]_i_2_n_0 ),
        .S(\ex_regB_reg[0] [2]));
  MUXF7 \ex_regA_reg[20]_i_3 
       (.I0(\ex_regA[20]_i_6_n_0 ),
        .I1(\ex_regA[20]_i_7_n_0 ),
        .O(\ex_regA_reg[20]_i_3_n_0 ),
        .S(\ex_regB_reg[0] [2]));
  MUXF7 \ex_regA_reg[21]_i_2 
       (.I0(\ex_regA[21]_i_4_n_0 ),
        .I1(\ex_regA[21]_i_5_n_0 ),
        .O(\ex_regA_reg[21]_i_2_n_0 ),
        .S(\ex_regB_reg[0] [2]));
  MUXF7 \ex_regA_reg[21]_i_3 
       (.I0(\ex_regA[21]_i_6_n_0 ),
        .I1(\ex_regA[21]_i_7_n_0 ),
        .O(\ex_regA_reg[21]_i_3_n_0 ),
        .S(\ex_regB_reg[0] [2]));
  MUXF7 \ex_regA_reg[22]_i_2 
       (.I0(\ex_regA[22]_i_4_n_0 ),
        .I1(\ex_regA[22]_i_5_n_0 ),
        .O(\ex_regA_reg[22]_i_2_n_0 ),
        .S(\ex_regB_reg[0] [2]));
  MUXF7 \ex_regA_reg[22]_i_3 
       (.I0(\ex_regA[22]_i_6_n_0 ),
        .I1(\ex_regA[22]_i_7_n_0 ),
        .O(\ex_regA_reg[22]_i_3_n_0 ),
        .S(\ex_regB_reg[0] [2]));
  MUXF7 \ex_regA_reg[23]_i_2 
       (.I0(\ex_regA[23]_i_4_n_0 ),
        .I1(\ex_regA[23]_i_5_n_0 ),
        .O(\ex_regA_reg[23]_i_2_n_0 ),
        .S(\ex_regB_reg[0] [2]));
  MUXF7 \ex_regA_reg[23]_i_3 
       (.I0(\ex_regA[23]_i_6_n_0 ),
        .I1(\ex_regA[23]_i_7_n_0 ),
        .O(\ex_regA_reg[23]_i_3_n_0 ),
        .S(\ex_regB_reg[0] [2]));
  MUXF7 \ex_regA_reg[24]_i_2 
       (.I0(\ex_regA[24]_i_4_n_0 ),
        .I1(\ex_regA[24]_i_5_n_0 ),
        .O(\ex_regA_reg[24]_i_2_n_0 ),
        .S(\ex_regB_reg[0] [2]));
  MUXF7 \ex_regA_reg[24]_i_3 
       (.I0(\ex_regA[24]_i_6_n_0 ),
        .I1(\ex_regA[24]_i_7_n_0 ),
        .O(\ex_regA_reg[24]_i_3_n_0 ),
        .S(\ex_regB_reg[0] [2]));
  MUXF7 \ex_regA_reg[25]_i_2 
       (.I0(\ex_regA[25]_i_4_n_0 ),
        .I1(\ex_regA[25]_i_5_n_0 ),
        .O(\ex_regA_reg[25]_i_2_n_0 ),
        .S(\ex_regB_reg[0] [2]));
  MUXF7 \ex_regA_reg[25]_i_3 
       (.I0(\ex_regA[25]_i_6_n_0 ),
        .I1(\ex_regA[25]_i_7_n_0 ),
        .O(\ex_regA_reg[25]_i_3_n_0 ),
        .S(\ex_regB_reg[0] [2]));
  MUXF7 \ex_regA_reg[26]_i_2 
       (.I0(\ex_regA[26]_i_4_n_0 ),
        .I1(\ex_regA[26]_i_5_n_0 ),
        .O(\ex_regA_reg[26]_i_2_n_0 ),
        .S(\ex_regB_reg[0] [2]));
  MUXF7 \ex_regA_reg[26]_i_3 
       (.I0(\ex_regA[26]_i_6_n_0 ),
        .I1(\ex_regA[26]_i_7_n_0 ),
        .O(\ex_regA_reg[26]_i_3_n_0 ),
        .S(\ex_regB_reg[0] [2]));
  MUXF7 \ex_regA_reg[27]_i_2 
       (.I0(\ex_regA[27]_i_4_n_0 ),
        .I1(\ex_regA[27]_i_5_n_0 ),
        .O(\ex_regA_reg[27]_i_2_n_0 ),
        .S(\ex_regB_reg[0] [2]));
  MUXF7 \ex_regA_reg[27]_i_3 
       (.I0(\ex_regA[27]_i_6_n_0 ),
        .I1(\ex_regA[27]_i_7_n_0 ),
        .O(\ex_regA_reg[27]_i_3_n_0 ),
        .S(\ex_regB_reg[0] [2]));
  MUXF7 \ex_regA_reg[28]_i_2 
       (.I0(\ex_regA[28]_i_4_n_0 ),
        .I1(\ex_regA[28]_i_5_n_0 ),
        .O(\ex_regA_reg[28]_i_2_n_0 ),
        .S(\ex_regB_reg[0] [2]));
  MUXF7 \ex_regA_reg[28]_i_3 
       (.I0(\ex_regA[28]_i_6_n_0 ),
        .I1(\ex_regA[28]_i_7_n_0 ),
        .O(\ex_regA_reg[28]_i_3_n_0 ),
        .S(\ex_regB_reg[0] [2]));
  MUXF7 \ex_regA_reg[29]_i_2 
       (.I0(\ex_regA[29]_i_4_n_0 ),
        .I1(\ex_regA[29]_i_5_n_0 ),
        .O(\ex_regA_reg[29]_i_2_n_0 ),
        .S(\ex_regB_reg[0] [2]));
  MUXF7 \ex_regA_reg[29]_i_3 
       (.I0(\ex_regA[29]_i_6_n_0 ),
        .I1(\ex_regA[29]_i_7_n_0 ),
        .O(\ex_regA_reg[29]_i_3_n_0 ),
        .S(\ex_regB_reg[0] [2]));
  MUXF7 \ex_regA_reg[2]_i_2 
       (.I0(\ex_regA[2]_i_4_n_0 ),
        .I1(\ex_regA[2]_i_5_n_0 ),
        .O(\ex_regA_reg[2]_i_2_n_0 ),
        .S(\ex_regB_reg[0] [2]));
  MUXF7 \ex_regA_reg[2]_i_3 
       (.I0(\ex_regA[2]_i_6_n_0 ),
        .I1(\ex_regA[2]_i_7_n_0 ),
        .O(\ex_regA_reg[2]_i_3_n_0 ),
        .S(\ex_regB_reg[0] [2]));
  MUXF7 \ex_regA_reg[30]_i_2 
       (.I0(\ex_regA[30]_i_4_n_0 ),
        .I1(\ex_regA[30]_i_5_n_0 ),
        .O(\ex_regA_reg[30]_i_2_n_0 ),
        .S(\ex_regB_reg[0] [2]));
  MUXF7 \ex_regA_reg[30]_i_3 
       (.I0(\ex_regA[30]_i_6_n_0 ),
        .I1(\ex_regA[30]_i_7_n_0 ),
        .O(\ex_regA_reg[30]_i_3_n_0 ),
        .S(\ex_regB_reg[0] [2]));
  MUXF7 \ex_regA_reg[31]_i_2 
       (.I0(\ex_regA[31]_i_6_n_0 ),
        .I1(\ex_regA[31]_i_7_n_0 ),
        .O(\ex_regA_reg[31]_i_2_n_0 ),
        .S(\ex_regB_reg[0] [2]));
  MUXF7 \ex_regA_reg[31]_i_3 
       (.I0(\ex_regA[31]_i_8_n_0 ),
        .I1(\ex_regA[31]_i_9_n_0 ),
        .O(\ex_regA_reg[31]_i_3_n_0 ),
        .S(\ex_regB_reg[0] [2]));
  MUXF7 \ex_regA_reg[3]_i_2 
       (.I0(\ex_regA[3]_i_4_n_0 ),
        .I1(\ex_regA[3]_i_5_n_0 ),
        .O(\ex_regA_reg[3]_i_2_n_0 ),
        .S(\ex_regB_reg[0] [2]));
  MUXF7 \ex_regA_reg[3]_i_3 
       (.I0(\ex_regA[3]_i_6_n_0 ),
        .I1(\ex_regA[3]_i_7_n_0 ),
        .O(\ex_regA_reg[3]_i_3_n_0 ),
        .S(\ex_regB_reg[0] [2]));
  MUXF7 \ex_regA_reg[4]_i_2 
       (.I0(\ex_regA[4]_i_4_n_0 ),
        .I1(\ex_regA[4]_i_5_n_0 ),
        .O(\ex_regA_reg[4]_i_2_n_0 ),
        .S(\ex_regB_reg[0] [2]));
  MUXF7 \ex_regA_reg[4]_i_3 
       (.I0(\ex_regA[4]_i_6_n_0 ),
        .I1(\ex_regA[4]_i_7_n_0 ),
        .O(\ex_regA_reg[4]_i_3_n_0 ),
        .S(\ex_regB_reg[0] [2]));
  MUXF7 \ex_regA_reg[5]_i_2 
       (.I0(\ex_regA[5]_i_4_n_0 ),
        .I1(\ex_regA[5]_i_5_n_0 ),
        .O(\ex_regA_reg[5]_i_2_n_0 ),
        .S(\ex_regB_reg[0] [2]));
  MUXF7 \ex_regA_reg[5]_i_3 
       (.I0(\ex_regA[5]_i_6_n_0 ),
        .I1(\ex_regA[5]_i_7_n_0 ),
        .O(\ex_regA_reg[5]_i_3_n_0 ),
        .S(\ex_regB_reg[0] [2]));
  MUXF7 \ex_regA_reg[6]_i_2 
       (.I0(\ex_regA[6]_i_4_n_0 ),
        .I1(\ex_regA[6]_i_5_n_0 ),
        .O(\ex_regA_reg[6]_i_2_n_0 ),
        .S(\ex_regB_reg[0] [2]));
  MUXF7 \ex_regA_reg[6]_i_3 
       (.I0(\ex_regA[6]_i_6_n_0 ),
        .I1(\ex_regA[6]_i_7_n_0 ),
        .O(\ex_regA_reg[6]_i_3_n_0 ),
        .S(\ex_regB_reg[0] [2]));
  MUXF7 \ex_regA_reg[7]_i_2 
       (.I0(\ex_regA[7]_i_4_n_0 ),
        .I1(\ex_regA[7]_i_5_n_0 ),
        .O(\ex_regA_reg[7]_i_2_n_0 ),
        .S(\ex_regB_reg[0] [2]));
  MUXF7 \ex_regA_reg[7]_i_3 
       (.I0(\ex_regA[7]_i_6_n_0 ),
        .I1(\ex_regA[7]_i_7_n_0 ),
        .O(\ex_regA_reg[7]_i_3_n_0 ),
        .S(\ex_regB_reg[0] [2]));
  MUXF7 \ex_regA_reg[8]_i_2 
       (.I0(\ex_regA[8]_i_4_n_0 ),
        .I1(\ex_regA[8]_i_5_n_0 ),
        .O(\ex_regA_reg[8]_i_2_n_0 ),
        .S(\ex_regB_reg[0] [2]));
  MUXF7 \ex_regA_reg[8]_i_3 
       (.I0(\ex_regA[8]_i_6_n_0 ),
        .I1(\ex_regA[8]_i_7_n_0 ),
        .O(\ex_regA_reg[8]_i_3_n_0 ),
        .S(\ex_regB_reg[0] [2]));
  MUXF7 \ex_regA_reg[9]_i_2 
       (.I0(\ex_regA[9]_i_4_n_0 ),
        .I1(\ex_regA[9]_i_5_n_0 ),
        .O(\ex_regA_reg[9]_i_2_n_0 ),
        .S(\ex_regB_reg[0] [2]));
  MUXF7 \ex_regA_reg[9]_i_3 
       (.I0(\ex_regA[9]_i_6_n_0 ),
        .I1(\ex_regA[9]_i_7_n_0 ),
        .O(\ex_regA_reg[9]_i_3_n_0 ),
        .S(\ex_regB_reg[0] [2]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \ex_regB[0]_i_1 
       (.I0(\ex_regB_reg[0]_i_2_n_0 ),
        .I1(\ex_regB_reg[0] [7]),
        .I2(\ex_regB_reg[0]_i_3_n_0 ),
        .I3(read_data22),
        .I4(wb_data[0]),
        .I5(\ex_regB_reg[0]_0 ),
        .O(\id_ir_reg[23] [0]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_regB[0]_i_4 
       (.I0(\R_reg[3]_1 [0]),
        .I1(\R_reg[2]_0 [0]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(x1_out[0]),
        .I4(\ex_regB_reg[0] [4]),
        .O(\ex_regB[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[0]_i_5 
       (.I0(\R_reg[7]_5 [0]),
        .I1(\R_reg[6]_4 [0]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[5]_3 [0]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[4]_2 [0]),
        .O(\ex_regB[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[0]_i_6 
       (.I0(\R_reg[11]_9 [0]),
        .I1(\R_reg[10]_8 [0]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[9]_7 [0]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[8]_6 [0]),
        .O(\ex_regB[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[0]_i_7 
       (.I0(\R_reg[15]_13 [0]),
        .I1(\R_reg[14]_12 [0]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[13]_11 [0]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[12]_10 [0]),
        .O(\ex_regB[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \ex_regB[10]_i_1 
       (.I0(\ex_regB_reg[10]_i_2_n_0 ),
        .I1(\ex_regB_reg[0] [7]),
        .I2(\ex_regB_reg[10]_i_3_n_0 ),
        .I3(read_data22),
        .I4(wb_data[10]),
        .I5(\ex_regB_reg[0]_0 ),
        .O(\id_ir_reg[23] [10]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_regB[10]_i_4 
       (.I0(\R_reg[3]_1 [10]),
        .I1(\R_reg[2]_0 [10]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg_n_0_[1][10] ),
        .I4(\ex_regB_reg[0] [4]),
        .O(\ex_regB[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[10]_i_5 
       (.I0(\R_reg[7]_5 [10]),
        .I1(\R_reg[6]_4 [10]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[5]_3 [10]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[4]_2 [10]),
        .O(\ex_regB[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[10]_i_6 
       (.I0(\R_reg[11]_9 [10]),
        .I1(\R_reg[10]_8 [10]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[9]_7 [10]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[8]_6 [10]),
        .O(\ex_regB[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[10]_i_7 
       (.I0(\R_reg[15]_13 [10]),
        .I1(\R_reg[14]_12 [10]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[13]_11 [10]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[12]_10 [10]),
        .O(\ex_regB[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \ex_regB[11]_i_1 
       (.I0(\ex_regB_reg[11]_i_2_n_0 ),
        .I1(\ex_regB_reg[0] [7]),
        .I2(\ex_regB_reg[11]_i_3_n_0 ),
        .I3(read_data22),
        .I4(wb_data[11]),
        .I5(\ex_regB_reg[0]_0 ),
        .O(\id_ir_reg[23] [11]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_regB[11]_i_4 
       (.I0(\R_reg[3]_1 [11]),
        .I1(\R_reg[2]_0 [11]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg_n_0_[1][11] ),
        .I4(\ex_regB_reg[0] [4]),
        .O(\ex_regB[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[11]_i_5 
       (.I0(\R_reg[7]_5 [11]),
        .I1(\R_reg[6]_4 [11]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[5]_3 [11]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[4]_2 [11]),
        .O(\ex_regB[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[11]_i_6 
       (.I0(\R_reg[11]_9 [11]),
        .I1(\R_reg[10]_8 [11]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[9]_7 [11]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[8]_6 [11]),
        .O(\ex_regB[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[11]_i_7 
       (.I0(\R_reg[15]_13 [11]),
        .I1(\R_reg[14]_12 [11]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[13]_11 [11]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[12]_10 [11]),
        .O(\ex_regB[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \ex_regB[12]_i_1 
       (.I0(\ex_regB_reg[12]_i_2_n_0 ),
        .I1(\ex_regB_reg[0] [7]),
        .I2(\ex_regB_reg[12]_i_3_n_0 ),
        .I3(read_data22),
        .I4(wb_data[12]),
        .I5(\ex_regB_reg[0]_0 ),
        .O(\id_ir_reg[23] [12]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_regB[12]_i_4 
       (.I0(\R_reg[3]_1 [12]),
        .I1(\R_reg[2]_0 [12]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg_n_0_[1][12] ),
        .I4(\ex_regB_reg[0] [4]),
        .O(\ex_regB[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[12]_i_5 
       (.I0(\R_reg[7]_5 [12]),
        .I1(\R_reg[6]_4 [12]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[5]_3 [12]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[4]_2 [12]),
        .O(\ex_regB[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[12]_i_6 
       (.I0(\R_reg[11]_9 [12]),
        .I1(\R_reg[10]_8 [12]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[9]_7 [12]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[8]_6 [12]),
        .O(\ex_regB[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[12]_i_7 
       (.I0(\R_reg[15]_13 [12]),
        .I1(\R_reg[14]_12 [12]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[13]_11 [12]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[12]_10 [12]),
        .O(\ex_regB[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \ex_regB[13]_i_1 
       (.I0(\ex_regB_reg[13]_i_2_n_0 ),
        .I1(\ex_regB_reg[0] [7]),
        .I2(\ex_regB_reg[13]_i_3_n_0 ),
        .I3(read_data22),
        .I4(wb_data[13]),
        .I5(\ex_regB_reg[0]_0 ),
        .O(\id_ir_reg[23] [13]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_regB[13]_i_4 
       (.I0(\R_reg[3]_1 [13]),
        .I1(\R_reg[2]_0 [13]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg_n_0_[1][13] ),
        .I4(\ex_regB_reg[0] [4]),
        .O(\ex_regB[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[13]_i_5 
       (.I0(\R_reg[7]_5 [13]),
        .I1(\R_reg[6]_4 [13]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[5]_3 [13]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[4]_2 [13]),
        .O(\ex_regB[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[13]_i_6 
       (.I0(\R_reg[11]_9 [13]),
        .I1(\R_reg[10]_8 [13]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[9]_7 [13]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[8]_6 [13]),
        .O(\ex_regB[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[13]_i_7 
       (.I0(\R_reg[15]_13 [13]),
        .I1(\R_reg[14]_12 [13]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[13]_11 [13]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[12]_10 [13]),
        .O(\ex_regB[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \ex_regB[14]_i_1 
       (.I0(\ex_regB_reg[14]_i_2_n_0 ),
        .I1(\ex_regB_reg[0] [7]),
        .I2(\ex_regB_reg[14]_i_3_n_0 ),
        .I3(read_data22),
        .I4(wb_data[14]),
        .I5(\ex_regB_reg[0]_0 ),
        .O(\id_ir_reg[23] [14]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_regB[14]_i_4 
       (.I0(\R_reg[3]_1 [14]),
        .I1(\R_reg[2]_0 [14]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg_n_0_[1][14] ),
        .I4(\ex_regB_reg[0] [4]),
        .O(\ex_regB[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[14]_i_5 
       (.I0(\R_reg[7]_5 [14]),
        .I1(\R_reg[6]_4 [14]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[5]_3 [14]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[4]_2 [14]),
        .O(\ex_regB[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[14]_i_6 
       (.I0(\R_reg[11]_9 [14]),
        .I1(\R_reg[10]_8 [14]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[9]_7 [14]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[8]_6 [14]),
        .O(\ex_regB[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[14]_i_7 
       (.I0(\R_reg[15]_13 [14]),
        .I1(\R_reg[14]_12 [14]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[13]_11 [14]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[12]_10 [14]),
        .O(\ex_regB[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \ex_regB[15]_i_1 
       (.I0(\ex_regB_reg[15]_i_2_n_0 ),
        .I1(\ex_regB_reg[0] [7]),
        .I2(\ex_regB_reg[15]_i_3_n_0 ),
        .I3(read_data22),
        .I4(wb_data[15]),
        .I5(\ex_regB_reg[0]_0 ),
        .O(\id_ir_reg[23] [15]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_regB[15]_i_4 
       (.I0(\R_reg[3]_1 [15]),
        .I1(\R_reg[2]_0 [15]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg_n_0_[1][15] ),
        .I4(\ex_regB_reg[0] [4]),
        .O(\ex_regB[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[15]_i_5 
       (.I0(\R_reg[7]_5 [15]),
        .I1(\R_reg[6]_4 [15]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[5]_3 [15]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[4]_2 [15]),
        .O(\ex_regB[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[15]_i_6 
       (.I0(\R_reg[11]_9 [15]),
        .I1(\R_reg[10]_8 [15]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[9]_7 [15]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[8]_6 [15]),
        .O(\ex_regB[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[15]_i_7 
       (.I0(\R_reg[15]_13 [15]),
        .I1(\R_reg[14]_12 [15]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[13]_11 [15]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[12]_10 [15]),
        .O(\ex_regB[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \ex_regB[16]_i_1 
       (.I0(\ex_regB_reg[16]_i_2_n_0 ),
        .I1(\ex_regB_reg[0] [7]),
        .I2(\ex_regB_reg[16]_i_3_n_0 ),
        .I3(read_data22),
        .I4(wb_data[16]),
        .I5(\ex_regB_reg[0]_0 ),
        .O(\id_ir_reg[23] [16]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_regB[16]_i_4 
       (.I0(\R_reg[3]_1 [16]),
        .I1(\R_reg[2]_0 [16]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg_n_0_[1][16] ),
        .I4(\ex_regB_reg[0] [4]),
        .O(\ex_regB[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[16]_i_5 
       (.I0(\R_reg[7]_5 [16]),
        .I1(\R_reg[6]_4 [16]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[5]_3 [16]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[4]_2 [16]),
        .O(\ex_regB[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[16]_i_6 
       (.I0(\R_reg[11]_9 [16]),
        .I1(\R_reg[10]_8 [16]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[9]_7 [16]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[8]_6 [16]),
        .O(\ex_regB[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[16]_i_7 
       (.I0(\R_reg[15]_13 [16]),
        .I1(\R_reg[14]_12 [16]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[13]_11 [16]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[12]_10 [16]),
        .O(\ex_regB[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \ex_regB[17]_i_1 
       (.I0(\ex_regB_reg[17]_i_2_n_0 ),
        .I1(\ex_regB_reg[0] [7]),
        .I2(\ex_regB_reg[17]_i_3_n_0 ),
        .I3(read_data22),
        .I4(wb_data[17]),
        .I5(\ex_regB_reg[0]_0 ),
        .O(\id_ir_reg[23] [17]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_regB[17]_i_4 
       (.I0(\R_reg[3]_1 [17]),
        .I1(\R_reg[2]_0 [17]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg_n_0_[1][17] ),
        .I4(\ex_regB_reg[0] [4]),
        .O(\ex_regB[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[17]_i_5 
       (.I0(\R_reg[7]_5 [17]),
        .I1(\R_reg[6]_4 [17]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[5]_3 [17]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[4]_2 [17]),
        .O(\ex_regB[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[17]_i_6 
       (.I0(\R_reg[11]_9 [17]),
        .I1(\R_reg[10]_8 [17]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[9]_7 [17]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[8]_6 [17]),
        .O(\ex_regB[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[17]_i_7 
       (.I0(\R_reg[15]_13 [17]),
        .I1(\R_reg[14]_12 [17]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[13]_11 [17]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[12]_10 [17]),
        .O(\ex_regB[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \ex_regB[18]_i_1 
       (.I0(\ex_regB_reg[18]_i_2_n_0 ),
        .I1(\ex_regB_reg[0] [7]),
        .I2(\ex_regB_reg[18]_i_3_n_0 ),
        .I3(read_data22),
        .I4(wb_data[18]),
        .I5(\ex_regB_reg[0]_0 ),
        .O(\id_ir_reg[23] [18]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_regB[18]_i_4 
       (.I0(\R_reg[3]_1 [18]),
        .I1(\R_reg[2]_0 [18]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg_n_0_[1][18] ),
        .I4(\ex_regB_reg[0] [4]),
        .O(\ex_regB[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[18]_i_5 
       (.I0(\R_reg[7]_5 [18]),
        .I1(\R_reg[6]_4 [18]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[5]_3 [18]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[4]_2 [18]),
        .O(\ex_regB[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[18]_i_6 
       (.I0(\R_reg[11]_9 [18]),
        .I1(\R_reg[10]_8 [18]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[9]_7 [18]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[8]_6 [18]),
        .O(\ex_regB[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[18]_i_7 
       (.I0(\R_reg[15]_13 [18]),
        .I1(\R_reg[14]_12 [18]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[13]_11 [18]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[12]_10 [18]),
        .O(\ex_regB[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \ex_regB[19]_i_1 
       (.I0(\ex_regB_reg[19]_i_2_n_0 ),
        .I1(\ex_regB_reg[0] [7]),
        .I2(\ex_regB_reg[19]_i_3_n_0 ),
        .I3(read_data22),
        .I4(wb_data[19]),
        .I5(\ex_regB_reg[0]_0 ),
        .O(\id_ir_reg[23] [19]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_regB[19]_i_4 
       (.I0(\R_reg[3]_1 [19]),
        .I1(\R_reg[2]_0 [19]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg_n_0_[1][19] ),
        .I4(\ex_regB_reg[0] [4]),
        .O(\ex_regB[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[19]_i_5 
       (.I0(\R_reg[7]_5 [19]),
        .I1(\R_reg[6]_4 [19]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[5]_3 [19]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[4]_2 [19]),
        .O(\ex_regB[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[19]_i_6 
       (.I0(\R_reg[11]_9 [19]),
        .I1(\R_reg[10]_8 [19]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[9]_7 [19]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[8]_6 [19]),
        .O(\ex_regB[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[19]_i_7 
       (.I0(\R_reg[15]_13 [19]),
        .I1(\R_reg[14]_12 [19]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[13]_11 [19]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[12]_10 [19]),
        .O(\ex_regB[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \ex_regB[1]_i_1 
       (.I0(\ex_regB_reg[1]_i_2_n_0 ),
        .I1(\ex_regB_reg[0] [7]),
        .I2(\ex_regB_reg[1]_i_3_n_0 ),
        .I3(read_data22),
        .I4(wb_data[1]),
        .I5(\ex_regB_reg[0]_0 ),
        .O(\id_ir_reg[23] [1]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_regB[1]_i_4 
       (.I0(\R_reg[3]_1 [1]),
        .I1(\R_reg[2]_0 [1]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(x1_out[1]),
        .I4(\ex_regB_reg[0] [4]),
        .O(\ex_regB[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[1]_i_5 
       (.I0(\R_reg[7]_5 [1]),
        .I1(\R_reg[6]_4 [1]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[5]_3 [1]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[4]_2 [1]),
        .O(\ex_regB[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[1]_i_6 
       (.I0(\R_reg[11]_9 [1]),
        .I1(\R_reg[10]_8 [1]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[9]_7 [1]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[8]_6 [1]),
        .O(\ex_regB[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[1]_i_7 
       (.I0(\R_reg[15]_13 [1]),
        .I1(\R_reg[14]_12 [1]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[13]_11 [1]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[12]_10 [1]),
        .O(\ex_regB[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \ex_regB[20]_i_1 
       (.I0(\ex_regB_reg[20]_i_2_n_0 ),
        .I1(\ex_regB_reg[0] [7]),
        .I2(\ex_regB_reg[20]_i_3_n_0 ),
        .I3(read_data22),
        .I4(wb_data[20]),
        .I5(\ex_regB_reg[0]_0 ),
        .O(\id_ir_reg[23] [20]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_regB[20]_i_4 
       (.I0(\R_reg[3]_1 [20]),
        .I1(\R_reg[2]_0 [20]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg_n_0_[1][20] ),
        .I4(\ex_regB_reg[0] [4]),
        .O(\ex_regB[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[20]_i_5 
       (.I0(\R_reg[7]_5 [20]),
        .I1(\R_reg[6]_4 [20]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[5]_3 [20]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[4]_2 [20]),
        .O(\ex_regB[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[20]_i_6 
       (.I0(\R_reg[11]_9 [20]),
        .I1(\R_reg[10]_8 [20]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[9]_7 [20]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[8]_6 [20]),
        .O(\ex_regB[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[20]_i_7 
       (.I0(\R_reg[15]_13 [20]),
        .I1(\R_reg[14]_12 [20]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[13]_11 [20]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[12]_10 [20]),
        .O(\ex_regB[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \ex_regB[21]_i_1 
       (.I0(\ex_regB_reg[21]_i_2_n_0 ),
        .I1(\ex_regB_reg[0] [7]),
        .I2(\ex_regB_reg[21]_i_3_n_0 ),
        .I3(read_data22),
        .I4(wb_data[21]),
        .I5(\ex_regB_reg[0]_0 ),
        .O(\id_ir_reg[23] [21]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_regB[21]_i_4 
       (.I0(\R_reg[3]_1 [21]),
        .I1(\R_reg[2]_0 [21]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg_n_0_[1][21] ),
        .I4(\ex_regB_reg[0] [4]),
        .O(\ex_regB[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[21]_i_5 
       (.I0(\R_reg[7]_5 [21]),
        .I1(\R_reg[6]_4 [21]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[5]_3 [21]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[4]_2 [21]),
        .O(\ex_regB[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[21]_i_6 
       (.I0(\R_reg[11]_9 [21]),
        .I1(\R_reg[10]_8 [21]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[9]_7 [21]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[8]_6 [21]),
        .O(\ex_regB[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[21]_i_7 
       (.I0(\R_reg[15]_13 [21]),
        .I1(\R_reg[14]_12 [21]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[13]_11 [21]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[12]_10 [21]),
        .O(\ex_regB[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \ex_regB[22]_i_1 
       (.I0(\ex_regB_reg[22]_i_2_n_0 ),
        .I1(\ex_regB_reg[0] [7]),
        .I2(\ex_regB_reg[22]_i_3_n_0 ),
        .I3(read_data22),
        .I4(wb_data[22]),
        .I5(\ex_regB_reg[0]_0 ),
        .O(\id_ir_reg[23] [22]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_regB[22]_i_4 
       (.I0(\R_reg[3]_1 [22]),
        .I1(\R_reg[2]_0 [22]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg_n_0_[1][22] ),
        .I4(\ex_regB_reg[0] [4]),
        .O(\ex_regB[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[22]_i_5 
       (.I0(\R_reg[7]_5 [22]),
        .I1(\R_reg[6]_4 [22]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[5]_3 [22]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[4]_2 [22]),
        .O(\ex_regB[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[22]_i_6 
       (.I0(\R_reg[11]_9 [22]),
        .I1(\R_reg[10]_8 [22]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[9]_7 [22]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[8]_6 [22]),
        .O(\ex_regB[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[22]_i_7 
       (.I0(\R_reg[15]_13 [22]),
        .I1(\R_reg[14]_12 [22]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[13]_11 [22]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[12]_10 [22]),
        .O(\ex_regB[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \ex_regB[23]_i_1 
       (.I0(\ex_regB_reg[23]_i_2_n_0 ),
        .I1(\ex_regB_reg[0] [7]),
        .I2(\ex_regB_reg[23]_i_3_n_0 ),
        .I3(read_data22),
        .I4(wb_data[23]),
        .I5(\ex_regB_reg[0]_0 ),
        .O(\id_ir_reg[23] [23]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_regB[23]_i_4 
       (.I0(\R_reg[3]_1 [23]),
        .I1(\R_reg[2]_0 [23]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg_n_0_[1][23] ),
        .I4(\ex_regB_reg[0] [4]),
        .O(\ex_regB[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[23]_i_5 
       (.I0(\R_reg[7]_5 [23]),
        .I1(\R_reg[6]_4 [23]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[5]_3 [23]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[4]_2 [23]),
        .O(\ex_regB[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[23]_i_6 
       (.I0(\R_reg[11]_9 [23]),
        .I1(\R_reg[10]_8 [23]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[9]_7 [23]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[8]_6 [23]),
        .O(\ex_regB[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[23]_i_7 
       (.I0(\R_reg[15]_13 [23]),
        .I1(\R_reg[14]_12 [23]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[13]_11 [23]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[12]_10 [23]),
        .O(\ex_regB[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \ex_regB[24]_i_1 
       (.I0(\ex_regB_reg[24]_i_2_n_0 ),
        .I1(\ex_regB_reg[0] [7]),
        .I2(\ex_regB_reg[24]_i_3_n_0 ),
        .I3(read_data22),
        .I4(wb_data[24]),
        .I5(\ex_regB_reg[0]_0 ),
        .O(\id_ir_reg[23] [24]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_regB[24]_i_4 
       (.I0(\R_reg[3]_1 [24]),
        .I1(\R_reg[2]_0 [24]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg_n_0_[1][24] ),
        .I4(\ex_regB_reg[0] [4]),
        .O(\ex_regB[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[24]_i_5 
       (.I0(\R_reg[7]_5 [24]),
        .I1(\R_reg[6]_4 [24]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[5]_3 [24]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[4]_2 [24]),
        .O(\ex_regB[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[24]_i_6 
       (.I0(\R_reg[11]_9 [24]),
        .I1(\R_reg[10]_8 [24]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[9]_7 [24]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[8]_6 [24]),
        .O(\ex_regB[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[24]_i_7 
       (.I0(\R_reg[15]_13 [24]),
        .I1(\R_reg[14]_12 [24]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[13]_11 [24]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[12]_10 [24]),
        .O(\ex_regB[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \ex_regB[25]_i_1 
       (.I0(\ex_regB_reg[25]_i_2_n_0 ),
        .I1(\ex_regB_reg[0] [7]),
        .I2(\ex_regB_reg[25]_i_3_n_0 ),
        .I3(read_data22),
        .I4(wb_data[25]),
        .I5(\ex_regB_reg[0]_0 ),
        .O(\id_ir_reg[23] [25]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_regB[25]_i_4 
       (.I0(\R_reg[3]_1 [25]),
        .I1(\R_reg[2]_0 [25]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg_n_0_[1][25] ),
        .I4(\ex_regB_reg[0] [4]),
        .O(\ex_regB[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[25]_i_5 
       (.I0(\R_reg[7]_5 [25]),
        .I1(\R_reg[6]_4 [25]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[5]_3 [25]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[4]_2 [25]),
        .O(\ex_regB[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[25]_i_6 
       (.I0(\R_reg[11]_9 [25]),
        .I1(\R_reg[10]_8 [25]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[9]_7 [25]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[8]_6 [25]),
        .O(\ex_regB[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[25]_i_7 
       (.I0(\R_reg[15]_13 [25]),
        .I1(\R_reg[14]_12 [25]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[13]_11 [25]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[12]_10 [25]),
        .O(\ex_regB[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \ex_regB[26]_i_1 
       (.I0(\ex_regB_reg[26]_i_2_n_0 ),
        .I1(\ex_regB_reg[0] [7]),
        .I2(\ex_regB_reg[26]_i_3_n_0 ),
        .I3(read_data22),
        .I4(wb_data[26]),
        .I5(\ex_regB_reg[0]_0 ),
        .O(\id_ir_reg[23] [26]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_regB[26]_i_4 
       (.I0(\R_reg[3]_1 [26]),
        .I1(\R_reg[2]_0 [26]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg_n_0_[1][26] ),
        .I4(\ex_regB_reg[0] [4]),
        .O(\ex_regB[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[26]_i_5 
       (.I0(\R_reg[7]_5 [26]),
        .I1(\R_reg[6]_4 [26]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[5]_3 [26]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[4]_2 [26]),
        .O(\ex_regB[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[26]_i_6 
       (.I0(\R_reg[11]_9 [26]),
        .I1(\R_reg[10]_8 [26]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[9]_7 [26]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[8]_6 [26]),
        .O(\ex_regB[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[26]_i_7 
       (.I0(\R_reg[15]_13 [26]),
        .I1(\R_reg[14]_12 [26]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[13]_11 [26]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[12]_10 [26]),
        .O(\ex_regB[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \ex_regB[27]_i_1 
       (.I0(\ex_regB_reg[27]_i_2_n_0 ),
        .I1(\ex_regB_reg[0] [7]),
        .I2(\ex_regB_reg[27]_i_3_n_0 ),
        .I3(read_data22),
        .I4(wb_data[27]),
        .I5(\ex_regB_reg[0]_0 ),
        .O(\id_ir_reg[23] [27]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_regB[27]_i_4 
       (.I0(\R_reg[3]_1 [27]),
        .I1(\R_reg[2]_0 [27]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg_n_0_[1][27] ),
        .I4(\ex_regB_reg[0] [4]),
        .O(\ex_regB[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[27]_i_5 
       (.I0(\R_reg[7]_5 [27]),
        .I1(\R_reg[6]_4 [27]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[5]_3 [27]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[4]_2 [27]),
        .O(\ex_regB[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[27]_i_6 
       (.I0(\R_reg[11]_9 [27]),
        .I1(\R_reg[10]_8 [27]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[9]_7 [27]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[8]_6 [27]),
        .O(\ex_regB[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[27]_i_7 
       (.I0(\R_reg[15]_13 [27]),
        .I1(\R_reg[14]_12 [27]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[13]_11 [27]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[12]_10 [27]),
        .O(\ex_regB[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \ex_regB[28]_i_1 
       (.I0(\ex_regB_reg[28]_i_2_n_0 ),
        .I1(\ex_regB_reg[0] [7]),
        .I2(\ex_regB_reg[28]_i_3_n_0 ),
        .I3(read_data22),
        .I4(wb_data[28]),
        .I5(\ex_regB_reg[0]_0 ),
        .O(\id_ir_reg[23] [28]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_regB[28]_i_4 
       (.I0(\R_reg[3]_1 [28]),
        .I1(\R_reg[2]_0 [28]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg_n_0_[1][28] ),
        .I4(\ex_regB_reg[0] [4]),
        .O(\ex_regB[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[28]_i_5 
       (.I0(\R_reg[7]_5 [28]),
        .I1(\R_reg[6]_4 [28]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[5]_3 [28]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[4]_2 [28]),
        .O(\ex_regB[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[28]_i_6 
       (.I0(\R_reg[11]_9 [28]),
        .I1(\R_reg[10]_8 [28]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[9]_7 [28]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[8]_6 [28]),
        .O(\ex_regB[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[28]_i_7 
       (.I0(\R_reg[15]_13 [28]),
        .I1(\R_reg[14]_12 [28]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[13]_11 [28]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[12]_10 [28]),
        .O(\ex_regB[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \ex_regB[29]_i_1 
       (.I0(\ex_regB_reg[29]_i_2_n_0 ),
        .I1(\ex_regB_reg[0] [7]),
        .I2(\ex_regB_reg[29]_i_3_n_0 ),
        .I3(read_data22),
        .I4(wb_data[29]),
        .I5(\ex_regB_reg[0]_0 ),
        .O(\id_ir_reg[23] [29]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_regB[29]_i_4 
       (.I0(\R_reg[3]_1 [29]),
        .I1(\R_reg[2]_0 [29]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg_n_0_[1][29] ),
        .I4(\ex_regB_reg[0] [4]),
        .O(\ex_regB[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[29]_i_5 
       (.I0(\R_reg[7]_5 [29]),
        .I1(\R_reg[6]_4 [29]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[5]_3 [29]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[4]_2 [29]),
        .O(\ex_regB[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[29]_i_6 
       (.I0(\R_reg[11]_9 [29]),
        .I1(\R_reg[10]_8 [29]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[9]_7 [29]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[8]_6 [29]),
        .O(\ex_regB[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[29]_i_7 
       (.I0(\R_reg[15]_13 [29]),
        .I1(\R_reg[14]_12 [29]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[13]_11 [29]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[12]_10 [29]),
        .O(\ex_regB[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \ex_regB[2]_i_1 
       (.I0(\ex_regB_reg[2]_i_2_n_0 ),
        .I1(\ex_regB_reg[0] [7]),
        .I2(\ex_regB_reg[2]_i_3_n_0 ),
        .I3(read_data22),
        .I4(wb_data[2]),
        .I5(\ex_regB_reg[0]_0 ),
        .O(\id_ir_reg[23] [2]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_regB[2]_i_4 
       (.I0(\R_reg[3]_1 [2]),
        .I1(\R_reg[2]_0 [2]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(x1_out[2]),
        .I4(\ex_regB_reg[0] [4]),
        .O(\ex_regB[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[2]_i_5 
       (.I0(\R_reg[7]_5 [2]),
        .I1(\R_reg[6]_4 [2]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[5]_3 [2]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[4]_2 [2]),
        .O(\ex_regB[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[2]_i_6 
       (.I0(\R_reg[11]_9 [2]),
        .I1(\R_reg[10]_8 [2]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[9]_7 [2]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[8]_6 [2]),
        .O(\ex_regB[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[2]_i_7 
       (.I0(\R_reg[15]_13 [2]),
        .I1(\R_reg[14]_12 [2]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[13]_11 [2]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[12]_10 [2]),
        .O(\ex_regB[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \ex_regB[30]_i_1 
       (.I0(\ex_regB_reg[30]_i_2_n_0 ),
        .I1(\ex_regB_reg[0] [7]),
        .I2(\ex_regB_reg[30]_i_3_n_0 ),
        .I3(read_data22),
        .I4(wb_data[30]),
        .I5(\ex_regB_reg[0]_0 ),
        .O(\id_ir_reg[23] [30]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_regB[30]_i_4 
       (.I0(\R_reg[3]_1 [30]),
        .I1(\R_reg[2]_0 [30]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg_n_0_[1][30] ),
        .I4(\ex_regB_reg[0] [4]),
        .O(\ex_regB[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[30]_i_5 
       (.I0(\R_reg[7]_5 [30]),
        .I1(\R_reg[6]_4 [30]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[5]_3 [30]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[4]_2 [30]),
        .O(\ex_regB[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[30]_i_6 
       (.I0(\R_reg[11]_9 [30]),
        .I1(\R_reg[10]_8 [30]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[9]_7 [30]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[8]_6 [30]),
        .O(\ex_regB[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[30]_i_7 
       (.I0(\R_reg[15]_13 [30]),
        .I1(\R_reg[14]_12 [30]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[13]_11 [30]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[12]_10 [30]),
        .O(\ex_regB[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \ex_regB[31]_i_1 
       (.I0(\ex_regB_reg[31]_i_2_n_0 ),
        .I1(\ex_regB_reg[0] [7]),
        .I2(\ex_regB_reg[31]_i_3_n_0 ),
        .I3(read_data22),
        .I4(wb_data[31]),
        .I5(\ex_regB_reg[0]_0 ),
        .O(\id_ir_reg[23] [31]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_regB[31]_i_6 
       (.I0(\R_reg[3]_1 [31]),
        .I1(\R_reg[2]_0 [31]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg_n_0_[1][31] ),
        .I4(\ex_regB_reg[0] [4]),
        .O(\ex_regB[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[31]_i_7 
       (.I0(\R_reg[7]_5 [31]),
        .I1(\R_reg[6]_4 [31]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[5]_3 [31]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[4]_2 [31]),
        .O(\ex_regB[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[31]_i_8 
       (.I0(\R_reg[11]_9 [31]),
        .I1(\R_reg[10]_8 [31]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[9]_7 [31]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[8]_6 [31]),
        .O(\ex_regB[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[31]_i_9 
       (.I0(\R_reg[15]_13 [31]),
        .I1(\R_reg[14]_12 [31]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[13]_11 [31]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[12]_10 [31]),
        .O(\ex_regB[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \ex_regB[3]_i_1 
       (.I0(\ex_regB_reg[3]_i_2_n_0 ),
        .I1(\ex_regB_reg[0] [7]),
        .I2(\ex_regB_reg[3]_i_3_n_0 ),
        .I3(read_data22),
        .I4(wb_data[3]),
        .I5(\ex_regB_reg[0]_0 ),
        .O(\id_ir_reg[23] [3]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_regB[3]_i_4 
       (.I0(\R_reg[3]_1 [3]),
        .I1(\R_reg[2]_0 [3]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(x1_out[3]),
        .I4(\ex_regB_reg[0] [4]),
        .O(\ex_regB[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[3]_i_5 
       (.I0(\R_reg[7]_5 [3]),
        .I1(\R_reg[6]_4 [3]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[5]_3 [3]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[4]_2 [3]),
        .O(\ex_regB[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[3]_i_6 
       (.I0(\R_reg[11]_9 [3]),
        .I1(\R_reg[10]_8 [3]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[9]_7 [3]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[8]_6 [3]),
        .O(\ex_regB[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[3]_i_7 
       (.I0(\R_reg[15]_13 [3]),
        .I1(\R_reg[14]_12 [3]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[13]_11 [3]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[12]_10 [3]),
        .O(\ex_regB[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \ex_regB[4]_i_1 
       (.I0(\ex_regB_reg[4]_i_2_n_0 ),
        .I1(\ex_regB_reg[0] [7]),
        .I2(\ex_regB_reg[4]_i_3_n_0 ),
        .I3(read_data22),
        .I4(wb_data[4]),
        .I5(\ex_regB_reg[0]_0 ),
        .O(\id_ir_reg[23] [4]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_regB[4]_i_4 
       (.I0(\R_reg[3]_1 [4]),
        .I1(\R_reg[2]_0 [4]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(x1_out[4]),
        .I4(\ex_regB_reg[0] [4]),
        .O(\ex_regB[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[4]_i_5 
       (.I0(\R_reg[7]_5 [4]),
        .I1(\R_reg[6]_4 [4]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[5]_3 [4]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[4]_2 [4]),
        .O(\ex_regB[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[4]_i_6 
       (.I0(\R_reg[11]_9 [4]),
        .I1(\R_reg[10]_8 [4]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[9]_7 [4]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[8]_6 [4]),
        .O(\ex_regB[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[4]_i_7 
       (.I0(\R_reg[15]_13 [4]),
        .I1(\R_reg[14]_12 [4]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[13]_11 [4]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[12]_10 [4]),
        .O(\ex_regB[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \ex_regB[5]_i_1 
       (.I0(\ex_regB_reg[5]_i_2_n_0 ),
        .I1(\ex_regB_reg[0] [7]),
        .I2(\ex_regB_reg[5]_i_3_n_0 ),
        .I3(read_data22),
        .I4(wb_data[5]),
        .I5(\ex_regB_reg[0]_0 ),
        .O(\id_ir_reg[23] [5]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_regB[5]_i_4 
       (.I0(\R_reg[3]_1 [5]),
        .I1(\R_reg[2]_0 [5]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(x1_out[5]),
        .I4(\ex_regB_reg[0] [4]),
        .O(\ex_regB[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[5]_i_5 
       (.I0(\R_reg[7]_5 [5]),
        .I1(\R_reg[6]_4 [5]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[5]_3 [5]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[4]_2 [5]),
        .O(\ex_regB[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[5]_i_6 
       (.I0(\R_reg[11]_9 [5]),
        .I1(\R_reg[10]_8 [5]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[9]_7 [5]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[8]_6 [5]),
        .O(\ex_regB[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[5]_i_7 
       (.I0(\R_reg[15]_13 [5]),
        .I1(\R_reg[14]_12 [5]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[13]_11 [5]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[12]_10 [5]),
        .O(\ex_regB[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \ex_regB[6]_i_1 
       (.I0(\ex_regB_reg[6]_i_2_n_0 ),
        .I1(\ex_regB_reg[0] [7]),
        .I2(\ex_regB_reg[6]_i_3_n_0 ),
        .I3(read_data22),
        .I4(wb_data[6]),
        .I5(\ex_regB_reg[0]_0 ),
        .O(\id_ir_reg[23] [6]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_regB[6]_i_4 
       (.I0(\R_reg[3]_1 [6]),
        .I1(\R_reg[2]_0 [6]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(x1_out[6]),
        .I4(\ex_regB_reg[0] [4]),
        .O(\ex_regB[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[6]_i_5 
       (.I0(\R_reg[7]_5 [6]),
        .I1(\R_reg[6]_4 [6]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[5]_3 [6]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[4]_2 [6]),
        .O(\ex_regB[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[6]_i_6 
       (.I0(\R_reg[11]_9 [6]),
        .I1(\R_reg[10]_8 [6]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[9]_7 [6]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[8]_6 [6]),
        .O(\ex_regB[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[6]_i_7 
       (.I0(\R_reg[15]_13 [6]),
        .I1(\R_reg[14]_12 [6]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[13]_11 [6]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[12]_10 [6]),
        .O(\ex_regB[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \ex_regB[7]_i_1 
       (.I0(\ex_regB_reg[7]_i_2_n_0 ),
        .I1(\ex_regB_reg[0] [7]),
        .I2(\ex_regB_reg[7]_i_3_n_0 ),
        .I3(read_data22),
        .I4(wb_data[7]),
        .I5(\ex_regB_reg[0]_0 ),
        .O(\id_ir_reg[23] [7]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_regB[7]_i_4 
       (.I0(\R_reg[3]_1 [7]),
        .I1(\R_reg[2]_0 [7]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(x1_out[7]),
        .I4(\ex_regB_reg[0] [4]),
        .O(\ex_regB[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[7]_i_5 
       (.I0(\R_reg[7]_5 [7]),
        .I1(\R_reg[6]_4 [7]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[5]_3 [7]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[4]_2 [7]),
        .O(\ex_regB[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[7]_i_6 
       (.I0(\R_reg[11]_9 [7]),
        .I1(\R_reg[10]_8 [7]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[9]_7 [7]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[8]_6 [7]),
        .O(\ex_regB[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[7]_i_7 
       (.I0(\R_reg[15]_13 [7]),
        .I1(\R_reg[14]_12 [7]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[13]_11 [7]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[12]_10 [7]),
        .O(\ex_regB[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \ex_regB[8]_i_1 
       (.I0(\ex_regB_reg[8]_i_2_n_0 ),
        .I1(\ex_regB_reg[0] [7]),
        .I2(\ex_regB_reg[8]_i_3_n_0 ),
        .I3(read_data22),
        .I4(wb_data[8]),
        .I5(\ex_regB_reg[0]_0 ),
        .O(\id_ir_reg[23] [8]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_regB[8]_i_4 
       (.I0(\R_reg[3]_1 [8]),
        .I1(\R_reg[2]_0 [8]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg_n_0_[1][8] ),
        .I4(\ex_regB_reg[0] [4]),
        .O(\ex_regB[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[8]_i_5 
       (.I0(\R_reg[7]_5 [8]),
        .I1(\R_reg[6]_4 [8]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[5]_3 [8]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[4]_2 [8]),
        .O(\ex_regB[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[8]_i_6 
       (.I0(\R_reg[11]_9 [8]),
        .I1(\R_reg[10]_8 [8]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[9]_7 [8]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[8]_6 [8]),
        .O(\ex_regB[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[8]_i_7 
       (.I0(\R_reg[15]_13 [8]),
        .I1(\R_reg[14]_12 [8]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[13]_11 [8]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[12]_10 [8]),
        .O(\ex_regB[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \ex_regB[9]_i_1 
       (.I0(\ex_regB_reg[9]_i_2_n_0 ),
        .I1(\ex_regB_reg[0] [7]),
        .I2(\ex_regB_reg[9]_i_3_n_0 ),
        .I3(read_data22),
        .I4(wb_data[9]),
        .I5(\ex_regB_reg[0]_0 ),
        .O(\id_ir_reg[23] [9]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \ex_regB[9]_i_4 
       (.I0(\R_reg[3]_1 [9]),
        .I1(\R_reg[2]_0 [9]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg_n_0_[1][9] ),
        .I4(\ex_regB_reg[0] [4]),
        .O(\ex_regB[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[9]_i_5 
       (.I0(\R_reg[7]_5 [9]),
        .I1(\R_reg[6]_4 [9]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[5]_3 [9]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[4]_2 [9]),
        .O(\ex_regB[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[9]_i_6 
       (.I0(\R_reg[11]_9 [9]),
        .I1(\R_reg[10]_8 [9]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[9]_7 [9]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[8]_6 [9]),
        .O(\ex_regB[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ex_regB[9]_i_7 
       (.I0(\R_reg[15]_13 [9]),
        .I1(\R_reg[14]_12 [9]),
        .I2(\ex_regB_reg[0] [5]),
        .I3(\R_reg[13]_11 [9]),
        .I4(\ex_regB_reg[0] [4]),
        .I5(\R_reg[12]_10 [9]),
        .O(\ex_regB[9]_i_7_n_0 ));
  MUXF7 \ex_regB_reg[0]_i_2 
       (.I0(\ex_regB[0]_i_4_n_0 ),
        .I1(\ex_regB[0]_i_5_n_0 ),
        .O(\ex_regB_reg[0]_i_2_n_0 ),
        .S(\ex_regB_reg[0] [6]));
  MUXF7 \ex_regB_reg[0]_i_3 
       (.I0(\ex_regB[0]_i_6_n_0 ),
        .I1(\ex_regB[0]_i_7_n_0 ),
        .O(\ex_regB_reg[0]_i_3_n_0 ),
        .S(\ex_regB_reg[0] [6]));
  MUXF7 \ex_regB_reg[10]_i_2 
       (.I0(\ex_regB[10]_i_4_n_0 ),
        .I1(\ex_regB[10]_i_5_n_0 ),
        .O(\ex_regB_reg[10]_i_2_n_0 ),
        .S(\ex_regB_reg[0] [6]));
  MUXF7 \ex_regB_reg[10]_i_3 
       (.I0(\ex_regB[10]_i_6_n_0 ),
        .I1(\ex_regB[10]_i_7_n_0 ),
        .O(\ex_regB_reg[10]_i_3_n_0 ),
        .S(\ex_regB_reg[0] [6]));
  MUXF7 \ex_regB_reg[11]_i_2 
       (.I0(\ex_regB[11]_i_4_n_0 ),
        .I1(\ex_regB[11]_i_5_n_0 ),
        .O(\ex_regB_reg[11]_i_2_n_0 ),
        .S(\ex_regB_reg[0] [6]));
  MUXF7 \ex_regB_reg[11]_i_3 
       (.I0(\ex_regB[11]_i_6_n_0 ),
        .I1(\ex_regB[11]_i_7_n_0 ),
        .O(\ex_regB_reg[11]_i_3_n_0 ),
        .S(\ex_regB_reg[0] [6]));
  MUXF7 \ex_regB_reg[12]_i_2 
       (.I0(\ex_regB[12]_i_4_n_0 ),
        .I1(\ex_regB[12]_i_5_n_0 ),
        .O(\ex_regB_reg[12]_i_2_n_0 ),
        .S(\ex_regB_reg[0] [6]));
  MUXF7 \ex_regB_reg[12]_i_3 
       (.I0(\ex_regB[12]_i_6_n_0 ),
        .I1(\ex_regB[12]_i_7_n_0 ),
        .O(\ex_regB_reg[12]_i_3_n_0 ),
        .S(\ex_regB_reg[0] [6]));
  MUXF7 \ex_regB_reg[13]_i_2 
       (.I0(\ex_regB[13]_i_4_n_0 ),
        .I1(\ex_regB[13]_i_5_n_0 ),
        .O(\ex_regB_reg[13]_i_2_n_0 ),
        .S(\ex_regB_reg[0] [6]));
  MUXF7 \ex_regB_reg[13]_i_3 
       (.I0(\ex_regB[13]_i_6_n_0 ),
        .I1(\ex_regB[13]_i_7_n_0 ),
        .O(\ex_regB_reg[13]_i_3_n_0 ),
        .S(\ex_regB_reg[0] [6]));
  MUXF7 \ex_regB_reg[14]_i_2 
       (.I0(\ex_regB[14]_i_4_n_0 ),
        .I1(\ex_regB[14]_i_5_n_0 ),
        .O(\ex_regB_reg[14]_i_2_n_0 ),
        .S(\ex_regB_reg[0] [6]));
  MUXF7 \ex_regB_reg[14]_i_3 
       (.I0(\ex_regB[14]_i_6_n_0 ),
        .I1(\ex_regB[14]_i_7_n_0 ),
        .O(\ex_regB_reg[14]_i_3_n_0 ),
        .S(\ex_regB_reg[0] [6]));
  MUXF7 \ex_regB_reg[15]_i_2 
       (.I0(\ex_regB[15]_i_4_n_0 ),
        .I1(\ex_regB[15]_i_5_n_0 ),
        .O(\ex_regB_reg[15]_i_2_n_0 ),
        .S(\ex_regB_reg[0] [6]));
  MUXF7 \ex_regB_reg[15]_i_3 
       (.I0(\ex_regB[15]_i_6_n_0 ),
        .I1(\ex_regB[15]_i_7_n_0 ),
        .O(\ex_regB_reg[15]_i_3_n_0 ),
        .S(\ex_regB_reg[0] [6]));
  MUXF7 \ex_regB_reg[16]_i_2 
       (.I0(\ex_regB[16]_i_4_n_0 ),
        .I1(\ex_regB[16]_i_5_n_0 ),
        .O(\ex_regB_reg[16]_i_2_n_0 ),
        .S(\ex_regB_reg[0] [6]));
  MUXF7 \ex_regB_reg[16]_i_3 
       (.I0(\ex_regB[16]_i_6_n_0 ),
        .I1(\ex_regB[16]_i_7_n_0 ),
        .O(\ex_regB_reg[16]_i_3_n_0 ),
        .S(\ex_regB_reg[0] [6]));
  MUXF7 \ex_regB_reg[17]_i_2 
       (.I0(\ex_regB[17]_i_4_n_0 ),
        .I1(\ex_regB[17]_i_5_n_0 ),
        .O(\ex_regB_reg[17]_i_2_n_0 ),
        .S(\ex_regB_reg[0] [6]));
  MUXF7 \ex_regB_reg[17]_i_3 
       (.I0(\ex_regB[17]_i_6_n_0 ),
        .I1(\ex_regB[17]_i_7_n_0 ),
        .O(\ex_regB_reg[17]_i_3_n_0 ),
        .S(\ex_regB_reg[0] [6]));
  MUXF7 \ex_regB_reg[18]_i_2 
       (.I0(\ex_regB[18]_i_4_n_0 ),
        .I1(\ex_regB[18]_i_5_n_0 ),
        .O(\ex_regB_reg[18]_i_2_n_0 ),
        .S(\ex_regB_reg[0] [6]));
  MUXF7 \ex_regB_reg[18]_i_3 
       (.I0(\ex_regB[18]_i_6_n_0 ),
        .I1(\ex_regB[18]_i_7_n_0 ),
        .O(\ex_regB_reg[18]_i_3_n_0 ),
        .S(\ex_regB_reg[0] [6]));
  MUXF7 \ex_regB_reg[19]_i_2 
       (.I0(\ex_regB[19]_i_4_n_0 ),
        .I1(\ex_regB[19]_i_5_n_0 ),
        .O(\ex_regB_reg[19]_i_2_n_0 ),
        .S(\ex_regB_reg[0] [6]));
  MUXF7 \ex_regB_reg[19]_i_3 
       (.I0(\ex_regB[19]_i_6_n_0 ),
        .I1(\ex_regB[19]_i_7_n_0 ),
        .O(\ex_regB_reg[19]_i_3_n_0 ),
        .S(\ex_regB_reg[0] [6]));
  MUXF7 \ex_regB_reg[1]_i_2 
       (.I0(\ex_regB[1]_i_4_n_0 ),
        .I1(\ex_regB[1]_i_5_n_0 ),
        .O(\ex_regB_reg[1]_i_2_n_0 ),
        .S(\ex_regB_reg[0] [6]));
  MUXF7 \ex_regB_reg[1]_i_3 
       (.I0(\ex_regB[1]_i_6_n_0 ),
        .I1(\ex_regB[1]_i_7_n_0 ),
        .O(\ex_regB_reg[1]_i_3_n_0 ),
        .S(\ex_regB_reg[0] [6]));
  MUXF7 \ex_regB_reg[20]_i_2 
       (.I0(\ex_regB[20]_i_4_n_0 ),
        .I1(\ex_regB[20]_i_5_n_0 ),
        .O(\ex_regB_reg[20]_i_2_n_0 ),
        .S(\ex_regB_reg[0] [6]));
  MUXF7 \ex_regB_reg[20]_i_3 
       (.I0(\ex_regB[20]_i_6_n_0 ),
        .I1(\ex_regB[20]_i_7_n_0 ),
        .O(\ex_regB_reg[20]_i_3_n_0 ),
        .S(\ex_regB_reg[0] [6]));
  MUXF7 \ex_regB_reg[21]_i_2 
       (.I0(\ex_regB[21]_i_4_n_0 ),
        .I1(\ex_regB[21]_i_5_n_0 ),
        .O(\ex_regB_reg[21]_i_2_n_0 ),
        .S(\ex_regB_reg[0] [6]));
  MUXF7 \ex_regB_reg[21]_i_3 
       (.I0(\ex_regB[21]_i_6_n_0 ),
        .I1(\ex_regB[21]_i_7_n_0 ),
        .O(\ex_regB_reg[21]_i_3_n_0 ),
        .S(\ex_regB_reg[0] [6]));
  MUXF7 \ex_regB_reg[22]_i_2 
       (.I0(\ex_regB[22]_i_4_n_0 ),
        .I1(\ex_regB[22]_i_5_n_0 ),
        .O(\ex_regB_reg[22]_i_2_n_0 ),
        .S(\ex_regB_reg[0] [6]));
  MUXF7 \ex_regB_reg[22]_i_3 
       (.I0(\ex_regB[22]_i_6_n_0 ),
        .I1(\ex_regB[22]_i_7_n_0 ),
        .O(\ex_regB_reg[22]_i_3_n_0 ),
        .S(\ex_regB_reg[0] [6]));
  MUXF7 \ex_regB_reg[23]_i_2 
       (.I0(\ex_regB[23]_i_4_n_0 ),
        .I1(\ex_regB[23]_i_5_n_0 ),
        .O(\ex_regB_reg[23]_i_2_n_0 ),
        .S(\ex_regB_reg[0] [6]));
  MUXF7 \ex_regB_reg[23]_i_3 
       (.I0(\ex_regB[23]_i_6_n_0 ),
        .I1(\ex_regB[23]_i_7_n_0 ),
        .O(\ex_regB_reg[23]_i_3_n_0 ),
        .S(\ex_regB_reg[0] [6]));
  MUXF7 \ex_regB_reg[24]_i_2 
       (.I0(\ex_regB[24]_i_4_n_0 ),
        .I1(\ex_regB[24]_i_5_n_0 ),
        .O(\ex_regB_reg[24]_i_2_n_0 ),
        .S(\ex_regB_reg[0] [6]));
  MUXF7 \ex_regB_reg[24]_i_3 
       (.I0(\ex_regB[24]_i_6_n_0 ),
        .I1(\ex_regB[24]_i_7_n_0 ),
        .O(\ex_regB_reg[24]_i_3_n_0 ),
        .S(\ex_regB_reg[0] [6]));
  MUXF7 \ex_regB_reg[25]_i_2 
       (.I0(\ex_regB[25]_i_4_n_0 ),
        .I1(\ex_regB[25]_i_5_n_0 ),
        .O(\ex_regB_reg[25]_i_2_n_0 ),
        .S(\ex_regB_reg[0] [6]));
  MUXF7 \ex_regB_reg[25]_i_3 
       (.I0(\ex_regB[25]_i_6_n_0 ),
        .I1(\ex_regB[25]_i_7_n_0 ),
        .O(\ex_regB_reg[25]_i_3_n_0 ),
        .S(\ex_regB_reg[0] [6]));
  MUXF7 \ex_regB_reg[26]_i_2 
       (.I0(\ex_regB[26]_i_4_n_0 ),
        .I1(\ex_regB[26]_i_5_n_0 ),
        .O(\ex_regB_reg[26]_i_2_n_0 ),
        .S(\ex_regB_reg[0] [6]));
  MUXF7 \ex_regB_reg[26]_i_3 
       (.I0(\ex_regB[26]_i_6_n_0 ),
        .I1(\ex_regB[26]_i_7_n_0 ),
        .O(\ex_regB_reg[26]_i_3_n_0 ),
        .S(\ex_regB_reg[0] [6]));
  MUXF7 \ex_regB_reg[27]_i_2 
       (.I0(\ex_regB[27]_i_4_n_0 ),
        .I1(\ex_regB[27]_i_5_n_0 ),
        .O(\ex_regB_reg[27]_i_2_n_0 ),
        .S(\ex_regB_reg[0] [6]));
  MUXF7 \ex_regB_reg[27]_i_3 
       (.I0(\ex_regB[27]_i_6_n_0 ),
        .I1(\ex_regB[27]_i_7_n_0 ),
        .O(\ex_regB_reg[27]_i_3_n_0 ),
        .S(\ex_regB_reg[0] [6]));
  MUXF7 \ex_regB_reg[28]_i_2 
       (.I0(\ex_regB[28]_i_4_n_0 ),
        .I1(\ex_regB[28]_i_5_n_0 ),
        .O(\ex_regB_reg[28]_i_2_n_0 ),
        .S(\ex_regB_reg[0] [6]));
  MUXF7 \ex_regB_reg[28]_i_3 
       (.I0(\ex_regB[28]_i_6_n_0 ),
        .I1(\ex_regB[28]_i_7_n_0 ),
        .O(\ex_regB_reg[28]_i_3_n_0 ),
        .S(\ex_regB_reg[0] [6]));
  MUXF7 \ex_regB_reg[29]_i_2 
       (.I0(\ex_regB[29]_i_4_n_0 ),
        .I1(\ex_regB[29]_i_5_n_0 ),
        .O(\ex_regB_reg[29]_i_2_n_0 ),
        .S(\ex_regB_reg[0] [6]));
  MUXF7 \ex_regB_reg[29]_i_3 
       (.I0(\ex_regB[29]_i_6_n_0 ),
        .I1(\ex_regB[29]_i_7_n_0 ),
        .O(\ex_regB_reg[29]_i_3_n_0 ),
        .S(\ex_regB_reg[0] [6]));
  MUXF7 \ex_regB_reg[2]_i_2 
       (.I0(\ex_regB[2]_i_4_n_0 ),
        .I1(\ex_regB[2]_i_5_n_0 ),
        .O(\ex_regB_reg[2]_i_2_n_0 ),
        .S(\ex_regB_reg[0] [6]));
  MUXF7 \ex_regB_reg[2]_i_3 
       (.I0(\ex_regB[2]_i_6_n_0 ),
        .I1(\ex_regB[2]_i_7_n_0 ),
        .O(\ex_regB_reg[2]_i_3_n_0 ),
        .S(\ex_regB_reg[0] [6]));
  MUXF7 \ex_regB_reg[30]_i_2 
       (.I0(\ex_regB[30]_i_4_n_0 ),
        .I1(\ex_regB[30]_i_5_n_0 ),
        .O(\ex_regB_reg[30]_i_2_n_0 ),
        .S(\ex_regB_reg[0] [6]));
  MUXF7 \ex_regB_reg[30]_i_3 
       (.I0(\ex_regB[30]_i_6_n_0 ),
        .I1(\ex_regB[30]_i_7_n_0 ),
        .O(\ex_regB_reg[30]_i_3_n_0 ),
        .S(\ex_regB_reg[0] [6]));
  MUXF7 \ex_regB_reg[31]_i_2 
       (.I0(\ex_regB[31]_i_6_n_0 ),
        .I1(\ex_regB[31]_i_7_n_0 ),
        .O(\ex_regB_reg[31]_i_2_n_0 ),
        .S(\ex_regB_reg[0] [6]));
  MUXF7 \ex_regB_reg[31]_i_3 
       (.I0(\ex_regB[31]_i_8_n_0 ),
        .I1(\ex_regB[31]_i_9_n_0 ),
        .O(\ex_regB_reg[31]_i_3_n_0 ),
        .S(\ex_regB_reg[0] [6]));
  MUXF7 \ex_regB_reg[3]_i_2 
       (.I0(\ex_regB[3]_i_4_n_0 ),
        .I1(\ex_regB[3]_i_5_n_0 ),
        .O(\ex_regB_reg[3]_i_2_n_0 ),
        .S(\ex_regB_reg[0] [6]));
  MUXF7 \ex_regB_reg[3]_i_3 
       (.I0(\ex_regB[3]_i_6_n_0 ),
        .I1(\ex_regB[3]_i_7_n_0 ),
        .O(\ex_regB_reg[3]_i_3_n_0 ),
        .S(\ex_regB_reg[0] [6]));
  MUXF7 \ex_regB_reg[4]_i_2 
       (.I0(\ex_regB[4]_i_4_n_0 ),
        .I1(\ex_regB[4]_i_5_n_0 ),
        .O(\ex_regB_reg[4]_i_2_n_0 ),
        .S(\ex_regB_reg[0] [6]));
  MUXF7 \ex_regB_reg[4]_i_3 
       (.I0(\ex_regB[4]_i_6_n_0 ),
        .I1(\ex_regB[4]_i_7_n_0 ),
        .O(\ex_regB_reg[4]_i_3_n_0 ),
        .S(\ex_regB_reg[0] [6]));
  MUXF7 \ex_regB_reg[5]_i_2 
       (.I0(\ex_regB[5]_i_4_n_0 ),
        .I1(\ex_regB[5]_i_5_n_0 ),
        .O(\ex_regB_reg[5]_i_2_n_0 ),
        .S(\ex_regB_reg[0] [6]));
  MUXF7 \ex_regB_reg[5]_i_3 
       (.I0(\ex_regB[5]_i_6_n_0 ),
        .I1(\ex_regB[5]_i_7_n_0 ),
        .O(\ex_regB_reg[5]_i_3_n_0 ),
        .S(\ex_regB_reg[0] [6]));
  MUXF7 \ex_regB_reg[6]_i_2 
       (.I0(\ex_regB[6]_i_4_n_0 ),
        .I1(\ex_regB[6]_i_5_n_0 ),
        .O(\ex_regB_reg[6]_i_2_n_0 ),
        .S(\ex_regB_reg[0] [6]));
  MUXF7 \ex_regB_reg[6]_i_3 
       (.I0(\ex_regB[6]_i_6_n_0 ),
        .I1(\ex_regB[6]_i_7_n_0 ),
        .O(\ex_regB_reg[6]_i_3_n_0 ),
        .S(\ex_regB_reg[0] [6]));
  MUXF7 \ex_regB_reg[7]_i_2 
       (.I0(\ex_regB[7]_i_4_n_0 ),
        .I1(\ex_regB[7]_i_5_n_0 ),
        .O(\ex_regB_reg[7]_i_2_n_0 ),
        .S(\ex_regB_reg[0] [6]));
  MUXF7 \ex_regB_reg[7]_i_3 
       (.I0(\ex_regB[7]_i_6_n_0 ),
        .I1(\ex_regB[7]_i_7_n_0 ),
        .O(\ex_regB_reg[7]_i_3_n_0 ),
        .S(\ex_regB_reg[0] [6]));
  MUXF7 \ex_regB_reg[8]_i_2 
       (.I0(\ex_regB[8]_i_4_n_0 ),
        .I1(\ex_regB[8]_i_5_n_0 ),
        .O(\ex_regB_reg[8]_i_2_n_0 ),
        .S(\ex_regB_reg[0] [6]));
  MUXF7 \ex_regB_reg[8]_i_3 
       (.I0(\ex_regB[8]_i_6_n_0 ),
        .I1(\ex_regB[8]_i_7_n_0 ),
        .O(\ex_regB_reg[8]_i_3_n_0 ),
        .S(\ex_regB_reg[0] [6]));
  MUXF7 \ex_regB_reg[9]_i_2 
       (.I0(\ex_regB[9]_i_4_n_0 ),
        .I1(\ex_regB[9]_i_5_n_0 ),
        .O(\ex_regB_reg[9]_i_2_n_0 ),
        .S(\ex_regB_reg[0] [6]));
  MUXF7 \ex_regB_reg[9]_i_3 
       (.I0(\ex_regB[9]_i_6_n_0 ),
        .I1(\ex_regB[9]_i_7_n_0 ),
        .O(\ex_regB_reg[9]_i_3_n_0 ),
        .S(\ex_regB_reg[0] [6]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rv32e_axi_ip
   (clk_div,
    s00_axi_bvalid,
    axi_awready_reg,
    s00_axi_wready,
    axi_rvalid_reg,
    axi_arready_reg,
    x1_out,
    s00_axi_rdata,
    mcu_uart_tx,
    p_0_in,
    s00_axi_aclk,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_awvalid,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    lopt);
  output clk_div;
  output s00_axi_bvalid;
  output axi_awready_reg;
  output s00_axi_wready;
  output axi_rvalid_reg;
  output axi_arready_reg;
  output [7:0]x1_out;
  output [31:0]s00_axi_rdata;
  output mcu_uart_tx;
  input p_0_in;
  input s00_axi_aclk;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input s00_axi_aresetn;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input lopt;

  wire axi_arready_reg;
  wire axi_awready_reg;
  wire axi_rvalid_reg;
  wire clk_div;
  wire lopt;
  wire mcu_uart_tx;
  wire p_0_in;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [7:0]x1_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rv32e_axi_ip_slave_lite_v1_0_S00_AXI rv32e_axi_ip_slave_lite_v1_0_S00_AXI_inst
       (.CLK(clk_div),
        .Q(x1_out),
        .axi_arready_reg_0(axi_arready_reg),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .lopt(lopt),
        .mcu_uart_tx(mcu_uart_tx),
        .p_0_in(p_0_in),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rv32e_axi_ip_slave_lite_v1_0_S00_AXI
   (CLK,
    s00_axi_bvalid,
    axi_awready_reg_0,
    s00_axi_wready,
    axi_rvalid_reg_0,
    axi_arready_reg_0,
    Q,
    s00_axi_rdata,
    mcu_uart_tx,
    p_0_in,
    s00_axi_aclk,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_awvalid,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    lopt);
  output CLK;
  output s00_axi_bvalid;
  output axi_awready_reg_0;
  output s00_axi_wready;
  output axi_rvalid_reg_0;
  output axi_arready_reg_0;
  output [7:0]Q;
  output [31:0]s00_axi_rdata;
  output mcu_uart_tx;
  input p_0_in;
  input s00_axi_aclk;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input s00_axi_aresetn;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input lopt;

  wire CLK;
  wire \FSM_sequential_state_read[0]_i_1_n_0 ;
  wire \FSM_sequential_state_read[1]_i_1_n_0 ;
  wire \FSM_sequential_state_write[0]_i_1_n_0 ;
  wire \FSM_sequential_state_write[1]_i_1_n_0 ;
  wire [7:0]Q;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_i_1_n_0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr_reg_n_0_[2] ;
  wire \axi_awaddr_reg_n_0_[3] ;
  wire axi_awready_i_1_n_0;
  wire axi_awready_i_2_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_bvalid_i_2_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire axi_wready_i_1_n_0;
  wire lopt;
  wire mcu_uart_tx;
  wire p_0_in;
  wire [31:7]p_1_in;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [0:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[31]_i_2_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg2_reg_n_0_[10] ;
  wire \slv_reg2_reg_n_0_[11] ;
  wire \slv_reg2_reg_n_0_[12] ;
  wire \slv_reg2_reg_n_0_[13] ;
  wire \slv_reg2_reg_n_0_[14] ;
  wire \slv_reg2_reg_n_0_[15] ;
  wire \slv_reg2_reg_n_0_[16] ;
  wire \slv_reg2_reg_n_0_[17] ;
  wire \slv_reg2_reg_n_0_[18] ;
  wire \slv_reg2_reg_n_0_[19] ;
  wire \slv_reg2_reg_n_0_[1] ;
  wire \slv_reg2_reg_n_0_[20] ;
  wire \slv_reg2_reg_n_0_[21] ;
  wire \slv_reg2_reg_n_0_[22] ;
  wire \slv_reg2_reg_n_0_[23] ;
  wire \slv_reg2_reg_n_0_[24] ;
  wire \slv_reg2_reg_n_0_[25] ;
  wire \slv_reg2_reg_n_0_[26] ;
  wire \slv_reg2_reg_n_0_[27] ;
  wire \slv_reg2_reg_n_0_[28] ;
  wire \slv_reg2_reg_n_0_[29] ;
  wire \slv_reg2_reg_n_0_[2] ;
  wire \slv_reg2_reg_n_0_[30] ;
  wire \slv_reg2_reg_n_0_[31] ;
  wire \slv_reg2_reg_n_0_[3] ;
  wire \slv_reg2_reg_n_0_[4] ;
  wire \slv_reg2_reg_n_0_[5] ;
  wire \slv_reg2_reg_n_0_[6] ;
  wire \slv_reg2_reg_n_0_[7] ;
  wire \slv_reg2_reg_n_0_[8] ;
  wire \slv_reg2_reg_n_0_[9] ;
  wire [31:0]slv_reg3;
  wire [1:0]state_read;
  wire [1:0]state_write;

  LUT6 #(
    .INIT(64'hFFFFF0007777FFFF)) 
    \FSM_sequential_state_read[0]_i_1 
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(s00_axi_rready),
        .I3(axi_rvalid_reg_0),
        .I4(state_read[0]),
        .I5(state_read[1]),
        .O(\FSM_sequential_state_read[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0FFF88880000)) 
    \FSM_sequential_state_read[1]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rready),
        .I3(axi_rvalid_reg_0),
        .I4(state_read[0]),
        .I5(state_read[1]),
        .O(\FSM_sequential_state_read[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "Idle:00,Rdata:10,Raddr:01" *) 
  FDRE \FSM_sequential_state_read_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_read[0]_i_1_n_0 ),
        .Q(state_read[0]),
        .R(axi_awready_i_1_n_0));
  (* FSM_ENCODED_STATES = "Idle:00,Rdata:10,Raddr:01" *) 
  FDRE \FSM_sequential_state_read_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_read[1]_i_1_n_0 ),
        .Q(state_read[1]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hFFBFAAFF)) 
    \FSM_sequential_state_write[0]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(axi_awready_reg_0),
        .I3(state_write[1]),
        .I4(state_write[0]),
        .O(\FSM_sequential_state_write[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFF405500)) 
    \FSM_sequential_state_write[1]_i_1 
       (.I0(s00_axi_wvalid),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(state_write[1]),
        .I4(state_write[0]),
        .O(\FSM_sequential_state_write[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "Idle:00,Wdata:10,Waddr:01" *) 
  FDRE \FSM_sequential_state_write_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_write[0]_i_1_n_0 ),
        .Q(state_write[0]),
        .R(axi_awready_i_1_n_0));
  (* FSM_ENCODED_STATES = "Idle:00,Wdata:10,Waddr:01" *) 
  FDRE \FSM_sequential_state_write_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state_write[1]_i_1_n_0 ),
        .Q(state_write[1]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_aresetn),
        .I2(axi_arready0),
        .I3(state_read[0]),
        .I4(state_read[1]),
        .I5(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_aresetn),
        .I2(axi_arready0),
        .I3(state_read[0]),
        .I4(state_read[1]),
        .I5(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_araddr[3]_i_2 
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(1'b0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hC4C4C4C4FFCFCFCF)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(state_read[1]),
        .I3(s00_axi_rready),
        .I4(axi_rvalid_reg_0),
        .I5(state_read[0]),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(state_write[1]),
        .I4(state_write[0]),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(state_write[1]),
        .I4(state_write[0]),
        .I5(\axi_awaddr_reg_n_0_[3] ),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hAAA2FFAF)) 
    axi_awready_i_2
       (.I0(axi_awready_reg_0),
        .I1(s00_axi_awvalid),
        .I2(state_write[1]),
        .I3(s00_axi_wvalid),
        .I4(state_write[0]),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hBF992600FFFF2600)) 
    axi_bvalid_i_1
       (.I0(state_write[1]),
        .I1(state_write[0]),
        .I2(axi_bvalid_i_2_n_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bvalid),
        .I5(s00_axi_bready),
        .O(axi_bvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h7)) 
    axi_bvalid_i_2
       (.I0(axi_awready_reg_0),
        .I1(s00_axi_awvalid),
        .O(axi_bvalid_i_2_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0FFFFFF00800080)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(state_read[0]),
        .I3(state_read[1]),
        .I4(s00_axi_rready),
        .I5(axi_rvalid_reg_0),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'hF1)) 
    axi_wready_i_1
       (.I0(state_write[0]),
        .I1(state_write[1]),
        .I2(s00_axi_wready),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(s00_axi_wready),
        .R(axi_awready_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rv32e_mcu my_riscv_mcu
       (.\PC_reg[10] (slv_reg2),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .clk_div_reg_0(CLK),
        .lopt(lopt),
        .mcu_uart_tx(mcu_uart_tx),
        .p_0_in(p_0_in),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .x1_out(Q));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[0]_INST_0 
       (.I0(slv_reg3[0]),
        .I1(Q[0]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[0] ),
        .O(s00_axi_rdata[0]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s00_axi_rdata[10]_INST_0 
       (.I0(slv_reg3[10]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[10] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[10] ),
        .O(s00_axi_rdata[10]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s00_axi_rdata[11]_INST_0 
       (.I0(slv_reg3[11]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[11] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[11] ),
        .O(s00_axi_rdata[11]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s00_axi_rdata[12]_INST_0 
       (.I0(slv_reg3[12]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[12] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[12] ),
        .O(s00_axi_rdata[12]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s00_axi_rdata[13]_INST_0 
       (.I0(slv_reg3[13]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[13] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[13] ),
        .O(s00_axi_rdata[13]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s00_axi_rdata[14]_INST_0 
       (.I0(slv_reg3[14]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[14] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[14] ),
        .O(s00_axi_rdata[14]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s00_axi_rdata[15]_INST_0 
       (.I0(slv_reg3[15]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[15] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[15] ),
        .O(s00_axi_rdata[15]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s00_axi_rdata[16]_INST_0 
       (.I0(slv_reg3[16]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[16] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[16] ),
        .O(s00_axi_rdata[16]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s00_axi_rdata[17]_INST_0 
       (.I0(slv_reg3[17]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[17] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[17] ),
        .O(s00_axi_rdata[17]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s00_axi_rdata[18]_INST_0 
       (.I0(slv_reg3[18]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[18] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[18] ),
        .O(s00_axi_rdata[18]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s00_axi_rdata[19]_INST_0 
       (.I0(slv_reg3[19]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[19] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[19] ),
        .O(s00_axi_rdata[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[1]_INST_0 
       (.I0(slv_reg3[1]),
        .I1(Q[1]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg2_reg_n_0_[1] ),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[1] ),
        .O(s00_axi_rdata[1]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s00_axi_rdata[20]_INST_0 
       (.I0(slv_reg3[20]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[20] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[20] ),
        .O(s00_axi_rdata[20]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s00_axi_rdata[21]_INST_0 
       (.I0(slv_reg3[21]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[21] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[21] ),
        .O(s00_axi_rdata[21]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s00_axi_rdata[22]_INST_0 
       (.I0(slv_reg3[22]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[22] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[22] ),
        .O(s00_axi_rdata[22]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s00_axi_rdata[23]_INST_0 
       (.I0(slv_reg3[23]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[23] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[23] ),
        .O(s00_axi_rdata[23]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s00_axi_rdata[24]_INST_0 
       (.I0(slv_reg3[24]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[24] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[24] ),
        .O(s00_axi_rdata[24]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s00_axi_rdata[25]_INST_0 
       (.I0(slv_reg3[25]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[25] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[25] ),
        .O(s00_axi_rdata[25]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s00_axi_rdata[26]_INST_0 
       (.I0(slv_reg3[26]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[26] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[26] ),
        .O(s00_axi_rdata[26]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s00_axi_rdata[27]_INST_0 
       (.I0(slv_reg3[27]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[27] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[27] ),
        .O(s00_axi_rdata[27]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s00_axi_rdata[28]_INST_0 
       (.I0(slv_reg3[28]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[28] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[28] ),
        .O(s00_axi_rdata[28]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s00_axi_rdata[29]_INST_0 
       (.I0(slv_reg3[29]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[29] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[29] ),
        .O(s00_axi_rdata[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[2]_INST_0 
       (.I0(slv_reg3[2]),
        .I1(Q[2]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg2_reg_n_0_[2] ),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[2] ),
        .O(s00_axi_rdata[2]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s00_axi_rdata[30]_INST_0 
       (.I0(slv_reg3[30]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[30] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[30] ),
        .O(s00_axi_rdata[30]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s00_axi_rdata[31]_INST_0 
       (.I0(slv_reg3[31]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[31] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[31] ),
        .O(s00_axi_rdata[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[3]_INST_0 
       (.I0(slv_reg3[3]),
        .I1(Q[3]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg2_reg_n_0_[3] ),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[3] ),
        .O(s00_axi_rdata[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[4]_INST_0 
       (.I0(slv_reg3[4]),
        .I1(Q[4]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg2_reg_n_0_[4] ),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[4] ),
        .O(s00_axi_rdata[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[5]_INST_0 
       (.I0(slv_reg3[5]),
        .I1(Q[5]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg2_reg_n_0_[5] ),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[5] ),
        .O(s00_axi_rdata[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[6]_INST_0 
       (.I0(slv_reg3[6]),
        .I1(Q[6]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg2_reg_n_0_[6] ),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[6] ),
        .O(s00_axi_rdata[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s00_axi_rdata[7]_INST_0 
       (.I0(slv_reg3[7]),
        .I1(Q[7]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg2_reg_n_0_[7] ),
        .I4(axi_araddr[3]),
        .I5(\slv_reg0_reg_n_0_[7] ),
        .O(s00_axi_rdata[7]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s00_axi_rdata[8]_INST_0 
       (.I0(slv_reg3[8]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[8] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[8] ),
        .O(s00_axi_rdata[8]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \s00_axi_rdata[9]_INST_0 
       (.I0(slv_reg3[9]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg2_reg_n_0_[9] ),
        .I3(axi_araddr[3]),
        .I4(\slv_reg0_reg_n_0_[9] ),
        .O(s00_axi_rdata[9]));
  LUT6 #(
    .INIT(64'h000000001D000000)) 
    \slv_reg0[15]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_awaddr[0]),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_wstrb[1]),
        .I5(\slv_reg2[31]_i_2_n_0 ),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000001D000000)) 
    \slv_reg0[23]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_awaddr[0]),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_wstrb[2]),
        .I5(\slv_reg2[31]_i_2_n_0 ),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000001D000000)) 
    \slv_reg0[31]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_awaddr[0]),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_wstrb[3]),
        .I5(\slv_reg2[31]_i_2_n_0 ),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000001D000000)) 
    \slv_reg0[7]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_awaddr[0]),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_wstrb[0]),
        .I5(\slv_reg2[31]_i_2_n_0 ),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h02A2000000000000)) 
    \slv_reg2[15]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awaddr[0]),
        .I4(s00_axi_wvalid),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h02A2000000000000)) 
    \slv_reg2[23]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awaddr[0]),
        .I4(s00_axi_wvalid),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h02A2000000000000)) 
    \slv_reg2[31]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awaddr[0]),
        .I4(s00_axi_wvalid),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg2[31]_i_2 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .O(\slv_reg2[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h02A2000000000000)) 
    \slv_reg2[7]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awaddr[0]),
        .I4(s00_axi_wvalid),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg2_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg2_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg2_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg2_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg2_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg2_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg2_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg2_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg2_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg2_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg2_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg2_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg2_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg2_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg2_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg2_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg2_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg2_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg2_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg2_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg2_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg2_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg2_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg2_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg2_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg2_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg2_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg2_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg2_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h8088800000000000)) 
    \slv_reg3[15]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .I2(s00_axi_awaddr[0]),
        .I3(s00_axi_awvalid),
        .I4(\axi_awaddr_reg_n_0_[2] ),
        .I5(s00_axi_wvalid),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h8088800000000000)) 
    \slv_reg3[23]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .I2(s00_axi_awaddr[0]),
        .I3(s00_axi_awvalid),
        .I4(\axi_awaddr_reg_n_0_[2] ),
        .I5(s00_axi_wvalid),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h8088800000000000)) 
    \slv_reg3[31]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .I2(s00_axi_awaddr[0]),
        .I3(s00_axi_awvalid),
        .I4(\axi_awaddr_reg_n_0_[2] ),
        .I5(s00_axi_wvalid),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'h8088800000000000)) 
    \slv_reg3[7]_i_1 
       (.I0(\slv_reg2[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .I2(s00_axi_awaddr[0]),
        .I3(s00_axi_awvalid),
        .I4(\axi_awaddr_reg_n_0_[2] ),
        .I5(s00_axi_wvalid),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rv32e_cpu
   (\slv_reg0_reg[0] ,
    x1_out,
    mcu_uart_tx,
    CLK,
    p_0_in,
    Q,
    s00_axi_aresetn,
    ex_reg_write_reg_0,
    timer_irq,
    SR);
  output \slv_reg0_reg[0] ;
  output [7:0]x1_out;
  output mcu_uart_tx;
  input CLK;
  input p_0_in;
  input [0:0]Q;
  input s00_axi_aresetn;
  input [0:0]ex_reg_write_reg_0;
  input timer_irq;
  input [0:0]SR;

  wire CLK;
  wire [0:0]PC;
  wire \PC[12]_i_6_n_0 ;
  wire \PC[12]_i_7_n_0 ;
  wire \PC[12]_i_8_n_0 ;
  wire \PC[12]_i_9_n_0 ;
  wire \PC[16]_i_6_n_0 ;
  wire \PC[16]_i_7_n_0 ;
  wire \PC[16]_i_8_n_0 ;
  wire \PC[16]_i_9_n_0 ;
  wire \PC[20]_i_10_n_0 ;
  wire \PC[20]_i_2_n_0 ;
  wire \PC[20]_i_6_n_0 ;
  wire \PC[20]_i_7_n_0 ;
  wire \PC[20]_i_8_n_0 ;
  wire \PC[20]_i_9_n_0 ;
  wire \PC[24]_i_2_n_0 ;
  wire \PC[24]_i_3_n_0 ;
  wire \PC[24]_i_4_n_0 ;
  wire \PC[24]_i_5_n_0 ;
  wire \PC[24]_i_6_n_0 ;
  wire \PC[24]_i_7_n_0 ;
  wire \PC[24]_i_8_n_0 ;
  wire \PC[24]_i_9_n_0 ;
  wire \PC[28]_i_2_n_0 ;
  wire \PC[28]_i_3_n_0 ;
  wire \PC[28]_i_4_n_0 ;
  wire \PC[28]_i_5_n_0 ;
  wire \PC[28]_i_6_n_0 ;
  wire \PC[28]_i_7_n_0 ;
  wire \PC[28]_i_8_n_0 ;
  wire \PC[28]_i_9_n_0 ;
  wire \PC[31]_i_10_n_0 ;
  wire \PC[31]_i_11_n_0 ;
  wire \PC[31]_i_4_n_0 ;
  wire \PC[31]_i_5_n_0 ;
  wire \PC[31]_i_6_n_0 ;
  wire \PC[31]_i_7_n_0 ;
  wire \PC[31]_i_8_n_0 ;
  wire \PC[31]_i_9_n_0 ;
  wire \PC[4]_i_6_n_0 ;
  wire \PC[4]_i_7_n_0 ;
  wire \PC[4]_i_8_n_0 ;
  wire \PC[4]_i_9_n_0 ;
  wire \PC[7]_i_1_n_0 ;
  wire \PC[8]_i_6_n_0 ;
  wire \PC[8]_i_7_n_0 ;
  wire \PC[8]_i_8_n_0 ;
  wire \PC[8]_i_9_n_0 ;
  wire \PC_reg[12]_i_1_n_0 ;
  wire \PC_reg[12]_i_1_n_1 ;
  wire \PC_reg[12]_i_1_n_2 ;
  wire \PC_reg[12]_i_1_n_3 ;
  wire \PC_reg[16]_i_1_n_0 ;
  wire \PC_reg[16]_i_1_n_1 ;
  wire \PC_reg[16]_i_1_n_2 ;
  wire \PC_reg[16]_i_1_n_3 ;
  wire \PC_reg[20]_i_1_n_0 ;
  wire \PC_reg[20]_i_1_n_1 ;
  wire \PC_reg[20]_i_1_n_2 ;
  wire \PC_reg[20]_i_1_n_3 ;
  wire \PC_reg[24]_i_1_n_0 ;
  wire \PC_reg[24]_i_1_n_1 ;
  wire \PC_reg[24]_i_1_n_2 ;
  wire \PC_reg[24]_i_1_n_3 ;
  wire \PC_reg[28]_i_1_n_0 ;
  wire \PC_reg[28]_i_1_n_1 ;
  wire \PC_reg[28]_i_1_n_2 ;
  wire \PC_reg[28]_i_1_n_3 ;
  wire \PC_reg[31]_i_3_n_2 ;
  wire \PC_reg[31]_i_3_n_3 ;
  wire \PC_reg[4]_i_1_n_0 ;
  wire \PC_reg[4]_i_1_n_1 ;
  wire \PC_reg[4]_i_1_n_2 ;
  wire \PC_reg[4]_i_1_n_3 ;
  wire \PC_reg[8]_i_1_n_0 ;
  wire \PC_reg[8]_i_1_n_1 ;
  wire \PC_reg[8]_i_1_n_2 ;
  wire \PC_reg[8]_i_1_n_3 ;
  wire \PC_reg_n_0_[10] ;
  wire \PC_reg_n_0_[11] ;
  wire \PC_reg_n_0_[12] ;
  wire \PC_reg_n_0_[13] ;
  wire \PC_reg_n_0_[14] ;
  wire \PC_reg_n_0_[15] ;
  wire \PC_reg_n_0_[16] ;
  wire \PC_reg_n_0_[17] ;
  wire \PC_reg_n_0_[18] ;
  wire \PC_reg_n_0_[19] ;
  wire \PC_reg_n_0_[1] ;
  wire \PC_reg_n_0_[20] ;
  wire \PC_reg_n_0_[21] ;
  wire \PC_reg_n_0_[22] ;
  wire \PC_reg_n_0_[23] ;
  wire \PC_reg_n_0_[24] ;
  wire \PC_reg_n_0_[25] ;
  wire \PC_reg_n_0_[26] ;
  wire \PC_reg_n_0_[27] ;
  wire \PC_reg_n_0_[28] ;
  wire \PC_reg_n_0_[29] ;
  wire \PC_reg_n_0_[30] ;
  wire \PC_reg_n_0_[31] ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [31:0]actual_mem_data;
  wire [31:0]actual_mem_data0;
  wire [31:1]actual_next_pc;
  wire [31:0]\alu0/data0 ;
  wire [31:0]\alu0/data1 ;
  wire [30:0]alu_in_a;
  wire [31:0]alu_mux_b;
  wire [0:0]ex_alu_op;
  wire [31:0]ex_alu_result;
  wire ex_alu_src_a_reg_n_0;
  wire [1:0]ex_alu_src_b;
  wire ex_branch_taken1;
  wire [11:1]ex_imm_b;
  wire [0:0]ex_imm_i;
  wire \ex_imm_i_reg_n_0_[0] ;
  wire \ex_imm_i_reg_n_0_[10] ;
  wire \ex_imm_i_reg_n_0_[11] ;
  wire \ex_imm_i_reg_n_0_[1] ;
  wire \ex_imm_i_reg_n_0_[2] ;
  wire \ex_imm_i_reg_n_0_[3] ;
  wire \ex_imm_i_reg_n_0_[4] ;
  wire \ex_imm_i_reg_n_0_[5] ;
  wire \ex_imm_i_reg_n_0_[6] ;
  wire \ex_imm_i_reg_n_0_[7] ;
  wire \ex_imm_j_reg_n_0_[13] ;
  wire \ex_imm_j_reg_n_0_[15] ;
  wire \ex_imm_j_reg_n_0_[16] ;
  wire \ex_imm_j_reg_n_0_[17] ;
  wire ex_mem_read;
  wire ex_mem_write;
  wire [0:0]ex_opcode;
  wire \ex_opcode[6]_i_2_n_0 ;
  wire \ex_opcode[6]_i_3_n_0 ;
  wire \ex_opcode[6]_i_4_n_0 ;
  wire \ex_opcode_reg_n_0_[0] ;
  wire \ex_opcode_reg_n_0_[4] ;
  wire \ex_opcode_reg_n_0_[5] ;
  wire \ex_opcode_reg_n_0_[6] ;
  wire [31:1]ex_pc;
  wire [3:0]ex_rd;
  wire [31:0]ex_regA;
  wire \ex_regA[31]_i_10_n_0 ;
  wire \ex_regA[31]_i_5_n_0 ;
  wire [31:0]ex_regB;
  wire \ex_regB[31]_i_11_n_0 ;
  wire \ex_regB[31]_i_5_n_0 ;
  wire ex_reg_write;
  wire [0:0]ex_reg_write_reg_0;
  wire [3:0]ex_rs1;
  wire [3:0]ex_rs2;
  wire [0:0]id_alu_op;
  wire id_alu_src_a;
  wire [1:0]id_alu_src_b;
  wire [0:0]id_ir;
  wire \id_ir[26]_i_2_n_0 ;
  wire \id_ir[31]_i_10_n_0 ;
  wire \id_ir[31]_i_13_n_0 ;
  wire \id_ir[31]_i_14_n_0 ;
  wire \id_ir[31]_i_15_n_0 ;
  wire \id_ir[31]_i_17_n_0 ;
  wire \id_ir[31]_i_18_n_0 ;
  wire \id_ir[31]_i_19_n_0 ;
  wire \id_ir[31]_i_20_n_0 ;
  wire \id_ir[31]_i_21_n_0 ;
  wire \id_ir[31]_i_22_n_0 ;
  wire \id_ir[31]_i_23_n_0 ;
  wire \id_ir[31]_i_24_n_0 ;
  wire \id_ir[31]_i_2_n_0 ;
  wire \id_ir[31]_i_4_n_0 ;
  wire \id_ir[31]_i_5_n_0 ;
  wire \id_ir[31]_i_6_n_0 ;
  wire \id_ir[31]_i_7_n_0 ;
  wire \id_ir[31]_i_8_n_0 ;
  wire \id_ir[31]_i_9_n_0 ;
  wire \id_ir_reg[31]_i_11_n_2 ;
  wire \id_ir_reg[31]_i_11_n_3 ;
  wire \id_ir_reg[31]_i_12_n_0 ;
  wire \id_ir_reg[31]_i_12_n_1 ;
  wire \id_ir_reg[31]_i_12_n_2 ;
  wire \id_ir_reg[31]_i_12_n_3 ;
  wire \id_ir_reg[31]_i_16_n_0 ;
  wire \id_ir_reg[31]_i_16_n_1 ;
  wire \id_ir_reg[31]_i_16_n_2 ;
  wire \id_ir_reg[31]_i_16_n_3 ;
  wire \id_ir_reg_n_0_[15] ;
  wire \id_ir_reg_n_0_[16] ;
  wire \id_ir_reg_n_0_[17] ;
  wire \id_ir_reg_n_0_[18] ;
  wire \id_ir_reg_n_0_[20] ;
  wire \id_ir_reg_n_0_[21] ;
  wire \id_ir_reg_n_0_[22] ;
  wire \id_ir_reg_n_0_[23] ;
  wire \id_ir_reg_n_0_[24] ;
  wire \id_ir_reg_n_0_[25] ;
  wire \id_ir_reg_n_0_[26] ;
  wire \id_ir_reg_n_0_[27] ;
  wire \id_ir_reg_n_0_[30] ;
  wire \id_ir_reg_n_0_[31] ;
  wire \id_ir_reg_n_0_[4] ;
  wire \id_ir_reg_n_0_[5] ;
  wire \id_ir_reg_n_0_[6] ;
  wire id_mem_read;
  wire id_mem_write;
  wire [31:1]id_pc;
  wire [3:0]id_rd;
  wire [31:0]id_regA;
  wire [31:0]id_regB;
  wire id_reg_write;
  wire [31:4]if_ir;
  wire mcu_uart_tx;
  wire \mem_alu_result[11]_i_10_n_0 ;
  wire \mem_alu_result[11]_i_11_n_0 ;
  wire \mem_alu_result[11]_i_12_n_0 ;
  wire \mem_alu_result[11]_i_13_n_0 ;
  wire \mem_alu_result[11]_i_14_n_0 ;
  wire \mem_alu_result[11]_i_15_n_0 ;
  wire \mem_alu_result[11]_i_16_n_0 ;
  wire \mem_alu_result[11]_i_17_n_0 ;
  wire \mem_alu_result[11]_i_18_n_0 ;
  wire \mem_alu_result[11]_i_19_n_0 ;
  wire \mem_alu_result[11]_i_8_n_0 ;
  wire \mem_alu_result[11]_i_9_n_0 ;
  wire \mem_alu_result[15]_i_10_n_0 ;
  wire \mem_alu_result[15]_i_11_n_0 ;
  wire \mem_alu_result[15]_i_12_n_0 ;
  wire \mem_alu_result[15]_i_13_n_0 ;
  wire \mem_alu_result[15]_i_14_n_0 ;
  wire \mem_alu_result[15]_i_15_n_0 ;
  wire \mem_alu_result[15]_i_16_n_0 ;
  wire \mem_alu_result[15]_i_17_n_0 ;
  wire \mem_alu_result[15]_i_18_n_0 ;
  wire \mem_alu_result[15]_i_19_n_0 ;
  wire \mem_alu_result[15]_i_8_n_0 ;
  wire \mem_alu_result[15]_i_9_n_0 ;
  wire \mem_alu_result[19]_i_10_n_0 ;
  wire \mem_alu_result[19]_i_11_n_0 ;
  wire \mem_alu_result[19]_i_12_n_0 ;
  wire \mem_alu_result[19]_i_13_n_0 ;
  wire \mem_alu_result[19]_i_14_n_0 ;
  wire \mem_alu_result[19]_i_15_n_0 ;
  wire \mem_alu_result[19]_i_16_n_0 ;
  wire \mem_alu_result[19]_i_17_n_0 ;
  wire \mem_alu_result[19]_i_18_n_0 ;
  wire \mem_alu_result[19]_i_19_n_0 ;
  wire \mem_alu_result[19]_i_8_n_0 ;
  wire \mem_alu_result[19]_i_9_n_0 ;
  wire \mem_alu_result[23]_i_10_n_0 ;
  wire \mem_alu_result[23]_i_11_n_0 ;
  wire \mem_alu_result[23]_i_12_n_0 ;
  wire \mem_alu_result[23]_i_13_n_0 ;
  wire \mem_alu_result[23]_i_14_n_0 ;
  wire \mem_alu_result[23]_i_15_n_0 ;
  wire \mem_alu_result[23]_i_16_n_0 ;
  wire \mem_alu_result[23]_i_17_n_0 ;
  wire \mem_alu_result[23]_i_18_n_0 ;
  wire \mem_alu_result[23]_i_19_n_0 ;
  wire \mem_alu_result[23]_i_8_n_0 ;
  wire \mem_alu_result[23]_i_9_n_0 ;
  wire \mem_alu_result[27]_i_10_n_0 ;
  wire \mem_alu_result[27]_i_11_n_0 ;
  wire \mem_alu_result[27]_i_12_n_0 ;
  wire \mem_alu_result[27]_i_13_n_0 ;
  wire \mem_alu_result[27]_i_14_n_0 ;
  wire \mem_alu_result[27]_i_15_n_0 ;
  wire \mem_alu_result[27]_i_16_n_0 ;
  wire \mem_alu_result[27]_i_17_n_0 ;
  wire \mem_alu_result[27]_i_18_n_0 ;
  wire \mem_alu_result[27]_i_19_n_0 ;
  wire \mem_alu_result[27]_i_8_n_0 ;
  wire \mem_alu_result[27]_i_9_n_0 ;
  wire \mem_alu_result[31]_i_10_n_0 ;
  wire \mem_alu_result[31]_i_11_n_0 ;
  wire \mem_alu_result[31]_i_12_n_0 ;
  wire \mem_alu_result[31]_i_13_n_0 ;
  wire \mem_alu_result[31]_i_14_n_0 ;
  wire \mem_alu_result[31]_i_15_n_0 ;
  wire \mem_alu_result[31]_i_16_n_0 ;
  wire \mem_alu_result[31]_i_17_n_0 ;
  wire \mem_alu_result[31]_i_18_n_0 ;
  wire \mem_alu_result[31]_i_19_n_0 ;
  wire \mem_alu_result[31]_i_20_n_0 ;
  wire \mem_alu_result[31]_i_21_n_0 ;
  wire \mem_alu_result[31]_i_22_n_0 ;
  wire \mem_alu_result[31]_i_23_n_0 ;
  wire \mem_alu_result[31]_i_24_n_0 ;
  wire \mem_alu_result[31]_i_25_n_0 ;
  wire \mem_alu_result[31]_i_26_n_0 ;
  wire \mem_alu_result[31]_i_27_n_0 ;
  wire \mem_alu_result[31]_i_7_n_0 ;
  wire \mem_alu_result[31]_i_8_n_0 ;
  wire \mem_alu_result[31]_i_9_n_0 ;
  wire \mem_alu_result[3]_i_10_n_0 ;
  wire \mem_alu_result[3]_i_11_n_0 ;
  wire \mem_alu_result[3]_i_12_n_0 ;
  wire \mem_alu_result[3]_i_13_n_0 ;
  wire \mem_alu_result[3]_i_14_n_0 ;
  wire \mem_alu_result[3]_i_15_n_0 ;
  wire \mem_alu_result[3]_i_16_n_0 ;
  wire \mem_alu_result[3]_i_17_n_0 ;
  wire \mem_alu_result[3]_i_18_n_0 ;
  wire \mem_alu_result[3]_i_19_n_0 ;
  wire \mem_alu_result[3]_i_8_n_0 ;
  wire \mem_alu_result[3]_i_9_n_0 ;
  wire \mem_alu_result[7]_i_10_n_0 ;
  wire \mem_alu_result[7]_i_11_n_0 ;
  wire \mem_alu_result[7]_i_12_n_0 ;
  wire \mem_alu_result[7]_i_13_n_0 ;
  wire \mem_alu_result[7]_i_14_n_0 ;
  wire \mem_alu_result[7]_i_15_n_0 ;
  wire \mem_alu_result[7]_i_16_n_0 ;
  wire \mem_alu_result[7]_i_17_n_0 ;
  wire \mem_alu_result[7]_i_18_n_0 ;
  wire \mem_alu_result[7]_i_19_n_0 ;
  wire \mem_alu_result[7]_i_8_n_0 ;
  wire \mem_alu_result[7]_i_9_n_0 ;
  wire \mem_alu_result_reg[11]_i_2_n_0 ;
  wire \mem_alu_result_reg[11]_i_2_n_1 ;
  wire \mem_alu_result_reg[11]_i_2_n_2 ;
  wire \mem_alu_result_reg[11]_i_2_n_3 ;
  wire \mem_alu_result_reg[11]_i_3_n_0 ;
  wire \mem_alu_result_reg[11]_i_3_n_1 ;
  wire \mem_alu_result_reg[11]_i_3_n_2 ;
  wire \mem_alu_result_reg[11]_i_3_n_3 ;
  wire \mem_alu_result_reg[15]_i_2_n_0 ;
  wire \mem_alu_result_reg[15]_i_2_n_1 ;
  wire \mem_alu_result_reg[15]_i_2_n_2 ;
  wire \mem_alu_result_reg[15]_i_2_n_3 ;
  wire \mem_alu_result_reg[15]_i_3_n_0 ;
  wire \mem_alu_result_reg[15]_i_3_n_1 ;
  wire \mem_alu_result_reg[15]_i_3_n_2 ;
  wire \mem_alu_result_reg[15]_i_3_n_3 ;
  wire \mem_alu_result_reg[19]_i_2_n_0 ;
  wire \mem_alu_result_reg[19]_i_2_n_1 ;
  wire \mem_alu_result_reg[19]_i_2_n_2 ;
  wire \mem_alu_result_reg[19]_i_2_n_3 ;
  wire \mem_alu_result_reg[19]_i_3_n_0 ;
  wire \mem_alu_result_reg[19]_i_3_n_1 ;
  wire \mem_alu_result_reg[19]_i_3_n_2 ;
  wire \mem_alu_result_reg[19]_i_3_n_3 ;
  wire \mem_alu_result_reg[23]_i_2_n_0 ;
  wire \mem_alu_result_reg[23]_i_2_n_1 ;
  wire \mem_alu_result_reg[23]_i_2_n_2 ;
  wire \mem_alu_result_reg[23]_i_2_n_3 ;
  wire \mem_alu_result_reg[23]_i_3_n_0 ;
  wire \mem_alu_result_reg[23]_i_3_n_1 ;
  wire \mem_alu_result_reg[23]_i_3_n_2 ;
  wire \mem_alu_result_reg[23]_i_3_n_3 ;
  wire \mem_alu_result_reg[27]_i_2_n_0 ;
  wire \mem_alu_result_reg[27]_i_2_n_1 ;
  wire \mem_alu_result_reg[27]_i_2_n_2 ;
  wire \mem_alu_result_reg[27]_i_2_n_3 ;
  wire \mem_alu_result_reg[27]_i_3_n_0 ;
  wire \mem_alu_result_reg[27]_i_3_n_1 ;
  wire \mem_alu_result_reg[27]_i_3_n_2 ;
  wire \mem_alu_result_reg[27]_i_3_n_3 ;
  wire \mem_alu_result_reg[31]_i_2_n_1 ;
  wire \mem_alu_result_reg[31]_i_2_n_2 ;
  wire \mem_alu_result_reg[31]_i_2_n_3 ;
  wire \mem_alu_result_reg[31]_i_3_n_1 ;
  wire \mem_alu_result_reg[31]_i_3_n_2 ;
  wire \mem_alu_result_reg[31]_i_3_n_3 ;
  wire \mem_alu_result_reg[3]_i_2_n_0 ;
  wire \mem_alu_result_reg[3]_i_2_n_1 ;
  wire \mem_alu_result_reg[3]_i_2_n_2 ;
  wire \mem_alu_result_reg[3]_i_2_n_3 ;
  wire \mem_alu_result_reg[3]_i_3_n_0 ;
  wire \mem_alu_result_reg[3]_i_3_n_1 ;
  wire \mem_alu_result_reg[3]_i_3_n_2 ;
  wire \mem_alu_result_reg[3]_i_3_n_3 ;
  wire \mem_alu_result_reg[7]_i_2_n_0 ;
  wire \mem_alu_result_reg[7]_i_2_n_1 ;
  wire \mem_alu_result_reg[7]_i_2_n_2 ;
  wire \mem_alu_result_reg[7]_i_2_n_3 ;
  wire \mem_alu_result_reg[7]_i_3_n_0 ;
  wire \mem_alu_result_reg[7]_i_3_n_1 ;
  wire \mem_alu_result_reg[7]_i_3_n_2 ;
  wire \mem_alu_result_reg[7]_i_3_n_3 ;
  wire \mem_alu_result_reg_n_0_[0] ;
  wire \mem_alu_result_reg_n_0_[10] ;
  wire \mem_alu_result_reg_n_0_[11] ;
  wire \mem_alu_result_reg_n_0_[12] ;
  wire \mem_alu_result_reg_n_0_[13] ;
  wire \mem_alu_result_reg_n_0_[14] ;
  wire \mem_alu_result_reg_n_0_[15] ;
  wire \mem_alu_result_reg_n_0_[16] ;
  wire \mem_alu_result_reg_n_0_[17] ;
  wire \mem_alu_result_reg_n_0_[18] ;
  wire \mem_alu_result_reg_n_0_[19] ;
  wire \mem_alu_result_reg_n_0_[1] ;
  wire \mem_alu_result_reg_n_0_[20] ;
  wire \mem_alu_result_reg_n_0_[21] ;
  wire \mem_alu_result_reg_n_0_[22] ;
  wire \mem_alu_result_reg_n_0_[23] ;
  wire \mem_alu_result_reg_n_0_[24] ;
  wire \mem_alu_result_reg_n_0_[25] ;
  wire \mem_alu_result_reg_n_0_[26] ;
  wire \mem_alu_result_reg_n_0_[27] ;
  wire \mem_alu_result_reg_n_0_[28] ;
  wire \mem_alu_result_reg_n_0_[29] ;
  wire \mem_alu_result_reg_n_0_[30] ;
  wire \mem_alu_result_reg_n_0_[31] ;
  wire mem_mem_read;
  wire mem_mem_write;
  wire [3:0]mem_rd;
  wire mem_reg_write;
  wire [31:0]mem_write_data;
  wire \mem_write_data[31]_i_2_n_0 ;
  wire \mem_write_data[31]_i_3_n_0 ;
  wire \mem_write_data[31]_i_4_n_0 ;
  wire \mem_write_data[31]_i_5_n_0 ;
  wire \mem_write_data[31]_i_6_n_0 ;
  wire \mem_write_data[31]_i_7_n_0 ;
  wire p_0_in;
  wire p_0_in15_out;
  wire [7:0]p_0_in_0;
  wire p_0_out;
  wire [7:0]p_1_in;
  wire [19:1]p_1_in__0;
  wire read_data12;
  wire read_data22;
  wire s00_axi_aresetn;
  wire sleep213_in;
  wire sleep_inv_i_1_n_0;
  wire \slv_reg0_reg[0] ;
  wire timer_irq;
  wire u_uart_n_1;
  wire u_uart_n_3;
  wire [31:0]wb_alu_result;
  wire [31:0]wb_data;
  wire wb_mem_read;
  wire [3:0]wb_rd;
  wire [31:0]wb_read_data;
  wire \wb_read_data[31]_i_10_n_0 ;
  wire \wb_read_data[31]_i_1_n_0 ;
  wire \wb_read_data[31]_i_3_n_0 ;
  wire \wb_read_data[31]_i_4_n_0 ;
  wire \wb_read_data[31]_i_5_n_0 ;
  wire \wb_read_data[31]_i_6_n_0 ;
  wire \wb_read_data[31]_i_7_n_0 ;
  wire \wb_read_data[31]_i_8_n_0 ;
  wire \wb_read_data[31]_i_9_n_0 ;
  wire wb_reg_write;
  wire [7:0]x1_out;
  wire [3:2]\NLW_PC_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_PC_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_id_ir_reg[31]_i_11_CO_UNCONNECTED ;
  wire [3:0]\NLW_id_ir_reg[31]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_id_ir_reg[31]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_id_ir_reg[31]_i_16_O_UNCONNECTED ;
  wire [3:3]\NLW_mem_alu_result_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_mem_alu_result_reg[31]_i_3_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hB8)) 
    \PC[12]_i_2 
       (.I0(ex_pc[12]),
        .I1(\id_ir[31]_i_4_n_0 ),
        .I2(\PC_reg_n_0_[12] ),
        .O(p_1_in__0[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[12]_i_3 
       (.I0(ex_pc[11]),
        .I1(\id_ir[31]_i_4_n_0 ),
        .I2(\PC_reg_n_0_[11] ),
        .O(p_1_in__0[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[12]_i_4 
       (.I0(ex_pc[10]),
        .I1(\id_ir[31]_i_4_n_0 ),
        .I2(\PC_reg_n_0_[10] ),
        .O(p_1_in__0[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[12]_i_5 
       (.I0(ex_pc[9]),
        .I1(\id_ir[31]_i_4_n_0 ),
        .I2(p_0_in_0[7]),
        .O(p_1_in__0[9]));
  LUT6 #(
    .INIT(64'h33553CAACCAA3CAA)) 
    \PC[12]_i_6 
       (.I0(\PC_reg_n_0_[12] ),
        .I1(ex_pc[12]),
        .I2(\ex_imm_i_reg_n_0_[11] ),
        .I3(\id_ir[31]_i_4_n_0 ),
        .I4(\PC[20]_i_10_n_0 ),
        .I5(\ex_imm_j_reg_n_0_[13] ),
        .O(\PC[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3A3ACA3A3ACACACA)) 
    \PC[12]_i_7 
       (.I0(\PC_reg_n_0_[11] ),
        .I1(ex_pc[11]),
        .I2(\id_ir[31]_i_4_n_0 ),
        .I3(\PC[20]_i_10_n_0 ),
        .I4(\ex_imm_i_reg_n_0_[0] ),
        .I5(ex_imm_b[11]),
        .O(\PC[12]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h3CAA)) 
    \PC[12]_i_8 
       (.I0(\PC_reg_n_0_[10] ),
        .I1(ex_pc[10]),
        .I2(\ex_imm_i_reg_n_0_[10] ),
        .I3(\id_ir[31]_i_4_n_0 ),
        .O(\PC[12]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h3CAA)) 
    \PC[12]_i_9 
       (.I0(p_0_in_0[7]),
        .I1(ex_pc[9]),
        .I2(\ex_imm_i_reg_n_0_[7] ),
        .I3(\id_ir[31]_i_4_n_0 ),
        .O(\PC[12]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[16]_i_2 
       (.I0(ex_pc[16]),
        .I1(\id_ir[31]_i_4_n_0 ),
        .I2(\PC_reg_n_0_[16] ),
        .O(p_1_in__0[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[16]_i_3 
       (.I0(ex_pc[15]),
        .I1(\id_ir[31]_i_4_n_0 ),
        .I2(\PC_reg_n_0_[15] ),
        .O(p_1_in__0[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[16]_i_4 
       (.I0(ex_pc[14]),
        .I1(\id_ir[31]_i_4_n_0 ),
        .I2(\PC_reg_n_0_[14] ),
        .O(p_1_in__0[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[16]_i_5 
       (.I0(ex_pc[13]),
        .I1(\id_ir[31]_i_4_n_0 ),
        .I2(\PC_reg_n_0_[13] ),
        .O(p_1_in__0[13]));
  LUT6 #(
    .INIT(64'h33553CAACCAA3CAA)) 
    \PC[16]_i_6 
       (.I0(\PC_reg_n_0_[16] ),
        .I1(ex_pc[16]),
        .I2(\ex_imm_i_reg_n_0_[11] ),
        .I3(\id_ir[31]_i_4_n_0 ),
        .I4(\PC[20]_i_10_n_0 ),
        .I5(\ex_imm_j_reg_n_0_[16] ),
        .O(\PC[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h33553CAACCAA3CAA)) 
    \PC[16]_i_7 
       (.I0(\PC_reg_n_0_[15] ),
        .I1(ex_pc[15]),
        .I2(\ex_imm_i_reg_n_0_[11] ),
        .I3(\id_ir[31]_i_4_n_0 ),
        .I4(\PC[20]_i_10_n_0 ),
        .I5(\ex_imm_j_reg_n_0_[15] ),
        .O(\PC[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h33553CAACCAA3CAA)) 
    \PC[16]_i_8 
       (.I0(\PC_reg_n_0_[14] ),
        .I1(ex_pc[14]),
        .I2(\ex_imm_i_reg_n_0_[11] ),
        .I3(\id_ir[31]_i_4_n_0 ),
        .I4(\PC[20]_i_10_n_0 ),
        .I5(\ex_imm_j_reg_n_0_[13] ),
        .O(\PC[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h33553CAACCAA3CAA)) 
    \PC[16]_i_9 
       (.I0(\PC_reg_n_0_[13] ),
        .I1(ex_pc[13]),
        .I2(\ex_imm_i_reg_n_0_[11] ),
        .I3(\id_ir[31]_i_4_n_0 ),
        .I4(\PC[20]_i_10_n_0 ),
        .I5(\ex_imm_j_reg_n_0_[13] ),
        .O(\PC[16]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \PC[20]_i_10 
       (.I0(ex_rs1[3]),
        .I1(\ex_opcode_reg_n_0_[4] ),
        .I2(\ex_opcode_reg_n_0_[0] ),
        .I3(\ex_opcode_reg_n_0_[6] ),
        .I4(\ex_opcode_reg_n_0_[5] ),
        .O(\PC[20]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PC[20]_i_2 
       (.I0(\id_ir[31]_i_4_n_0 ),
        .I1(\ex_imm_i_reg_n_0_[11] ),
        .O(\PC[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[20]_i_3 
       (.I0(ex_pc[19]),
        .I1(\id_ir[31]_i_4_n_0 ),
        .I2(\PC_reg_n_0_[19] ),
        .O(p_1_in__0[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[20]_i_4 
       (.I0(ex_pc[18]),
        .I1(\id_ir[31]_i_4_n_0 ),
        .I2(\PC_reg_n_0_[18] ),
        .O(p_1_in__0[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[20]_i_5 
       (.I0(ex_pc[17]),
        .I1(\id_ir[31]_i_4_n_0 ),
        .I2(\PC_reg_n_0_[17] ),
        .O(p_1_in__0[17]));
  LUT4 #(
    .INIT(16'h3CAA)) 
    \PC[20]_i_6 
       (.I0(\PC_reg_n_0_[20] ),
        .I1(ex_pc[20]),
        .I2(\ex_imm_i_reg_n_0_[11] ),
        .I3(\id_ir[31]_i_4_n_0 ),
        .O(\PC[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h33553CAACCAA3CAA)) 
    \PC[20]_i_7 
       (.I0(\PC_reg_n_0_[19] ),
        .I1(ex_pc[19]),
        .I2(\ex_imm_i_reg_n_0_[11] ),
        .I3(\id_ir[31]_i_4_n_0 ),
        .I4(\PC[20]_i_10_n_0 ),
        .I5(\ex_imm_j_reg_n_0_[13] ),
        .O(\PC[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h33553CAACCAA3CAA)) 
    \PC[20]_i_8 
       (.I0(\PC_reg_n_0_[18] ),
        .I1(ex_pc[18]),
        .I2(\ex_imm_i_reg_n_0_[11] ),
        .I3(\id_ir[31]_i_4_n_0 ),
        .I4(\PC[20]_i_10_n_0 ),
        .I5(\ex_imm_j_reg_n_0_[13] ),
        .O(\PC[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h33553CAACCAA3CAA)) 
    \PC[20]_i_9 
       (.I0(\PC_reg_n_0_[17] ),
        .I1(ex_pc[17]),
        .I2(\ex_imm_i_reg_n_0_[11] ),
        .I3(\id_ir[31]_i_4_n_0 ),
        .I4(\PC[20]_i_10_n_0 ),
        .I5(\ex_imm_j_reg_n_0_[17] ),
        .O(\PC[20]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PC[24]_i_2 
       (.I0(\id_ir[31]_i_4_n_0 ),
        .I1(\ex_imm_i_reg_n_0_[11] ),
        .O(\PC[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PC[24]_i_3 
       (.I0(\id_ir[31]_i_4_n_0 ),
        .I1(\ex_imm_i_reg_n_0_[11] ),
        .O(\PC[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PC[24]_i_4 
       (.I0(\id_ir[31]_i_4_n_0 ),
        .I1(\ex_imm_i_reg_n_0_[11] ),
        .O(\PC[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PC[24]_i_5 
       (.I0(\id_ir[31]_i_4_n_0 ),
        .I1(\ex_imm_i_reg_n_0_[11] ),
        .O(\PC[24]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h3CAA)) 
    \PC[24]_i_6 
       (.I0(\PC_reg_n_0_[24] ),
        .I1(ex_pc[24]),
        .I2(\ex_imm_i_reg_n_0_[11] ),
        .I3(\id_ir[31]_i_4_n_0 ),
        .O(\PC[24]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h3CAA)) 
    \PC[24]_i_7 
       (.I0(\PC_reg_n_0_[23] ),
        .I1(ex_pc[23]),
        .I2(\ex_imm_i_reg_n_0_[11] ),
        .I3(\id_ir[31]_i_4_n_0 ),
        .O(\PC[24]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h3CAA)) 
    \PC[24]_i_8 
       (.I0(\PC_reg_n_0_[22] ),
        .I1(ex_pc[22]),
        .I2(\ex_imm_i_reg_n_0_[11] ),
        .I3(\id_ir[31]_i_4_n_0 ),
        .O(\PC[24]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h3CAA)) 
    \PC[24]_i_9 
       (.I0(\PC_reg_n_0_[21] ),
        .I1(ex_pc[21]),
        .I2(\ex_imm_i_reg_n_0_[11] ),
        .I3(\id_ir[31]_i_4_n_0 ),
        .O(\PC[24]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PC[28]_i_2 
       (.I0(\id_ir[31]_i_4_n_0 ),
        .I1(\ex_imm_i_reg_n_0_[11] ),
        .O(\PC[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PC[28]_i_3 
       (.I0(\id_ir[31]_i_4_n_0 ),
        .I1(\ex_imm_i_reg_n_0_[11] ),
        .O(\PC[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PC[28]_i_4 
       (.I0(\id_ir[31]_i_4_n_0 ),
        .I1(\ex_imm_i_reg_n_0_[11] ),
        .O(\PC[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PC[28]_i_5 
       (.I0(\id_ir[31]_i_4_n_0 ),
        .I1(\ex_imm_i_reg_n_0_[11] ),
        .O(\PC[28]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h3CAA)) 
    \PC[28]_i_6 
       (.I0(\PC_reg_n_0_[28] ),
        .I1(ex_pc[28]),
        .I2(\ex_imm_i_reg_n_0_[11] ),
        .I3(\id_ir[31]_i_4_n_0 ),
        .O(\PC[28]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h3CAA)) 
    \PC[28]_i_7 
       (.I0(\PC_reg_n_0_[27] ),
        .I1(ex_pc[27]),
        .I2(\ex_imm_i_reg_n_0_[11] ),
        .I3(\id_ir[31]_i_4_n_0 ),
        .O(\PC[28]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h3CAA)) 
    \PC[28]_i_8 
       (.I0(\PC_reg_n_0_[26] ),
        .I1(ex_pc[26]),
        .I2(\ex_imm_i_reg_n_0_[11] ),
        .I3(\id_ir[31]_i_4_n_0 ),
        .O(\PC[28]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h3CAA)) 
    \PC[28]_i_9 
       (.I0(\PC_reg_n_0_[25] ),
        .I1(ex_pc[25]),
        .I2(\ex_imm_i_reg_n_0_[11] ),
        .I3(\id_ir[31]_i_4_n_0 ),
        .O(\PC[28]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \PC[31]_i_10 
       (.I0(\id_ir_reg_n_0_[5] ),
        .I1(\id_ir_reg_n_0_[4] ),
        .I2(\id_ir_reg_n_0_[25] ),
        .I3(\id_ir_reg_n_0_[6] ),
        .I4(\id_ir_reg_n_0_[20] ),
        .I5(\id_ir_reg_n_0_[24] ),
        .O(\PC[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \PC[31]_i_11 
       (.I0(\id_ir_reg_n_0_[31] ),
        .I1(\id_ir_reg_n_0_[18] ),
        .I2(\id_ir_reg_n_0_[26] ),
        .I3(\id_ir_reg_n_0_[23] ),
        .O(\PC[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PC[31]_i_2 
       (.I0(\id_ir[31]_i_2_n_0 ),
        .I1(\PC[31]_i_4_n_0 ),
        .O(PC));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \PC[31]_i_4 
       (.I0(\PC[31]_i_10_n_0 ),
        .I1(\PC[31]_i_11_n_0 ),
        .I2(\id_ir_reg_n_0_[30] ),
        .I3(\id_ir_reg_n_0_[21] ),
        .I4(\id_ir_reg_n_0_[27] ),
        .I5(\id_ir_reg_n_0_[22] ),
        .O(\PC[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PC[31]_i_5 
       (.I0(\id_ir[31]_i_4_n_0 ),
        .I1(\ex_imm_i_reg_n_0_[11] ),
        .O(\PC[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PC[31]_i_6 
       (.I0(\id_ir[31]_i_4_n_0 ),
        .I1(\ex_imm_i_reg_n_0_[11] ),
        .O(\PC[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6F60)) 
    \PC[31]_i_7 
       (.I0(\ex_imm_i_reg_n_0_[11] ),
        .I1(ex_pc[31]),
        .I2(\id_ir[31]_i_4_n_0 ),
        .I3(\PC_reg_n_0_[31] ),
        .O(\PC[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h3CAA)) 
    \PC[31]_i_8 
       (.I0(\PC_reg_n_0_[30] ),
        .I1(ex_pc[30]),
        .I2(\ex_imm_i_reg_n_0_[11] ),
        .I3(\id_ir[31]_i_4_n_0 ),
        .O(\PC[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h3CAA)) 
    \PC[31]_i_9 
       (.I0(\PC_reg_n_0_[29] ),
        .I1(ex_pc[29]),
        .I2(\ex_imm_i_reg_n_0_[11] ),
        .I3(\id_ir[31]_i_4_n_0 ),
        .O(\PC[31]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[4]_i_2 
       (.I0(ex_pc[4]),
        .I1(\id_ir[31]_i_4_n_0 ),
        .I2(p_0_in_0[2]),
        .O(p_1_in__0[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[4]_i_3 
       (.I0(ex_pc[3]),
        .I1(\id_ir[31]_i_4_n_0 ),
        .I2(p_0_in_0[1]),
        .O(p_1_in__0[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[4]_i_4 
       (.I0(ex_pc[2]),
        .I1(\id_ir[31]_i_4_n_0 ),
        .I2(p_0_in_0[0]),
        .O(p_1_in__0[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[4]_i_5 
       (.I0(ex_pc[1]),
        .I1(\id_ir[31]_i_4_n_0 ),
        .I2(\PC_reg_n_0_[1] ),
        .O(p_1_in__0[1]));
  LUT6 #(
    .INIT(64'h3A3ACA3A3ACACACA)) 
    \PC[4]_i_6 
       (.I0(p_0_in_0[2]),
        .I1(ex_pc[4]),
        .I2(\id_ir[31]_i_4_n_0 ),
        .I3(\PC[20]_i_10_n_0 ),
        .I4(\ex_imm_i_reg_n_0_[4] ),
        .I5(\ex_imm_i_reg_n_0_[1] ),
        .O(\PC[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3A3ACA3A3ACACACA)) 
    \PC[4]_i_7 
       (.I0(p_0_in_0[1]),
        .I1(ex_pc[3]),
        .I2(\id_ir[31]_i_4_n_0 ),
        .I3(\PC[20]_i_10_n_0 ),
        .I4(\ex_imm_i_reg_n_0_[3] ),
        .I5(ex_imm_b[3]),
        .O(\PC[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h353535C5C5C535C5)) 
    \PC[4]_i_8 
       (.I0(p_0_in_0[0]),
        .I1(ex_pc[2]),
        .I2(\id_ir[31]_i_4_n_0 ),
        .I3(ex_imm_b[2]),
        .I4(\PC[20]_i_10_n_0 ),
        .I5(\ex_imm_i_reg_n_0_[2] ),
        .O(\PC[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3A3ACA3A3ACACACA)) 
    \PC[4]_i_9 
       (.I0(\PC_reg_n_0_[1] ),
        .I1(ex_pc[1]),
        .I2(\id_ir[31]_i_4_n_0 ),
        .I3(\PC[20]_i_10_n_0 ),
        .I4(\ex_imm_i_reg_n_0_[1] ),
        .I5(ex_imm_b[1]),
        .O(\PC[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFF20)) 
    \PC[7]_i_1 
       (.I0(\id_ir[31]_i_2_n_0 ),
        .I1(\PC[31]_i_4_n_0 ),
        .I2(actual_next_pc[7]),
        .I3(ex_reg_write_reg_0),
        .I4(timer_irq),
        .I5(p_0_in_0[5]),
        .O(\PC[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[8]_i_2 
       (.I0(ex_pc[8]),
        .I1(\id_ir[31]_i_4_n_0 ),
        .I2(p_0_in_0[6]),
        .O(p_1_in__0[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[8]_i_3 
       (.I0(ex_pc[7]),
        .I1(\id_ir[31]_i_4_n_0 ),
        .I2(p_0_in_0[5]),
        .O(p_1_in__0[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[8]_i_4 
       (.I0(ex_pc[6]),
        .I1(\id_ir[31]_i_4_n_0 ),
        .I2(p_0_in_0[4]),
        .O(p_1_in__0[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[8]_i_5 
       (.I0(ex_pc[5]),
        .I1(\id_ir[31]_i_4_n_0 ),
        .I2(p_0_in_0[3]),
        .O(p_1_in__0[5]));
  LUT4 #(
    .INIT(16'h3CAA)) 
    \PC[8]_i_6 
       (.I0(p_0_in_0[6]),
        .I1(ex_pc[8]),
        .I2(\ex_imm_i_reg_n_0_[7] ),
        .I3(\id_ir[31]_i_4_n_0 ),
        .O(\PC[8]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h3CAA)) 
    \PC[8]_i_7 
       (.I0(p_0_in_0[5]),
        .I1(ex_pc[7]),
        .I2(\ex_imm_i_reg_n_0_[7] ),
        .I3(\id_ir[31]_i_4_n_0 ),
        .O(\PC[8]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h3CAA)) 
    \PC[8]_i_8 
       (.I0(p_0_in_0[4]),
        .I1(ex_pc[6]),
        .I2(\ex_imm_i_reg_n_0_[6] ),
        .I3(\id_ir[31]_i_4_n_0 ),
        .O(\PC[8]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h3CAA)) 
    \PC[8]_i_9 
       (.I0(p_0_in_0[3]),
        .I1(ex_pc[5]),
        .I2(\ex_imm_i_reg_n_0_[5] ),
        .I3(\id_ir[31]_i_4_n_0 ),
        .O(\PC[8]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[10] 
       (.C(CLK),
        .CE(PC),
        .D(actual_next_pc[10]),
        .Q(\PC_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[11] 
       (.C(CLK),
        .CE(PC),
        .D(actual_next_pc[11]),
        .Q(\PC_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[12] 
       (.C(CLK),
        .CE(PC),
        .D(actual_next_pc[12]),
        .Q(\PC_reg_n_0_[12] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \PC_reg[12]_i_1 
       (.CI(\PC_reg[8]_i_1_n_0 ),
        .CO({\PC_reg[12]_i_1_n_0 ,\PC_reg[12]_i_1_n_1 ,\PC_reg[12]_i_1_n_2 ,\PC_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in__0[12:9]),
        .O(actual_next_pc[12:9]),
        .S({\PC[12]_i_6_n_0 ,\PC[12]_i_7_n_0 ,\PC[12]_i_8_n_0 ,\PC[12]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[13] 
       (.C(CLK),
        .CE(PC),
        .D(actual_next_pc[13]),
        .Q(\PC_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[14] 
       (.C(CLK),
        .CE(PC),
        .D(actual_next_pc[14]),
        .Q(\PC_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[15] 
       (.C(CLK),
        .CE(PC),
        .D(actual_next_pc[15]),
        .Q(\PC_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[16] 
       (.C(CLK),
        .CE(PC),
        .D(actual_next_pc[16]),
        .Q(\PC_reg_n_0_[16] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \PC_reg[16]_i_1 
       (.CI(\PC_reg[12]_i_1_n_0 ),
        .CO({\PC_reg[16]_i_1_n_0 ,\PC_reg[16]_i_1_n_1 ,\PC_reg[16]_i_1_n_2 ,\PC_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in__0[16:13]),
        .O(actual_next_pc[16:13]),
        .S({\PC[16]_i_6_n_0 ,\PC[16]_i_7_n_0 ,\PC[16]_i_8_n_0 ,\PC[16]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[17] 
       (.C(CLK),
        .CE(PC),
        .D(actual_next_pc[17]),
        .Q(\PC_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[18] 
       (.C(CLK),
        .CE(PC),
        .D(actual_next_pc[18]),
        .Q(\PC_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[19] 
       (.C(CLK),
        .CE(PC),
        .D(actual_next_pc[19]),
        .Q(\PC_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[1] 
       (.C(CLK),
        .CE(PC),
        .D(actual_next_pc[1]),
        .Q(\PC_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[20] 
       (.C(CLK),
        .CE(PC),
        .D(actual_next_pc[20]),
        .Q(\PC_reg_n_0_[20] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \PC_reg[20]_i_1 
       (.CI(\PC_reg[16]_i_1_n_0 ),
        .CO({\PC_reg[20]_i_1_n_0 ,\PC_reg[20]_i_1_n_1 ,\PC_reg[20]_i_1_n_2 ,\PC_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\PC[20]_i_2_n_0 ,p_1_in__0[19:17]}),
        .O(actual_next_pc[20:17]),
        .S({\PC[20]_i_6_n_0 ,\PC[20]_i_7_n_0 ,\PC[20]_i_8_n_0 ,\PC[20]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[21] 
       (.C(CLK),
        .CE(PC),
        .D(actual_next_pc[21]),
        .Q(\PC_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[22] 
       (.C(CLK),
        .CE(PC),
        .D(actual_next_pc[22]),
        .Q(\PC_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[23] 
       (.C(CLK),
        .CE(PC),
        .D(actual_next_pc[23]),
        .Q(\PC_reg_n_0_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[24] 
       (.C(CLK),
        .CE(PC),
        .D(actual_next_pc[24]),
        .Q(\PC_reg_n_0_[24] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \PC_reg[24]_i_1 
       (.CI(\PC_reg[20]_i_1_n_0 ),
        .CO({\PC_reg[24]_i_1_n_0 ,\PC_reg[24]_i_1_n_1 ,\PC_reg[24]_i_1_n_2 ,\PC_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\PC[24]_i_2_n_0 ,\PC[24]_i_3_n_0 ,\PC[24]_i_4_n_0 ,\PC[24]_i_5_n_0 }),
        .O(actual_next_pc[24:21]),
        .S({\PC[24]_i_6_n_0 ,\PC[24]_i_7_n_0 ,\PC[24]_i_8_n_0 ,\PC[24]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[25] 
       (.C(CLK),
        .CE(PC),
        .D(actual_next_pc[25]),
        .Q(\PC_reg_n_0_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[26] 
       (.C(CLK),
        .CE(PC),
        .D(actual_next_pc[26]),
        .Q(\PC_reg_n_0_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[27] 
       (.C(CLK),
        .CE(PC),
        .D(actual_next_pc[27]),
        .Q(\PC_reg_n_0_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[28] 
       (.C(CLK),
        .CE(PC),
        .D(actual_next_pc[28]),
        .Q(\PC_reg_n_0_[28] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \PC_reg[28]_i_1 
       (.CI(\PC_reg[24]_i_1_n_0 ),
        .CO({\PC_reg[28]_i_1_n_0 ,\PC_reg[28]_i_1_n_1 ,\PC_reg[28]_i_1_n_2 ,\PC_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\PC[28]_i_2_n_0 ,\PC[28]_i_3_n_0 ,\PC[28]_i_4_n_0 ,\PC[28]_i_5_n_0 }),
        .O(actual_next_pc[28:25]),
        .S({\PC[28]_i_6_n_0 ,\PC[28]_i_7_n_0 ,\PC[28]_i_8_n_0 ,\PC[28]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[29] 
       (.C(CLK),
        .CE(PC),
        .D(actual_next_pc[29]),
        .Q(\PC_reg_n_0_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[2] 
       (.C(CLK),
        .CE(PC),
        .D(actual_next_pc[2]),
        .Q(p_0_in_0[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[30] 
       (.C(CLK),
        .CE(PC),
        .D(actual_next_pc[30]),
        .Q(\PC_reg_n_0_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[31] 
       (.C(CLK),
        .CE(PC),
        .D(actual_next_pc[31]),
        .Q(\PC_reg_n_0_[31] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \PC_reg[31]_i_3 
       (.CI(\PC_reg[28]_i_1_n_0 ),
        .CO({\NLW_PC_reg[31]_i_3_CO_UNCONNECTED [3:2],\PC_reg[31]_i_3_n_2 ,\PC_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\PC[31]_i_5_n_0 ,\PC[31]_i_6_n_0 }),
        .O({\NLW_PC_reg[31]_i_3_O_UNCONNECTED [3],actual_next_pc[31:29]}),
        .S({1'b0,\PC[31]_i_7_n_0 ,\PC[31]_i_8_n_0 ,\PC[31]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[3] 
       (.C(CLK),
        .CE(PC),
        .D(actual_next_pc[3]),
        .Q(p_0_in_0[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[4] 
       (.C(CLK),
        .CE(PC),
        .D(actual_next_pc[4]),
        .Q(p_0_in_0[2]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \PC_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\PC_reg[4]_i_1_n_0 ,\PC_reg[4]_i_1_n_1 ,\PC_reg[4]_i_1_n_2 ,\PC_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in__0[4:1]),
        .O(actual_next_pc[4:1]),
        .S({\PC[4]_i_6_n_0 ,\PC[4]_i_7_n_0 ,\PC[4]_i_8_n_0 ,\PC[4]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[5] 
       (.C(CLK),
        .CE(PC),
        .D(actual_next_pc[5]),
        .Q(p_0_in_0[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[6] 
       (.C(CLK),
        .CE(PC),
        .D(actual_next_pc[6]),
        .Q(p_0_in_0[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\PC[7]_i_1_n_0 ),
        .Q(p_0_in_0[5]),
        .R(\slv_reg0_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[8] 
       (.C(CLK),
        .CE(PC),
        .D(actual_next_pc[8]),
        .Q(p_0_in_0[6]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \PC_reg[8]_i_1 
       (.CI(\PC_reg[4]_i_1_n_0 ),
        .CO({\PC_reg[8]_i_1_n_0 ,\PC_reg[8]_i_1_n_1 ,\PC_reg[8]_i_1_n_2 ,\PC_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in__0[8:5]),
        .O(actual_next_pc[8:5]),
        .S({\PC[8]_i_6_n_0 ,\PC[8]_i_7_n_0 ,\PC[8]_i_8_n_0 ,\PC[8]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[9] 
       (.C(CLK),
        .CE(PC),
        .D(actual_next_pc[9]),
        .Q(p_0_in_0[7]),
        .R(SR));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "rv32e_cpu/RAM_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .IS_WCLK_INVERTED(1'b1)) 
    RAM_reg_0_255_0_0
       (.A(p_1_in),
        .D(mem_write_data[0]),
        .O(actual_mem_data0[0]),
        .WCLK(p_0_in),
        .WE(p_0_in15_out));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "rv32e_cpu/RAM_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S #(
    .IS_WCLK_INVERTED(1'b1)) 
    RAM_reg_0_255_10_10
       (.A(p_1_in),
        .D(mem_write_data[10]),
        .O(actual_mem_data0[10]),
        .WCLK(p_0_in),
        .WE(p_0_in15_out));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "rv32e_cpu/RAM_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S #(
    .IS_WCLK_INVERTED(1'b1)) 
    RAM_reg_0_255_11_11
       (.A(p_1_in),
        .D(mem_write_data[11]),
        .O(actual_mem_data0[11]),
        .WCLK(p_0_in),
        .WE(p_0_in15_out));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "rv32e_cpu/RAM_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S #(
    .IS_WCLK_INVERTED(1'b1)) 
    RAM_reg_0_255_12_12
       (.A(p_1_in),
        .D(mem_write_data[12]),
        .O(actual_mem_data0[12]),
        .WCLK(p_0_in),
        .WE(p_0_in15_out));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "rv32e_cpu/RAM_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S #(
    .IS_WCLK_INVERTED(1'b1)) 
    RAM_reg_0_255_13_13
       (.A(p_1_in),
        .D(mem_write_data[13]),
        .O(actual_mem_data0[13]),
        .WCLK(p_0_in),
        .WE(p_0_in15_out));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "rv32e_cpu/RAM_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S #(
    .IS_WCLK_INVERTED(1'b1)) 
    RAM_reg_0_255_14_14
       (.A(p_1_in),
        .D(mem_write_data[14]),
        .O(actual_mem_data0[14]),
        .WCLK(p_0_in),
        .WE(p_0_in15_out));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "rv32e_cpu/RAM_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S #(
    .IS_WCLK_INVERTED(1'b1)) 
    RAM_reg_0_255_15_15
       (.A(p_1_in),
        .D(mem_write_data[15]),
        .O(actual_mem_data0[15]),
        .WCLK(p_0_in),
        .WE(p_0_in15_out));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "rv32e_cpu/RAM_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM256X1S #(
    .IS_WCLK_INVERTED(1'b1)) 
    RAM_reg_0_255_16_16
       (.A(p_1_in),
        .D(mem_write_data[16]),
        .O(actual_mem_data0[16]),
        .WCLK(p_0_in),
        .WE(p_0_in15_out));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "rv32e_cpu/RAM_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM256X1S #(
    .IS_WCLK_INVERTED(1'b1)) 
    RAM_reg_0_255_17_17
       (.A(p_1_in),
        .D(mem_write_data[17]),
        .O(actual_mem_data0[17]),
        .WCLK(p_0_in),
        .WE(p_0_in15_out));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "rv32e_cpu/RAM_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM256X1S #(
    .IS_WCLK_INVERTED(1'b1)) 
    RAM_reg_0_255_18_18
       (.A(p_1_in),
        .D(mem_write_data[18]),
        .O(actual_mem_data0[18]),
        .WCLK(p_0_in),
        .WE(p_0_in15_out));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "rv32e_cpu/RAM_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM256X1S #(
    .IS_WCLK_INVERTED(1'b1)) 
    RAM_reg_0_255_19_19
       (.A(p_1_in),
        .D(mem_write_data[19]),
        .O(actual_mem_data0[19]),
        .WCLK(p_0_in),
        .WE(p_0_in15_out));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "rv32e_cpu/RAM_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .IS_WCLK_INVERTED(1'b1)) 
    RAM_reg_0_255_1_1
       (.A(p_1_in),
        .D(mem_write_data[1]),
        .O(actual_mem_data0[1]),
        .WCLK(p_0_in),
        .WE(p_0_in15_out));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "rv32e_cpu/RAM_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM256X1S #(
    .IS_WCLK_INVERTED(1'b1)) 
    RAM_reg_0_255_20_20
       (.A(p_1_in),
        .D(mem_write_data[20]),
        .O(actual_mem_data0[20]),
        .WCLK(p_0_in),
        .WE(p_0_in15_out));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "rv32e_cpu/RAM_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM256X1S #(
    .IS_WCLK_INVERTED(1'b1)) 
    RAM_reg_0_255_21_21
       (.A(p_1_in),
        .D(mem_write_data[21]),
        .O(actual_mem_data0[21]),
        .WCLK(p_0_in),
        .WE(p_0_in15_out));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "rv32e_cpu/RAM_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM256X1S #(
    .IS_WCLK_INVERTED(1'b1)) 
    RAM_reg_0_255_22_22
       (.A(p_1_in),
        .D(mem_write_data[22]),
        .O(actual_mem_data0[22]),
        .WCLK(p_0_in),
        .WE(p_0_in15_out));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "rv32e_cpu/RAM_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM256X1S #(
    .IS_WCLK_INVERTED(1'b1)) 
    RAM_reg_0_255_23_23
       (.A(p_1_in),
        .D(mem_write_data[23]),
        .O(actual_mem_data0[23]),
        .WCLK(p_0_in),
        .WE(p_0_in15_out));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "rv32e_cpu/RAM_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM256X1S #(
    .IS_WCLK_INVERTED(1'b1)) 
    RAM_reg_0_255_24_24
       (.A(p_1_in),
        .D(mem_write_data[24]),
        .O(actual_mem_data0[24]),
        .WCLK(p_0_in),
        .WE(p_0_in15_out));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "rv32e_cpu/RAM_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM256X1S #(
    .IS_WCLK_INVERTED(1'b1)) 
    RAM_reg_0_255_25_25
       (.A(p_1_in),
        .D(mem_write_data[25]),
        .O(actual_mem_data0[25]),
        .WCLK(p_0_in),
        .WE(p_0_in15_out));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "rv32e_cpu/RAM_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM256X1S #(
    .IS_WCLK_INVERTED(1'b1)) 
    RAM_reg_0_255_26_26
       (.A(p_1_in),
        .D(mem_write_data[26]),
        .O(actual_mem_data0[26]),
        .WCLK(p_0_in),
        .WE(p_0_in15_out));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "rv32e_cpu/RAM_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM256X1S #(
    .IS_WCLK_INVERTED(1'b1)) 
    RAM_reg_0_255_27_27
       (.A(p_1_in),
        .D(mem_write_data[27]),
        .O(actual_mem_data0[27]),
        .WCLK(p_0_in),
        .WE(p_0_in15_out));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "rv32e_cpu/RAM_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM256X1S #(
    .IS_WCLK_INVERTED(1'b1)) 
    RAM_reg_0_255_28_28
       (.A(p_1_in),
        .D(mem_write_data[28]),
        .O(actual_mem_data0[28]),
        .WCLK(p_0_in),
        .WE(p_0_in15_out));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "rv32e_cpu/RAM_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM256X1S #(
    .IS_WCLK_INVERTED(1'b1)) 
    RAM_reg_0_255_29_29
       (.A(p_1_in),
        .D(mem_write_data[29]),
        .O(actual_mem_data0[29]),
        .WCLK(p_0_in),
        .WE(p_0_in15_out));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "rv32e_cpu/RAM_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .IS_WCLK_INVERTED(1'b1)) 
    RAM_reg_0_255_2_2
       (.A(p_1_in),
        .D(mem_write_data[2]),
        .O(actual_mem_data0[2]),
        .WCLK(p_0_in),
        .WE(p_0_in15_out));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "rv32e_cpu/RAM_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM256X1S #(
    .IS_WCLK_INVERTED(1'b1)) 
    RAM_reg_0_255_30_30
       (.A(p_1_in),
        .D(mem_write_data[30]),
        .O(actual_mem_data0[30]),
        .WCLK(p_0_in),
        .WE(p_0_in15_out));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "rv32e_cpu/RAM_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM256X1S #(
    .IS_WCLK_INVERTED(1'b1)) 
    RAM_reg_0_255_31_31
       (.A(p_1_in),
        .D(mem_write_data[31]),
        .O(actual_mem_data0[31]),
        .WCLK(p_0_in),
        .WE(p_0_in15_out));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "rv32e_cpu/RAM_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .IS_WCLK_INVERTED(1'b1)) 
    RAM_reg_0_255_3_3
       (.A(p_1_in),
        .D(mem_write_data[3]),
        .O(actual_mem_data0[3]),
        .WCLK(p_0_in),
        .WE(p_0_in15_out));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "rv32e_cpu/RAM_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .IS_WCLK_INVERTED(1'b1)) 
    RAM_reg_0_255_4_4
       (.A(p_1_in),
        .D(mem_write_data[4]),
        .O(actual_mem_data0[4]),
        .WCLK(p_0_in),
        .WE(p_0_in15_out));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "rv32e_cpu/RAM_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .IS_WCLK_INVERTED(1'b1)) 
    RAM_reg_0_255_5_5
       (.A(p_1_in),
        .D(mem_write_data[5]),
        .O(actual_mem_data0[5]),
        .WCLK(p_0_in),
        .WE(p_0_in15_out));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "rv32e_cpu/RAM_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .IS_WCLK_INVERTED(1'b1)) 
    RAM_reg_0_255_6_6
       (.A(p_1_in),
        .D(mem_write_data[6]),
        .O(actual_mem_data0[6]),
        .WCLK(p_0_in),
        .WE(p_0_in15_out));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "rv32e_cpu/RAM_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .IS_WCLK_INVERTED(1'b1)) 
    RAM_reg_0_255_7_7
       (.A(p_1_in),
        .D(mem_write_data[7]),
        .O(actual_mem_data0[7]),
        .WCLK(p_0_in),
        .WE(p_0_in15_out));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "rv32e_cpu/RAM_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S #(
    .IS_WCLK_INVERTED(1'b1)) 
    RAM_reg_0_255_8_8
       (.A(p_1_in),
        .D(mem_write_data[8]),
        .O(actual_mem_data0[8]),
        .WCLK(p_0_in),
        .WE(p_0_in15_out));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "rv32e_cpu/RAM_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S #(
    .IS_WCLK_INVERTED(1'b1)) 
    RAM_reg_0_255_9_9
       (.A(p_1_in),
        .D(mem_write_data[9]),
        .O(actual_mem_data0[9]),
        .WCLK(p_0_in),
        .WE(p_0_in15_out));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \ex_alu_op[0]_i_1 
       (.I0(\id_ir_reg_n_0_[18] ),
        .I1(\id_ir_reg_n_0_[6] ),
        .I2(\id_ir_reg_n_0_[30] ),
        .I3(\id_ir_reg_n_0_[4] ),
        .I4(\id_ir_reg_n_0_[5] ),
        .O(id_alu_op));
  FDRE \ex_alu_op_reg[0] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_alu_op),
        .Q(ex_alu_op),
        .R(ex_opcode));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    ex_alu_src_a_i_1
       (.I0(\id_ir_reg_n_0_[4] ),
        .I1(\id_ir_reg_n_0_[5] ),
        .I2(\id_ir_reg_n_0_[18] ),
        .I3(\id_ir_reg_n_0_[6] ),
        .O(id_alu_src_a));
  FDRE ex_alu_src_a_reg
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_alu_src_a),
        .Q(ex_alu_src_a_reg_n_0),
        .R(ex_opcode));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h4003)) 
    \ex_alu_src_b[0]_i_1 
       (.I0(\id_ir_reg_n_0_[4] ),
        .I1(\id_ir_reg_n_0_[5] ),
        .I2(\id_ir_reg_n_0_[6] ),
        .I3(\id_ir_reg_n_0_[18] ),
        .O(id_alu_src_b[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h2002)) 
    \ex_alu_src_b[1]_i_1 
       (.I0(\id_ir_reg_n_0_[5] ),
        .I1(\id_ir_reg_n_0_[4] ),
        .I2(\id_ir_reg_n_0_[6] ),
        .I3(\id_ir_reg_n_0_[18] ),
        .O(id_alu_src_b[1]));
  FDRE \ex_alu_src_b_reg[0] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_alu_src_b[0]),
        .Q(ex_alu_src_b[0]),
        .R(ex_opcode));
  FDRE \ex_alu_src_b_reg[1] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_alu_src_b[1]),
        .Q(ex_alu_src_b[1]),
        .R(ex_opcode));
  FDRE \ex_imm_b_reg[11] 
       (.C(CLK),
        .CE(ex_imm_i),
        .D(id_rd[0]),
        .Q(ex_imm_b[11]),
        .R(\slv_reg0_reg[0] ));
  FDRE \ex_imm_b_reg[1] 
       (.C(CLK),
        .CE(ex_imm_i),
        .D(id_rd[1]),
        .Q(ex_imm_b[1]),
        .R(\slv_reg0_reg[0] ));
  FDRE \ex_imm_b_reg[2] 
       (.C(CLK),
        .CE(ex_imm_i),
        .D(id_rd[2]),
        .Q(ex_imm_b[2]),
        .R(\slv_reg0_reg[0] ));
  FDRE \ex_imm_b_reg[3] 
       (.C(CLK),
        .CE(ex_imm_i),
        .D(id_rd[3]),
        .Q(ex_imm_b[3]),
        .R(\slv_reg0_reg[0] ));
  FDRE \ex_imm_i_reg[0] 
       (.C(CLK),
        .CE(ex_imm_i),
        .D(\id_ir_reg_n_0_[20] ),
        .Q(\ex_imm_i_reg_n_0_[0] ),
        .R(\slv_reg0_reg[0] ));
  FDRE \ex_imm_i_reg[10] 
       (.C(CLK),
        .CE(ex_imm_i),
        .D(\id_ir_reg_n_0_[30] ),
        .Q(\ex_imm_i_reg_n_0_[10] ),
        .R(\slv_reg0_reg[0] ));
  FDRE \ex_imm_i_reg[11] 
       (.C(CLK),
        .CE(ex_imm_i),
        .D(\id_ir_reg_n_0_[31] ),
        .Q(\ex_imm_i_reg_n_0_[11] ),
        .R(\slv_reg0_reg[0] ));
  FDRE \ex_imm_i_reg[1] 
       (.C(CLK),
        .CE(ex_imm_i),
        .D(\id_ir_reg_n_0_[21] ),
        .Q(\ex_imm_i_reg_n_0_[1] ),
        .R(\slv_reg0_reg[0] ));
  FDRE \ex_imm_i_reg[2] 
       (.C(CLK),
        .CE(ex_imm_i),
        .D(\id_ir_reg_n_0_[22] ),
        .Q(\ex_imm_i_reg_n_0_[2] ),
        .R(\slv_reg0_reg[0] ));
  FDRE \ex_imm_i_reg[3] 
       (.C(CLK),
        .CE(ex_imm_i),
        .D(\id_ir_reg_n_0_[23] ),
        .Q(\ex_imm_i_reg_n_0_[3] ),
        .R(\slv_reg0_reg[0] ));
  FDRE \ex_imm_i_reg[4] 
       (.C(CLK),
        .CE(ex_imm_i),
        .D(\id_ir_reg_n_0_[24] ),
        .Q(\ex_imm_i_reg_n_0_[4] ),
        .R(\slv_reg0_reg[0] ));
  FDRE \ex_imm_i_reg[5] 
       (.C(CLK),
        .CE(ex_imm_i),
        .D(\id_ir_reg_n_0_[25] ),
        .Q(\ex_imm_i_reg_n_0_[5] ),
        .R(\slv_reg0_reg[0] ));
  FDRE \ex_imm_i_reg[6] 
       (.C(CLK),
        .CE(ex_imm_i),
        .D(\id_ir_reg_n_0_[26] ),
        .Q(\ex_imm_i_reg_n_0_[6] ),
        .R(\slv_reg0_reg[0] ));
  FDRE \ex_imm_i_reg[7] 
       (.C(CLK),
        .CE(ex_imm_i),
        .D(\id_ir_reg_n_0_[27] ),
        .Q(\ex_imm_i_reg_n_0_[7] ),
        .R(\slv_reg0_reg[0] ));
  LUT4 #(
    .INIT(16'h0002)) 
    \ex_imm_j[17]_i_1 
       (.I0(\id_ir[31]_i_2_n_0 ),
        .I1(\id_ir[31]_i_4_n_0 ),
        .I2(timer_irq),
        .I3(ex_reg_write_reg_0),
        .O(ex_imm_i));
  FDRE \ex_imm_j_reg[13] 
       (.C(CLK),
        .CE(ex_imm_i),
        .D(\id_ir_reg_n_0_[18] ),
        .Q(\ex_imm_j_reg_n_0_[13] ),
        .R(\slv_reg0_reg[0] ));
  FDRE \ex_imm_j_reg[15] 
       (.C(CLK),
        .CE(ex_imm_i),
        .D(\id_ir_reg_n_0_[15] ),
        .Q(\ex_imm_j_reg_n_0_[15] ),
        .R(\slv_reg0_reg[0] ));
  FDRE \ex_imm_j_reg[16] 
       (.C(CLK),
        .CE(ex_imm_i),
        .D(\id_ir_reg_n_0_[16] ),
        .Q(\ex_imm_j_reg_n_0_[16] ),
        .R(\slv_reg0_reg[0] ));
  FDRE \ex_imm_j_reg[17] 
       (.C(CLK),
        .CE(ex_imm_i),
        .D(\id_ir_reg_n_0_[17] ),
        .Q(\ex_imm_j_reg_n_0_[17] ),
        .R(\slv_reg0_reg[0] ));
  LUT4 #(
    .INIT(16'h0001)) 
    ex_mem_read_i_1
       (.I0(\id_ir_reg_n_0_[5] ),
        .I1(\id_ir_reg_n_0_[6] ),
        .I2(\id_ir_reg_n_0_[18] ),
        .I3(\id_ir_reg_n_0_[4] ),
        .O(id_mem_read));
  FDRE ex_mem_read_reg
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_mem_read),
        .Q(ex_mem_read),
        .R(ex_opcode));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    ex_mem_write_i_1
       (.I0(\id_ir_reg_n_0_[18] ),
        .I1(\id_ir_reg_n_0_[6] ),
        .I2(\id_ir_reg_n_0_[4] ),
        .I3(\id_ir_reg_n_0_[5] ),
        .O(id_mem_write));
  FDRE ex_mem_write_reg
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_mem_write),
        .Q(ex_mem_write),
        .R(ex_opcode));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    \ex_opcode[6]_i_1 
       (.I0(\id_ir[31]_i_4_n_0 ),
        .I1(s00_axi_aresetn),
        .I2(Q),
        .I3(timer_irq),
        .I4(ex_reg_write_reg_0),
        .I5(\ex_opcode[6]_i_2_n_0 ),
        .O(ex_opcode));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \ex_opcode[6]_i_2 
       (.I0(\ex_opcode[6]_i_3_n_0 ),
        .I1(ex_rd[2]),
        .I2(ex_rd[0]),
        .I3(ex_rd[3]),
        .I4(ex_rd[1]),
        .I5(ex_mem_read),
        .O(\ex_opcode[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF41000041)) 
    \ex_opcode[6]_i_3 
       (.I0(\id_ir[31]_i_6_n_0 ),
        .I1(ex_rd[3]),
        .I2(\id_ir_reg_n_0_[23] ),
        .I3(ex_rd[0]),
        .I4(\id_ir_reg_n_0_[20] ),
        .I5(\ex_opcode[6]_i_4_n_0 ),
        .O(\ex_opcode[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00009009)) 
    \ex_opcode[6]_i_4 
       (.I0(ex_rd[0]),
        .I1(\id_ir_reg_n_0_[15] ),
        .I2(ex_rd[2]),
        .I3(\id_ir_reg_n_0_[17] ),
        .I4(\id_ir[31]_i_8_n_0 ),
        .O(\ex_opcode[6]_i_4_n_0 ));
  FDRE \ex_opcode_reg[0] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(1'b1),
        .Q(\ex_opcode_reg_n_0_[0] ),
        .R(ex_opcode));
  FDRE \ex_opcode_reg[4] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(\id_ir_reg_n_0_[4] ),
        .Q(\ex_opcode_reg_n_0_[4] ),
        .R(ex_opcode));
  FDRE \ex_opcode_reg[5] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(\id_ir_reg_n_0_[5] ),
        .Q(\ex_opcode_reg_n_0_[5] ),
        .R(ex_opcode));
  FDRE \ex_opcode_reg[6] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(\id_ir_reg_n_0_[6] ),
        .Q(\ex_opcode_reg_n_0_[6] ),
        .R(ex_opcode));
  FDRE \ex_pc_reg[10] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_pc[10]),
        .Q(ex_pc[10]),
        .R(ex_opcode));
  FDRE \ex_pc_reg[11] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_pc[11]),
        .Q(ex_pc[11]),
        .R(ex_opcode));
  FDRE \ex_pc_reg[12] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_pc[12]),
        .Q(ex_pc[12]),
        .R(ex_opcode));
  FDRE \ex_pc_reg[13] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_pc[13]),
        .Q(ex_pc[13]),
        .R(ex_opcode));
  FDRE \ex_pc_reg[14] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_pc[14]),
        .Q(ex_pc[14]),
        .R(ex_opcode));
  FDRE \ex_pc_reg[15] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_pc[15]),
        .Q(ex_pc[15]),
        .R(ex_opcode));
  FDRE \ex_pc_reg[16] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_pc[16]),
        .Q(ex_pc[16]),
        .R(ex_opcode));
  FDRE \ex_pc_reg[17] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_pc[17]),
        .Q(ex_pc[17]),
        .R(ex_opcode));
  FDRE \ex_pc_reg[18] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_pc[18]),
        .Q(ex_pc[18]),
        .R(ex_opcode));
  FDRE \ex_pc_reg[19] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_pc[19]),
        .Q(ex_pc[19]),
        .R(ex_opcode));
  FDRE \ex_pc_reg[1] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_pc[1]),
        .Q(ex_pc[1]),
        .R(ex_opcode));
  FDRE \ex_pc_reg[20] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_pc[20]),
        .Q(ex_pc[20]),
        .R(ex_opcode));
  FDRE \ex_pc_reg[21] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_pc[21]),
        .Q(ex_pc[21]),
        .R(ex_opcode));
  FDRE \ex_pc_reg[22] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_pc[22]),
        .Q(ex_pc[22]),
        .R(ex_opcode));
  FDRE \ex_pc_reg[23] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_pc[23]),
        .Q(ex_pc[23]),
        .R(ex_opcode));
  FDRE \ex_pc_reg[24] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_pc[24]),
        .Q(ex_pc[24]),
        .R(ex_opcode));
  FDRE \ex_pc_reg[25] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_pc[25]),
        .Q(ex_pc[25]),
        .R(ex_opcode));
  FDRE \ex_pc_reg[26] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_pc[26]),
        .Q(ex_pc[26]),
        .R(ex_opcode));
  FDRE \ex_pc_reg[27] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_pc[27]),
        .Q(ex_pc[27]),
        .R(ex_opcode));
  FDRE \ex_pc_reg[28] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_pc[28]),
        .Q(ex_pc[28]),
        .R(ex_opcode));
  FDRE \ex_pc_reg[29] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_pc[29]),
        .Q(ex_pc[29]),
        .R(ex_opcode));
  FDRE \ex_pc_reg[2] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_pc[2]),
        .Q(ex_pc[2]),
        .R(ex_opcode));
  FDRE \ex_pc_reg[30] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_pc[30]),
        .Q(ex_pc[30]),
        .R(ex_opcode));
  FDRE \ex_pc_reg[31] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_pc[31]),
        .Q(ex_pc[31]),
        .R(ex_opcode));
  FDRE \ex_pc_reg[3] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_pc[3]),
        .Q(ex_pc[3]),
        .R(ex_opcode));
  FDRE \ex_pc_reg[4] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_pc[4]),
        .Q(ex_pc[4]),
        .R(ex_opcode));
  FDRE \ex_pc_reg[5] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_pc[5]),
        .Q(ex_pc[5]),
        .R(ex_opcode));
  FDRE \ex_pc_reg[6] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_pc[6]),
        .Q(ex_pc[6]),
        .R(ex_opcode));
  FDRE \ex_pc_reg[7] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_pc[7]),
        .Q(ex_pc[7]),
        .R(ex_opcode));
  FDRE \ex_pc_reg[8] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_pc[8]),
        .Q(ex_pc[8]),
        .R(ex_opcode));
  FDRE \ex_pc_reg[9] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_pc[9]),
        .Q(ex_pc[9]),
        .R(ex_opcode));
  FDRE \ex_rd_reg[0] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_rd[0]),
        .Q(ex_rd[0]),
        .R(ex_opcode));
  FDRE \ex_rd_reg[1] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_rd[1]),
        .Q(ex_rd[1]),
        .R(ex_opcode));
  FDRE \ex_rd_reg[2] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_rd[2]),
        .Q(ex_rd[2]),
        .R(ex_opcode));
  FDRE \ex_rd_reg[3] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_rd[3]),
        .Q(ex_rd[3]),
        .R(ex_opcode));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ex_regA[31]_i_10 
       (.I0(wb_rd[0]),
        .I1(\id_ir_reg_n_0_[15] ),
        .I2(\id_ir_reg_n_0_[17] ),
        .I3(wb_rd[2]),
        .I4(\id_ir_reg_n_0_[16] ),
        .I5(wb_rd[1]),
        .O(\ex_regA[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h8008)) 
    \ex_regA[31]_i_4 
       (.I0(p_0_out),
        .I1(\ex_regA[31]_i_10_n_0 ),
        .I2(\id_ir_reg_n_0_[18] ),
        .I3(wb_rd[3]),
        .O(read_data12));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ex_regA[31]_i_5 
       (.I0(\id_ir_reg_n_0_[18] ),
        .I1(\id_ir_reg_n_0_[17] ),
        .I2(\id_ir_reg_n_0_[15] ),
        .I3(\id_ir_reg_n_0_[16] ),
        .O(\ex_regA[31]_i_5_n_0 ));
  FDRE \ex_regA_reg[0] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_regA[0]),
        .Q(ex_regA[0]),
        .R(ex_opcode));
  FDRE \ex_regA_reg[10] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_regA[10]),
        .Q(ex_regA[10]),
        .R(ex_opcode));
  FDRE \ex_regA_reg[11] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_regA[11]),
        .Q(ex_regA[11]),
        .R(ex_opcode));
  FDRE \ex_regA_reg[12] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_regA[12]),
        .Q(ex_regA[12]),
        .R(ex_opcode));
  FDRE \ex_regA_reg[13] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_regA[13]),
        .Q(ex_regA[13]),
        .R(ex_opcode));
  FDRE \ex_regA_reg[14] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_regA[14]),
        .Q(ex_regA[14]),
        .R(ex_opcode));
  FDRE \ex_regA_reg[15] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_regA[15]),
        .Q(ex_regA[15]),
        .R(ex_opcode));
  FDRE \ex_regA_reg[16] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_regA[16]),
        .Q(ex_regA[16]),
        .R(ex_opcode));
  FDRE \ex_regA_reg[17] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_regA[17]),
        .Q(ex_regA[17]),
        .R(ex_opcode));
  FDRE \ex_regA_reg[18] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_regA[18]),
        .Q(ex_regA[18]),
        .R(ex_opcode));
  FDRE \ex_regA_reg[19] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_regA[19]),
        .Q(ex_regA[19]),
        .R(ex_opcode));
  FDRE \ex_regA_reg[1] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_regA[1]),
        .Q(ex_regA[1]),
        .R(ex_opcode));
  FDRE \ex_regA_reg[20] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_regA[20]),
        .Q(ex_regA[20]),
        .R(ex_opcode));
  FDRE \ex_regA_reg[21] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_regA[21]),
        .Q(ex_regA[21]),
        .R(ex_opcode));
  FDRE \ex_regA_reg[22] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_regA[22]),
        .Q(ex_regA[22]),
        .R(ex_opcode));
  FDRE \ex_regA_reg[23] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_regA[23]),
        .Q(ex_regA[23]),
        .R(ex_opcode));
  FDRE \ex_regA_reg[24] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_regA[24]),
        .Q(ex_regA[24]),
        .R(ex_opcode));
  FDRE \ex_regA_reg[25] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_regA[25]),
        .Q(ex_regA[25]),
        .R(ex_opcode));
  FDRE \ex_regA_reg[26] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_regA[26]),
        .Q(ex_regA[26]),
        .R(ex_opcode));
  FDRE \ex_regA_reg[27] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_regA[27]),
        .Q(ex_regA[27]),
        .R(ex_opcode));
  FDRE \ex_regA_reg[28] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_regA[28]),
        .Q(ex_regA[28]),
        .R(ex_opcode));
  FDRE \ex_regA_reg[29] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_regA[29]),
        .Q(ex_regA[29]),
        .R(ex_opcode));
  FDRE \ex_regA_reg[2] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_regA[2]),
        .Q(ex_regA[2]),
        .R(ex_opcode));
  FDRE \ex_regA_reg[30] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_regA[30]),
        .Q(ex_regA[30]),
        .R(ex_opcode));
  FDRE \ex_regA_reg[31] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_regA[31]),
        .Q(ex_regA[31]),
        .R(ex_opcode));
  FDRE \ex_regA_reg[3] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_regA[3]),
        .Q(ex_regA[3]),
        .R(ex_opcode));
  FDRE \ex_regA_reg[4] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_regA[4]),
        .Q(ex_regA[4]),
        .R(ex_opcode));
  FDRE \ex_regA_reg[5] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_regA[5]),
        .Q(ex_regA[5]),
        .R(ex_opcode));
  FDRE \ex_regA_reg[6] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_regA[6]),
        .Q(ex_regA[6]),
        .R(ex_opcode));
  FDRE \ex_regA_reg[7] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_regA[7]),
        .Q(ex_regA[7]),
        .R(ex_opcode));
  FDRE \ex_regA_reg[8] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_regA[8]),
        .Q(ex_regA[8]),
        .R(ex_opcode));
  FDRE \ex_regA_reg[9] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_regA[9]),
        .Q(ex_regA[9]),
        .R(ex_opcode));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \ex_regB[31]_i_10 
       (.I0(wb_reg_write),
        .I1(wb_rd[3]),
        .I2(wb_rd[2]),
        .I3(wb_rd[1]),
        .I4(wb_rd[0]),
        .O(p_0_out));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ex_regB[31]_i_11 
       (.I0(wb_rd[0]),
        .I1(\id_ir_reg_n_0_[20] ),
        .I2(\id_ir_reg_n_0_[22] ),
        .I3(wb_rd[2]),
        .I4(\id_ir_reg_n_0_[21] ),
        .I5(wb_rd[1]),
        .O(\ex_regB[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h8008)) 
    \ex_regB[31]_i_4 
       (.I0(p_0_out),
        .I1(\ex_regB[31]_i_11_n_0 ),
        .I2(\id_ir_reg_n_0_[23] ),
        .I3(wb_rd[3]),
        .O(read_data22));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ex_regB[31]_i_5 
       (.I0(\id_ir_reg_n_0_[23] ),
        .I1(\id_ir_reg_n_0_[22] ),
        .I2(\id_ir_reg_n_0_[20] ),
        .I3(\id_ir_reg_n_0_[21] ),
        .O(\ex_regB[31]_i_5_n_0 ));
  FDRE \ex_regB_reg[0] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_regB[0]),
        .Q(ex_regB[0]),
        .R(ex_opcode));
  FDRE \ex_regB_reg[10] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_regB[10]),
        .Q(ex_regB[10]),
        .R(ex_opcode));
  FDRE \ex_regB_reg[11] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_regB[11]),
        .Q(ex_regB[11]),
        .R(ex_opcode));
  FDRE \ex_regB_reg[12] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_regB[12]),
        .Q(ex_regB[12]),
        .R(ex_opcode));
  FDRE \ex_regB_reg[13] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_regB[13]),
        .Q(ex_regB[13]),
        .R(ex_opcode));
  FDRE \ex_regB_reg[14] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_regB[14]),
        .Q(ex_regB[14]),
        .R(ex_opcode));
  FDRE \ex_regB_reg[15] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_regB[15]),
        .Q(ex_regB[15]),
        .R(ex_opcode));
  FDRE \ex_regB_reg[16] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_regB[16]),
        .Q(ex_regB[16]),
        .R(ex_opcode));
  FDRE \ex_regB_reg[17] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_regB[17]),
        .Q(ex_regB[17]),
        .R(ex_opcode));
  FDRE \ex_regB_reg[18] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_regB[18]),
        .Q(ex_regB[18]),
        .R(ex_opcode));
  FDRE \ex_regB_reg[19] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_regB[19]),
        .Q(ex_regB[19]),
        .R(ex_opcode));
  FDRE \ex_regB_reg[1] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_regB[1]),
        .Q(ex_regB[1]),
        .R(ex_opcode));
  FDRE \ex_regB_reg[20] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_regB[20]),
        .Q(ex_regB[20]),
        .R(ex_opcode));
  FDRE \ex_regB_reg[21] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_regB[21]),
        .Q(ex_regB[21]),
        .R(ex_opcode));
  FDRE \ex_regB_reg[22] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_regB[22]),
        .Q(ex_regB[22]),
        .R(ex_opcode));
  FDRE \ex_regB_reg[23] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_regB[23]),
        .Q(ex_regB[23]),
        .R(ex_opcode));
  FDRE \ex_regB_reg[24] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_regB[24]),
        .Q(ex_regB[24]),
        .R(ex_opcode));
  FDRE \ex_regB_reg[25] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_regB[25]),
        .Q(ex_regB[25]),
        .R(ex_opcode));
  FDRE \ex_regB_reg[26] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_regB[26]),
        .Q(ex_regB[26]),
        .R(ex_opcode));
  FDRE \ex_regB_reg[27] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_regB[27]),
        .Q(ex_regB[27]),
        .R(ex_opcode));
  FDRE \ex_regB_reg[28] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_regB[28]),
        .Q(ex_regB[28]),
        .R(ex_opcode));
  FDRE \ex_regB_reg[29] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_regB[29]),
        .Q(ex_regB[29]),
        .R(ex_opcode));
  FDRE \ex_regB_reg[2] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_regB[2]),
        .Q(ex_regB[2]),
        .R(ex_opcode));
  FDRE \ex_regB_reg[30] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_regB[30]),
        .Q(ex_regB[30]),
        .R(ex_opcode));
  FDRE \ex_regB_reg[31] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_regB[31]),
        .Q(ex_regB[31]),
        .R(ex_opcode));
  FDRE \ex_regB_reg[3] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_regB[3]),
        .Q(ex_regB[3]),
        .R(ex_opcode));
  FDRE \ex_regB_reg[4] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_regB[4]),
        .Q(ex_regB[4]),
        .R(ex_opcode));
  FDRE \ex_regB_reg[5] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_regB[5]),
        .Q(ex_regB[5]),
        .R(ex_opcode));
  FDRE \ex_regB_reg[6] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_regB[6]),
        .Q(ex_regB[6]),
        .R(ex_opcode));
  FDRE \ex_regB_reg[7] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_regB[7]),
        .Q(ex_regB[7]),
        .R(ex_opcode));
  FDRE \ex_regB_reg[8] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_regB[8]),
        .Q(ex_regB[8]),
        .R(ex_opcode));
  FDRE \ex_regB_reg[9] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_regB[9]),
        .Q(ex_regB[9]),
        .R(ex_opcode));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h200D)) 
    ex_reg_write_i_1
       (.I0(\id_ir_reg_n_0_[5] ),
        .I1(\id_ir_reg_n_0_[4] ),
        .I2(\id_ir_reg_n_0_[6] ),
        .I3(\id_ir_reg_n_0_[18] ),
        .O(id_reg_write));
  FDRE ex_reg_write_reg
       (.C(CLK),
        .CE(sleep213_in),
        .D(id_reg_write),
        .Q(ex_reg_write),
        .R(ex_opcode));
  FDRE \ex_rs1_reg[0] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(\id_ir_reg_n_0_[15] ),
        .Q(ex_rs1[0]),
        .R(ex_opcode));
  FDRE \ex_rs1_reg[1] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(\id_ir_reg_n_0_[16] ),
        .Q(ex_rs1[1]),
        .R(ex_opcode));
  FDRE \ex_rs1_reg[2] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(\id_ir_reg_n_0_[17] ),
        .Q(ex_rs1[2]),
        .R(ex_opcode));
  FDRE \ex_rs1_reg[3] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(\id_ir_reg_n_0_[18] ),
        .Q(ex_rs1[3]),
        .R(ex_opcode));
  FDRE \ex_rs2_reg[0] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(\id_ir_reg_n_0_[20] ),
        .Q(ex_rs2[0]),
        .R(ex_opcode));
  FDRE \ex_rs2_reg[1] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(\id_ir_reg_n_0_[21] ),
        .Q(ex_rs2[1]),
        .R(ex_opcode));
  FDRE \ex_rs2_reg[2] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(\id_ir_reg_n_0_[22] ),
        .Q(ex_rs2[2]),
        .R(ex_opcode));
  FDRE \ex_rs2_reg[3] 
       (.C(CLK),
        .CE(sleep213_in),
        .D(\id_ir_reg_n_0_[23] ),
        .Q(ex_rs2[3]),
        .R(ex_opcode));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \id_ir[10]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[2]),
        .I4(\id_ir[26]_i_2_n_0 ),
        .O(if_ir[10]));
  LUT6 #(
    .INIT(64'h0000111010100200)) 
    \id_ir[15]_i_1 
       (.I0(p_0_in_0[5]),
        .I1(\id_ir[31]_i_10_n_0 ),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[2]),
        .I5(p_0_in_0[1]),
        .O(if_ir[15]));
  LUT6 #(
    .INIT(64'h0000100010110200)) 
    \id_ir[16]_i_1 
       (.I0(p_0_in_0[5]),
        .I1(\id_ir[31]_i_10_n_0 ),
        .I2(p_0_in_0[2]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[3]),
        .I5(p_0_in_0[1]),
        .O(if_ir[16]));
  LUT6 #(
    .INIT(64'h0000101010100400)) 
    \id_ir[17]_i_1 
       (.I0(\id_ir[31]_i_10_n_0 ),
        .I1(p_0_in_0[5]),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[2]),
        .I5(p_0_in_0[1]),
        .O(if_ir[17]));
  LUT6 #(
    .INIT(64'h0100010000040000)) 
    \id_ir[18]_i_1 
       (.I0(\id_ir[31]_i_10_n_0 ),
        .I1(p_0_in_0[5]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[3]),
        .I4(p_0_in_0[0]),
        .I5(p_0_in_0[2]),
        .O(if_ir[18]));
  LUT6 #(
    .INIT(64'h0100101010100510)) 
    \id_ir[20]_i_1 
       (.I0(\id_ir[31]_i_10_n_0 ),
        .I1(p_0_in_0[5]),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[2]),
        .I5(p_0_in_0[1]),
        .O(if_ir[20]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00400400)) 
    \id_ir[21]_i_1 
       (.I0(\id_ir[26]_i_2_n_0 ),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[2]),
        .I3(p_0_in_0[3]),
        .I4(p_0_in_0[0]),
        .O(if_ir[21]));
  LUT6 #(
    .INIT(64'h0100000001000004)) 
    \id_ir[22]_i_1 
       (.I0(\id_ir[31]_i_10_n_0 ),
        .I1(p_0_in_0[5]),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .I5(p_0_in_0[2]),
        .O(if_ir[22]));
  LUT6 #(
    .INIT(64'h0000030300000020)) 
    \id_ir[23]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(\id_ir[31]_i_10_n_0 ),
        .I2(p_0_in_0[5]),
        .I3(p_0_in_0[3]),
        .I4(p_0_in_0[1]),
        .I5(p_0_in_0[2]),
        .O(if_ir[23]));
  LUT4 #(
    .INIT(16'h0008)) 
    \id_ir[24]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[1]),
        .I3(\id_ir[26]_i_2_n_0 ),
        .O(if_ir[24]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h01001030)) 
    \id_ir[25]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(\id_ir[26]_i_2_n_0 ),
        .I2(p_0_in_0[2]),
        .I3(p_0_in_0[3]),
        .I4(p_0_in_0[1]),
        .O(if_ir[25]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h000A040A)) 
    \id_ir[26]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[3]),
        .I2(\id_ir[26]_i_2_n_0 ),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[0]),
        .O(if_ir[26]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \id_ir[26]_i_2 
       (.I0(p_0_in_0[6]),
        .I1(p_0_in_0[7]),
        .I2(p_0_in_0[4]),
        .I3(p_0_in_0[5]),
        .O(\id_ir[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0005000500100400)) 
    \id_ir[27]_i_1 
       (.I0(\id_ir[31]_i_10_n_0 ),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[5]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[0]),
        .I5(p_0_in_0[2]),
        .O(if_ir[27]));
  LUT6 #(
    .INIT(64'h00000010000003C0)) 
    \id_ir[30]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[5]),
        .I4(\id_ir[31]_i_10_n_0 ),
        .I5(p_0_in_0[1]),
        .O(if_ir[30]));
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    \id_ir[31]_i_1 
       (.I0(\id_ir[31]_i_4_n_0 ),
        .I1(s00_axi_aresetn),
        .I2(Q),
        .I3(timer_irq),
        .I4(ex_reg_write_reg_0),
        .O(id_ir));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \id_ir[31]_i_10 
       (.I0(p_0_in_0[4]),
        .I1(p_0_in_0[7]),
        .I2(p_0_in_0[6]),
        .O(\id_ir[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \id_ir[31]_i_13 
       (.I0(\mem_alu_result[31]_i_15_n_0 ),
        .I1(alu_mux_b[30]),
        .I2(\mem_alu_result[31]_i_20_n_0 ),
        .I3(alu_mux_b[31]),
        .O(\id_ir[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \id_ir[31]_i_14 
       (.I0(alu_mux_b[27]),
        .I1(\mem_alu_result[27]_i_16_n_0 ),
        .I2(alu_mux_b[28]),
        .I3(\mem_alu_result[31]_i_17_n_0 ),
        .I4(\mem_alu_result[31]_i_16_n_0 ),
        .I5(alu_mux_b[29]),
        .O(\id_ir[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \id_ir[31]_i_15 
       (.I0(alu_mux_b[24]),
        .I1(\mem_alu_result[27]_i_19_n_0 ),
        .I2(alu_mux_b[25]),
        .I3(\mem_alu_result[27]_i_18_n_0 ),
        .I4(\mem_alu_result[27]_i_17_n_0 ),
        .I5(alu_mux_b[26]),
        .O(\id_ir[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \id_ir[31]_i_17 
       (.I0(alu_mux_b[22]),
        .I1(\mem_alu_result[23]_i_17_n_0 ),
        .I2(alu_mux_b[21]),
        .I3(\mem_alu_result[23]_i_18_n_0 ),
        .I4(\mem_alu_result[23]_i_16_n_0 ),
        .I5(alu_mux_b[23]),
        .O(\id_ir[31]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \id_ir[31]_i_18 
       (.I0(alu_mux_b[18]),
        .I1(\mem_alu_result[19]_i_17_n_0 ),
        .I2(alu_mux_b[19]),
        .I3(\mem_alu_result[19]_i_16_n_0 ),
        .I4(\mem_alu_result[23]_i_19_n_0 ),
        .I5(alu_mux_b[20]),
        .O(\id_ir[31]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \id_ir[31]_i_19 
       (.I0(alu_mux_b[16]),
        .I1(\mem_alu_result[19]_i_19_n_0 ),
        .I2(alu_mux_b[15]),
        .I3(\mem_alu_result[15]_i_16_n_0 ),
        .I4(\mem_alu_result[19]_i_18_n_0 ),
        .I5(alu_mux_b[17]),
        .O(\id_ir[31]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hA8AA8888A8AAA8AA)) 
    \id_ir[31]_i_2 
       (.I0(sleep213_in),
        .I1(\id_ir[31]_i_5_n_0 ),
        .I2(\id_ir[31]_i_6_n_0 ),
        .I3(\id_ir[31]_i_7_n_0 ),
        .I4(\id_ir[31]_i_8_n_0 ),
        .I5(\id_ir[31]_i_9_n_0 ),
        .O(\id_ir[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \id_ir[31]_i_20 
       (.I0(alu_mux_b[14]),
        .I1(\mem_alu_result[15]_i_17_n_0 ),
        .I2(alu_mux_b[13]),
        .I3(\mem_alu_result[15]_i_18_n_0 ),
        .I4(\mem_alu_result[15]_i_19_n_0 ),
        .I5(alu_mux_b[12]),
        .O(\id_ir[31]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \id_ir[31]_i_21 
       (.I0(alu_mux_b[10]),
        .I1(\mem_alu_result[11]_i_17_n_0 ),
        .I2(alu_mux_b[9]),
        .I3(\mem_alu_result[11]_i_18_n_0 ),
        .I4(\mem_alu_result[11]_i_16_n_0 ),
        .I5(alu_mux_b[11]),
        .O(\id_ir[31]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \id_ir[31]_i_22 
       (.I0(alu_mux_b[8]),
        .I1(\mem_alu_result[11]_i_19_n_0 ),
        .I2(alu_mux_b[7]),
        .I3(\mem_alu_result[7]_i_16_n_0 ),
        .I4(\mem_alu_result[7]_i_17_n_0 ),
        .I5(alu_mux_b[6]),
        .O(\id_ir[31]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \id_ir[31]_i_23 
       (.I0(alu_mux_b[5]),
        .I1(\mem_alu_result[7]_i_18_n_0 ),
        .I2(alu_mux_b[3]),
        .I3(\mem_alu_result[3]_i_16_n_0 ),
        .I4(\mem_alu_result[7]_i_19_n_0 ),
        .I5(alu_mux_b[4]),
        .O(\id_ir[31]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \id_ir[31]_i_24 
       (.I0(alu_mux_b[1]),
        .I1(\mem_alu_result[3]_i_18_n_0 ),
        .I2(alu_mux_b[0]),
        .I3(\mem_alu_result[3]_i_19_n_0 ),
        .I4(\mem_alu_result[3]_i_17_n_0 ),
        .I5(alu_mux_b[2]),
        .O(\id_ir[31]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0010001000041000)) 
    \id_ir[31]_i_3 
       (.I0(\id_ir[31]_i_10_n_0 ),
        .I1(p_0_in_0[5]),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[0]),
        .I5(p_0_in_0[2]),
        .O(if_ir[31]));
  LUT6 #(
    .INIT(64'h00000000E0000000)) 
    \id_ir[31]_i_4 
       (.I0(ex_rs1[3]),
        .I1(ex_branch_taken1),
        .I2(\ex_opcode_reg_n_0_[5] ),
        .I3(\ex_opcode_reg_n_0_[6] ),
        .I4(\ex_opcode_reg_n_0_[0] ),
        .I5(\ex_opcode_reg_n_0_[4] ),
        .O(\id_ir[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h55555557)) 
    \id_ir[31]_i_5 
       (.I0(ex_mem_read),
        .I1(ex_rd[1]),
        .I2(ex_rd[3]),
        .I3(ex_rd[0]),
        .I4(ex_rd[2]),
        .O(\id_ir[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \id_ir[31]_i_6 
       (.I0(ex_rd[1]),
        .I1(\id_ir_reg_n_0_[21] ),
        .I2(ex_rd[2]),
        .I3(\id_ir_reg_n_0_[22] ),
        .O(\id_ir[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \id_ir[31]_i_7 
       (.I0(ex_rd[3]),
        .I1(\id_ir_reg_n_0_[23] ),
        .I2(ex_rd[0]),
        .I3(\id_ir_reg_n_0_[20] ),
        .O(\id_ir[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \id_ir[31]_i_8 
       (.I0(\id_ir_reg_n_0_[16] ),
        .I1(ex_rd[1]),
        .I2(ex_rd[3]),
        .I3(\id_ir_reg_n_0_[18] ),
        .O(\id_ir[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    \id_ir[31]_i_9 
       (.I0(\id_ir_reg_n_0_[17] ),
        .I1(ex_rd[2]),
        .I2(\id_ir_reg_n_0_[15] ),
        .I3(ex_rd[0]),
        .O(\id_ir[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEFFFDFFDFEFFF)) 
    \id_ir[4]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(\id_ir[31]_i_10_n_0 ),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[5]),
        .I4(p_0_in_0[2]),
        .I5(p_0_in_0[3]),
        .O(if_ir[4]));
  LUT6 #(
    .INIT(64'h0000000000380348)) 
    \id_ir[5]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[5]),
        .I4(p_0_in_0[2]),
        .I5(\id_ir[31]_i_10_n_0 ),
        .O(if_ir[5]));
  LUT6 #(
    .INIT(64'h0104001000040400)) 
    \id_ir[6]_i_1 
       (.I0(\id_ir[31]_i_10_n_0 ),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[5]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[2]),
        .I5(p_0_in_0[0]),
        .O(if_ir[6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00001E19)) 
    \id_ir[7]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[2]),
        .I3(p_0_in_0[0]),
        .I4(\id_ir[26]_i_2_n_0 ),
        .O(if_ir[7]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h01050010)) 
    \id_ir[8]_i_1 
       (.I0(\id_ir[26]_i_2_n_0 ),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[2]),
        .O(if_ir[8]));
  LUT6 #(
    .INIT(64'h0000003200010014)) 
    \id_ir[9]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[0]),
        .I3(\id_ir[31]_i_10_n_0 ),
        .I4(p_0_in_0[5]),
        .I5(p_0_in_0[3]),
        .O(if_ir[9]));
  FDRE \id_ir_reg[10] 
       (.C(CLK),
        .CE(\id_ir[31]_i_2_n_0 ),
        .D(if_ir[10]),
        .Q(id_rd[3]),
        .R(id_ir));
  FDRE \id_ir_reg[15] 
       (.C(CLK),
        .CE(\id_ir[31]_i_2_n_0 ),
        .D(if_ir[15]),
        .Q(\id_ir_reg_n_0_[15] ),
        .R(id_ir));
  FDRE \id_ir_reg[16] 
       (.C(CLK),
        .CE(\id_ir[31]_i_2_n_0 ),
        .D(if_ir[16]),
        .Q(\id_ir_reg_n_0_[16] ),
        .R(id_ir));
  FDRE \id_ir_reg[17] 
       (.C(CLK),
        .CE(\id_ir[31]_i_2_n_0 ),
        .D(if_ir[17]),
        .Q(\id_ir_reg_n_0_[17] ),
        .R(id_ir));
  FDRE \id_ir_reg[18] 
       (.C(CLK),
        .CE(\id_ir[31]_i_2_n_0 ),
        .D(if_ir[18]),
        .Q(\id_ir_reg_n_0_[18] ),
        .R(id_ir));
  FDRE \id_ir_reg[20] 
       (.C(CLK),
        .CE(\id_ir[31]_i_2_n_0 ),
        .D(if_ir[20]),
        .Q(\id_ir_reg_n_0_[20] ),
        .R(id_ir));
  FDRE \id_ir_reg[21] 
       (.C(CLK),
        .CE(\id_ir[31]_i_2_n_0 ),
        .D(if_ir[21]),
        .Q(\id_ir_reg_n_0_[21] ),
        .R(id_ir));
  FDRE \id_ir_reg[22] 
       (.C(CLK),
        .CE(\id_ir[31]_i_2_n_0 ),
        .D(if_ir[22]),
        .Q(\id_ir_reg_n_0_[22] ),
        .R(id_ir));
  FDRE \id_ir_reg[23] 
       (.C(CLK),
        .CE(\id_ir[31]_i_2_n_0 ),
        .D(if_ir[23]),
        .Q(\id_ir_reg_n_0_[23] ),
        .R(id_ir));
  FDRE \id_ir_reg[24] 
       (.C(CLK),
        .CE(\id_ir[31]_i_2_n_0 ),
        .D(if_ir[24]),
        .Q(\id_ir_reg_n_0_[24] ),
        .R(id_ir));
  FDRE \id_ir_reg[25] 
       (.C(CLK),
        .CE(\id_ir[31]_i_2_n_0 ),
        .D(if_ir[25]),
        .Q(\id_ir_reg_n_0_[25] ),
        .R(id_ir));
  FDRE \id_ir_reg[26] 
       (.C(CLK),
        .CE(\id_ir[31]_i_2_n_0 ),
        .D(if_ir[26]),
        .Q(\id_ir_reg_n_0_[26] ),
        .R(id_ir));
  FDRE \id_ir_reg[27] 
       (.C(CLK),
        .CE(\id_ir[31]_i_2_n_0 ),
        .D(if_ir[27]),
        .Q(\id_ir_reg_n_0_[27] ),
        .R(id_ir));
  FDRE \id_ir_reg[30] 
       (.C(CLK),
        .CE(\id_ir[31]_i_2_n_0 ),
        .D(if_ir[30]),
        .Q(\id_ir_reg_n_0_[30] ),
        .R(id_ir));
  FDRE \id_ir_reg[31] 
       (.C(CLK),
        .CE(\id_ir[31]_i_2_n_0 ),
        .D(if_ir[31]),
        .Q(\id_ir_reg_n_0_[31] ),
        .R(id_ir));
  CARRY4 \id_ir_reg[31]_i_11 
       (.CI(\id_ir_reg[31]_i_12_n_0 ),
        .CO({\NLW_id_ir_reg[31]_i_11_CO_UNCONNECTED [3],ex_branch_taken1,\id_ir_reg[31]_i_11_n_2 ,\id_ir_reg[31]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_id_ir_reg[31]_i_11_O_UNCONNECTED [3:0]),
        .S({1'b0,\id_ir[31]_i_13_n_0 ,\id_ir[31]_i_14_n_0 ,\id_ir[31]_i_15_n_0 }));
  CARRY4 \id_ir_reg[31]_i_12 
       (.CI(\id_ir_reg[31]_i_16_n_0 ),
        .CO({\id_ir_reg[31]_i_12_n_0 ,\id_ir_reg[31]_i_12_n_1 ,\id_ir_reg[31]_i_12_n_2 ,\id_ir_reg[31]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_id_ir_reg[31]_i_12_O_UNCONNECTED [3:0]),
        .S({\id_ir[31]_i_17_n_0 ,\id_ir[31]_i_18_n_0 ,\id_ir[31]_i_19_n_0 ,\id_ir[31]_i_20_n_0 }));
  CARRY4 \id_ir_reg[31]_i_16 
       (.CI(1'b0),
        .CO({\id_ir_reg[31]_i_16_n_0 ,\id_ir_reg[31]_i_16_n_1 ,\id_ir_reg[31]_i_16_n_2 ,\id_ir_reg[31]_i_16_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_id_ir_reg[31]_i_16_O_UNCONNECTED [3:0]),
        .S({\id_ir[31]_i_21_n_0 ,\id_ir[31]_i_22_n_0 ,\id_ir[31]_i_23_n_0 ,\id_ir[31]_i_24_n_0 }));
  FDSE \id_ir_reg[4] 
       (.C(CLK),
        .CE(\id_ir[31]_i_2_n_0 ),
        .D(if_ir[4]),
        .Q(\id_ir_reg_n_0_[4] ),
        .S(id_ir));
  FDRE \id_ir_reg[5] 
       (.C(CLK),
        .CE(\id_ir[31]_i_2_n_0 ),
        .D(if_ir[5]),
        .Q(\id_ir_reg_n_0_[5] ),
        .R(id_ir));
  FDRE \id_ir_reg[6] 
       (.C(CLK),
        .CE(\id_ir[31]_i_2_n_0 ),
        .D(if_ir[6]),
        .Q(\id_ir_reg_n_0_[6] ),
        .R(id_ir));
  FDRE \id_ir_reg[7] 
       (.C(CLK),
        .CE(\id_ir[31]_i_2_n_0 ),
        .D(if_ir[7]),
        .Q(id_rd[0]),
        .R(id_ir));
  FDRE \id_ir_reg[8] 
       (.C(CLK),
        .CE(\id_ir[31]_i_2_n_0 ),
        .D(if_ir[8]),
        .Q(id_rd[1]),
        .R(id_ir));
  FDRE \id_ir_reg[9] 
       (.C(CLK),
        .CE(\id_ir[31]_i_2_n_0 ),
        .D(if_ir[9]),
        .Q(id_rd[2]),
        .R(id_ir));
  FDRE \id_pc_reg[10] 
       (.C(CLK),
        .CE(\id_ir[31]_i_2_n_0 ),
        .D(\PC_reg_n_0_[10] ),
        .Q(id_pc[10]),
        .R(id_ir));
  FDRE \id_pc_reg[11] 
       (.C(CLK),
        .CE(\id_ir[31]_i_2_n_0 ),
        .D(\PC_reg_n_0_[11] ),
        .Q(id_pc[11]),
        .R(id_ir));
  FDRE \id_pc_reg[12] 
       (.C(CLK),
        .CE(\id_ir[31]_i_2_n_0 ),
        .D(\PC_reg_n_0_[12] ),
        .Q(id_pc[12]),
        .R(id_ir));
  FDRE \id_pc_reg[13] 
       (.C(CLK),
        .CE(\id_ir[31]_i_2_n_0 ),
        .D(\PC_reg_n_0_[13] ),
        .Q(id_pc[13]),
        .R(id_ir));
  FDRE \id_pc_reg[14] 
       (.C(CLK),
        .CE(\id_ir[31]_i_2_n_0 ),
        .D(\PC_reg_n_0_[14] ),
        .Q(id_pc[14]),
        .R(id_ir));
  FDRE \id_pc_reg[15] 
       (.C(CLK),
        .CE(\id_ir[31]_i_2_n_0 ),
        .D(\PC_reg_n_0_[15] ),
        .Q(id_pc[15]),
        .R(id_ir));
  FDRE \id_pc_reg[16] 
       (.C(CLK),
        .CE(\id_ir[31]_i_2_n_0 ),
        .D(\PC_reg_n_0_[16] ),
        .Q(id_pc[16]),
        .R(id_ir));
  FDRE \id_pc_reg[17] 
       (.C(CLK),
        .CE(\id_ir[31]_i_2_n_0 ),
        .D(\PC_reg_n_0_[17] ),
        .Q(id_pc[17]),
        .R(id_ir));
  FDRE \id_pc_reg[18] 
       (.C(CLK),
        .CE(\id_ir[31]_i_2_n_0 ),
        .D(\PC_reg_n_0_[18] ),
        .Q(id_pc[18]),
        .R(id_ir));
  FDRE \id_pc_reg[19] 
       (.C(CLK),
        .CE(\id_ir[31]_i_2_n_0 ),
        .D(\PC_reg_n_0_[19] ),
        .Q(id_pc[19]),
        .R(id_ir));
  FDRE \id_pc_reg[1] 
       (.C(CLK),
        .CE(\id_ir[31]_i_2_n_0 ),
        .D(\PC_reg_n_0_[1] ),
        .Q(id_pc[1]),
        .R(id_ir));
  FDRE \id_pc_reg[20] 
       (.C(CLK),
        .CE(\id_ir[31]_i_2_n_0 ),
        .D(\PC_reg_n_0_[20] ),
        .Q(id_pc[20]),
        .R(id_ir));
  FDRE \id_pc_reg[21] 
       (.C(CLK),
        .CE(\id_ir[31]_i_2_n_0 ),
        .D(\PC_reg_n_0_[21] ),
        .Q(id_pc[21]),
        .R(id_ir));
  FDRE \id_pc_reg[22] 
       (.C(CLK),
        .CE(\id_ir[31]_i_2_n_0 ),
        .D(\PC_reg_n_0_[22] ),
        .Q(id_pc[22]),
        .R(id_ir));
  FDRE \id_pc_reg[23] 
       (.C(CLK),
        .CE(\id_ir[31]_i_2_n_0 ),
        .D(\PC_reg_n_0_[23] ),
        .Q(id_pc[23]),
        .R(id_ir));
  FDRE \id_pc_reg[24] 
       (.C(CLK),
        .CE(\id_ir[31]_i_2_n_0 ),
        .D(\PC_reg_n_0_[24] ),
        .Q(id_pc[24]),
        .R(id_ir));
  FDRE \id_pc_reg[25] 
       (.C(CLK),
        .CE(\id_ir[31]_i_2_n_0 ),
        .D(\PC_reg_n_0_[25] ),
        .Q(id_pc[25]),
        .R(id_ir));
  FDRE \id_pc_reg[26] 
       (.C(CLK),
        .CE(\id_ir[31]_i_2_n_0 ),
        .D(\PC_reg_n_0_[26] ),
        .Q(id_pc[26]),
        .R(id_ir));
  FDRE \id_pc_reg[27] 
       (.C(CLK),
        .CE(\id_ir[31]_i_2_n_0 ),
        .D(\PC_reg_n_0_[27] ),
        .Q(id_pc[27]),
        .R(id_ir));
  FDRE \id_pc_reg[28] 
       (.C(CLK),
        .CE(\id_ir[31]_i_2_n_0 ),
        .D(\PC_reg_n_0_[28] ),
        .Q(id_pc[28]),
        .R(id_ir));
  FDRE \id_pc_reg[29] 
       (.C(CLK),
        .CE(\id_ir[31]_i_2_n_0 ),
        .D(\PC_reg_n_0_[29] ),
        .Q(id_pc[29]),
        .R(id_ir));
  FDRE \id_pc_reg[2] 
       (.C(CLK),
        .CE(\id_ir[31]_i_2_n_0 ),
        .D(p_0_in_0[0]),
        .Q(id_pc[2]),
        .R(id_ir));
  FDRE \id_pc_reg[30] 
       (.C(CLK),
        .CE(\id_ir[31]_i_2_n_0 ),
        .D(\PC_reg_n_0_[30] ),
        .Q(id_pc[30]),
        .R(id_ir));
  FDRE \id_pc_reg[31] 
       (.C(CLK),
        .CE(\id_ir[31]_i_2_n_0 ),
        .D(\PC_reg_n_0_[31] ),
        .Q(id_pc[31]),
        .R(id_ir));
  FDRE \id_pc_reg[3] 
       (.C(CLK),
        .CE(\id_ir[31]_i_2_n_0 ),
        .D(p_0_in_0[1]),
        .Q(id_pc[3]),
        .R(id_ir));
  FDRE \id_pc_reg[4] 
       (.C(CLK),
        .CE(\id_ir[31]_i_2_n_0 ),
        .D(p_0_in_0[2]),
        .Q(id_pc[4]),
        .R(id_ir));
  FDRE \id_pc_reg[5] 
       (.C(CLK),
        .CE(\id_ir[31]_i_2_n_0 ),
        .D(p_0_in_0[3]),
        .Q(id_pc[5]),
        .R(id_ir));
  FDRE \id_pc_reg[6] 
       (.C(CLK),
        .CE(\id_ir[31]_i_2_n_0 ),
        .D(p_0_in_0[4]),
        .Q(id_pc[6]),
        .R(id_ir));
  FDRE \id_pc_reg[7] 
       (.C(CLK),
        .CE(\id_ir[31]_i_2_n_0 ),
        .D(p_0_in_0[5]),
        .Q(id_pc[7]),
        .R(id_ir));
  FDRE \id_pc_reg[8] 
       (.C(CLK),
        .CE(\id_ir[31]_i_2_n_0 ),
        .D(p_0_in_0[6]),
        .Q(id_pc[8]),
        .R(id_ir));
  FDRE \id_pc_reg[9] 
       (.C(CLK),
        .CE(\id_ir[31]_i_2_n_0 ),
        .D(p_0_in_0[7]),
        .Q(id_pc[9]),
        .R(id_ir));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_alu_result[0]_i_1 
       (.I0(\alu0/data1 [0]),
        .I1(ex_alu_op),
        .I2(\alu0/data0 [0]),
        .O(ex_alu_result[0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_alu_result[10]_i_1 
       (.I0(\alu0/data1 [10]),
        .I1(ex_alu_op),
        .I2(\alu0/data0 [10]),
        .O(ex_alu_result[10]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_alu_result[11]_i_1 
       (.I0(\alu0/data1 [11]),
        .I1(ex_alu_op),
        .I2(\alu0/data0 [11]),
        .O(ex_alu_result[11]));
  LUT5 #(
    .INIT(32'h2B28D4D7)) 
    \mem_alu_result[11]_i_10 
       (.I0(\ex_imm_i_reg_n_0_[7] ),
        .I1(ex_alu_src_b[1]),
        .I2(ex_alu_src_b[0]),
        .I3(alu_mux_b[9]),
        .I4(alu_in_a[9]),
        .O(\mem_alu_result[11]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h2B28D4D7)) 
    \mem_alu_result[11]_i_11 
       (.I0(\ex_imm_i_reg_n_0_[7] ),
        .I1(ex_alu_src_b[1]),
        .I2(ex_alu_src_b[0]),
        .I3(alu_mux_b[8]),
        .I4(alu_in_a[8]),
        .O(\mem_alu_result[11]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hA556AAA6)) 
    \mem_alu_result[11]_i_12 
       (.I0(alu_in_a[11]),
        .I1(alu_mux_b[11]),
        .I2(ex_alu_src_b[0]),
        .I3(ex_alu_src_b[1]),
        .I4(\ex_imm_i_reg_n_0_[11] ),
        .O(\mem_alu_result[11]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hA556AAA6)) 
    \mem_alu_result[11]_i_13 
       (.I0(alu_in_a[10]),
        .I1(alu_mux_b[10]),
        .I2(ex_alu_src_b[0]),
        .I3(ex_alu_src_b[1]),
        .I4(\ex_imm_i_reg_n_0_[10] ),
        .O(\mem_alu_result[11]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hA556AAA6)) 
    \mem_alu_result[11]_i_14 
       (.I0(alu_in_a[9]),
        .I1(alu_mux_b[9]),
        .I2(ex_alu_src_b[0]),
        .I3(ex_alu_src_b[1]),
        .I4(\ex_imm_i_reg_n_0_[7] ),
        .O(\mem_alu_result[11]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hA556AAA6)) 
    \mem_alu_result[11]_i_15 
       (.I0(alu_in_a[8]),
        .I1(alu_mux_b[8]),
        .I2(ex_alu_src_b[0]),
        .I3(ex_alu_src_b[1]),
        .I4(\ex_imm_i_reg_n_0_[7] ),
        .O(\mem_alu_result[11]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF222F222FFFFF222)) 
    \mem_alu_result[11]_i_16 
       (.I0(\mem_alu_result_reg_n_0_[11] ),
        .I1(\mem_alu_result[31]_i_21_n_0 ),
        .I2(ex_regA[11]),
        .I3(\mem_alu_result[31]_i_23_n_0 ),
        .I4(wb_data[11]),
        .I5(\mem_alu_result[31]_i_22_n_0 ),
        .O(\mem_alu_result[11]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF22F222F222F2)) 
    \mem_alu_result[11]_i_17 
       (.I0(\mem_alu_result_reg_n_0_[10] ),
        .I1(\mem_alu_result[31]_i_21_n_0 ),
        .I2(wb_data[10]),
        .I3(\mem_alu_result[31]_i_22_n_0 ),
        .I4(\mem_alu_result[31]_i_23_n_0 ),
        .I5(ex_regA[10]),
        .O(\mem_alu_result[11]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF22F222F222F2)) 
    \mem_alu_result[11]_i_18 
       (.I0(p_1_in[7]),
        .I1(\mem_alu_result[31]_i_21_n_0 ),
        .I2(wb_data[9]),
        .I3(\mem_alu_result[31]_i_22_n_0 ),
        .I4(\mem_alu_result[31]_i_23_n_0 ),
        .I5(ex_regA[9]),
        .O(\mem_alu_result[11]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF222F222FFFFF222)) 
    \mem_alu_result[11]_i_19 
       (.I0(p_1_in[6]),
        .I1(\mem_alu_result[31]_i_21_n_0 ),
        .I2(ex_regA[8]),
        .I3(\mem_alu_result[31]_i_23_n_0 ),
        .I4(wb_data[8]),
        .I5(\mem_alu_result[31]_i_22_n_0 ),
        .O(\mem_alu_result[11]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_alu_result[11]_i_4 
       (.I0(ex_pc[11]),
        .I1(ex_alu_src_a_reg_n_0),
        .I2(\mem_alu_result[11]_i_16_n_0 ),
        .O(alu_in_a[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_alu_result[11]_i_5 
       (.I0(ex_pc[10]),
        .I1(ex_alu_src_a_reg_n_0),
        .I2(\mem_alu_result[11]_i_17_n_0 ),
        .O(alu_in_a[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_alu_result[11]_i_6 
       (.I0(ex_pc[9]),
        .I1(ex_alu_src_a_reg_n_0),
        .I2(\mem_alu_result[11]_i_18_n_0 ),
        .O(alu_in_a[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_alu_result[11]_i_7 
       (.I0(ex_pc[8]),
        .I1(ex_alu_src_a_reg_n_0),
        .I2(\mem_alu_result[11]_i_19_n_0 ),
        .O(alu_in_a[8]));
  LUT5 #(
    .INIT(32'h2B28D4D7)) 
    \mem_alu_result[11]_i_8 
       (.I0(\ex_imm_i_reg_n_0_[11] ),
        .I1(ex_alu_src_b[1]),
        .I2(ex_alu_src_b[0]),
        .I3(alu_mux_b[11]),
        .I4(alu_in_a[11]),
        .O(\mem_alu_result[11]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h2B28D4D7)) 
    \mem_alu_result[11]_i_9 
       (.I0(\ex_imm_i_reg_n_0_[10] ),
        .I1(ex_alu_src_b[1]),
        .I2(ex_alu_src_b[0]),
        .I3(alu_mux_b[10]),
        .I4(alu_in_a[10]),
        .O(\mem_alu_result[11]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_alu_result[12]_i_1 
       (.I0(\alu0/data1 [12]),
        .I1(ex_alu_op),
        .I2(\alu0/data0 [12]),
        .O(ex_alu_result[12]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_alu_result[13]_i_1 
       (.I0(\alu0/data1 [13]),
        .I1(ex_alu_op),
        .I2(\alu0/data0 [13]),
        .O(ex_alu_result[13]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_alu_result[14]_i_1 
       (.I0(\alu0/data1 [14]),
        .I1(ex_alu_op),
        .I2(\alu0/data0 [14]),
        .O(ex_alu_result[14]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_alu_result[15]_i_1 
       (.I0(\alu0/data1 [15]),
        .I1(ex_alu_op),
        .I2(\alu0/data0 [15]),
        .O(ex_alu_result[15]));
  LUT5 #(
    .INIT(32'h2B28D4D7)) 
    \mem_alu_result[15]_i_10 
       (.I0(\ex_imm_i_reg_n_0_[11] ),
        .I1(ex_alu_src_b[1]),
        .I2(ex_alu_src_b[0]),
        .I3(alu_mux_b[13]),
        .I4(alu_in_a[13]),
        .O(\mem_alu_result[15]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h2B28D4D7)) 
    \mem_alu_result[15]_i_11 
       (.I0(\ex_imm_i_reg_n_0_[11] ),
        .I1(ex_alu_src_b[1]),
        .I2(ex_alu_src_b[0]),
        .I3(alu_mux_b[12]),
        .I4(alu_in_a[12]),
        .O(\mem_alu_result[15]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hA556AAA6)) 
    \mem_alu_result[15]_i_12 
       (.I0(alu_in_a[15]),
        .I1(alu_mux_b[15]),
        .I2(ex_alu_src_b[0]),
        .I3(ex_alu_src_b[1]),
        .I4(\ex_imm_i_reg_n_0_[11] ),
        .O(\mem_alu_result[15]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hA556AAA6)) 
    \mem_alu_result[15]_i_13 
       (.I0(alu_in_a[14]),
        .I1(alu_mux_b[14]),
        .I2(ex_alu_src_b[0]),
        .I3(ex_alu_src_b[1]),
        .I4(\ex_imm_i_reg_n_0_[11] ),
        .O(\mem_alu_result[15]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hA556AAA6)) 
    \mem_alu_result[15]_i_14 
       (.I0(alu_in_a[13]),
        .I1(alu_mux_b[13]),
        .I2(ex_alu_src_b[0]),
        .I3(ex_alu_src_b[1]),
        .I4(\ex_imm_i_reg_n_0_[11] ),
        .O(\mem_alu_result[15]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hA556AAA6)) 
    \mem_alu_result[15]_i_15 
       (.I0(alu_in_a[12]),
        .I1(alu_mux_b[12]),
        .I2(ex_alu_src_b[0]),
        .I3(ex_alu_src_b[1]),
        .I4(\ex_imm_i_reg_n_0_[11] ),
        .O(\mem_alu_result[15]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF222F222FFFFF222)) 
    \mem_alu_result[15]_i_16 
       (.I0(\mem_alu_result_reg_n_0_[15] ),
        .I1(\mem_alu_result[31]_i_21_n_0 ),
        .I2(ex_regA[15]),
        .I3(\mem_alu_result[31]_i_23_n_0 ),
        .I4(wb_data[15]),
        .I5(\mem_alu_result[31]_i_22_n_0 ),
        .O(\mem_alu_result[15]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF222F222FFFFF222)) 
    \mem_alu_result[15]_i_17 
       (.I0(\mem_alu_result_reg_n_0_[14] ),
        .I1(\mem_alu_result[31]_i_21_n_0 ),
        .I2(ex_regA[14]),
        .I3(\mem_alu_result[31]_i_23_n_0 ),
        .I4(wb_data[14]),
        .I5(\mem_alu_result[31]_i_22_n_0 ),
        .O(\mem_alu_result[15]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hF222F222FFFFF222)) 
    \mem_alu_result[15]_i_18 
       (.I0(\mem_alu_result_reg_n_0_[13] ),
        .I1(\mem_alu_result[31]_i_21_n_0 ),
        .I2(ex_regA[13]),
        .I3(\mem_alu_result[31]_i_23_n_0 ),
        .I4(wb_data[13]),
        .I5(\mem_alu_result[31]_i_22_n_0 ),
        .O(\mem_alu_result[15]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF222F222FFFFF222)) 
    \mem_alu_result[15]_i_19 
       (.I0(\mem_alu_result_reg_n_0_[12] ),
        .I1(\mem_alu_result[31]_i_21_n_0 ),
        .I2(ex_regA[12]),
        .I3(\mem_alu_result[31]_i_23_n_0 ),
        .I4(wb_data[12]),
        .I5(\mem_alu_result[31]_i_22_n_0 ),
        .O(\mem_alu_result[15]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_alu_result[15]_i_4 
       (.I0(ex_pc[15]),
        .I1(ex_alu_src_a_reg_n_0),
        .I2(\mem_alu_result[15]_i_16_n_0 ),
        .O(alu_in_a[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_alu_result[15]_i_5 
       (.I0(ex_pc[14]),
        .I1(ex_alu_src_a_reg_n_0),
        .I2(\mem_alu_result[15]_i_17_n_0 ),
        .O(alu_in_a[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_alu_result[15]_i_6 
       (.I0(ex_pc[13]),
        .I1(ex_alu_src_a_reg_n_0),
        .I2(\mem_alu_result[15]_i_18_n_0 ),
        .O(alu_in_a[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_alu_result[15]_i_7 
       (.I0(ex_pc[12]),
        .I1(ex_alu_src_a_reg_n_0),
        .I2(\mem_alu_result[15]_i_19_n_0 ),
        .O(alu_in_a[12]));
  LUT5 #(
    .INIT(32'h2B28D4D7)) 
    \mem_alu_result[15]_i_8 
       (.I0(\ex_imm_i_reg_n_0_[11] ),
        .I1(ex_alu_src_b[1]),
        .I2(ex_alu_src_b[0]),
        .I3(alu_mux_b[15]),
        .I4(alu_in_a[15]),
        .O(\mem_alu_result[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h2B28D4D7)) 
    \mem_alu_result[15]_i_9 
       (.I0(\ex_imm_i_reg_n_0_[11] ),
        .I1(ex_alu_src_b[1]),
        .I2(ex_alu_src_b[0]),
        .I3(alu_mux_b[14]),
        .I4(alu_in_a[14]),
        .O(\mem_alu_result[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_alu_result[16]_i_1 
       (.I0(\alu0/data1 [16]),
        .I1(ex_alu_op),
        .I2(\alu0/data0 [16]),
        .O(ex_alu_result[16]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_alu_result[17]_i_1 
       (.I0(\alu0/data1 [17]),
        .I1(ex_alu_op),
        .I2(\alu0/data0 [17]),
        .O(ex_alu_result[17]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_alu_result[18]_i_1 
       (.I0(\alu0/data1 [18]),
        .I1(ex_alu_op),
        .I2(\alu0/data0 [18]),
        .O(ex_alu_result[18]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_alu_result[19]_i_1 
       (.I0(\alu0/data1 [19]),
        .I1(ex_alu_op),
        .I2(\alu0/data0 [19]),
        .O(ex_alu_result[19]));
  LUT5 #(
    .INIT(32'h2B28D4D7)) 
    \mem_alu_result[19]_i_10 
       (.I0(\ex_imm_i_reg_n_0_[11] ),
        .I1(ex_alu_src_b[1]),
        .I2(ex_alu_src_b[0]),
        .I3(alu_mux_b[17]),
        .I4(alu_in_a[17]),
        .O(\mem_alu_result[19]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h2B28D4D7)) 
    \mem_alu_result[19]_i_11 
       (.I0(\ex_imm_i_reg_n_0_[11] ),
        .I1(ex_alu_src_b[1]),
        .I2(ex_alu_src_b[0]),
        .I3(alu_mux_b[16]),
        .I4(alu_in_a[16]),
        .O(\mem_alu_result[19]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hA556AAA6)) 
    \mem_alu_result[19]_i_12 
       (.I0(alu_in_a[19]),
        .I1(alu_mux_b[19]),
        .I2(ex_alu_src_b[0]),
        .I3(ex_alu_src_b[1]),
        .I4(\ex_imm_i_reg_n_0_[11] ),
        .O(\mem_alu_result[19]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hA556AAA6)) 
    \mem_alu_result[19]_i_13 
       (.I0(alu_in_a[18]),
        .I1(alu_mux_b[18]),
        .I2(ex_alu_src_b[0]),
        .I3(ex_alu_src_b[1]),
        .I4(\ex_imm_i_reg_n_0_[11] ),
        .O(\mem_alu_result[19]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hA556AAA6)) 
    \mem_alu_result[19]_i_14 
       (.I0(alu_in_a[17]),
        .I1(alu_mux_b[17]),
        .I2(ex_alu_src_b[0]),
        .I3(ex_alu_src_b[1]),
        .I4(\ex_imm_i_reg_n_0_[11] ),
        .O(\mem_alu_result[19]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hA556AAA6)) 
    \mem_alu_result[19]_i_15 
       (.I0(alu_in_a[16]),
        .I1(alu_mux_b[16]),
        .I2(ex_alu_src_b[0]),
        .I3(ex_alu_src_b[1]),
        .I4(\ex_imm_i_reg_n_0_[11] ),
        .O(\mem_alu_result[19]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF222F222FFFFF222)) 
    \mem_alu_result[19]_i_16 
       (.I0(\mem_alu_result_reg_n_0_[19] ),
        .I1(\mem_alu_result[31]_i_21_n_0 ),
        .I2(ex_regA[19]),
        .I3(\mem_alu_result[31]_i_23_n_0 ),
        .I4(wb_data[19]),
        .I5(\mem_alu_result[31]_i_22_n_0 ),
        .O(\mem_alu_result[19]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF222F222FFFFF222)) 
    \mem_alu_result[19]_i_17 
       (.I0(\mem_alu_result_reg_n_0_[18] ),
        .I1(\mem_alu_result[31]_i_21_n_0 ),
        .I2(ex_regA[18]),
        .I3(\mem_alu_result[31]_i_23_n_0 ),
        .I4(wb_data[18]),
        .I5(\mem_alu_result[31]_i_22_n_0 ),
        .O(\mem_alu_result[19]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hF222F222FFFFF222)) 
    \mem_alu_result[19]_i_18 
       (.I0(\mem_alu_result_reg_n_0_[17] ),
        .I1(\mem_alu_result[31]_i_21_n_0 ),
        .I2(ex_regA[17]),
        .I3(\mem_alu_result[31]_i_23_n_0 ),
        .I4(wb_data[17]),
        .I5(\mem_alu_result[31]_i_22_n_0 ),
        .O(\mem_alu_result[19]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF22F222F222F2)) 
    \mem_alu_result[19]_i_19 
       (.I0(\mem_alu_result_reg_n_0_[16] ),
        .I1(\mem_alu_result[31]_i_21_n_0 ),
        .I2(wb_data[16]),
        .I3(\mem_alu_result[31]_i_22_n_0 ),
        .I4(\mem_alu_result[31]_i_23_n_0 ),
        .I5(ex_regA[16]),
        .O(\mem_alu_result[19]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_alu_result[19]_i_4 
       (.I0(ex_pc[19]),
        .I1(ex_alu_src_a_reg_n_0),
        .I2(\mem_alu_result[19]_i_16_n_0 ),
        .O(alu_in_a[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_alu_result[19]_i_5 
       (.I0(ex_pc[18]),
        .I1(ex_alu_src_a_reg_n_0),
        .I2(\mem_alu_result[19]_i_17_n_0 ),
        .O(alu_in_a[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_alu_result[19]_i_6 
       (.I0(ex_pc[17]),
        .I1(ex_alu_src_a_reg_n_0),
        .I2(\mem_alu_result[19]_i_18_n_0 ),
        .O(alu_in_a[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_alu_result[19]_i_7 
       (.I0(ex_pc[16]),
        .I1(ex_alu_src_a_reg_n_0),
        .I2(\mem_alu_result[19]_i_19_n_0 ),
        .O(alu_in_a[16]));
  LUT5 #(
    .INIT(32'h2B28D4D7)) 
    \mem_alu_result[19]_i_8 
       (.I0(\ex_imm_i_reg_n_0_[11] ),
        .I1(ex_alu_src_b[1]),
        .I2(ex_alu_src_b[0]),
        .I3(alu_mux_b[19]),
        .I4(alu_in_a[19]),
        .O(\mem_alu_result[19]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h2B28D4D7)) 
    \mem_alu_result[19]_i_9 
       (.I0(\ex_imm_i_reg_n_0_[11] ),
        .I1(ex_alu_src_b[1]),
        .I2(ex_alu_src_b[0]),
        .I3(alu_mux_b[18]),
        .I4(alu_in_a[18]),
        .O(\mem_alu_result[19]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_alu_result[1]_i_1 
       (.I0(\alu0/data1 [1]),
        .I1(ex_alu_op),
        .I2(\alu0/data0 [1]),
        .O(ex_alu_result[1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_alu_result[20]_i_1 
       (.I0(\alu0/data1 [20]),
        .I1(ex_alu_op),
        .I2(\alu0/data0 [20]),
        .O(ex_alu_result[20]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_alu_result[21]_i_1 
       (.I0(\alu0/data1 [21]),
        .I1(ex_alu_op),
        .I2(\alu0/data0 [21]),
        .O(ex_alu_result[21]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_alu_result[22]_i_1 
       (.I0(\alu0/data1 [22]),
        .I1(ex_alu_op),
        .I2(\alu0/data0 [22]),
        .O(ex_alu_result[22]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_alu_result[23]_i_1 
       (.I0(\alu0/data1 [23]),
        .I1(ex_alu_op),
        .I2(\alu0/data0 [23]),
        .O(ex_alu_result[23]));
  LUT5 #(
    .INIT(32'h2B28D4D7)) 
    \mem_alu_result[23]_i_10 
       (.I0(\ex_imm_i_reg_n_0_[11] ),
        .I1(ex_alu_src_b[1]),
        .I2(ex_alu_src_b[0]),
        .I3(alu_mux_b[21]),
        .I4(alu_in_a[21]),
        .O(\mem_alu_result[23]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h2B28D4D7)) 
    \mem_alu_result[23]_i_11 
       (.I0(\ex_imm_i_reg_n_0_[11] ),
        .I1(ex_alu_src_b[1]),
        .I2(ex_alu_src_b[0]),
        .I3(alu_mux_b[20]),
        .I4(alu_in_a[20]),
        .O(\mem_alu_result[23]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hA556AAA6)) 
    \mem_alu_result[23]_i_12 
       (.I0(alu_in_a[23]),
        .I1(alu_mux_b[23]),
        .I2(ex_alu_src_b[0]),
        .I3(ex_alu_src_b[1]),
        .I4(\ex_imm_i_reg_n_0_[11] ),
        .O(\mem_alu_result[23]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hA556AAA6)) 
    \mem_alu_result[23]_i_13 
       (.I0(alu_in_a[22]),
        .I1(alu_mux_b[22]),
        .I2(ex_alu_src_b[0]),
        .I3(ex_alu_src_b[1]),
        .I4(\ex_imm_i_reg_n_0_[11] ),
        .O(\mem_alu_result[23]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hA556AAA6)) 
    \mem_alu_result[23]_i_14 
       (.I0(alu_in_a[21]),
        .I1(alu_mux_b[21]),
        .I2(ex_alu_src_b[0]),
        .I3(ex_alu_src_b[1]),
        .I4(\ex_imm_i_reg_n_0_[11] ),
        .O(\mem_alu_result[23]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hA556AAA6)) 
    \mem_alu_result[23]_i_15 
       (.I0(alu_in_a[20]),
        .I1(alu_mux_b[20]),
        .I2(ex_alu_src_b[0]),
        .I3(ex_alu_src_b[1]),
        .I4(\ex_imm_i_reg_n_0_[11] ),
        .O(\mem_alu_result[23]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF22F222F222F2)) 
    \mem_alu_result[23]_i_16 
       (.I0(\mem_alu_result_reg_n_0_[23] ),
        .I1(\mem_alu_result[31]_i_21_n_0 ),
        .I2(wb_data[23]),
        .I3(\mem_alu_result[31]_i_22_n_0 ),
        .I4(\mem_alu_result[31]_i_23_n_0 ),
        .I5(ex_regA[23]),
        .O(\mem_alu_result[23]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF222F222FFFFF222)) 
    \mem_alu_result[23]_i_17 
       (.I0(\mem_alu_result_reg_n_0_[22] ),
        .I1(\mem_alu_result[31]_i_21_n_0 ),
        .I2(ex_regA[22]),
        .I3(\mem_alu_result[31]_i_23_n_0 ),
        .I4(wb_data[22]),
        .I5(\mem_alu_result[31]_i_22_n_0 ),
        .O(\mem_alu_result[23]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hF222F222FFFFF222)) 
    \mem_alu_result[23]_i_18 
       (.I0(\mem_alu_result_reg_n_0_[21] ),
        .I1(\mem_alu_result[31]_i_21_n_0 ),
        .I2(ex_regA[21]),
        .I3(\mem_alu_result[31]_i_23_n_0 ),
        .I4(wb_data[21]),
        .I5(\mem_alu_result[31]_i_22_n_0 ),
        .O(\mem_alu_result[23]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF222F222FFFFF222)) 
    \mem_alu_result[23]_i_19 
       (.I0(\mem_alu_result_reg_n_0_[20] ),
        .I1(\mem_alu_result[31]_i_21_n_0 ),
        .I2(ex_regA[20]),
        .I3(\mem_alu_result[31]_i_23_n_0 ),
        .I4(wb_data[20]),
        .I5(\mem_alu_result[31]_i_22_n_0 ),
        .O(\mem_alu_result[23]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_alu_result[23]_i_4 
       (.I0(ex_pc[23]),
        .I1(ex_alu_src_a_reg_n_0),
        .I2(\mem_alu_result[23]_i_16_n_0 ),
        .O(alu_in_a[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_alu_result[23]_i_5 
       (.I0(ex_pc[22]),
        .I1(ex_alu_src_a_reg_n_0),
        .I2(\mem_alu_result[23]_i_17_n_0 ),
        .O(alu_in_a[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_alu_result[23]_i_6 
       (.I0(ex_pc[21]),
        .I1(ex_alu_src_a_reg_n_0),
        .I2(\mem_alu_result[23]_i_18_n_0 ),
        .O(alu_in_a[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_alu_result[23]_i_7 
       (.I0(ex_pc[20]),
        .I1(ex_alu_src_a_reg_n_0),
        .I2(\mem_alu_result[23]_i_19_n_0 ),
        .O(alu_in_a[20]));
  LUT5 #(
    .INIT(32'h2B28D4D7)) 
    \mem_alu_result[23]_i_8 
       (.I0(\ex_imm_i_reg_n_0_[11] ),
        .I1(ex_alu_src_b[1]),
        .I2(ex_alu_src_b[0]),
        .I3(alu_mux_b[23]),
        .I4(alu_in_a[23]),
        .O(\mem_alu_result[23]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h2B28D4D7)) 
    \mem_alu_result[23]_i_9 
       (.I0(\ex_imm_i_reg_n_0_[11] ),
        .I1(ex_alu_src_b[1]),
        .I2(ex_alu_src_b[0]),
        .I3(alu_mux_b[22]),
        .I4(alu_in_a[22]),
        .O(\mem_alu_result[23]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_alu_result[24]_i_1 
       (.I0(\alu0/data1 [24]),
        .I1(ex_alu_op),
        .I2(\alu0/data0 [24]),
        .O(ex_alu_result[24]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_alu_result[25]_i_1 
       (.I0(\alu0/data1 [25]),
        .I1(ex_alu_op),
        .I2(\alu0/data0 [25]),
        .O(ex_alu_result[25]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_alu_result[26]_i_1 
       (.I0(\alu0/data1 [26]),
        .I1(ex_alu_op),
        .I2(\alu0/data0 [26]),
        .O(ex_alu_result[26]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_alu_result[27]_i_1 
       (.I0(\alu0/data1 [27]),
        .I1(ex_alu_op),
        .I2(\alu0/data0 [27]),
        .O(ex_alu_result[27]));
  LUT5 #(
    .INIT(32'h2B28D4D7)) 
    \mem_alu_result[27]_i_10 
       (.I0(\ex_imm_i_reg_n_0_[11] ),
        .I1(ex_alu_src_b[1]),
        .I2(ex_alu_src_b[0]),
        .I3(alu_mux_b[25]),
        .I4(alu_in_a[25]),
        .O(\mem_alu_result[27]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h2B28D4D7)) 
    \mem_alu_result[27]_i_11 
       (.I0(\ex_imm_i_reg_n_0_[11] ),
        .I1(ex_alu_src_b[1]),
        .I2(ex_alu_src_b[0]),
        .I3(alu_mux_b[24]),
        .I4(alu_in_a[24]),
        .O(\mem_alu_result[27]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hA556AAA6)) 
    \mem_alu_result[27]_i_12 
       (.I0(alu_in_a[27]),
        .I1(alu_mux_b[27]),
        .I2(ex_alu_src_b[0]),
        .I3(ex_alu_src_b[1]),
        .I4(\ex_imm_i_reg_n_0_[11] ),
        .O(\mem_alu_result[27]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hA556AAA6)) 
    \mem_alu_result[27]_i_13 
       (.I0(alu_in_a[26]),
        .I1(alu_mux_b[26]),
        .I2(ex_alu_src_b[0]),
        .I3(ex_alu_src_b[1]),
        .I4(\ex_imm_i_reg_n_0_[11] ),
        .O(\mem_alu_result[27]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hA556AAA6)) 
    \mem_alu_result[27]_i_14 
       (.I0(alu_in_a[25]),
        .I1(alu_mux_b[25]),
        .I2(ex_alu_src_b[0]),
        .I3(ex_alu_src_b[1]),
        .I4(\ex_imm_i_reg_n_0_[11] ),
        .O(\mem_alu_result[27]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hA556AAA6)) 
    \mem_alu_result[27]_i_15 
       (.I0(alu_in_a[24]),
        .I1(alu_mux_b[24]),
        .I2(ex_alu_src_b[0]),
        .I3(ex_alu_src_b[1]),
        .I4(\ex_imm_i_reg_n_0_[11] ),
        .O(\mem_alu_result[27]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF22F222F222F2)) 
    \mem_alu_result[27]_i_16 
       (.I0(\mem_alu_result_reg_n_0_[27] ),
        .I1(\mem_alu_result[31]_i_21_n_0 ),
        .I2(wb_data[27]),
        .I3(\mem_alu_result[31]_i_22_n_0 ),
        .I4(\mem_alu_result[31]_i_23_n_0 ),
        .I5(ex_regA[27]),
        .O(\mem_alu_result[27]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF22F222F222F2)) 
    \mem_alu_result[27]_i_17 
       (.I0(\mem_alu_result_reg_n_0_[26] ),
        .I1(\mem_alu_result[31]_i_21_n_0 ),
        .I2(wb_data[26]),
        .I3(\mem_alu_result[31]_i_22_n_0 ),
        .I4(\mem_alu_result[31]_i_23_n_0 ),
        .I5(ex_regA[26]),
        .O(\mem_alu_result[27]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF22F222F222F2)) 
    \mem_alu_result[27]_i_18 
       (.I0(\mem_alu_result_reg_n_0_[25] ),
        .I1(\mem_alu_result[31]_i_21_n_0 ),
        .I2(wb_data[25]),
        .I3(\mem_alu_result[31]_i_22_n_0 ),
        .I4(\mem_alu_result[31]_i_23_n_0 ),
        .I5(ex_regA[25]),
        .O(\mem_alu_result[27]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF222F222FFFFF222)) 
    \mem_alu_result[27]_i_19 
       (.I0(\mem_alu_result_reg_n_0_[24] ),
        .I1(\mem_alu_result[31]_i_21_n_0 ),
        .I2(ex_regA[24]),
        .I3(\mem_alu_result[31]_i_23_n_0 ),
        .I4(wb_data[24]),
        .I5(\mem_alu_result[31]_i_22_n_0 ),
        .O(\mem_alu_result[27]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_alu_result[27]_i_4 
       (.I0(ex_pc[27]),
        .I1(ex_alu_src_a_reg_n_0),
        .I2(\mem_alu_result[27]_i_16_n_0 ),
        .O(alu_in_a[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_alu_result[27]_i_5 
       (.I0(ex_pc[26]),
        .I1(ex_alu_src_a_reg_n_0),
        .I2(\mem_alu_result[27]_i_17_n_0 ),
        .O(alu_in_a[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_alu_result[27]_i_6 
       (.I0(ex_pc[25]),
        .I1(ex_alu_src_a_reg_n_0),
        .I2(\mem_alu_result[27]_i_18_n_0 ),
        .O(alu_in_a[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_alu_result[27]_i_7 
       (.I0(ex_pc[24]),
        .I1(ex_alu_src_a_reg_n_0),
        .I2(\mem_alu_result[27]_i_19_n_0 ),
        .O(alu_in_a[24]));
  LUT5 #(
    .INIT(32'h2B28D4D7)) 
    \mem_alu_result[27]_i_8 
       (.I0(\ex_imm_i_reg_n_0_[11] ),
        .I1(ex_alu_src_b[1]),
        .I2(ex_alu_src_b[0]),
        .I3(alu_mux_b[27]),
        .I4(alu_in_a[27]),
        .O(\mem_alu_result[27]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h2B28D4D7)) 
    \mem_alu_result[27]_i_9 
       (.I0(\ex_imm_i_reg_n_0_[11] ),
        .I1(ex_alu_src_b[1]),
        .I2(ex_alu_src_b[0]),
        .I3(alu_mux_b[26]),
        .I4(alu_in_a[26]),
        .O(\mem_alu_result[27]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_alu_result[28]_i_1 
       (.I0(\alu0/data1 [28]),
        .I1(ex_alu_op),
        .I2(\alu0/data0 [28]),
        .O(ex_alu_result[28]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_alu_result[29]_i_1 
       (.I0(\alu0/data1 [29]),
        .I1(ex_alu_op),
        .I2(\alu0/data0 [29]),
        .O(ex_alu_result[29]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_alu_result[2]_i_1 
       (.I0(\alu0/data1 [2]),
        .I1(ex_alu_op),
        .I2(\alu0/data0 [2]),
        .O(ex_alu_result[2]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_alu_result[30]_i_1 
       (.I0(\alu0/data1 [30]),
        .I1(ex_alu_op),
        .I2(\alu0/data0 [30]),
        .O(ex_alu_result[30]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_alu_result[31]_i_1 
       (.I0(\alu0/data1 [31]),
        .I1(ex_alu_op),
        .I2(\alu0/data0 [31]),
        .O(ex_alu_result[31]));
  LUT5 #(
    .INIT(32'h2B28D4D7)) 
    \mem_alu_result[31]_i_10 
       (.I0(\ex_imm_i_reg_n_0_[11] ),
        .I1(ex_alu_src_b[1]),
        .I2(ex_alu_src_b[0]),
        .I3(alu_mux_b[28]),
        .I4(alu_in_a[28]),
        .O(\mem_alu_result[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1DE21DE21DE2)) 
    \mem_alu_result[31]_i_11 
       (.I0(\mem_alu_result[31]_i_20_n_0 ),
        .I1(ex_alu_src_a_reg_n_0),
        .I2(ex_pc[31]),
        .I3(\mem_alu_result[31]_i_19_n_0 ),
        .I4(alu_mux_b[31]),
        .I5(\mem_alu_result[31]_i_18_n_0 ),
        .O(\mem_alu_result[31]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hA556AAA6)) 
    \mem_alu_result[31]_i_12 
       (.I0(alu_in_a[30]),
        .I1(alu_mux_b[30]),
        .I2(ex_alu_src_b[0]),
        .I3(ex_alu_src_b[1]),
        .I4(\ex_imm_i_reg_n_0_[11] ),
        .O(\mem_alu_result[31]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hA556AAA6)) 
    \mem_alu_result[31]_i_13 
       (.I0(alu_in_a[29]),
        .I1(alu_mux_b[29]),
        .I2(ex_alu_src_b[0]),
        .I3(ex_alu_src_b[1]),
        .I4(\ex_imm_i_reg_n_0_[11] ),
        .O(\mem_alu_result[31]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hA556AAA6)) 
    \mem_alu_result[31]_i_14 
       (.I0(alu_in_a[28]),
        .I1(alu_mux_b[28]),
        .I2(ex_alu_src_b[0]),
        .I3(ex_alu_src_b[1]),
        .I4(\ex_imm_i_reg_n_0_[11] ),
        .O(\mem_alu_result[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF22F222F222F2)) 
    \mem_alu_result[31]_i_15 
       (.I0(\mem_alu_result_reg_n_0_[30] ),
        .I1(\mem_alu_result[31]_i_21_n_0 ),
        .I2(wb_data[30]),
        .I3(\mem_alu_result[31]_i_22_n_0 ),
        .I4(\mem_alu_result[31]_i_23_n_0 ),
        .I5(ex_regA[30]),
        .O(\mem_alu_result[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF222F222FFFFF222)) 
    \mem_alu_result[31]_i_16 
       (.I0(\mem_alu_result_reg_n_0_[29] ),
        .I1(\mem_alu_result[31]_i_21_n_0 ),
        .I2(ex_regA[29]),
        .I3(\mem_alu_result[31]_i_23_n_0 ),
        .I4(wb_data[29]),
        .I5(\mem_alu_result[31]_i_22_n_0 ),
        .O(\mem_alu_result[31]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF222F222FFFFF222)) 
    \mem_alu_result[31]_i_17 
       (.I0(\mem_alu_result_reg_n_0_[28] ),
        .I1(\mem_alu_result[31]_i_21_n_0 ),
        .I2(ex_regA[28]),
        .I3(\mem_alu_result[31]_i_23_n_0 ),
        .I4(wb_data[28]),
        .I5(\mem_alu_result[31]_i_22_n_0 ),
        .O(\mem_alu_result[31]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \mem_alu_result[31]_i_18 
       (.I0(ex_alu_src_b[1]),
        .I1(ex_alu_src_b[0]),
        .O(\mem_alu_result[31]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \mem_alu_result[31]_i_19 
       (.I0(ex_alu_src_b[0]),
        .I1(ex_alu_src_b[1]),
        .I2(\ex_imm_i_reg_n_0_[11] ),
        .O(\mem_alu_result[31]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hF222F222FFFFF222)) 
    \mem_alu_result[31]_i_20 
       (.I0(\mem_alu_result_reg_n_0_[31] ),
        .I1(\mem_alu_result[31]_i_21_n_0 ),
        .I2(ex_regA[31]),
        .I3(\mem_alu_result[31]_i_23_n_0 ),
        .I4(wb_data[31]),
        .I5(\mem_alu_result[31]_i_22_n_0 ),
        .O(\mem_alu_result[31]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hEFFEFFFFFFFFEFFE)) 
    \mem_alu_result[31]_i_21 
       (.I0(\mem_write_data[31]_i_6_n_0 ),
        .I1(\mem_alu_result[31]_i_24_n_0 ),
        .I2(ex_rs1[3]),
        .I3(mem_rd[3]),
        .I4(ex_rs1[1]),
        .I5(mem_rd[1]),
        .O(\mem_alu_result[31]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFEFF)) 
    \mem_alu_result[31]_i_22 
       (.I0(\mem_alu_result[31]_i_25_n_0 ),
        .I1(\mem_alu_result[31]_i_26_n_0 ),
        .I2(\mem_write_data[31]_i_4_n_0 ),
        .I3(\mem_alu_result[31]_i_27_n_0 ),
        .I4(\mem_alu_result[31]_i_24_n_0 ),
        .I5(\mem_write_data[31]_i_6_n_0 ),
        .O(\mem_alu_result[31]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    \mem_alu_result[31]_i_23 
       (.I0(\mem_alu_result[31]_i_27_n_0 ),
        .I1(\mem_alu_result[31]_i_24_n_0 ),
        .I2(\mem_write_data[31]_i_6_n_0 ),
        .I3(\mem_alu_result[31]_i_25_n_0 ),
        .I4(\mem_alu_result[31]_i_26_n_0 ),
        .I5(\mem_write_data[31]_i_4_n_0 ),
        .O(\mem_alu_result[31]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \mem_alu_result[31]_i_24 
       (.I0(ex_rs1[0]),
        .I1(mem_rd[0]),
        .I2(ex_rs1[2]),
        .I3(mem_rd[2]),
        .O(\mem_alu_result[31]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \mem_alu_result[31]_i_25 
       (.I0(ex_rs1[3]),
        .I1(wb_rd[3]),
        .I2(ex_rs1[1]),
        .I3(wb_rd[1]),
        .O(\mem_alu_result[31]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \mem_alu_result[31]_i_26 
       (.I0(ex_rs1[0]),
        .I1(wb_rd[0]),
        .I2(ex_rs1[2]),
        .I3(wb_rd[2]),
        .O(\mem_alu_result[31]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \mem_alu_result[31]_i_27 
       (.I0(ex_rs1[3]),
        .I1(mem_rd[3]),
        .I2(ex_rs1[1]),
        .I3(mem_rd[1]),
        .O(\mem_alu_result[31]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_alu_result[31]_i_4 
       (.I0(ex_pc[30]),
        .I1(ex_alu_src_a_reg_n_0),
        .I2(\mem_alu_result[31]_i_15_n_0 ),
        .O(alu_in_a[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_alu_result[31]_i_5 
       (.I0(ex_pc[29]),
        .I1(ex_alu_src_a_reg_n_0),
        .I2(\mem_alu_result[31]_i_16_n_0 ),
        .O(alu_in_a[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_alu_result[31]_i_6 
       (.I0(ex_pc[28]),
        .I1(ex_alu_src_a_reg_n_0),
        .I2(\mem_alu_result[31]_i_17_n_0 ),
        .O(alu_in_a[28]));
  LUT6 #(
    .INIT(64'hF807F8F8F8070707)) 
    \mem_alu_result[31]_i_7 
       (.I0(\mem_alu_result[31]_i_18_n_0 ),
        .I1(alu_mux_b[31]),
        .I2(\mem_alu_result[31]_i_19_n_0 ),
        .I3(ex_pc[31]),
        .I4(ex_alu_src_a_reg_n_0),
        .I5(\mem_alu_result[31]_i_20_n_0 ),
        .O(\mem_alu_result[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h2B28D4D7)) 
    \mem_alu_result[31]_i_8 
       (.I0(\ex_imm_i_reg_n_0_[11] ),
        .I1(ex_alu_src_b[1]),
        .I2(ex_alu_src_b[0]),
        .I3(alu_mux_b[30]),
        .I4(alu_in_a[30]),
        .O(\mem_alu_result[31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h2B28D4D7)) 
    \mem_alu_result[31]_i_9 
       (.I0(\ex_imm_i_reg_n_0_[11] ),
        .I1(ex_alu_src_b[1]),
        .I2(ex_alu_src_b[0]),
        .I3(alu_mux_b[29]),
        .I4(alu_in_a[29]),
        .O(\mem_alu_result[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_alu_result[3]_i_1 
       (.I0(\alu0/data1 [3]),
        .I1(ex_alu_op),
        .I2(\alu0/data0 [3]),
        .O(ex_alu_result[3]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    \mem_alu_result[3]_i_10 
       (.I0(\ex_imm_i_reg_n_0_[1] ),
        .I1(ex_alu_src_b[0]),
        .I2(ex_imm_b[1]),
        .I3(ex_alu_src_b[1]),
        .I4(alu_mux_b[1]),
        .I5(alu_in_a[1]),
        .O(\mem_alu_result[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    \mem_alu_result[3]_i_11 
       (.I0(\ex_imm_i_reg_n_0_[0] ),
        .I1(ex_alu_src_b[0]),
        .I2(ex_imm_b[11]),
        .I3(ex_alu_src_b[1]),
        .I4(alu_mux_b[0]),
        .I5(alu_in_a[0]),
        .O(\mem_alu_result[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    \mem_alu_result[3]_i_12 
       (.I0(alu_in_a[3]),
        .I1(alu_mux_b[3]),
        .I2(ex_alu_src_b[1]),
        .I3(ex_imm_b[3]),
        .I4(ex_alu_src_b[0]),
        .I5(\ex_imm_i_reg_n_0_[3] ),
        .O(\mem_alu_result[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h555A6655555A66AA)) 
    \mem_alu_result[3]_i_13 
       (.I0(alu_in_a[2]),
        .I1(\ex_imm_i_reg_n_0_[2] ),
        .I2(ex_imm_b[2]),
        .I3(ex_alu_src_b[0]),
        .I4(ex_alu_src_b[1]),
        .I5(alu_mux_b[2]),
        .O(\mem_alu_result[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    \mem_alu_result[3]_i_14 
       (.I0(alu_in_a[1]),
        .I1(alu_mux_b[1]),
        .I2(ex_alu_src_b[1]),
        .I3(ex_imm_b[1]),
        .I4(ex_alu_src_b[0]),
        .I5(\ex_imm_i_reg_n_0_[1] ),
        .O(\mem_alu_result[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    \mem_alu_result[3]_i_15 
       (.I0(alu_in_a[0]),
        .I1(alu_mux_b[0]),
        .I2(ex_alu_src_b[1]),
        .I3(ex_imm_b[11]),
        .I4(ex_alu_src_b[0]),
        .I5(\ex_imm_i_reg_n_0_[0] ),
        .O(\mem_alu_result[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF222F222FFFFF222)) 
    \mem_alu_result[3]_i_16 
       (.I0(p_1_in[1]),
        .I1(\mem_alu_result[31]_i_21_n_0 ),
        .I2(ex_regA[3]),
        .I3(\mem_alu_result[31]_i_23_n_0 ),
        .I4(wb_data[3]),
        .I5(\mem_alu_result[31]_i_22_n_0 ),
        .O(\mem_alu_result[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF222F222FFFFF222)) 
    \mem_alu_result[3]_i_17 
       (.I0(p_1_in[0]),
        .I1(\mem_alu_result[31]_i_21_n_0 ),
        .I2(ex_regA[2]),
        .I3(\mem_alu_result[31]_i_23_n_0 ),
        .I4(wb_data[2]),
        .I5(\mem_alu_result[31]_i_22_n_0 ),
        .O(\mem_alu_result[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF22F222F222F2)) 
    \mem_alu_result[3]_i_18 
       (.I0(\mem_alu_result_reg_n_0_[1] ),
        .I1(\mem_alu_result[31]_i_21_n_0 ),
        .I2(wb_data[1]),
        .I3(\mem_alu_result[31]_i_22_n_0 ),
        .I4(\mem_alu_result[31]_i_23_n_0 ),
        .I5(ex_regA[1]),
        .O(\mem_alu_result[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF222F222FFFFF222)) 
    \mem_alu_result[3]_i_19 
       (.I0(\mem_alu_result_reg_n_0_[0] ),
        .I1(\mem_alu_result[31]_i_21_n_0 ),
        .I2(ex_regA[0]),
        .I3(\mem_alu_result[31]_i_23_n_0 ),
        .I4(wb_data[0]),
        .I5(\mem_alu_result[31]_i_22_n_0 ),
        .O(\mem_alu_result[3]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_alu_result[3]_i_4 
       (.I0(ex_pc[3]),
        .I1(ex_alu_src_a_reg_n_0),
        .I2(\mem_alu_result[3]_i_16_n_0 ),
        .O(alu_in_a[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_alu_result[3]_i_5 
       (.I0(ex_pc[2]),
        .I1(ex_alu_src_a_reg_n_0),
        .I2(\mem_alu_result[3]_i_17_n_0 ),
        .O(alu_in_a[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_alu_result[3]_i_6 
       (.I0(ex_pc[1]),
        .I1(ex_alu_src_a_reg_n_0),
        .I2(\mem_alu_result[3]_i_18_n_0 ),
        .O(alu_in_a[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_alu_result[3]_i_7 
       (.I0(\mem_alu_result[3]_i_19_n_0 ),
        .I1(ex_alu_src_a_reg_n_0),
        .O(alu_in_a[0]));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    \mem_alu_result[3]_i_8 
       (.I0(\ex_imm_i_reg_n_0_[3] ),
        .I1(ex_alu_src_b[0]),
        .I2(ex_imm_b[3]),
        .I3(ex_alu_src_b[1]),
        .I4(alu_mux_b[3]),
        .I5(alu_in_a[3]),
        .O(\mem_alu_result[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFEF2CEC2010D313D)) 
    \mem_alu_result[3]_i_9 
       (.I0(alu_mux_b[2]),
        .I1(ex_alu_src_b[1]),
        .I2(ex_alu_src_b[0]),
        .I3(ex_imm_b[2]),
        .I4(\ex_imm_i_reg_n_0_[2] ),
        .I5(alu_in_a[2]),
        .O(\mem_alu_result[3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_alu_result[4]_i_1 
       (.I0(\alu0/data1 [4]),
        .I1(ex_alu_op),
        .I2(\alu0/data0 [4]),
        .O(ex_alu_result[4]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_alu_result[5]_i_1 
       (.I0(\alu0/data1 [5]),
        .I1(ex_alu_op),
        .I2(\alu0/data0 [5]),
        .O(ex_alu_result[5]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_alu_result[6]_i_1 
       (.I0(\alu0/data1 [6]),
        .I1(ex_alu_op),
        .I2(\alu0/data0 [6]),
        .O(ex_alu_result[6]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_alu_result[7]_i_1 
       (.I0(\alu0/data1 [7]),
        .I1(ex_alu_op),
        .I2(\alu0/data0 [7]),
        .O(ex_alu_result[7]));
  LUT5 #(
    .INIT(32'h2B28D4D7)) 
    \mem_alu_result[7]_i_10 
       (.I0(\ex_imm_i_reg_n_0_[5] ),
        .I1(ex_alu_src_b[1]),
        .I2(ex_alu_src_b[0]),
        .I3(alu_mux_b[5]),
        .I4(alu_in_a[5]),
        .O(\mem_alu_result[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h30BB3088CF44CF77)) 
    \mem_alu_result[7]_i_11 
       (.I0(\ex_imm_i_reg_n_0_[4] ),
        .I1(ex_alu_src_b[0]),
        .I2(\ex_imm_i_reg_n_0_[1] ),
        .I3(ex_alu_src_b[1]),
        .I4(alu_mux_b[4]),
        .I5(alu_in_a[4]),
        .O(\mem_alu_result[7]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hA556AAA6)) 
    \mem_alu_result[7]_i_12 
       (.I0(alu_in_a[7]),
        .I1(alu_mux_b[7]),
        .I2(ex_alu_src_b[0]),
        .I3(ex_alu_src_b[1]),
        .I4(\ex_imm_i_reg_n_0_[7] ),
        .O(\mem_alu_result[7]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hA556AAA6)) 
    \mem_alu_result[7]_i_13 
       (.I0(alu_in_a[6]),
        .I1(alu_mux_b[6]),
        .I2(ex_alu_src_b[0]),
        .I3(ex_alu_src_b[1]),
        .I4(\ex_imm_i_reg_n_0_[6] ),
        .O(\mem_alu_result[7]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hA556AAA6)) 
    \mem_alu_result[7]_i_14 
       (.I0(alu_in_a[5]),
        .I1(alu_mux_b[5]),
        .I2(ex_alu_src_b[0]),
        .I3(ex_alu_src_b[1]),
        .I4(\ex_imm_i_reg_n_0_[5] ),
        .O(\mem_alu_result[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hA5A556A6AAAA56A6)) 
    \mem_alu_result[7]_i_15 
       (.I0(alu_in_a[4]),
        .I1(alu_mux_b[4]),
        .I2(ex_alu_src_b[1]),
        .I3(\ex_imm_i_reg_n_0_[1] ),
        .I4(ex_alu_src_b[0]),
        .I5(\ex_imm_i_reg_n_0_[4] ),
        .O(\mem_alu_result[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF222F222FFFFF222)) 
    \mem_alu_result[7]_i_16 
       (.I0(p_1_in[5]),
        .I1(\mem_alu_result[31]_i_21_n_0 ),
        .I2(ex_regA[7]),
        .I3(\mem_alu_result[31]_i_23_n_0 ),
        .I4(wb_data[7]),
        .I5(\mem_alu_result[31]_i_22_n_0 ),
        .O(\mem_alu_result[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF22F222F222F2)) 
    \mem_alu_result[7]_i_17 
       (.I0(p_1_in[4]),
        .I1(\mem_alu_result[31]_i_21_n_0 ),
        .I2(wb_data[6]),
        .I3(\mem_alu_result[31]_i_22_n_0 ),
        .I4(\mem_alu_result[31]_i_23_n_0 ),
        .I5(ex_regA[6]),
        .O(\mem_alu_result[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hF222F222FFFFF222)) 
    \mem_alu_result[7]_i_18 
       (.I0(p_1_in[3]),
        .I1(\mem_alu_result[31]_i_21_n_0 ),
        .I2(ex_regA[5]),
        .I3(\mem_alu_result[31]_i_23_n_0 ),
        .I4(wb_data[5]),
        .I5(\mem_alu_result[31]_i_22_n_0 ),
        .O(\mem_alu_result[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF222F222FFFFF222)) 
    \mem_alu_result[7]_i_19 
       (.I0(p_1_in[2]),
        .I1(\mem_alu_result[31]_i_21_n_0 ),
        .I2(ex_regA[4]),
        .I3(\mem_alu_result[31]_i_23_n_0 ),
        .I4(wb_data[4]),
        .I5(\mem_alu_result[31]_i_22_n_0 ),
        .O(\mem_alu_result[7]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_alu_result[7]_i_4 
       (.I0(ex_pc[7]),
        .I1(ex_alu_src_a_reg_n_0),
        .I2(\mem_alu_result[7]_i_16_n_0 ),
        .O(alu_in_a[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_alu_result[7]_i_5 
       (.I0(ex_pc[6]),
        .I1(ex_alu_src_a_reg_n_0),
        .I2(\mem_alu_result[7]_i_17_n_0 ),
        .O(alu_in_a[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_alu_result[7]_i_6 
       (.I0(ex_pc[5]),
        .I1(ex_alu_src_a_reg_n_0),
        .I2(\mem_alu_result[7]_i_18_n_0 ),
        .O(alu_in_a[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_alu_result[7]_i_7 
       (.I0(ex_pc[4]),
        .I1(ex_alu_src_a_reg_n_0),
        .I2(\mem_alu_result[7]_i_19_n_0 ),
        .O(alu_in_a[4]));
  LUT5 #(
    .INIT(32'h2B28D4D7)) 
    \mem_alu_result[7]_i_8 
       (.I0(\ex_imm_i_reg_n_0_[7] ),
        .I1(ex_alu_src_b[1]),
        .I2(ex_alu_src_b[0]),
        .I3(alu_mux_b[7]),
        .I4(alu_in_a[7]),
        .O(\mem_alu_result[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h2B28D4D7)) 
    \mem_alu_result[7]_i_9 
       (.I0(\ex_imm_i_reg_n_0_[6] ),
        .I1(ex_alu_src_b[1]),
        .I2(ex_alu_src_b[0]),
        .I3(alu_mux_b[6]),
        .I4(alu_in_a[6]),
        .O(\mem_alu_result[7]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_alu_result[8]_i_1 
       (.I0(\alu0/data1 [8]),
        .I1(ex_alu_op),
        .I2(\alu0/data0 [8]),
        .O(ex_alu_result[8]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_alu_result[9]_i_1 
       (.I0(\alu0/data1 [9]),
        .I1(ex_alu_op),
        .I2(\alu0/data0 [9]),
        .O(ex_alu_result[9]));
  FDRE \mem_alu_result_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_alu_result[0]),
        .Q(\mem_alu_result_reg_n_0_[0] ),
        .R(\slv_reg0_reg[0] ));
  FDRE \mem_alu_result_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_alu_result[10]),
        .Q(\mem_alu_result_reg_n_0_[10] ),
        .R(\slv_reg0_reg[0] ));
  FDRE \mem_alu_result_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_alu_result[11]),
        .Q(\mem_alu_result_reg_n_0_[11] ),
        .R(\slv_reg0_reg[0] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mem_alu_result_reg[11]_i_2 
       (.CI(\mem_alu_result_reg[7]_i_2_n_0 ),
        .CO({\mem_alu_result_reg[11]_i_2_n_0 ,\mem_alu_result_reg[11]_i_2_n_1 ,\mem_alu_result_reg[11]_i_2_n_2 ,\mem_alu_result_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(alu_in_a[11:8]),
        .O(\alu0/data1 [11:8]),
        .S({\mem_alu_result[11]_i_8_n_0 ,\mem_alu_result[11]_i_9_n_0 ,\mem_alu_result[11]_i_10_n_0 ,\mem_alu_result[11]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mem_alu_result_reg[11]_i_3 
       (.CI(\mem_alu_result_reg[7]_i_3_n_0 ),
        .CO({\mem_alu_result_reg[11]_i_3_n_0 ,\mem_alu_result_reg[11]_i_3_n_1 ,\mem_alu_result_reg[11]_i_3_n_2 ,\mem_alu_result_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(alu_in_a[11:8]),
        .O(\alu0/data0 [11:8]),
        .S({\mem_alu_result[11]_i_12_n_0 ,\mem_alu_result[11]_i_13_n_0 ,\mem_alu_result[11]_i_14_n_0 ,\mem_alu_result[11]_i_15_n_0 }));
  FDRE \mem_alu_result_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_alu_result[12]),
        .Q(\mem_alu_result_reg_n_0_[12] ),
        .R(\slv_reg0_reg[0] ));
  FDRE \mem_alu_result_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_alu_result[13]),
        .Q(\mem_alu_result_reg_n_0_[13] ),
        .R(\slv_reg0_reg[0] ));
  FDRE \mem_alu_result_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_alu_result[14]),
        .Q(\mem_alu_result_reg_n_0_[14] ),
        .R(\slv_reg0_reg[0] ));
  FDRE \mem_alu_result_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_alu_result[15]),
        .Q(\mem_alu_result_reg_n_0_[15] ),
        .R(\slv_reg0_reg[0] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mem_alu_result_reg[15]_i_2 
       (.CI(\mem_alu_result_reg[11]_i_2_n_0 ),
        .CO({\mem_alu_result_reg[15]_i_2_n_0 ,\mem_alu_result_reg[15]_i_2_n_1 ,\mem_alu_result_reg[15]_i_2_n_2 ,\mem_alu_result_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(alu_in_a[15:12]),
        .O(\alu0/data1 [15:12]),
        .S({\mem_alu_result[15]_i_8_n_0 ,\mem_alu_result[15]_i_9_n_0 ,\mem_alu_result[15]_i_10_n_0 ,\mem_alu_result[15]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mem_alu_result_reg[15]_i_3 
       (.CI(\mem_alu_result_reg[11]_i_3_n_0 ),
        .CO({\mem_alu_result_reg[15]_i_3_n_0 ,\mem_alu_result_reg[15]_i_3_n_1 ,\mem_alu_result_reg[15]_i_3_n_2 ,\mem_alu_result_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(alu_in_a[15:12]),
        .O(\alu0/data0 [15:12]),
        .S({\mem_alu_result[15]_i_12_n_0 ,\mem_alu_result[15]_i_13_n_0 ,\mem_alu_result[15]_i_14_n_0 ,\mem_alu_result[15]_i_15_n_0 }));
  FDRE \mem_alu_result_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_alu_result[16]),
        .Q(\mem_alu_result_reg_n_0_[16] ),
        .R(\slv_reg0_reg[0] ));
  FDRE \mem_alu_result_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_alu_result[17]),
        .Q(\mem_alu_result_reg_n_0_[17] ),
        .R(\slv_reg0_reg[0] ));
  FDRE \mem_alu_result_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_alu_result[18]),
        .Q(\mem_alu_result_reg_n_0_[18] ),
        .R(\slv_reg0_reg[0] ));
  FDRE \mem_alu_result_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_alu_result[19]),
        .Q(\mem_alu_result_reg_n_0_[19] ),
        .R(\slv_reg0_reg[0] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mem_alu_result_reg[19]_i_2 
       (.CI(\mem_alu_result_reg[15]_i_2_n_0 ),
        .CO({\mem_alu_result_reg[19]_i_2_n_0 ,\mem_alu_result_reg[19]_i_2_n_1 ,\mem_alu_result_reg[19]_i_2_n_2 ,\mem_alu_result_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(alu_in_a[19:16]),
        .O(\alu0/data1 [19:16]),
        .S({\mem_alu_result[19]_i_8_n_0 ,\mem_alu_result[19]_i_9_n_0 ,\mem_alu_result[19]_i_10_n_0 ,\mem_alu_result[19]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mem_alu_result_reg[19]_i_3 
       (.CI(\mem_alu_result_reg[15]_i_3_n_0 ),
        .CO({\mem_alu_result_reg[19]_i_3_n_0 ,\mem_alu_result_reg[19]_i_3_n_1 ,\mem_alu_result_reg[19]_i_3_n_2 ,\mem_alu_result_reg[19]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(alu_in_a[19:16]),
        .O(\alu0/data0 [19:16]),
        .S({\mem_alu_result[19]_i_12_n_0 ,\mem_alu_result[19]_i_13_n_0 ,\mem_alu_result[19]_i_14_n_0 ,\mem_alu_result[19]_i_15_n_0 }));
  FDRE \mem_alu_result_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_alu_result[1]),
        .Q(\mem_alu_result_reg_n_0_[1] ),
        .R(\slv_reg0_reg[0] ));
  FDRE \mem_alu_result_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_alu_result[20]),
        .Q(\mem_alu_result_reg_n_0_[20] ),
        .R(\slv_reg0_reg[0] ));
  FDRE \mem_alu_result_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_alu_result[21]),
        .Q(\mem_alu_result_reg_n_0_[21] ),
        .R(\slv_reg0_reg[0] ));
  FDRE \mem_alu_result_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_alu_result[22]),
        .Q(\mem_alu_result_reg_n_0_[22] ),
        .R(\slv_reg0_reg[0] ));
  FDRE \mem_alu_result_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_alu_result[23]),
        .Q(\mem_alu_result_reg_n_0_[23] ),
        .R(\slv_reg0_reg[0] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mem_alu_result_reg[23]_i_2 
       (.CI(\mem_alu_result_reg[19]_i_2_n_0 ),
        .CO({\mem_alu_result_reg[23]_i_2_n_0 ,\mem_alu_result_reg[23]_i_2_n_1 ,\mem_alu_result_reg[23]_i_2_n_2 ,\mem_alu_result_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(alu_in_a[23:20]),
        .O(\alu0/data1 [23:20]),
        .S({\mem_alu_result[23]_i_8_n_0 ,\mem_alu_result[23]_i_9_n_0 ,\mem_alu_result[23]_i_10_n_0 ,\mem_alu_result[23]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mem_alu_result_reg[23]_i_3 
       (.CI(\mem_alu_result_reg[19]_i_3_n_0 ),
        .CO({\mem_alu_result_reg[23]_i_3_n_0 ,\mem_alu_result_reg[23]_i_3_n_1 ,\mem_alu_result_reg[23]_i_3_n_2 ,\mem_alu_result_reg[23]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(alu_in_a[23:20]),
        .O(\alu0/data0 [23:20]),
        .S({\mem_alu_result[23]_i_12_n_0 ,\mem_alu_result[23]_i_13_n_0 ,\mem_alu_result[23]_i_14_n_0 ,\mem_alu_result[23]_i_15_n_0 }));
  FDRE \mem_alu_result_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_alu_result[24]),
        .Q(\mem_alu_result_reg_n_0_[24] ),
        .R(\slv_reg0_reg[0] ));
  FDRE \mem_alu_result_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_alu_result[25]),
        .Q(\mem_alu_result_reg_n_0_[25] ),
        .R(\slv_reg0_reg[0] ));
  FDRE \mem_alu_result_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_alu_result[26]),
        .Q(\mem_alu_result_reg_n_0_[26] ),
        .R(\slv_reg0_reg[0] ));
  FDRE \mem_alu_result_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_alu_result[27]),
        .Q(\mem_alu_result_reg_n_0_[27] ),
        .R(\slv_reg0_reg[0] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mem_alu_result_reg[27]_i_2 
       (.CI(\mem_alu_result_reg[23]_i_2_n_0 ),
        .CO({\mem_alu_result_reg[27]_i_2_n_0 ,\mem_alu_result_reg[27]_i_2_n_1 ,\mem_alu_result_reg[27]_i_2_n_2 ,\mem_alu_result_reg[27]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(alu_in_a[27:24]),
        .O(\alu0/data1 [27:24]),
        .S({\mem_alu_result[27]_i_8_n_0 ,\mem_alu_result[27]_i_9_n_0 ,\mem_alu_result[27]_i_10_n_0 ,\mem_alu_result[27]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mem_alu_result_reg[27]_i_3 
       (.CI(\mem_alu_result_reg[23]_i_3_n_0 ),
        .CO({\mem_alu_result_reg[27]_i_3_n_0 ,\mem_alu_result_reg[27]_i_3_n_1 ,\mem_alu_result_reg[27]_i_3_n_2 ,\mem_alu_result_reg[27]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(alu_in_a[27:24]),
        .O(\alu0/data0 [27:24]),
        .S({\mem_alu_result[27]_i_12_n_0 ,\mem_alu_result[27]_i_13_n_0 ,\mem_alu_result[27]_i_14_n_0 ,\mem_alu_result[27]_i_15_n_0 }));
  FDRE \mem_alu_result_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_alu_result[28]),
        .Q(\mem_alu_result_reg_n_0_[28] ),
        .R(\slv_reg0_reg[0] ));
  FDRE \mem_alu_result_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_alu_result[29]),
        .Q(\mem_alu_result_reg_n_0_[29] ),
        .R(\slv_reg0_reg[0] ));
  FDRE \mem_alu_result_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_alu_result[2]),
        .Q(p_1_in[0]),
        .R(\slv_reg0_reg[0] ));
  FDRE \mem_alu_result_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_alu_result[30]),
        .Q(\mem_alu_result_reg_n_0_[30] ),
        .R(\slv_reg0_reg[0] ));
  FDRE \mem_alu_result_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_alu_result[31]),
        .Q(\mem_alu_result_reg_n_0_[31] ),
        .R(\slv_reg0_reg[0] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mem_alu_result_reg[31]_i_2 
       (.CI(\mem_alu_result_reg[27]_i_2_n_0 ),
        .CO({\NLW_mem_alu_result_reg[31]_i_2_CO_UNCONNECTED [3],\mem_alu_result_reg[31]_i_2_n_1 ,\mem_alu_result_reg[31]_i_2_n_2 ,\mem_alu_result_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,alu_in_a[30:28]}),
        .O(\alu0/data1 [31:28]),
        .S({\mem_alu_result[31]_i_7_n_0 ,\mem_alu_result[31]_i_8_n_0 ,\mem_alu_result[31]_i_9_n_0 ,\mem_alu_result[31]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mem_alu_result_reg[31]_i_3 
       (.CI(\mem_alu_result_reg[27]_i_3_n_0 ),
        .CO({\NLW_mem_alu_result_reg[31]_i_3_CO_UNCONNECTED [3],\mem_alu_result_reg[31]_i_3_n_1 ,\mem_alu_result_reg[31]_i_3_n_2 ,\mem_alu_result_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,alu_in_a[30:28]}),
        .O(\alu0/data0 [31:28]),
        .S({\mem_alu_result[31]_i_11_n_0 ,\mem_alu_result[31]_i_12_n_0 ,\mem_alu_result[31]_i_13_n_0 ,\mem_alu_result[31]_i_14_n_0 }));
  FDRE \mem_alu_result_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_alu_result[3]),
        .Q(p_1_in[1]),
        .R(\slv_reg0_reg[0] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mem_alu_result_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\mem_alu_result_reg[3]_i_2_n_0 ,\mem_alu_result_reg[3]_i_2_n_1 ,\mem_alu_result_reg[3]_i_2_n_2 ,\mem_alu_result_reg[3]_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI(alu_in_a[3:0]),
        .O(\alu0/data1 [3:0]),
        .S({\mem_alu_result[3]_i_8_n_0 ,\mem_alu_result[3]_i_9_n_0 ,\mem_alu_result[3]_i_10_n_0 ,\mem_alu_result[3]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mem_alu_result_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\mem_alu_result_reg[3]_i_3_n_0 ,\mem_alu_result_reg[3]_i_3_n_1 ,\mem_alu_result_reg[3]_i_3_n_2 ,\mem_alu_result_reg[3]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(alu_in_a[3:0]),
        .O(\alu0/data0 [3:0]),
        .S({\mem_alu_result[3]_i_12_n_0 ,\mem_alu_result[3]_i_13_n_0 ,\mem_alu_result[3]_i_14_n_0 ,\mem_alu_result[3]_i_15_n_0 }));
  FDRE \mem_alu_result_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_alu_result[4]),
        .Q(p_1_in[2]),
        .R(\slv_reg0_reg[0] ));
  FDRE \mem_alu_result_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_alu_result[5]),
        .Q(p_1_in[3]),
        .R(\slv_reg0_reg[0] ));
  FDRE \mem_alu_result_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_alu_result[6]),
        .Q(p_1_in[4]),
        .R(\slv_reg0_reg[0] ));
  FDRE \mem_alu_result_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_alu_result[7]),
        .Q(p_1_in[5]),
        .R(\slv_reg0_reg[0] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mem_alu_result_reg[7]_i_2 
       (.CI(\mem_alu_result_reg[3]_i_2_n_0 ),
        .CO({\mem_alu_result_reg[7]_i_2_n_0 ,\mem_alu_result_reg[7]_i_2_n_1 ,\mem_alu_result_reg[7]_i_2_n_2 ,\mem_alu_result_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(alu_in_a[7:4]),
        .O(\alu0/data1 [7:4]),
        .S({\mem_alu_result[7]_i_8_n_0 ,\mem_alu_result[7]_i_9_n_0 ,\mem_alu_result[7]_i_10_n_0 ,\mem_alu_result[7]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mem_alu_result_reg[7]_i_3 
       (.CI(\mem_alu_result_reg[3]_i_3_n_0 ),
        .CO({\mem_alu_result_reg[7]_i_3_n_0 ,\mem_alu_result_reg[7]_i_3_n_1 ,\mem_alu_result_reg[7]_i_3_n_2 ,\mem_alu_result_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(alu_in_a[7:4]),
        .O(\alu0/data0 [7:4]),
        .S({\mem_alu_result[7]_i_12_n_0 ,\mem_alu_result[7]_i_13_n_0 ,\mem_alu_result[7]_i_14_n_0 ,\mem_alu_result[7]_i_15_n_0 }));
  FDRE \mem_alu_result_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_alu_result[8]),
        .Q(p_1_in[6]),
        .R(\slv_reg0_reg[0] ));
  FDRE \mem_alu_result_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_alu_result[9]),
        .Q(p_1_in[7]),
        .R(\slv_reg0_reg[0] ));
  FDRE mem_mem_read_reg
       (.C(CLK),
        .CE(1'b1),
        .D(ex_mem_read),
        .Q(mem_mem_read),
        .R(\slv_reg0_reg[0] ));
  FDRE mem_mem_write_reg
       (.C(CLK),
        .CE(1'b1),
        .D(ex_mem_write),
        .Q(mem_mem_write),
        .R(\slv_reg0_reg[0] ));
  FDRE \mem_rd_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_rd[0]),
        .Q(mem_rd[0]),
        .R(\slv_reg0_reg[0] ));
  FDRE \mem_rd_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_rd[1]),
        .Q(mem_rd[1]),
        .R(\slv_reg0_reg[0] ));
  FDRE \mem_rd_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_rd[2]),
        .Q(mem_rd[2]),
        .R(\slv_reg0_reg[0] ));
  FDRE \mem_rd_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(ex_rd[3]),
        .Q(mem_rd[3]),
        .R(\slv_reg0_reg[0] ));
  FDRE mem_reg_write_reg
       (.C(CLK),
        .CE(1'b1),
        .D(ex_reg_write),
        .Q(mem_reg_write),
        .R(\slv_reg0_reg[0] ));
  LUT5 #(
    .INIT(32'hFC74B830)) 
    \mem_write_data[0]_i_1 
       (.I0(\mem_write_data[31]_i_2_n_0 ),
        .I1(\mem_write_data[31]_i_3_n_0 ),
        .I2(\mem_alu_result_reg_n_0_[0] ),
        .I3(ex_regB[0]),
        .I4(wb_data[0]),
        .O(alu_mux_b[0]));
  LUT5 #(
    .INIT(32'hFCB87430)) 
    \mem_write_data[10]_i_1 
       (.I0(\mem_write_data[31]_i_2_n_0 ),
        .I1(\mem_write_data[31]_i_3_n_0 ),
        .I2(\mem_alu_result_reg_n_0_[10] ),
        .I3(wb_data[10]),
        .I4(ex_regB[10]),
        .O(alu_mux_b[10]));
  LUT5 #(
    .INIT(32'hF7C4B380)) 
    \mem_write_data[11]_i_1 
       (.I0(\mem_write_data[31]_i_2_n_0 ),
        .I1(\mem_write_data[31]_i_3_n_0 ),
        .I2(ex_regB[11]),
        .I3(\mem_alu_result_reg_n_0_[11] ),
        .I4(wb_data[11]),
        .O(alu_mux_b[11]));
  LUT5 #(
    .INIT(32'hFBC87340)) 
    \mem_write_data[12]_i_1 
       (.I0(\mem_write_data[31]_i_2_n_0 ),
        .I1(\mem_write_data[31]_i_3_n_0 ),
        .I2(wb_data[12]),
        .I3(\mem_alu_result_reg_n_0_[12] ),
        .I4(ex_regB[12]),
        .O(alu_mux_b[12]));
  LUT5 #(
    .INIT(32'hFCB87430)) 
    \mem_write_data[13]_i_1 
       (.I0(\mem_write_data[31]_i_2_n_0 ),
        .I1(\mem_write_data[31]_i_3_n_0 ),
        .I2(\mem_alu_result_reg_n_0_[13] ),
        .I3(wb_data[13]),
        .I4(ex_regB[13]),
        .O(alu_mux_b[13]));
  LUT5 #(
    .INIT(32'hFCB87430)) 
    \mem_write_data[14]_i_1 
       (.I0(\mem_write_data[31]_i_2_n_0 ),
        .I1(\mem_write_data[31]_i_3_n_0 ),
        .I2(\mem_alu_result_reg_n_0_[14] ),
        .I3(wb_data[14]),
        .I4(ex_regB[14]),
        .O(alu_mux_b[14]));
  LUT5 #(
    .INIT(32'hFCB87430)) 
    \mem_write_data[15]_i_1 
       (.I0(\mem_write_data[31]_i_2_n_0 ),
        .I1(\mem_write_data[31]_i_3_n_0 ),
        .I2(\mem_alu_result_reg_n_0_[15] ),
        .I3(wb_data[15]),
        .I4(ex_regB[15]),
        .O(alu_mux_b[15]));
  LUT5 #(
    .INIT(32'hFC74B830)) 
    \mem_write_data[16]_i_1 
       (.I0(\mem_write_data[31]_i_2_n_0 ),
        .I1(\mem_write_data[31]_i_3_n_0 ),
        .I2(\mem_alu_result_reg_n_0_[16] ),
        .I3(ex_regB[16]),
        .I4(wb_data[16]),
        .O(alu_mux_b[16]));
  LUT5 #(
    .INIT(32'hFBC87340)) 
    \mem_write_data[17]_i_1 
       (.I0(\mem_write_data[31]_i_2_n_0 ),
        .I1(\mem_write_data[31]_i_3_n_0 ),
        .I2(wb_data[17]),
        .I3(\mem_alu_result_reg_n_0_[17] ),
        .I4(ex_regB[17]),
        .O(alu_mux_b[17]));
  LUT5 #(
    .INIT(32'hFCB87430)) 
    \mem_write_data[18]_i_1 
       (.I0(\mem_write_data[31]_i_2_n_0 ),
        .I1(\mem_write_data[31]_i_3_n_0 ),
        .I2(\mem_alu_result_reg_n_0_[18] ),
        .I3(wb_data[18]),
        .I4(ex_regB[18]),
        .O(alu_mux_b[18]));
  LUT5 #(
    .INIT(32'hFCB87430)) 
    \mem_write_data[19]_i_1 
       (.I0(\mem_write_data[31]_i_2_n_0 ),
        .I1(\mem_write_data[31]_i_3_n_0 ),
        .I2(\mem_alu_result_reg_n_0_[19] ),
        .I3(wb_data[19]),
        .I4(ex_regB[19]),
        .O(alu_mux_b[19]));
  LUT5 #(
    .INIT(32'hFC74B830)) 
    \mem_write_data[1]_i_1 
       (.I0(\mem_write_data[31]_i_2_n_0 ),
        .I1(\mem_write_data[31]_i_3_n_0 ),
        .I2(\mem_alu_result_reg_n_0_[1] ),
        .I3(ex_regB[1]),
        .I4(wb_data[1]),
        .O(alu_mux_b[1]));
  LUT5 #(
    .INIT(32'hF7C4B380)) 
    \mem_write_data[20]_i_1 
       (.I0(\mem_write_data[31]_i_2_n_0 ),
        .I1(\mem_write_data[31]_i_3_n_0 ),
        .I2(ex_regB[20]),
        .I3(\mem_alu_result_reg_n_0_[20] ),
        .I4(wb_data[20]),
        .O(alu_mux_b[20]));
  LUT5 #(
    .INIT(32'hFC74B830)) 
    \mem_write_data[21]_i_1 
       (.I0(\mem_write_data[31]_i_2_n_0 ),
        .I1(\mem_write_data[31]_i_3_n_0 ),
        .I2(\mem_alu_result_reg_n_0_[21] ),
        .I3(ex_regB[21]),
        .I4(wb_data[21]),
        .O(alu_mux_b[21]));
  LUT5 #(
    .INIT(32'hFCB87430)) 
    \mem_write_data[22]_i_1 
       (.I0(\mem_write_data[31]_i_2_n_0 ),
        .I1(\mem_write_data[31]_i_3_n_0 ),
        .I2(\mem_alu_result_reg_n_0_[22] ),
        .I3(wb_data[22]),
        .I4(ex_regB[22]),
        .O(alu_mux_b[22]));
  LUT5 #(
    .INIT(32'hF7C4B380)) 
    \mem_write_data[23]_i_1 
       (.I0(\mem_write_data[31]_i_2_n_0 ),
        .I1(\mem_write_data[31]_i_3_n_0 ),
        .I2(ex_regB[23]),
        .I3(\mem_alu_result_reg_n_0_[23] ),
        .I4(wb_data[23]),
        .O(alu_mux_b[23]));
  LUT5 #(
    .INIT(32'hFC74B830)) 
    \mem_write_data[24]_i_1 
       (.I0(\mem_write_data[31]_i_2_n_0 ),
        .I1(\mem_write_data[31]_i_3_n_0 ),
        .I2(\mem_alu_result_reg_n_0_[24] ),
        .I3(ex_regB[24]),
        .I4(wb_data[24]),
        .O(alu_mux_b[24]));
  LUT5 #(
    .INIT(32'hFCB87430)) 
    \mem_write_data[25]_i_1 
       (.I0(\mem_write_data[31]_i_2_n_0 ),
        .I1(\mem_write_data[31]_i_3_n_0 ),
        .I2(\mem_alu_result_reg_n_0_[25] ),
        .I3(wb_data[25]),
        .I4(ex_regB[25]),
        .O(alu_mux_b[25]));
  LUT5 #(
    .INIT(32'hF7C4B380)) 
    \mem_write_data[26]_i_1 
       (.I0(\mem_write_data[31]_i_2_n_0 ),
        .I1(\mem_write_data[31]_i_3_n_0 ),
        .I2(ex_regB[26]),
        .I3(\mem_alu_result_reg_n_0_[26] ),
        .I4(wb_data[26]),
        .O(alu_mux_b[26]));
  LUT5 #(
    .INIT(32'hFCB87430)) 
    \mem_write_data[27]_i_1 
       (.I0(\mem_write_data[31]_i_2_n_0 ),
        .I1(\mem_write_data[31]_i_3_n_0 ),
        .I2(\mem_alu_result_reg_n_0_[27] ),
        .I3(wb_data[27]),
        .I4(ex_regB[27]),
        .O(alu_mux_b[27]));
  LUT5 #(
    .INIT(32'hFCB87430)) 
    \mem_write_data[28]_i_1 
       (.I0(\mem_write_data[31]_i_2_n_0 ),
        .I1(\mem_write_data[31]_i_3_n_0 ),
        .I2(\mem_alu_result_reg_n_0_[28] ),
        .I3(wb_data[28]),
        .I4(ex_regB[28]),
        .O(alu_mux_b[28]));
  LUT5 #(
    .INIT(32'hFBC87340)) 
    \mem_write_data[29]_i_1 
       (.I0(\mem_write_data[31]_i_2_n_0 ),
        .I1(\mem_write_data[31]_i_3_n_0 ),
        .I2(wb_data[29]),
        .I3(\mem_alu_result_reg_n_0_[29] ),
        .I4(ex_regB[29]),
        .O(alu_mux_b[29]));
  LUT5 #(
    .INIT(32'hF7C4B380)) 
    \mem_write_data[2]_i_1 
       (.I0(\mem_write_data[31]_i_2_n_0 ),
        .I1(\mem_write_data[31]_i_3_n_0 ),
        .I2(ex_regB[2]),
        .I3(p_1_in[0]),
        .I4(wb_data[2]),
        .O(alu_mux_b[2]));
  LUT5 #(
    .INIT(32'hF7C4B380)) 
    \mem_write_data[30]_i_1 
       (.I0(\mem_write_data[31]_i_2_n_0 ),
        .I1(\mem_write_data[31]_i_3_n_0 ),
        .I2(ex_regB[30]),
        .I3(\mem_alu_result_reg_n_0_[30] ),
        .I4(wb_data[30]),
        .O(alu_mux_b[30]));
  LUT5 #(
    .INIT(32'hFCB87430)) 
    \mem_write_data[31]_i_1 
       (.I0(\mem_write_data[31]_i_2_n_0 ),
        .I1(\mem_write_data[31]_i_3_n_0 ),
        .I2(\mem_alu_result_reg_n_0_[31] ),
        .I3(wb_data[31]),
        .I4(ex_regB[31]),
        .O(alu_mux_b[31]));
  LUT6 #(
    .INIT(64'hEFFEFFFFFFFFEFFE)) 
    \mem_write_data[31]_i_2 
       (.I0(\mem_write_data[31]_i_4_n_0 ),
        .I1(\mem_write_data[31]_i_5_n_0 ),
        .I2(ex_rs2[0]),
        .I3(wb_rd[0]),
        .I4(ex_rs2[1]),
        .I5(wb_rd[1]),
        .O(\mem_write_data[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFFEFFFFFFFFEFFE)) 
    \mem_write_data[31]_i_3 
       (.I0(\mem_write_data[31]_i_6_n_0 ),
        .I1(\mem_write_data[31]_i_7_n_0 ),
        .I2(ex_rs2[0]),
        .I3(mem_rd[0]),
        .I4(ex_rs2[1]),
        .I5(mem_rd[1]),
        .O(\mem_write_data[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h55555557)) 
    \mem_write_data[31]_i_4 
       (.I0(wb_reg_write),
        .I1(wb_rd[1]),
        .I2(wb_rd[3]),
        .I3(wb_rd[0]),
        .I4(wb_rd[2]),
        .O(\mem_write_data[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \mem_write_data[31]_i_5 
       (.I0(ex_rs2[3]),
        .I1(wb_rd[3]),
        .I2(ex_rs2[2]),
        .I3(wb_rd[2]),
        .O(\mem_write_data[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h55555557)) 
    \mem_write_data[31]_i_6 
       (.I0(mem_reg_write),
        .I1(mem_rd[1]),
        .I2(mem_rd[3]),
        .I3(mem_rd[0]),
        .I4(mem_rd[2]),
        .O(\mem_write_data[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \mem_write_data[31]_i_7 
       (.I0(ex_rs2[3]),
        .I1(mem_rd[3]),
        .I2(ex_rs2[2]),
        .I3(mem_rd[2]),
        .O(\mem_write_data[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFC74B830)) 
    \mem_write_data[3]_i_1 
       (.I0(\mem_write_data[31]_i_2_n_0 ),
        .I1(\mem_write_data[31]_i_3_n_0 ),
        .I2(p_1_in[1]),
        .I3(ex_regB[3]),
        .I4(wb_data[3]),
        .O(alu_mux_b[3]));
  LUT5 #(
    .INIT(32'hFBC87340)) 
    \mem_write_data[4]_i_1 
       (.I0(\mem_write_data[31]_i_2_n_0 ),
        .I1(\mem_write_data[31]_i_3_n_0 ),
        .I2(wb_data[4]),
        .I3(p_1_in[2]),
        .I4(ex_regB[4]),
        .O(alu_mux_b[4]));
  LUT5 #(
    .INIT(32'hFC74B830)) 
    \mem_write_data[5]_i_1 
       (.I0(\mem_write_data[31]_i_2_n_0 ),
        .I1(\mem_write_data[31]_i_3_n_0 ),
        .I2(p_1_in[3]),
        .I3(ex_regB[5]),
        .I4(wb_data[5]),
        .O(alu_mux_b[5]));
  LUT5 #(
    .INIT(32'hF7C4B380)) 
    \mem_write_data[6]_i_1 
       (.I0(\mem_write_data[31]_i_2_n_0 ),
        .I1(\mem_write_data[31]_i_3_n_0 ),
        .I2(ex_regB[6]),
        .I3(p_1_in[4]),
        .I4(wb_data[6]),
        .O(alu_mux_b[6]));
  LUT5 #(
    .INIT(32'hFCB87430)) 
    \mem_write_data[7]_i_1 
       (.I0(\mem_write_data[31]_i_2_n_0 ),
        .I1(\mem_write_data[31]_i_3_n_0 ),
        .I2(p_1_in[5]),
        .I3(wb_data[7]),
        .I4(ex_regB[7]),
        .O(alu_mux_b[7]));
  LUT5 #(
    .INIT(32'hFCB87430)) 
    \mem_write_data[8]_i_1 
       (.I0(\mem_write_data[31]_i_2_n_0 ),
        .I1(\mem_write_data[31]_i_3_n_0 ),
        .I2(p_1_in[6]),
        .I3(wb_data[8]),
        .I4(ex_regB[8]),
        .O(alu_mux_b[8]));
  LUT5 #(
    .INIT(32'hFC74B830)) 
    \mem_write_data[9]_i_1 
       (.I0(\mem_write_data[31]_i_2_n_0 ),
        .I1(\mem_write_data[31]_i_3_n_0 ),
        .I2(p_1_in[7]),
        .I3(ex_regB[9]),
        .I4(wb_data[9]),
        .O(alu_mux_b[9]));
  FDRE \mem_write_data_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(alu_mux_b[0]),
        .Q(mem_write_data[0]),
        .R(\slv_reg0_reg[0] ));
  FDRE \mem_write_data_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(alu_mux_b[10]),
        .Q(mem_write_data[10]),
        .R(\slv_reg0_reg[0] ));
  FDRE \mem_write_data_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(alu_mux_b[11]),
        .Q(mem_write_data[11]),
        .R(\slv_reg0_reg[0] ));
  FDRE \mem_write_data_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(alu_mux_b[12]),
        .Q(mem_write_data[12]),
        .R(\slv_reg0_reg[0] ));
  FDRE \mem_write_data_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(alu_mux_b[13]),
        .Q(mem_write_data[13]),
        .R(\slv_reg0_reg[0] ));
  FDRE \mem_write_data_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(alu_mux_b[14]),
        .Q(mem_write_data[14]),
        .R(\slv_reg0_reg[0] ));
  FDRE \mem_write_data_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(alu_mux_b[15]),
        .Q(mem_write_data[15]),
        .R(\slv_reg0_reg[0] ));
  FDRE \mem_write_data_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(alu_mux_b[16]),
        .Q(mem_write_data[16]),
        .R(\slv_reg0_reg[0] ));
  FDRE \mem_write_data_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(alu_mux_b[17]),
        .Q(mem_write_data[17]),
        .R(\slv_reg0_reg[0] ));
  FDRE \mem_write_data_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(alu_mux_b[18]),
        .Q(mem_write_data[18]),
        .R(\slv_reg0_reg[0] ));
  FDRE \mem_write_data_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(alu_mux_b[19]),
        .Q(mem_write_data[19]),
        .R(\slv_reg0_reg[0] ));
  FDRE \mem_write_data_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(alu_mux_b[1]),
        .Q(mem_write_data[1]),
        .R(\slv_reg0_reg[0] ));
  FDRE \mem_write_data_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(alu_mux_b[20]),
        .Q(mem_write_data[20]),
        .R(\slv_reg0_reg[0] ));
  FDRE \mem_write_data_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(alu_mux_b[21]),
        .Q(mem_write_data[21]),
        .R(\slv_reg0_reg[0] ));
  FDRE \mem_write_data_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(alu_mux_b[22]),
        .Q(mem_write_data[22]),
        .R(\slv_reg0_reg[0] ));
  FDRE \mem_write_data_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(alu_mux_b[23]),
        .Q(mem_write_data[23]),
        .R(\slv_reg0_reg[0] ));
  FDRE \mem_write_data_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(alu_mux_b[24]),
        .Q(mem_write_data[24]),
        .R(\slv_reg0_reg[0] ));
  FDRE \mem_write_data_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(alu_mux_b[25]),
        .Q(mem_write_data[25]),
        .R(\slv_reg0_reg[0] ));
  FDRE \mem_write_data_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(alu_mux_b[26]),
        .Q(mem_write_data[26]),
        .R(\slv_reg0_reg[0] ));
  FDRE \mem_write_data_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(alu_mux_b[27]),
        .Q(mem_write_data[27]),
        .R(\slv_reg0_reg[0] ));
  FDRE \mem_write_data_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(alu_mux_b[28]),
        .Q(mem_write_data[28]),
        .R(\slv_reg0_reg[0] ));
  FDRE \mem_write_data_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(alu_mux_b[29]),
        .Q(mem_write_data[29]),
        .R(\slv_reg0_reg[0] ));
  FDRE \mem_write_data_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(alu_mux_b[2]),
        .Q(mem_write_data[2]),
        .R(\slv_reg0_reg[0] ));
  FDRE \mem_write_data_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(alu_mux_b[30]),
        .Q(mem_write_data[30]),
        .R(\slv_reg0_reg[0] ));
  FDRE \mem_write_data_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(alu_mux_b[31]),
        .Q(mem_write_data[31]),
        .R(\slv_reg0_reg[0] ));
  FDRE \mem_write_data_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(alu_mux_b[3]),
        .Q(mem_write_data[3]),
        .R(\slv_reg0_reg[0] ));
  FDRE \mem_write_data_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(alu_mux_b[4]),
        .Q(mem_write_data[4]),
        .R(\slv_reg0_reg[0] ));
  FDRE \mem_write_data_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(alu_mux_b[5]),
        .Q(mem_write_data[5]),
        .R(\slv_reg0_reg[0] ));
  FDRE \mem_write_data_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(alu_mux_b[6]),
        .Q(mem_write_data[6]),
        .R(\slv_reg0_reg[0] ));
  FDRE \mem_write_data_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(alu_mux_b[7]),
        .Q(mem_write_data[7]),
        .R(\slv_reg0_reg[0] ));
  FDRE \mem_write_data_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(alu_mux_b[8]),
        .Q(mem_write_data[8]),
        .R(\slv_reg0_reg[0] ));
  FDRE \mem_write_data_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(alu_mux_b[9]),
        .Q(mem_write_data[9]),
        .R(\slv_reg0_reg[0] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_file rf
       (.CLK(CLK),
        .D(id_regA),
        .Q(wb_alu_result),
        .\R_reg[15][31]_0 (Q),
        .\R_reg[1][0]_0 (wb_rd),
        .\ex_regA_reg[0] (\ex_regA[31]_i_5_n_0 ),
        .\ex_regB_reg[0] ({\id_ir_reg_n_0_[23] ,\id_ir_reg_n_0_[22] ,\id_ir_reg_n_0_[21] ,\id_ir_reg_n_0_[20] ,\id_ir_reg_n_0_[18] ,\id_ir_reg_n_0_[17] ,\id_ir_reg_n_0_[16] ,\id_ir_reg_n_0_[15] }),
        .\ex_regB_reg[0]_0 (\ex_regB[31]_i_5_n_0 ),
        .\id_ir_reg[23] (id_regB),
        .read_data12(read_data12),
        .read_data22(read_data22),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\slv_reg0_reg[0] (\slv_reg0_reg[0] ),
        .wb_data(wb_data),
        .wb_mem_read(wb_mem_read),
        .wb_read_data(wb_read_data),
        .wb_reg_write(wb_reg_write),
        .x1_out(x1_out));
  LUT4 #(
    .INIT(16'hFF2A)) 
    sleep_inv_i_1
       (.I0(sleep213_in),
        .I1(\id_ir[31]_i_2_n_0 ),
        .I2(\PC[31]_i_4_n_0 ),
        .I3(SR),
        .O(sleep_inv_i_1_n_0));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    sleep_reg_inv
       (.C(CLK),
        .CE(1'b1),
        .D(sleep_inv_i_1_n_0),
        .Q(sleep213_in),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_top u_uart
       (.CLK(CLK),
        .Q({\mem_alu_result_reg_n_0_[31] ,\mem_alu_result_reg_n_0_[30] ,\mem_alu_result_reg_n_0_[29] ,\mem_alu_result_reg_n_0_[28] ,\mem_alu_result_reg_n_0_[27] ,\mem_alu_result_reg_n_0_[26] ,\mem_alu_result_reg_n_0_[25] ,\mem_alu_result_reg_n_0_[24] ,\mem_alu_result_reg_n_0_[23] ,\mem_alu_result_reg_n_0_[22] ,\mem_alu_result_reg_n_0_[21] ,\mem_alu_result_reg_n_0_[20] ,\mem_alu_result_reg_n_0_[19] ,\mem_alu_result_reg_n_0_[18] ,\mem_alu_result_reg_n_0_[17] ,\mem_alu_result_reg_n_0_[16] ,\mem_alu_result_reg_n_0_[15] ,\mem_alu_result_reg_n_0_[14] ,\mem_alu_result_reg_n_0_[13] ,\mem_alu_result_reg_n_0_[12] ,\mem_alu_result_reg_n_0_[11] ,\mem_alu_result_reg_n_0_[10] ,p_1_in,\mem_alu_result_reg_n_0_[1] ,\mem_alu_result_reg_n_0_[0] }),
        .actual_mem_data(actual_mem_data[0]),
        .actual_mem_data0(actual_mem_data0[0]),
        .mcu_uart_tx(mcu_uart_tx),
        .\mem_alu_result_reg[10] (u_uart_n_3),
        .\mem_alu_result_reg[31] (u_uart_n_1),
        .mem_mem_write(mem_mem_write),
        .p_0_in15_out(p_0_in15_out),
        .sleep213_in(sleep213_in),
        .\tx_data_buffer_reg[7]_0 (mem_write_data[7:0]),
        .\wb_read_data_reg[0] (\wb_read_data[31]_i_3_n_0 ),
        .\wb_read_data_reg[0]_0 (\wb_read_data[31]_i_4_n_0 ),
        .\wb_read_data_reg[0]_1 (\wb_read_data[31]_i_5_n_0 ),
        .\wb_read_data_reg[0]_2 (\wb_read_data[31]_i_6_n_0 ));
  FDRE \wb_alu_result_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\mem_alu_result_reg_n_0_[0] ),
        .Q(wb_alu_result[0]),
        .R(\slv_reg0_reg[0] ));
  FDRE \wb_alu_result_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\mem_alu_result_reg_n_0_[10] ),
        .Q(wb_alu_result[10]),
        .R(\slv_reg0_reg[0] ));
  FDRE \wb_alu_result_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\mem_alu_result_reg_n_0_[11] ),
        .Q(wb_alu_result[11]),
        .R(\slv_reg0_reg[0] ));
  FDRE \wb_alu_result_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\mem_alu_result_reg_n_0_[12] ),
        .Q(wb_alu_result[12]),
        .R(\slv_reg0_reg[0] ));
  FDRE \wb_alu_result_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\mem_alu_result_reg_n_0_[13] ),
        .Q(wb_alu_result[13]),
        .R(\slv_reg0_reg[0] ));
  FDRE \wb_alu_result_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\mem_alu_result_reg_n_0_[14] ),
        .Q(wb_alu_result[14]),
        .R(\slv_reg0_reg[0] ));
  FDRE \wb_alu_result_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\mem_alu_result_reg_n_0_[15] ),
        .Q(wb_alu_result[15]),
        .R(\slv_reg0_reg[0] ));
  FDRE \wb_alu_result_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\mem_alu_result_reg_n_0_[16] ),
        .Q(wb_alu_result[16]),
        .R(\slv_reg0_reg[0] ));
  FDRE \wb_alu_result_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(\mem_alu_result_reg_n_0_[17] ),
        .Q(wb_alu_result[17]),
        .R(\slv_reg0_reg[0] ));
  FDRE \wb_alu_result_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(\mem_alu_result_reg_n_0_[18] ),
        .Q(wb_alu_result[18]),
        .R(\slv_reg0_reg[0] ));
  FDRE \wb_alu_result_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(\mem_alu_result_reg_n_0_[19] ),
        .Q(wb_alu_result[19]),
        .R(\slv_reg0_reg[0] ));
  FDRE \wb_alu_result_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\mem_alu_result_reg_n_0_[1] ),
        .Q(wb_alu_result[1]),
        .R(\slv_reg0_reg[0] ));
  FDRE \wb_alu_result_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(\mem_alu_result_reg_n_0_[20] ),
        .Q(wb_alu_result[20]),
        .R(\slv_reg0_reg[0] ));
  FDRE \wb_alu_result_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(\mem_alu_result_reg_n_0_[21] ),
        .Q(wb_alu_result[21]),
        .R(\slv_reg0_reg[0] ));
  FDRE \wb_alu_result_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(\mem_alu_result_reg_n_0_[22] ),
        .Q(wb_alu_result[22]),
        .R(\slv_reg0_reg[0] ));
  FDRE \wb_alu_result_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(\mem_alu_result_reg_n_0_[23] ),
        .Q(wb_alu_result[23]),
        .R(\slv_reg0_reg[0] ));
  FDRE \wb_alu_result_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(\mem_alu_result_reg_n_0_[24] ),
        .Q(wb_alu_result[24]),
        .R(\slv_reg0_reg[0] ));
  FDRE \wb_alu_result_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(\mem_alu_result_reg_n_0_[25] ),
        .Q(wb_alu_result[25]),
        .R(\slv_reg0_reg[0] ));
  FDRE \wb_alu_result_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(\mem_alu_result_reg_n_0_[26] ),
        .Q(wb_alu_result[26]),
        .R(\slv_reg0_reg[0] ));
  FDRE \wb_alu_result_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(\mem_alu_result_reg_n_0_[27] ),
        .Q(wb_alu_result[27]),
        .R(\slv_reg0_reg[0] ));
  FDRE \wb_alu_result_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(\mem_alu_result_reg_n_0_[28] ),
        .Q(wb_alu_result[28]),
        .R(\slv_reg0_reg[0] ));
  FDRE \wb_alu_result_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(\mem_alu_result_reg_n_0_[29] ),
        .Q(wb_alu_result[29]),
        .R(\slv_reg0_reg[0] ));
  FDRE \wb_alu_result_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(wb_alu_result[2]),
        .R(\slv_reg0_reg[0] ));
  FDRE \wb_alu_result_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(\mem_alu_result_reg_n_0_[30] ),
        .Q(wb_alu_result[30]),
        .R(\slv_reg0_reg[0] ));
  FDRE \wb_alu_result_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(\mem_alu_result_reg_n_0_[31] ),
        .Q(wb_alu_result[31]),
        .R(\slv_reg0_reg[0] ));
  FDRE \wb_alu_result_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(wb_alu_result[3]),
        .R(\slv_reg0_reg[0] ));
  FDRE \wb_alu_result_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(wb_alu_result[4]),
        .R(\slv_reg0_reg[0] ));
  FDRE \wb_alu_result_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(wb_alu_result[5]),
        .R(\slv_reg0_reg[0] ));
  FDRE \wb_alu_result_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(wb_alu_result[6]),
        .R(\slv_reg0_reg[0] ));
  FDRE \wb_alu_result_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(wb_alu_result[7]),
        .R(\slv_reg0_reg[0] ));
  FDRE \wb_alu_result_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(wb_alu_result[8]),
        .R(\slv_reg0_reg[0] ));
  FDRE \wb_alu_result_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(wb_alu_result[9]),
        .R(\slv_reg0_reg[0] ));
  FDRE wb_mem_read_reg
       (.C(CLK),
        .CE(1'b1),
        .D(mem_mem_read),
        .Q(wb_mem_read),
        .R(\slv_reg0_reg[0] ));
  FDRE \wb_rd_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(mem_rd[0]),
        .Q(wb_rd[0]),
        .R(\slv_reg0_reg[0] ));
  FDRE \wb_rd_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(mem_rd[1]),
        .Q(wb_rd[1]),
        .R(\slv_reg0_reg[0] ));
  FDRE \wb_rd_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(mem_rd[2]),
        .Q(wb_rd[2]),
        .R(\slv_reg0_reg[0] ));
  FDRE \wb_rd_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(mem_rd[3]),
        .Q(wb_rd[3]),
        .R(\slv_reg0_reg[0] ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \wb_read_data[10]_i_1 
       (.I0(\wb_read_data[31]_i_3_n_0 ),
        .I1(\wb_read_data[31]_i_4_n_0 ),
        .I2(\wb_read_data[31]_i_5_n_0 ),
        .I3(\wb_read_data[31]_i_6_n_0 ),
        .I4(actual_mem_data0[10]),
        .O(actual_mem_data[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \wb_read_data[11]_i_1 
       (.I0(\wb_read_data[31]_i_3_n_0 ),
        .I1(\wb_read_data[31]_i_4_n_0 ),
        .I2(\wb_read_data[31]_i_5_n_0 ),
        .I3(\wb_read_data[31]_i_6_n_0 ),
        .I4(actual_mem_data0[11]),
        .O(actual_mem_data[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \wb_read_data[12]_i_1 
       (.I0(\wb_read_data[31]_i_3_n_0 ),
        .I1(\wb_read_data[31]_i_4_n_0 ),
        .I2(\wb_read_data[31]_i_5_n_0 ),
        .I3(\wb_read_data[31]_i_6_n_0 ),
        .I4(actual_mem_data0[12]),
        .O(actual_mem_data[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \wb_read_data[13]_i_1 
       (.I0(\wb_read_data[31]_i_3_n_0 ),
        .I1(\wb_read_data[31]_i_4_n_0 ),
        .I2(\wb_read_data[31]_i_5_n_0 ),
        .I3(\wb_read_data[31]_i_6_n_0 ),
        .I4(actual_mem_data0[13]),
        .O(actual_mem_data[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \wb_read_data[14]_i_1 
       (.I0(\wb_read_data[31]_i_3_n_0 ),
        .I1(\wb_read_data[31]_i_4_n_0 ),
        .I2(\wb_read_data[31]_i_5_n_0 ),
        .I3(\wb_read_data[31]_i_6_n_0 ),
        .I4(actual_mem_data0[14]),
        .O(actual_mem_data[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \wb_read_data[15]_i_1 
       (.I0(\wb_read_data[31]_i_3_n_0 ),
        .I1(\wb_read_data[31]_i_4_n_0 ),
        .I2(\wb_read_data[31]_i_5_n_0 ),
        .I3(\wb_read_data[31]_i_6_n_0 ),
        .I4(actual_mem_data0[15]),
        .O(actual_mem_data[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \wb_read_data[16]_i_1 
       (.I0(\wb_read_data[31]_i_3_n_0 ),
        .I1(\wb_read_data[31]_i_4_n_0 ),
        .I2(\wb_read_data[31]_i_5_n_0 ),
        .I3(\wb_read_data[31]_i_6_n_0 ),
        .I4(actual_mem_data0[16]),
        .O(actual_mem_data[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \wb_read_data[17]_i_1 
       (.I0(\wb_read_data[31]_i_3_n_0 ),
        .I1(\wb_read_data[31]_i_4_n_0 ),
        .I2(\wb_read_data[31]_i_5_n_0 ),
        .I3(\wb_read_data[31]_i_6_n_0 ),
        .I4(actual_mem_data0[17]),
        .O(actual_mem_data[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \wb_read_data[18]_i_1 
       (.I0(\wb_read_data[31]_i_3_n_0 ),
        .I1(\wb_read_data[31]_i_4_n_0 ),
        .I2(\wb_read_data[31]_i_5_n_0 ),
        .I3(\wb_read_data[31]_i_6_n_0 ),
        .I4(actual_mem_data0[18]),
        .O(actual_mem_data[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \wb_read_data[19]_i_1 
       (.I0(\wb_read_data[31]_i_3_n_0 ),
        .I1(\wb_read_data[31]_i_4_n_0 ),
        .I2(\wb_read_data[31]_i_5_n_0 ),
        .I3(\wb_read_data[31]_i_6_n_0 ),
        .I4(actual_mem_data0[19]),
        .O(actual_mem_data[19]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \wb_read_data[1]_i_1 
       (.I0(\wb_read_data[31]_i_3_n_0 ),
        .I1(\wb_read_data[31]_i_4_n_0 ),
        .I2(\wb_read_data[31]_i_5_n_0 ),
        .I3(\wb_read_data[31]_i_6_n_0 ),
        .I4(actual_mem_data0[1]),
        .O(actual_mem_data[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \wb_read_data[20]_i_1 
       (.I0(\wb_read_data[31]_i_3_n_0 ),
        .I1(\wb_read_data[31]_i_4_n_0 ),
        .I2(\wb_read_data[31]_i_5_n_0 ),
        .I3(\wb_read_data[31]_i_6_n_0 ),
        .I4(actual_mem_data0[20]),
        .O(actual_mem_data[20]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \wb_read_data[21]_i_1 
       (.I0(\wb_read_data[31]_i_3_n_0 ),
        .I1(\wb_read_data[31]_i_4_n_0 ),
        .I2(\wb_read_data[31]_i_5_n_0 ),
        .I3(\wb_read_data[31]_i_6_n_0 ),
        .I4(actual_mem_data0[21]),
        .O(actual_mem_data[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \wb_read_data[22]_i_1 
       (.I0(\wb_read_data[31]_i_3_n_0 ),
        .I1(\wb_read_data[31]_i_4_n_0 ),
        .I2(\wb_read_data[31]_i_5_n_0 ),
        .I3(\wb_read_data[31]_i_6_n_0 ),
        .I4(actual_mem_data0[22]),
        .O(actual_mem_data[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \wb_read_data[23]_i_1 
       (.I0(\wb_read_data[31]_i_3_n_0 ),
        .I1(\wb_read_data[31]_i_4_n_0 ),
        .I2(\wb_read_data[31]_i_5_n_0 ),
        .I3(\wb_read_data[31]_i_6_n_0 ),
        .I4(actual_mem_data0[23]),
        .O(actual_mem_data[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \wb_read_data[24]_i_1 
       (.I0(\wb_read_data[31]_i_3_n_0 ),
        .I1(\wb_read_data[31]_i_4_n_0 ),
        .I2(\wb_read_data[31]_i_5_n_0 ),
        .I3(\wb_read_data[31]_i_6_n_0 ),
        .I4(actual_mem_data0[24]),
        .O(actual_mem_data[24]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \wb_read_data[25]_i_1 
       (.I0(\wb_read_data[31]_i_3_n_0 ),
        .I1(\wb_read_data[31]_i_4_n_0 ),
        .I2(\wb_read_data[31]_i_5_n_0 ),
        .I3(\wb_read_data[31]_i_6_n_0 ),
        .I4(actual_mem_data0[25]),
        .O(actual_mem_data[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \wb_read_data[26]_i_1 
       (.I0(\wb_read_data[31]_i_3_n_0 ),
        .I1(\wb_read_data[31]_i_4_n_0 ),
        .I2(\wb_read_data[31]_i_5_n_0 ),
        .I3(\wb_read_data[31]_i_6_n_0 ),
        .I4(actual_mem_data0[26]),
        .O(actual_mem_data[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \wb_read_data[27]_i_1 
       (.I0(\wb_read_data[31]_i_3_n_0 ),
        .I1(\wb_read_data[31]_i_4_n_0 ),
        .I2(\wb_read_data[31]_i_5_n_0 ),
        .I3(\wb_read_data[31]_i_6_n_0 ),
        .I4(actual_mem_data0[27]),
        .O(actual_mem_data[27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \wb_read_data[28]_i_1 
       (.I0(\wb_read_data[31]_i_3_n_0 ),
        .I1(\wb_read_data[31]_i_4_n_0 ),
        .I2(\wb_read_data[31]_i_5_n_0 ),
        .I3(\wb_read_data[31]_i_6_n_0 ),
        .I4(actual_mem_data0[28]),
        .O(actual_mem_data[28]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \wb_read_data[29]_i_1 
       (.I0(\wb_read_data[31]_i_3_n_0 ),
        .I1(\wb_read_data[31]_i_4_n_0 ),
        .I2(\wb_read_data[31]_i_5_n_0 ),
        .I3(\wb_read_data[31]_i_6_n_0 ),
        .I4(actual_mem_data0[29]),
        .O(actual_mem_data[29]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \wb_read_data[2]_i_1 
       (.I0(\wb_read_data[31]_i_3_n_0 ),
        .I1(\wb_read_data[31]_i_4_n_0 ),
        .I2(\wb_read_data[31]_i_5_n_0 ),
        .I3(\wb_read_data[31]_i_6_n_0 ),
        .I4(actual_mem_data0[2]),
        .O(actual_mem_data[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \wb_read_data[30]_i_1 
       (.I0(\wb_read_data[31]_i_3_n_0 ),
        .I1(\wb_read_data[31]_i_4_n_0 ),
        .I2(\wb_read_data[31]_i_5_n_0 ),
        .I3(\wb_read_data[31]_i_6_n_0 ),
        .I4(actual_mem_data0[30]),
        .O(actual_mem_data[30]));
  LUT6 #(
    .INIT(64'h4000FFFFFFFFFFFF)) 
    \wb_read_data[31]_i_1 
       (.I0(u_uart_n_1),
        .I1(p_1_in[2]),
        .I2(p_1_in[0]),
        .I3(u_uart_n_3),
        .I4(Q),
        .I5(s00_axi_aresetn),
        .O(\wb_read_data[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wb_read_data[31]_i_10 
       (.I0(\mem_alu_result_reg_n_0_[10] ),
        .I1(\mem_alu_result_reg_n_0_[11] ),
        .I2(p_1_in[6]),
        .I3(p_1_in[7]),
        .O(\wb_read_data[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \wb_read_data[31]_i_2 
       (.I0(\wb_read_data[31]_i_3_n_0 ),
        .I1(\wb_read_data[31]_i_4_n_0 ),
        .I2(\wb_read_data[31]_i_5_n_0 ),
        .I3(\wb_read_data[31]_i_6_n_0 ),
        .I4(actual_mem_data0[31]),
        .O(actual_mem_data[31]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \wb_read_data[31]_i_3 
       (.I0(\mem_alu_result_reg_n_0_[21] ),
        .I1(\mem_alu_result_reg_n_0_[20] ),
        .I2(\mem_alu_result_reg_n_0_[23] ),
        .I3(\mem_alu_result_reg_n_0_[22] ),
        .I4(\wb_read_data[31]_i_7_n_0 ),
        .O(\wb_read_data[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \wb_read_data[31]_i_4 
       (.I0(\mem_alu_result_reg_n_0_[30] ),
        .I1(p_1_in[0]),
        .I2(p_1_in[2]),
        .I3(\mem_alu_result_reg_n_0_[31] ),
        .I4(\wb_read_data[31]_i_8_n_0 ),
        .O(\wb_read_data[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \wb_read_data[31]_i_5 
       (.I0(p_1_in[3]),
        .I1(\mem_alu_result_reg_n_0_[28] ),
        .I2(p_1_in[5]),
        .I3(p_1_in[4]),
        .I4(\wb_read_data[31]_i_9_n_0 ),
        .O(\wb_read_data[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \wb_read_data[31]_i_6 
       (.I0(\mem_alu_result_reg_n_0_[13] ),
        .I1(\mem_alu_result_reg_n_0_[12] ),
        .I2(\mem_alu_result_reg_n_0_[15] ),
        .I3(\mem_alu_result_reg_n_0_[14] ),
        .I4(\wb_read_data[31]_i_10_n_0 ),
        .O(\wb_read_data[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wb_read_data[31]_i_7 
       (.I0(\mem_alu_result_reg_n_0_[18] ),
        .I1(\mem_alu_result_reg_n_0_[19] ),
        .I2(\mem_alu_result_reg_n_0_[16] ),
        .I3(\mem_alu_result_reg_n_0_[17] ),
        .O(\wb_read_data[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wb_read_data[31]_i_8 
       (.I0(\mem_alu_result_reg_n_0_[26] ),
        .I1(\mem_alu_result_reg_n_0_[27] ),
        .I2(\mem_alu_result_reg_n_0_[24] ),
        .I3(\mem_alu_result_reg_n_0_[25] ),
        .O(\wb_read_data[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wb_read_data[31]_i_9 
       (.I0(\mem_alu_result_reg_n_0_[29] ),
        .I1(p_1_in[1]),
        .I2(\mem_alu_result_reg_n_0_[0] ),
        .I3(\mem_alu_result_reg_n_0_[1] ),
        .O(\wb_read_data[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \wb_read_data[3]_i_1 
       (.I0(\wb_read_data[31]_i_3_n_0 ),
        .I1(\wb_read_data[31]_i_4_n_0 ),
        .I2(\wb_read_data[31]_i_5_n_0 ),
        .I3(\wb_read_data[31]_i_6_n_0 ),
        .I4(actual_mem_data0[3]),
        .O(actual_mem_data[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \wb_read_data[4]_i_1 
       (.I0(\wb_read_data[31]_i_3_n_0 ),
        .I1(\wb_read_data[31]_i_4_n_0 ),
        .I2(\wb_read_data[31]_i_5_n_0 ),
        .I3(\wb_read_data[31]_i_6_n_0 ),
        .I4(actual_mem_data0[4]),
        .O(actual_mem_data[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \wb_read_data[5]_i_1 
       (.I0(\wb_read_data[31]_i_3_n_0 ),
        .I1(\wb_read_data[31]_i_4_n_0 ),
        .I2(\wb_read_data[31]_i_5_n_0 ),
        .I3(\wb_read_data[31]_i_6_n_0 ),
        .I4(actual_mem_data0[5]),
        .O(actual_mem_data[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \wb_read_data[6]_i_1 
       (.I0(\wb_read_data[31]_i_3_n_0 ),
        .I1(\wb_read_data[31]_i_4_n_0 ),
        .I2(\wb_read_data[31]_i_5_n_0 ),
        .I3(\wb_read_data[31]_i_6_n_0 ),
        .I4(actual_mem_data0[6]),
        .O(actual_mem_data[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \wb_read_data[7]_i_1 
       (.I0(\wb_read_data[31]_i_3_n_0 ),
        .I1(\wb_read_data[31]_i_4_n_0 ),
        .I2(\wb_read_data[31]_i_5_n_0 ),
        .I3(\wb_read_data[31]_i_6_n_0 ),
        .I4(actual_mem_data0[7]),
        .O(actual_mem_data[7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \wb_read_data[8]_i_1 
       (.I0(\wb_read_data[31]_i_3_n_0 ),
        .I1(\wb_read_data[31]_i_4_n_0 ),
        .I2(\wb_read_data[31]_i_5_n_0 ),
        .I3(\wb_read_data[31]_i_6_n_0 ),
        .I4(actual_mem_data0[8]),
        .O(actual_mem_data[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \wb_read_data[9]_i_1 
       (.I0(\wb_read_data[31]_i_3_n_0 ),
        .I1(\wb_read_data[31]_i_4_n_0 ),
        .I2(\wb_read_data[31]_i_5_n_0 ),
        .I3(\wb_read_data[31]_i_6_n_0 ),
        .I4(actual_mem_data0[9]),
        .O(actual_mem_data[9]));
  FDRE \wb_read_data_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(actual_mem_data[0]),
        .Q(wb_read_data[0]),
        .R(\slv_reg0_reg[0] ));
  FDRE \wb_read_data_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(actual_mem_data[10]),
        .Q(wb_read_data[10]),
        .R(\wb_read_data[31]_i_1_n_0 ));
  FDRE \wb_read_data_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(actual_mem_data[11]),
        .Q(wb_read_data[11]),
        .R(\wb_read_data[31]_i_1_n_0 ));
  FDRE \wb_read_data_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(actual_mem_data[12]),
        .Q(wb_read_data[12]),
        .R(\wb_read_data[31]_i_1_n_0 ));
  FDRE \wb_read_data_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(actual_mem_data[13]),
        .Q(wb_read_data[13]),
        .R(\wb_read_data[31]_i_1_n_0 ));
  FDRE \wb_read_data_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(actual_mem_data[14]),
        .Q(wb_read_data[14]),
        .R(\wb_read_data[31]_i_1_n_0 ));
  FDRE \wb_read_data_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(actual_mem_data[15]),
        .Q(wb_read_data[15]),
        .R(\wb_read_data[31]_i_1_n_0 ));
  FDRE \wb_read_data_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(actual_mem_data[16]),
        .Q(wb_read_data[16]),
        .R(\wb_read_data[31]_i_1_n_0 ));
  FDRE \wb_read_data_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(actual_mem_data[17]),
        .Q(wb_read_data[17]),
        .R(\wb_read_data[31]_i_1_n_0 ));
  FDRE \wb_read_data_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(actual_mem_data[18]),
        .Q(wb_read_data[18]),
        .R(\wb_read_data[31]_i_1_n_0 ));
  FDRE \wb_read_data_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(actual_mem_data[19]),
        .Q(wb_read_data[19]),
        .R(\wb_read_data[31]_i_1_n_0 ));
  FDRE \wb_read_data_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(actual_mem_data[1]),
        .Q(wb_read_data[1]),
        .R(\wb_read_data[31]_i_1_n_0 ));
  FDRE \wb_read_data_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(actual_mem_data[20]),
        .Q(wb_read_data[20]),
        .R(\wb_read_data[31]_i_1_n_0 ));
  FDRE \wb_read_data_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(actual_mem_data[21]),
        .Q(wb_read_data[21]),
        .R(\wb_read_data[31]_i_1_n_0 ));
  FDRE \wb_read_data_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(actual_mem_data[22]),
        .Q(wb_read_data[22]),
        .R(\wb_read_data[31]_i_1_n_0 ));
  FDRE \wb_read_data_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(actual_mem_data[23]),
        .Q(wb_read_data[23]),
        .R(\wb_read_data[31]_i_1_n_0 ));
  FDRE \wb_read_data_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(actual_mem_data[24]),
        .Q(wb_read_data[24]),
        .R(\wb_read_data[31]_i_1_n_0 ));
  FDRE \wb_read_data_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(actual_mem_data[25]),
        .Q(wb_read_data[25]),
        .R(\wb_read_data[31]_i_1_n_0 ));
  FDRE \wb_read_data_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(actual_mem_data[26]),
        .Q(wb_read_data[26]),
        .R(\wb_read_data[31]_i_1_n_0 ));
  FDRE \wb_read_data_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(actual_mem_data[27]),
        .Q(wb_read_data[27]),
        .R(\wb_read_data[31]_i_1_n_0 ));
  FDRE \wb_read_data_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(actual_mem_data[28]),
        .Q(wb_read_data[28]),
        .R(\wb_read_data[31]_i_1_n_0 ));
  FDRE \wb_read_data_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(actual_mem_data[29]),
        .Q(wb_read_data[29]),
        .R(\wb_read_data[31]_i_1_n_0 ));
  FDRE \wb_read_data_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(actual_mem_data[2]),
        .Q(wb_read_data[2]),
        .R(\wb_read_data[31]_i_1_n_0 ));
  FDRE \wb_read_data_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(actual_mem_data[30]),
        .Q(wb_read_data[30]),
        .R(\wb_read_data[31]_i_1_n_0 ));
  FDRE \wb_read_data_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(actual_mem_data[31]),
        .Q(wb_read_data[31]),
        .R(\wb_read_data[31]_i_1_n_0 ));
  FDRE \wb_read_data_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(actual_mem_data[3]),
        .Q(wb_read_data[3]),
        .R(\wb_read_data[31]_i_1_n_0 ));
  FDRE \wb_read_data_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(actual_mem_data[4]),
        .Q(wb_read_data[4]),
        .R(\wb_read_data[31]_i_1_n_0 ));
  FDRE \wb_read_data_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(actual_mem_data[5]),
        .Q(wb_read_data[5]),
        .R(\wb_read_data[31]_i_1_n_0 ));
  FDRE \wb_read_data_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(actual_mem_data[6]),
        .Q(wb_read_data[6]),
        .R(\wb_read_data[31]_i_1_n_0 ));
  FDRE \wb_read_data_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(actual_mem_data[7]),
        .Q(wb_read_data[7]),
        .R(\wb_read_data[31]_i_1_n_0 ));
  FDRE \wb_read_data_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(actual_mem_data[8]),
        .Q(wb_read_data[8]),
        .R(\wb_read_data[31]_i_1_n_0 ));
  FDRE \wb_read_data_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(actual_mem_data[9]),
        .Q(wb_read_data[9]),
        .R(\wb_read_data[31]_i_1_n_0 ));
  FDRE wb_reg_write_reg
       (.C(CLK),
        .CE(1'b1),
        .D(mem_reg_write),
        .Q(wb_reg_write),
        .R(\slv_reg0_reg[0] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rv32e_mcu
   (clk_div_reg_0,
    x1_out,
    mcu_uart_tx,
    p_0_in,
    s00_axi_aclk,
    Q,
    s00_axi_aresetn,
    \PC_reg[10] ,
    lopt);
  output clk_div_reg_0;
  output [7:0]x1_out;
  output mcu_uart_tx;
  input p_0_in;
  input s00_axi_aclk;
  input [0:0]Q;
  input s00_axi_aresetn;
  input [0:0]\PC_reg[10] ;
  input lopt;

  wire [0:0]\PC_reg[10] ;
  wire [0:0]Q;
  wire clk_div_reg_0;
  wire cpu0_n_0;
  wire lopt;
  wire mcu_uart_tx;
  wire p_0_in;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire t0_n_1;
  wire timer_irq;
  wire [7:0]x1_out;

  (* OPT_MODIFIED = "MLO" *) 
  FDCE clk_div_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(cpu0_n_0),
        .D(lopt),
        .Q(clk_div_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rv32e_cpu cpu0
       (.CLK(clk_div_reg_0),
        .Q(Q),
        .SR(t0_n_1),
        .ex_reg_write_reg_0(\PC_reg[10] ),
        .mcu_uart_tx(mcu_uart_tx),
        .p_0_in(p_0_in),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\slv_reg0_reg[0] (cpu0_n_0),
        .timer_irq(timer_irq),
        .x1_out(x1_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer t0
       (.\PC_reg[10] (\PC_reg[10] ),
        .\PC_reg[10]_0 (Q),
        .Q(clk_div_reg_0),
        .SR(t0_n_1),
        .s00_axi_aresetn(s00_axi_aresetn),
        .timer_irq(timer_irq));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer
   (timer_irq,
    SR,
    Q,
    \PC_reg[10] ,
    \PC_reg[10]_0 ,
    s00_axi_aresetn);
  output timer_irq;
  output [0:0]SR;
  input Q;
  input [0:0]\PC_reg[10] ;
  input [0:0]\PC_reg[10]_0 ;
  input s00_axi_aresetn;

  wire [0:0]\PC_reg[10] ;
  wire [0:0]\PC_reg[10]_0 ;
  wire Q;
  wire [0:0]SR;
  wire \counter[0]_i_2_n_0 ;
  wire [26:8]counter_reg;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire irq_i_1_n_0;
  wire irq_i_2_n_0;
  wire irq_i_3_n_0;
  wire irq_i_4_n_0;
  wire irq_i_5_n_0;
  wire s00_axi_aresetn;
  wire timer_irq;
  wire [3:2]\NLW_counter_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[24]_i_1_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hEFFF)) 
    \PC[31]_i_1 
       (.I0(\PC_reg[10] ),
        .I1(timer_irq),
        .I2(\PC_reg[10]_0 ),
        .I3(s00_axi_aresetn),
        .O(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(Q),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(irq_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(Q),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(irq_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(Q),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(irq_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(Q),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(irq_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(Q),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(irq_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(Q),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(irq_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(Q),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(irq_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(Q),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(irq_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(Q),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(irq_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(Q),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(irq_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(Q),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(irq_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(Q),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(irq_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(Q),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(irq_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S(counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(Q),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(irq_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(Q),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(irq_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(Q),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(irq_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(Q),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(irq_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\NLW_counter_reg[24]_i_1_CO_UNCONNECTED [3:2],\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[24]_i_1_O_UNCONNECTED [3],\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S({1'b0,counter_reg[26:24]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(Q),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(irq_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(Q),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(irq_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(Q),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(irq_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(Q),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(irq_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(Q),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(irq_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(Q),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(irq_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(Q),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(irq_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(Q),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(irq_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(Q),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(irq_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(Q),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(irq_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFBA00BA00BA00)) 
    irq_i_1
       (.I0(irq_i_2_n_0),
        .I1(irq_i_3_n_0),
        .I2(irq_i_4_n_0),
        .I3(irq_i_5_n_0),
        .I4(counter_reg[25]),
        .I5(counter_reg[26]),
        .O(irq_i_1_n_0));
  LUT3 #(
    .INIT(8'hF8)) 
    irq_i_2
       (.I0(counter_reg[17]),
        .I1(counter_reg[18]),
        .I2(counter_reg[19]),
        .O(irq_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    irq_i_3
       (.I0(counter_reg[11]),
        .I1(counter_reg[12]),
        .I2(counter_reg[10]),
        .I3(counter_reg[9]),
        .I4(counter_reg[8]),
        .I5(counter_reg[16]),
        .O(irq_i_3_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    irq_i_4
       (.I0(counter_reg[13]),
        .I1(counter_reg[18]),
        .I2(counter_reg[15]),
        .I3(counter_reg[14]),
        .O(irq_i_4_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    irq_i_5
       (.I0(counter_reg[21]),
        .I1(counter_reg[22]),
        .I2(counter_reg[26]),
        .I3(counter_reg[20]),
        .I4(counter_reg[24]),
        .I5(counter_reg[23]),
        .O(irq_i_5_n_0));
  FDRE irq_reg
       (.C(Q),
        .CE(1'b1),
        .D(irq_i_1_n_0),
        .Q(timer_irq),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_top
   (actual_mem_data,
    \mem_alu_result_reg[31] ,
    p_0_in15_out,
    \mem_alu_result_reg[10] ,
    mcu_uart_tx,
    \wb_read_data_reg[0] ,
    \wb_read_data_reg[0]_0 ,
    \wb_read_data_reg[0]_1 ,
    \wb_read_data_reg[0]_2 ,
    actual_mem_data0,
    Q,
    mem_mem_write,
    sleep213_in,
    CLK,
    \tx_data_buffer_reg[7]_0 );
  output [0:0]actual_mem_data;
  output \mem_alu_result_reg[31] ;
  output p_0_in15_out;
  output \mem_alu_result_reg[10] ;
  output mcu_uart_tx;
  input \wb_read_data_reg[0] ;
  input \wb_read_data_reg[0]_0 ;
  input \wb_read_data_reg[0]_1 ;
  input \wb_read_data_reg[0]_2 ;
  input [0:0]actual_mem_data0;
  input [31:0]Q;
  input mem_mem_write;
  input sleep213_in;
  input CLK;
  input [7:0]\tx_data_buffer_reg[7]_0 ;

  wire CLK;
  wire \FSM_sequential_tx_state[0]_i_1_n_0 ;
  wire \FSM_sequential_tx_state[0]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[0]_i_4_n_0 ;
  wire \FSM_sequential_tx_state[0]_i_5_n_0 ;
  wire \FSM_sequential_tx_state[0]_i_6_n_0 ;
  wire \FSM_sequential_tx_state[0]_i_7_n_0 ;
  wire \FSM_sequential_tx_state[0]_i_8_n_0 ;
  wire \FSM_sequential_tx_state[0]_i_9_n_0 ;
  wire \FSM_sequential_tx_state[1]_i_1_n_0 ;
  wire \FSM_sequential_tx_state[1]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[1]_i_3_n_0 ;
  wire [31:0]Q;
  wire [0:0]actual_mem_data;
  wire [0:0]actual_mem_data0;
  wire mcu_uart_tx;
  wire \mem_alu_result_reg[10] ;
  wire \mem_alu_result_reg[31] ;
  wire mem_mem_write;
  wire p_0_in15_out;
  wire sleep213_in;
  wire \tx_bit_index[0]_i_1_n_0 ;
  wire \tx_bit_index[1]_i_1_n_0 ;
  wire \tx_bit_index[2]_i_1_n_0 ;
  wire \tx_bit_index_reg_n_0_[0] ;
  wire \tx_bit_index_reg_n_0_[1] ;
  wire \tx_bit_index_reg_n_0_[2] ;
  wire [0:0]tx_clk_count;
  wire \tx_clk_count[0]_i_1_n_0 ;
  wire \tx_clk_count[1]_i_1_n_0 ;
  wire \tx_clk_count[2]_i_1_n_0 ;
  wire \tx_clk_count[3]_i_1_n_0 ;
  wire \tx_clk_count[4]_i_1_n_0 ;
  wire \tx_clk_count[5]_i_1_n_0 ;
  wire \tx_clk_count[5]_i_2_n_0 ;
  wire \tx_clk_count[6]_i_1_n_0 ;
  wire \tx_clk_count[7]_i_1_n_0 ;
  wire \tx_clk_count[8]_i_1_n_0 ;
  wire \tx_clk_count[9]_i_1_n_0 ;
  wire \tx_clk_count[9]_i_3_n_0 ;
  wire \tx_clk_count[9]_i_4_n_0 ;
  wire \tx_clk_count_reg_n_0_[0] ;
  wire \tx_clk_count_reg_n_0_[1] ;
  wire \tx_clk_count_reg_n_0_[2] ;
  wire \tx_clk_count_reg_n_0_[3] ;
  wire \tx_clk_count_reg_n_0_[4] ;
  wire \tx_clk_count_reg_n_0_[5] ;
  wire \tx_clk_count_reg_n_0_[6] ;
  wire \tx_clk_count_reg_n_0_[7] ;
  wire \tx_clk_count_reg_n_0_[8] ;
  wire \tx_clk_count_reg_n_0_[9] ;
  wire [0:0]tx_data_buffer;
  wire \tx_data_buffer[7]_i_3_n_0 ;
  wire [7:0]tx_data_buffer__0;
  wire [7:0]\tx_data_buffer_reg[7]_0 ;
  wire tx_ready_i_1_n_0;
  wire [1:0]tx_state;
  wire uart_tx_i_1_n_0;
  wire uart_tx_i_2_n_0;
  wire uart_tx_i_3_n_0;
  wire uart_tx_ready;
  wire \wb_read_data_reg[0] ;
  wire \wb_read_data_reg[0]_0 ;
  wire \wb_read_data_reg[0]_1 ;
  wire \wb_read_data_reg[0]_2 ;

  LUT6 #(
    .INIT(64'hCCCCCCCC10101F10)) 
    \FSM_sequential_tx_state[0]_i_1 
       (.I0(\FSM_sequential_tx_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_tx_state[1]_i_2_n_0 ),
        .I2(tx_state[1]),
        .I3(\mem_alu_result_reg[10] ),
        .I4(\FSM_sequential_tx_state[0]_i_4_n_0 ),
        .I5(tx_state[0]),
        .O(\FSM_sequential_tx_state[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_sequential_tx_state[0]_i_2 
       (.I0(\tx_bit_index_reg_n_0_[2] ),
        .I1(\tx_bit_index_reg_n_0_[1] ),
        .I2(\tx_bit_index_reg_n_0_[0] ),
        .O(\FSM_sequential_tx_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_tx_state[0]_i_3 
       (.I0(\FSM_sequential_tx_state[0]_i_5_n_0 ),
        .I1(Q[10]),
        .I2(Q[9]),
        .I3(Q[11]),
        .I4(Q[8]),
        .I5(\FSM_sequential_tx_state[0]_i_6_n_0 ),
        .O(\mem_alu_result_reg[10] ));
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    \FSM_sequential_tx_state[0]_i_4 
       (.I0(\mem_alu_result_reg[31] ),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(mem_mem_write),
        .I4(sleep213_in),
        .O(\FSM_sequential_tx_state[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_tx_state[0]_i_5 
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(Q[15]),
        .I3(Q[14]),
        .O(\FSM_sequential_tx_state[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_tx_state[0]_i_6 
       (.I0(\FSM_sequential_tx_state[0]_i_7_n_0 ),
        .I1(Q[18]),
        .I2(Q[17]),
        .I3(Q[19]),
        .I4(Q[16]),
        .I5(\FSM_sequential_tx_state[0]_i_8_n_0 ),
        .O(\FSM_sequential_tx_state[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_tx_state[0]_i_7 
       (.I0(Q[21]),
        .I1(Q[20]),
        .I2(Q[23]),
        .I3(Q[22]),
        .O(\FSM_sequential_tx_state[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_tx_state[0]_i_8 
       (.I0(Q[24]),
        .I1(Q[25]),
        .I2(Q[26]),
        .I3(Q[27]),
        .I4(\FSM_sequential_tx_state[0]_i_9_n_0 ),
        .O(\FSM_sequential_tx_state[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_tx_state[0]_i_9 
       (.I0(Q[29]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[1]),
        .O(\FSM_sequential_tx_state[0]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hA6)) 
    \FSM_sequential_tx_state[1]_i_1 
       (.I0(tx_state[1]),
        .I1(tx_state[0]),
        .I2(\FSM_sequential_tx_state[1]_i_2_n_0 ),
        .O(\FSM_sequential_tx_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4555FFFFFFFFFFFF)) 
    \FSM_sequential_tx_state[1]_i_2 
       (.I0(\tx_clk_count_reg_n_0_[7] ),
        .I1(\FSM_sequential_tx_state[1]_i_3_n_0 ),
        .I2(\tx_clk_count_reg_n_0_[6] ),
        .I3(\tx_clk_count_reg_n_0_[5] ),
        .I4(\tx_clk_count_reg_n_0_[9] ),
        .I5(\tx_clk_count_reg_n_0_[8] ),
        .O(\FSM_sequential_tx_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00000007)) 
    \FSM_sequential_tx_state[1]_i_3 
       (.I0(\tx_clk_count_reg_n_0_[0] ),
        .I1(\tx_clk_count_reg_n_0_[1] ),
        .I2(\tx_clk_count_reg_n_0_[3] ),
        .I3(\tx_clk_count_reg_n_0_[4] ),
        .I4(\tx_clk_count_reg_n_0_[2] ),
        .O(\FSM_sequential_tx_state[1]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_IDLE:00,STATE_START:01,STATE_DATA:10,STATE_STOP:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_tx_state[0]_i_1_n_0 ),
        .Q(tx_state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "STATE_IDLE:00,STATE_START:01,STATE_DATA:10,STATE_STOP:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_tx_state[1]_i_1_n_0 ),
        .Q(tx_state[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_255_0_0_i_2
       (.I0(mem_mem_write),
        .I1(sleep213_in),
        .O(p_0_in15_out));
  LUT6 #(
    .INIT(64'hFDF9F9F904040404)) 
    \tx_bit_index[0]_i_1 
       (.I0(tx_state[0]),
        .I1(tx_state[1]),
        .I2(\FSM_sequential_tx_state[1]_i_2_n_0 ),
        .I3(\tx_bit_index_reg_n_0_[2] ),
        .I4(\tx_bit_index_reg_n_0_[1] ),
        .I5(\tx_bit_index_reg_n_0_[0] ),
        .O(\tx_bit_index[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDF90404FDFD0000)) 
    \tx_bit_index[1]_i_1 
       (.I0(tx_state[0]),
        .I1(tx_state[1]),
        .I2(\FSM_sequential_tx_state[1]_i_2_n_0 ),
        .I3(\tx_bit_index_reg_n_0_[2] ),
        .I4(\tx_bit_index_reg_n_0_[1] ),
        .I5(\tx_bit_index_reg_n_0_[0] ),
        .O(\tx_bit_index[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFD04FD00FD00FD00)) 
    \tx_bit_index[2]_i_1 
       (.I0(tx_state[0]),
        .I1(tx_state[1]),
        .I2(\FSM_sequential_tx_state[1]_i_2_n_0 ),
        .I3(\tx_bit_index_reg_n_0_[2] ),
        .I4(\tx_bit_index_reg_n_0_[1] ),
        .I5(\tx_bit_index_reg_n_0_[0] ),
        .O(\tx_bit_index[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_bit_index_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\tx_bit_index[0]_i_1_n_0 ),
        .Q(\tx_bit_index_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_bit_index_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\tx_bit_index[1]_i_1_n_0 ),
        .Q(\tx_bit_index_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_bit_index_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\tx_bit_index[2]_i_1_n_0 ),
        .Q(\tx_bit_index_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tx_clk_count[0]_i_1 
       (.I0(\FSM_sequential_tx_state[1]_i_2_n_0 ),
        .I1(\tx_clk_count_reg_n_0_[0] ),
        .O(\tx_clk_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \tx_clk_count[1]_i_1 
       (.I0(\FSM_sequential_tx_state[1]_i_2_n_0 ),
        .I1(\tx_clk_count_reg_n_0_[1] ),
        .I2(\tx_clk_count_reg_n_0_[0] ),
        .O(\tx_clk_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \tx_clk_count[2]_i_1 
       (.I0(\FSM_sequential_tx_state[1]_i_2_n_0 ),
        .I1(\tx_clk_count_reg_n_0_[2] ),
        .I2(\tx_clk_count_reg_n_0_[1] ),
        .I3(\tx_clk_count_reg_n_0_[0] ),
        .O(\tx_clk_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \tx_clk_count[3]_i_1 
       (.I0(\FSM_sequential_tx_state[1]_i_2_n_0 ),
        .I1(\tx_clk_count_reg_n_0_[3] ),
        .I2(\tx_clk_count_reg_n_0_[2] ),
        .I3(\tx_clk_count_reg_n_0_[0] ),
        .I4(\tx_clk_count_reg_n_0_[1] ),
        .O(\tx_clk_count[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \tx_clk_count[4]_i_1 
       (.I0(\FSM_sequential_tx_state[1]_i_2_n_0 ),
        .I1(\tx_clk_count_reg_n_0_[4] ),
        .I2(\tx_clk_count_reg_n_0_[3] ),
        .I3(\tx_clk_count_reg_n_0_[1] ),
        .I4(\tx_clk_count_reg_n_0_[0] ),
        .I5(\tx_clk_count_reg_n_0_[2] ),
        .O(\tx_clk_count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888288888888888)) 
    \tx_clk_count[5]_i_1 
       (.I0(\FSM_sequential_tx_state[1]_i_2_n_0 ),
        .I1(\tx_clk_count_reg_n_0_[5] ),
        .I2(\tx_clk_count_reg_n_0_[4] ),
        .I3(\tx_clk_count_reg_n_0_[2] ),
        .I4(\tx_clk_count[5]_i_2_n_0 ),
        .I5(\tx_clk_count_reg_n_0_[3] ),
        .O(\tx_clk_count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \tx_clk_count[5]_i_2 
       (.I0(\tx_clk_count_reg_n_0_[1] ),
        .I1(\tx_clk_count_reg_n_0_[0] ),
        .O(\tx_clk_count[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \tx_clk_count[6]_i_1 
       (.I0(\FSM_sequential_tx_state[1]_i_2_n_0 ),
        .I1(\tx_clk_count_reg_n_0_[6] ),
        .I2(\tx_clk_count[9]_i_4_n_0 ),
        .O(\tx_clk_count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \tx_clk_count[7]_i_1 
       (.I0(\FSM_sequential_tx_state[1]_i_2_n_0 ),
        .I1(\tx_clk_count_reg_n_0_[7] ),
        .I2(\tx_clk_count_reg_n_0_[6] ),
        .I3(\tx_clk_count[9]_i_4_n_0 ),
        .O(\tx_clk_count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \tx_clk_count[8]_i_1 
       (.I0(\FSM_sequential_tx_state[1]_i_2_n_0 ),
        .I1(\tx_clk_count_reg_n_0_[8] ),
        .I2(\tx_clk_count_reg_n_0_[7] ),
        .I3(\tx_clk_count[9]_i_4_n_0 ),
        .I4(\tx_clk_count_reg_n_0_[6] ),
        .O(\tx_clk_count[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \tx_clk_count[9]_i_1 
       (.I0(\FSM_sequential_tx_state[0]_i_4_n_0 ),
        .I1(\mem_alu_result_reg[10] ),
        .I2(tx_state[0]),
        .I3(tx_state[1]),
        .O(\tx_clk_count[9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEEFE)) 
    \tx_clk_count[9]_i_2 
       (.I0(tx_state[1]),
        .I1(tx_state[0]),
        .I2(\mem_alu_result_reg[10] ),
        .I3(\FSM_sequential_tx_state[0]_i_4_n_0 ),
        .O(tx_clk_count));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \tx_clk_count[9]_i_3 
       (.I0(\FSM_sequential_tx_state[1]_i_2_n_0 ),
        .I1(\tx_clk_count_reg_n_0_[9] ),
        .I2(\tx_clk_count_reg_n_0_[8] ),
        .I3(\tx_clk_count_reg_n_0_[6] ),
        .I4(\tx_clk_count[9]_i_4_n_0 ),
        .I5(\tx_clk_count_reg_n_0_[7] ),
        .O(\tx_clk_count[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \tx_clk_count[9]_i_4 
       (.I0(\tx_clk_count_reg_n_0_[5] ),
        .I1(\tx_clk_count_reg_n_0_[3] ),
        .I2(\tx_clk_count_reg_n_0_[1] ),
        .I3(\tx_clk_count_reg_n_0_[0] ),
        .I4(\tx_clk_count_reg_n_0_[2] ),
        .I5(\tx_clk_count_reg_n_0_[4] ),
        .O(\tx_clk_count[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_clk_count_reg[0] 
       (.C(CLK),
        .CE(tx_clk_count),
        .D(\tx_clk_count[0]_i_1_n_0 ),
        .Q(\tx_clk_count_reg_n_0_[0] ),
        .R(\tx_clk_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_clk_count_reg[1] 
       (.C(CLK),
        .CE(tx_clk_count),
        .D(\tx_clk_count[1]_i_1_n_0 ),
        .Q(\tx_clk_count_reg_n_0_[1] ),
        .R(\tx_clk_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_clk_count_reg[2] 
       (.C(CLK),
        .CE(tx_clk_count),
        .D(\tx_clk_count[2]_i_1_n_0 ),
        .Q(\tx_clk_count_reg_n_0_[2] ),
        .R(\tx_clk_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_clk_count_reg[3] 
       (.C(CLK),
        .CE(tx_clk_count),
        .D(\tx_clk_count[3]_i_1_n_0 ),
        .Q(\tx_clk_count_reg_n_0_[3] ),
        .R(\tx_clk_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_clk_count_reg[4] 
       (.C(CLK),
        .CE(tx_clk_count),
        .D(\tx_clk_count[4]_i_1_n_0 ),
        .Q(\tx_clk_count_reg_n_0_[4] ),
        .R(\tx_clk_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_clk_count_reg[5] 
       (.C(CLK),
        .CE(tx_clk_count),
        .D(\tx_clk_count[5]_i_1_n_0 ),
        .Q(\tx_clk_count_reg_n_0_[5] ),
        .R(\tx_clk_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_clk_count_reg[6] 
       (.C(CLK),
        .CE(tx_clk_count),
        .D(\tx_clk_count[6]_i_1_n_0 ),
        .Q(\tx_clk_count_reg_n_0_[6] ),
        .R(\tx_clk_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_clk_count_reg[7] 
       (.C(CLK),
        .CE(tx_clk_count),
        .D(\tx_clk_count[7]_i_1_n_0 ),
        .Q(\tx_clk_count_reg_n_0_[7] ),
        .R(\tx_clk_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_clk_count_reg[8] 
       (.C(CLK),
        .CE(tx_clk_count),
        .D(\tx_clk_count[8]_i_1_n_0 ),
        .Q(\tx_clk_count_reg_n_0_[8] ),
        .R(\tx_clk_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_clk_count_reg[9] 
       (.C(CLK),
        .CE(tx_clk_count),
        .D(\tx_clk_count[9]_i_3_n_0 ),
        .Q(\tx_clk_count_reg_n_0_[9] ),
        .R(\tx_clk_count[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \tx_data_buffer[7]_i_1 
       (.I0(\mem_alu_result_reg[31] ),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(p_0_in15_out),
        .I4(\mem_alu_result_reg[10] ),
        .I5(\tx_data_buffer[7]_i_3_n_0 ),
        .O(tx_data_buffer));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \tx_data_buffer[7]_i_2 
       (.I0(Q[31]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\mem_alu_result_reg[31] ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \tx_data_buffer[7]_i_3 
       (.I0(tx_state[1]),
        .I1(tx_state[0]),
        .O(\tx_data_buffer[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_buffer_reg[0] 
       (.C(CLK),
        .CE(tx_data_buffer),
        .D(\tx_data_buffer_reg[7]_0 [0]),
        .Q(tx_data_buffer__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_buffer_reg[1] 
       (.C(CLK),
        .CE(tx_data_buffer),
        .D(\tx_data_buffer_reg[7]_0 [1]),
        .Q(tx_data_buffer__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_buffer_reg[2] 
       (.C(CLK),
        .CE(tx_data_buffer),
        .D(\tx_data_buffer_reg[7]_0 [2]),
        .Q(tx_data_buffer__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_buffer_reg[3] 
       (.C(CLK),
        .CE(tx_data_buffer),
        .D(\tx_data_buffer_reg[7]_0 [3]),
        .Q(tx_data_buffer__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_buffer_reg[4] 
       (.C(CLK),
        .CE(tx_data_buffer),
        .D(\tx_data_buffer_reg[7]_0 [4]),
        .Q(tx_data_buffer__0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_buffer_reg[5] 
       (.C(CLK),
        .CE(tx_data_buffer),
        .D(\tx_data_buffer_reg[7]_0 [5]),
        .Q(tx_data_buffer__0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_buffer_reg[6] 
       (.C(CLK),
        .CE(tx_data_buffer),
        .D(\tx_data_buffer_reg[7]_0 [6]),
        .Q(tx_data_buffer__0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_buffer_reg[7] 
       (.C(CLK),
        .CE(tx_data_buffer),
        .D(\tx_data_buffer_reg[7]_0 [7]),
        .Q(tx_data_buffer__0[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFB000B)) 
    tx_ready_i_1
       (.I0(\FSM_sequential_tx_state[0]_i_4_n_0 ),
        .I1(\mem_alu_result_reg[10] ),
        .I2(tx_state[0]),
        .I3(tx_state[1]),
        .I4(uart_tx_ready),
        .O(tx_ready_i_1_n_0));
  FDRE tx_ready_reg
       (.C(CLK),
        .CE(1'b1),
        .D(tx_ready_i_1_n_0),
        .Q(uart_tx_ready),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF00B8FF)) 
    uart_tx_i_1
       (.I0(uart_tx_i_2_n_0),
        .I1(\tx_bit_index_reg_n_0_[2] ),
        .I2(uart_tx_i_3_n_0),
        .I3(tx_state[1]),
        .I4(tx_state[0]),
        .O(uart_tx_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    uart_tx_i_2
       (.I0(tx_data_buffer__0[7]),
        .I1(tx_data_buffer__0[6]),
        .I2(\tx_bit_index_reg_n_0_[1] ),
        .I3(tx_data_buffer__0[5]),
        .I4(\tx_bit_index_reg_n_0_[0] ),
        .I5(tx_data_buffer__0[4]),
        .O(uart_tx_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    uart_tx_i_3
       (.I0(tx_data_buffer__0[3]),
        .I1(tx_data_buffer__0[2]),
        .I2(\tx_bit_index_reg_n_0_[1] ),
        .I3(tx_data_buffer__0[1]),
        .I4(\tx_bit_index_reg_n_0_[0] ),
        .I5(tx_data_buffer__0[0]),
        .O(uart_tx_i_3_n_0));
  FDRE uart_tx_reg
       (.C(CLK),
        .CE(1'b1),
        .D(uart_tx_i_1_n_0),
        .Q(mcu_uart_tx),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF0001FFFE0000)) 
    \wb_read_data[0]_i_1 
       (.I0(\wb_read_data_reg[0] ),
        .I1(\wb_read_data_reg[0]_0 ),
        .I2(\wb_read_data_reg[0]_1 ),
        .I3(\wb_read_data_reg[0]_2 ),
        .I4(actual_mem_data0),
        .I5(uart_tx_ready),
        .O(actual_mem_data));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
