// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sat Jul  4 10:28:04 2026
// Host        : TriNguyen running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Nguye/Downloads/Vivado/rv32e/rv32e/rv32e.gen/sources_1/bd/design_1/ip/design_1_rv32e_axi_ip_0_0/design_1_rv32e_axi_ip_0_0_sim_netlist.v
// Design      : design_1_rv32e_axi_ip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_rv32e_axi_ip_0_0,rv32e_axi_ip,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "rv32e_axi_ip,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module design_1_rv32e_axi_ip_0_0
   (s00_axi_awaddr,
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
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
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
  design_1_rv32e_axi_ip_0_0_rv32e_axi_ip inst
       (.axi_arready_reg(s00_axi_arready),
        .axi_awready_reg(s00_axi_awready),
        .axi_rvalid_reg(s00_axi_rvalid),
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
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "alu" *) 
module design_1_rv32e_axi_ip_0_0_alu
   (D,
    alu_mux_a__0,
    forwardA110_out__0,
    wb_reg_write_reg,
    wb_reg_write_reg_0,
    \ex_regB_reg[27] ,
    \wb_rd_reg[0] ,
    \wb_rd_reg[0]_0 ,
    \mem_rd_reg[0] ,
    DI,
    S,
    Q,
    \mem_write_data_reg[27] ,
    \mem_write_data_reg[27]_0 ,
    wb_reg_write,
    \mem_write_data[31]_i_4_0 ,
    ex_rs1,
    \mem_write_data_reg[27]_1 ,
    \mem_write_data[31]_i_4_1 ,
    \mem_write_data[31]_i_4_2 ,
    mem_reg_write,
    ex_imm_b,
    ex_alu_src_b,
    ex_imm_i);
  output [31:0]D;
  output [27:0]alu_mux_a__0;
  output forwardA110_out__0;
  output wb_reg_write_reg;
  output wb_reg_write_reg_0;
  output [27:0]\ex_regB_reg[27] ;
  output \wb_rd_reg[0] ;
  output \wb_rd_reg[0]_0 ;
  output \mem_rd_reg[0] ;
  input [2:0]DI;
  input [3:0]S;
  input [27:0]Q;
  input [27:0]\mem_write_data_reg[27] ;
  input [27:0]\mem_write_data_reg[27]_0 ;
  input wb_reg_write;
  input [2:0]\mem_write_data[31]_i_4_0 ;
  input [0:0]ex_rs1;
  input [27:0]\mem_write_data_reg[27]_1 ;
  input [2:0]\mem_write_data[31]_i_4_1 ;
  input [3:0]\mem_write_data[31]_i_4_2 ;
  input mem_reg_write;
  input [2:0]ex_imm_b;
  input [1:0]ex_alu_src_b;
  input [4:0]ex_imm_i;

  wire [31:0]D;
  wire [2:0]DI;
  wire [27:0]Q;
  wire [3:0]S;
  wire [27:0]alu_mux_a__0;
  wire [1:0]ex_alu_src_b;
  wire [2:0]ex_imm_b;
  wire [4:0]ex_imm_i;
  wire [27:0]\ex_regB_reg[27] ;
  wire [0:0]ex_rs1;
  wire forwardA110_out__0;
  wire \mem_rd_reg[0] ;
  wire mem_reg_write;
  wire \mem_write_data[31]_i_10_n_0 ;
  wire \mem_write_data[31]_i_11_n_0 ;
  wire [2:0]\mem_write_data[31]_i_4_0 ;
  wire [2:0]\mem_write_data[31]_i_4_1 ;
  wire [3:0]\mem_write_data[31]_i_4_2 ;
  wire \mem_write_data[31]_i_6_n_0 ;
  wire \mem_write_data[31]_i_7_n_0 ;
  wire \mem_write_data[31]_i_8_n_0 ;
  wire \mem_write_data[31]_i_9_n_0 ;
  wire [27:0]\mem_write_data_reg[27] ;
  wire [27:0]\mem_write_data_reg[27]_0 ;
  wire [27:0]\mem_write_data_reg[27]_1 ;
  wire result0_carry__0_i_5_n_0;
  wire result0_carry__0_i_6_n_0;
  wire result0_carry__0_i_7_n_0;
  wire result0_carry__0_i_8_n_0;
  wire result0_carry__0_n_0;
  wire result0_carry__0_n_1;
  wire result0_carry__0_n_2;
  wire result0_carry__0_n_3;
  wire result0_carry__1_i_5_n_0;
  wire result0_carry__1_i_6_n_0;
  wire result0_carry__1_i_7_n_0;
  wire result0_carry__1_i_8_n_0;
  wire result0_carry__1_n_0;
  wire result0_carry__1_n_1;
  wire result0_carry__1_n_2;
  wire result0_carry__1_n_3;
  wire result0_carry__2_i_5_n_0;
  wire result0_carry__2_i_6_n_0;
  wire result0_carry__2_i_7_n_0;
  wire result0_carry__2_i_8_n_0;
  wire result0_carry__2_n_0;
  wire result0_carry__2_n_1;
  wire result0_carry__2_n_2;
  wire result0_carry__2_n_3;
  wire result0_carry__3_i_5_n_0;
  wire result0_carry__3_i_6_n_0;
  wire result0_carry__3_i_7_n_0;
  wire result0_carry__3_i_8_n_0;
  wire result0_carry__3_n_0;
  wire result0_carry__3_n_1;
  wire result0_carry__3_n_2;
  wire result0_carry__3_n_3;
  wire result0_carry__4_i_5_n_0;
  wire result0_carry__4_i_6_n_0;
  wire result0_carry__4_i_7_n_0;
  wire result0_carry__4_i_8_n_0;
  wire result0_carry__4_n_0;
  wire result0_carry__4_n_1;
  wire result0_carry__4_n_2;
  wire result0_carry__4_n_3;
  wire result0_carry__5_i_5_n_0;
  wire result0_carry__5_i_6_n_0;
  wire result0_carry__5_i_7_n_0;
  wire result0_carry__5_i_8_n_0;
  wire result0_carry__5_n_0;
  wire result0_carry__5_n_1;
  wire result0_carry__5_n_2;
  wire result0_carry__5_n_3;
  wire result0_carry__6_n_1;
  wire result0_carry__6_n_2;
  wire result0_carry__6_n_3;
  wire result0_carry_i_5_n_0;
  wire result0_carry_i_6_n_0;
  wire result0_carry_i_7_n_0;
  wire result0_carry_i_8_n_0;
  wire result0_carry_n_0;
  wire result0_carry_n_1;
  wire result0_carry_n_2;
  wire result0_carry_n_3;
  wire \wb_rd_reg[0] ;
  wire \wb_rd_reg[0]_0 ;
  wire wb_reg_write;
  wire wb_reg_write_reg;
  wire wb_reg_write_reg_0;
  wire [3:3]NLW_result0_carry__6_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_write_data[0]_i_1 
       (.I0(\mem_write_data_reg[27]_1 [0]),
        .I1(\wb_rd_reg[0] ),
        .I2(\mem_write_data_reg[27] [0]),
        .I3(\wb_rd_reg[0]_0 ),
        .I4(\mem_rd_reg[0] ),
        .I5(\mem_write_data_reg[27]_0 [0]),
        .O(\ex_regB_reg[27] [0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_write_data[10]_i_1 
       (.I0(\mem_write_data_reg[27]_1 [10]),
        .I1(\wb_rd_reg[0] ),
        .I2(\mem_write_data_reg[27] [10]),
        .I3(\wb_rd_reg[0]_0 ),
        .I4(\mem_rd_reg[0] ),
        .I5(\mem_write_data_reg[27]_0 [10]),
        .O(\ex_regB_reg[27] [10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_write_data[11]_i_1 
       (.I0(\mem_write_data_reg[27]_1 [11]),
        .I1(\wb_rd_reg[0] ),
        .I2(\mem_write_data_reg[27] [11]),
        .I3(\wb_rd_reg[0]_0 ),
        .I4(\mem_rd_reg[0] ),
        .I5(\mem_write_data_reg[27]_0 [11]),
        .O(\ex_regB_reg[27] [11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_write_data[12]_i_1 
       (.I0(\mem_write_data_reg[27]_1 [12]),
        .I1(\wb_rd_reg[0] ),
        .I2(\mem_write_data_reg[27] [12]),
        .I3(\wb_rd_reg[0]_0 ),
        .I4(\mem_rd_reg[0] ),
        .I5(\mem_write_data_reg[27]_0 [12]),
        .O(\ex_regB_reg[27] [12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_write_data[13]_i_1 
       (.I0(\mem_write_data_reg[27]_1 [13]),
        .I1(\wb_rd_reg[0] ),
        .I2(\mem_write_data_reg[27] [13]),
        .I3(\wb_rd_reg[0]_0 ),
        .I4(\mem_rd_reg[0] ),
        .I5(\mem_write_data_reg[27]_0 [13]),
        .O(\ex_regB_reg[27] [13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_write_data[14]_i_1 
       (.I0(\mem_write_data_reg[27]_1 [14]),
        .I1(\wb_rd_reg[0] ),
        .I2(\mem_write_data_reg[27] [14]),
        .I3(\wb_rd_reg[0]_0 ),
        .I4(\mem_rd_reg[0] ),
        .I5(\mem_write_data_reg[27]_0 [14]),
        .O(\ex_regB_reg[27] [14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_write_data[15]_i_1 
       (.I0(\mem_write_data_reg[27]_1 [15]),
        .I1(\wb_rd_reg[0] ),
        .I2(\mem_write_data_reg[27] [15]),
        .I3(\wb_rd_reg[0]_0 ),
        .I4(\mem_rd_reg[0] ),
        .I5(\mem_write_data_reg[27]_0 [15]),
        .O(\ex_regB_reg[27] [15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_write_data[16]_i_1 
       (.I0(\mem_write_data_reg[27]_1 [16]),
        .I1(\wb_rd_reg[0] ),
        .I2(\mem_write_data_reg[27] [16]),
        .I3(\wb_rd_reg[0]_0 ),
        .I4(\mem_rd_reg[0] ),
        .I5(\mem_write_data_reg[27]_0 [16]),
        .O(\ex_regB_reg[27] [16]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_write_data[17]_i_1 
       (.I0(\mem_write_data_reg[27]_1 [17]),
        .I1(\wb_rd_reg[0] ),
        .I2(\mem_write_data_reg[27] [17]),
        .I3(\wb_rd_reg[0]_0 ),
        .I4(\mem_rd_reg[0] ),
        .I5(\mem_write_data_reg[27]_0 [17]),
        .O(\ex_regB_reg[27] [17]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_write_data[18]_i_1 
       (.I0(\mem_write_data_reg[27]_1 [18]),
        .I1(\wb_rd_reg[0] ),
        .I2(\mem_write_data_reg[27] [18]),
        .I3(\wb_rd_reg[0]_0 ),
        .I4(\mem_rd_reg[0] ),
        .I5(\mem_write_data_reg[27]_0 [18]),
        .O(\ex_regB_reg[27] [18]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_write_data[19]_i_1 
       (.I0(\mem_write_data_reg[27]_1 [19]),
        .I1(\wb_rd_reg[0] ),
        .I2(\mem_write_data_reg[27] [19]),
        .I3(\wb_rd_reg[0]_0 ),
        .I4(\mem_rd_reg[0] ),
        .I5(\mem_write_data_reg[27]_0 [19]),
        .O(\ex_regB_reg[27] [19]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_write_data[1]_i_1 
       (.I0(\mem_write_data_reg[27]_1 [1]),
        .I1(\wb_rd_reg[0] ),
        .I2(\mem_write_data_reg[27] [1]),
        .I3(\wb_rd_reg[0]_0 ),
        .I4(\mem_rd_reg[0] ),
        .I5(\mem_write_data_reg[27]_0 [1]),
        .O(\ex_regB_reg[27] [1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_write_data[20]_i_1 
       (.I0(\mem_write_data_reg[27]_1 [20]),
        .I1(\wb_rd_reg[0] ),
        .I2(\mem_write_data_reg[27] [20]),
        .I3(\wb_rd_reg[0]_0 ),
        .I4(\mem_rd_reg[0] ),
        .I5(\mem_write_data_reg[27]_0 [20]),
        .O(\ex_regB_reg[27] [20]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_write_data[21]_i_1 
       (.I0(\mem_write_data_reg[27]_1 [21]),
        .I1(\wb_rd_reg[0] ),
        .I2(\mem_write_data_reg[27] [21]),
        .I3(\wb_rd_reg[0]_0 ),
        .I4(\mem_rd_reg[0] ),
        .I5(\mem_write_data_reg[27]_0 [21]),
        .O(\ex_regB_reg[27] [21]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_write_data[22]_i_1 
       (.I0(\mem_write_data_reg[27]_1 [22]),
        .I1(\wb_rd_reg[0] ),
        .I2(\mem_write_data_reg[27] [22]),
        .I3(\wb_rd_reg[0]_0 ),
        .I4(\mem_rd_reg[0] ),
        .I5(\mem_write_data_reg[27]_0 [22]),
        .O(\ex_regB_reg[27] [22]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_write_data[23]_i_1 
       (.I0(\mem_write_data_reg[27]_1 [23]),
        .I1(\wb_rd_reg[0] ),
        .I2(\mem_write_data_reg[27] [23]),
        .I3(\wb_rd_reg[0]_0 ),
        .I4(\mem_rd_reg[0] ),
        .I5(\mem_write_data_reg[27]_0 [23]),
        .O(\ex_regB_reg[27] [23]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_write_data[24]_i_1 
       (.I0(\mem_write_data_reg[27]_1 [24]),
        .I1(\wb_rd_reg[0] ),
        .I2(\mem_write_data_reg[27] [24]),
        .I3(\wb_rd_reg[0]_0 ),
        .I4(\mem_rd_reg[0] ),
        .I5(\mem_write_data_reg[27]_0 [24]),
        .O(\ex_regB_reg[27] [24]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_write_data[25]_i_1 
       (.I0(\mem_write_data_reg[27]_1 [25]),
        .I1(\wb_rd_reg[0] ),
        .I2(\mem_write_data_reg[27] [25]),
        .I3(\wb_rd_reg[0]_0 ),
        .I4(\mem_rd_reg[0] ),
        .I5(\mem_write_data_reg[27]_0 [25]),
        .O(\ex_regB_reg[27] [25]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_write_data[26]_i_1 
       (.I0(\mem_write_data_reg[27]_1 [26]),
        .I1(\wb_rd_reg[0] ),
        .I2(\mem_write_data_reg[27] [26]),
        .I3(\wb_rd_reg[0]_0 ),
        .I4(\mem_rd_reg[0] ),
        .I5(\mem_write_data_reg[27]_0 [26]),
        .O(\ex_regB_reg[27] [26]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_write_data[27]_i_1 
       (.I0(\mem_write_data_reg[27]_1 [27]),
        .I1(\wb_rd_reg[0] ),
        .I2(\mem_write_data_reg[27] [27]),
        .I3(\wb_rd_reg[0]_0 ),
        .I4(\mem_rd_reg[0] ),
        .I5(\mem_write_data_reg[27]_0 [27]),
        .O(\ex_regB_reg[27] [27]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_write_data[2]_i_1 
       (.I0(\mem_write_data_reg[27]_1 [2]),
        .I1(\wb_rd_reg[0] ),
        .I2(\mem_write_data_reg[27] [2]),
        .I3(\wb_rd_reg[0]_0 ),
        .I4(\mem_rd_reg[0] ),
        .I5(\mem_write_data_reg[27]_0 [2]),
        .O(\ex_regB_reg[27] [2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \mem_write_data[31]_i_10 
       (.I0(\mem_write_data[31]_i_4_1 [0]),
        .I1(\mem_write_data[31]_i_4_2 [0]),
        .I2(\mem_write_data[31]_i_4_2 [2]),
        .O(\mem_write_data[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFE00)) 
    \mem_write_data[31]_i_11 
       (.I0(\mem_write_data[31]_i_4_1 [0]),
        .I1(\mem_write_data[31]_i_4_1 [2]),
        .I2(\mem_write_data[31]_i_4_1 [1]),
        .I3(mem_reg_write),
        .O(\mem_write_data[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h007F7F7F7F7F7F7F)) 
    \mem_write_data[31]_i_3 
       (.I0(\mem_write_data[31]_i_6_n_0 ),
        .I1(\mem_write_data[31]_i_7_n_0 ),
        .I2(\mem_write_data[31]_i_8_n_0 ),
        .I3(\mem_write_data[31]_i_9_n_0 ),
        .I4(\mem_write_data[31]_i_10_n_0 ),
        .I5(\mem_write_data[31]_i_11_n_0 ),
        .O(\wb_rd_reg[0] ));
  LUT6 #(
    .INIT(64'h0080808080808080)) 
    \mem_write_data[31]_i_4 
       (.I0(\mem_write_data[31]_i_6_n_0 ),
        .I1(\mem_write_data[31]_i_7_n_0 ),
        .I2(\mem_write_data[31]_i_8_n_0 ),
        .I3(\mem_write_data[31]_i_9_n_0 ),
        .I4(\mem_write_data[31]_i_10_n_0 ),
        .I5(\mem_write_data[31]_i_11_n_0 ),
        .O(\wb_rd_reg[0]_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \mem_write_data[31]_i_5 
       (.I0(\mem_write_data[31]_i_11_n_0 ),
        .I1(\mem_write_data[31]_i_10_n_0 ),
        .I2(\mem_write_data[31]_i_9_n_0 ),
        .O(\mem_rd_reg[0] ));
  LUT4 #(
    .INIT(16'hFE00)) 
    \mem_write_data[31]_i_6 
       (.I0(\mem_write_data[31]_i_4_0 [0]),
        .I1(\mem_write_data[31]_i_4_0 [2]),
        .I2(\mem_write_data[31]_i_4_0 [1]),
        .I3(wb_reg_write),
        .O(\mem_write_data[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \mem_write_data[31]_i_7 
       (.I0(\mem_write_data[31]_i_4_0 [0]),
        .I1(\mem_write_data[31]_i_4_2 [0]),
        .I2(\mem_write_data[31]_i_4_2 [2]),
        .O(\mem_write_data[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \mem_write_data[31]_i_8 
       (.I0(\mem_write_data[31]_i_4_0 [1]),
        .I1(\mem_write_data[31]_i_4_2 [1]),
        .I2(\mem_write_data[31]_i_4_0 [2]),
        .I3(\mem_write_data[31]_i_4_2 [3]),
        .O(\mem_write_data[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \mem_write_data[31]_i_9 
       (.I0(\mem_write_data[31]_i_4_1 [1]),
        .I1(\mem_write_data[31]_i_4_2 [1]),
        .I2(\mem_write_data[31]_i_4_1 [2]),
        .I3(\mem_write_data[31]_i_4_2 [3]),
        .O(\mem_write_data[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_write_data[3]_i_1 
       (.I0(\mem_write_data_reg[27]_1 [3]),
        .I1(\wb_rd_reg[0] ),
        .I2(\mem_write_data_reg[27] [3]),
        .I3(\wb_rd_reg[0]_0 ),
        .I4(\mem_rd_reg[0] ),
        .I5(\mem_write_data_reg[27]_0 [3]),
        .O(\ex_regB_reg[27] [3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_write_data[4]_i_1 
       (.I0(\mem_write_data_reg[27]_1 [4]),
        .I1(\wb_rd_reg[0] ),
        .I2(\mem_write_data_reg[27] [4]),
        .I3(\wb_rd_reg[0]_0 ),
        .I4(\mem_rd_reg[0] ),
        .I5(\mem_write_data_reg[27]_0 [4]),
        .O(\ex_regB_reg[27] [4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_write_data[5]_i_1 
       (.I0(\mem_write_data_reg[27]_1 [5]),
        .I1(\wb_rd_reg[0] ),
        .I2(\mem_write_data_reg[27] [5]),
        .I3(\wb_rd_reg[0]_0 ),
        .I4(\mem_rd_reg[0] ),
        .I5(\mem_write_data_reg[27]_0 [5]),
        .O(\ex_regB_reg[27] [5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_write_data[6]_i_1 
       (.I0(\mem_write_data_reg[27]_1 [6]),
        .I1(\wb_rd_reg[0] ),
        .I2(\mem_write_data_reg[27] [6]),
        .I3(\wb_rd_reg[0]_0 ),
        .I4(\mem_rd_reg[0] ),
        .I5(\mem_write_data_reg[27]_0 [6]),
        .O(\ex_regB_reg[27] [6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_write_data[7]_i_1 
       (.I0(\mem_write_data_reg[27]_1 [7]),
        .I1(\wb_rd_reg[0] ),
        .I2(\mem_write_data_reg[27] [7]),
        .I3(\wb_rd_reg[0]_0 ),
        .I4(\mem_rd_reg[0] ),
        .I5(\mem_write_data_reg[27]_0 [7]),
        .O(\ex_regB_reg[27] [7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_write_data[8]_i_1 
       (.I0(\mem_write_data_reg[27]_1 [8]),
        .I1(\wb_rd_reg[0] ),
        .I2(\mem_write_data_reg[27] [8]),
        .I3(\wb_rd_reg[0]_0 ),
        .I4(\mem_rd_reg[0] ),
        .I5(\mem_write_data_reg[27]_0 [8]),
        .O(\ex_regB_reg[27] [8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_write_data[9]_i_1 
       (.I0(\mem_write_data_reg[27]_1 [9]),
        .I1(\wb_rd_reg[0] ),
        .I2(\mem_write_data_reg[27] [9]),
        .I3(\wb_rd_reg[0]_0 ),
        .I4(\mem_rd_reg[0] ),
        .I5(\mem_write_data_reg[27]_0 [9]),
        .O(\ex_regB_reg[27] [9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 result0_carry
       (.CI(1'b0),
        .CO({result0_carry_n_0,result0_carry_n_1,result0_carry_n_2,result0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(alu_mux_a__0[3:0]),
        .O(D[3:0]),
        .S({result0_carry_i_5_n_0,result0_carry_i_6_n_0,result0_carry_i_7_n_0,result0_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 result0_carry__0
       (.CI(result0_carry_n_0),
        .CO({result0_carry__0_n_0,result0_carry__0_n_1,result0_carry__0_n_2,result0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(alu_mux_a__0[7:4]),
        .O(D[7:4]),
        .S({result0_carry__0_i_5_n_0,result0_carry__0_i_6_n_0,result0_carry__0_i_7_n_0,result0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    result0_carry__0_i_1
       (.I0(forwardA110_out__0),
        .I1(Q[7]),
        .I2(wb_reg_write_reg),
        .I3(\mem_write_data_reg[27] [7]),
        .I4(wb_reg_write_reg_0),
        .I5(\mem_write_data_reg[27]_0 [7]),
        .O(alu_mux_a__0[7]));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    result0_carry__0_i_2
       (.I0(forwardA110_out__0),
        .I1(Q[6]),
        .I2(wb_reg_write_reg),
        .I3(\mem_write_data_reg[27] [6]),
        .I4(wb_reg_write_reg_0),
        .I5(\mem_write_data_reg[27]_0 [6]),
        .O(alu_mux_a__0[6]));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    result0_carry__0_i_3
       (.I0(forwardA110_out__0),
        .I1(Q[5]),
        .I2(wb_reg_write_reg),
        .I3(\mem_write_data_reg[27] [5]),
        .I4(wb_reg_write_reg_0),
        .I5(\mem_write_data_reg[27]_0 [5]),
        .O(alu_mux_a__0[5]));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    result0_carry__0_i_4
       (.I0(forwardA110_out__0),
        .I1(Q[4]),
        .I2(wb_reg_write_reg),
        .I3(\mem_write_data_reg[27] [4]),
        .I4(wb_reg_write_reg_0),
        .I5(\mem_write_data_reg[27]_0 [4]),
        .O(alu_mux_a__0[4]));
  LUT4 #(
    .INIT(16'hAAA6)) 
    result0_carry__0_i_5
       (.I0(alu_mux_a__0[7]),
        .I1(\ex_regB_reg[27] [7]),
        .I2(ex_alu_src_b[1]),
        .I3(ex_alu_src_b[0]),
        .O(result0_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h9596A9AA)) 
    result0_carry__0_i_6
       (.I0(alu_mux_a__0[6]),
        .I1(ex_alu_src_b[0]),
        .I2(ex_alu_src_b[1]),
        .I3(\ex_regB_reg[27] [6]),
        .I4(ex_imm_i[4]),
        .O(result0_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h9596A9AA)) 
    result0_carry__0_i_7
       (.I0(alu_mux_a__0[5]),
        .I1(ex_alu_src_b[0]),
        .I2(ex_alu_src_b[1]),
        .I3(\ex_regB_reg[27] [5]),
        .I4(ex_imm_i[4]),
        .O(result0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hAAA6)) 
    result0_carry__0_i_8
       (.I0(alu_mux_a__0[4]),
        .I1(\ex_regB_reg[27] [4]),
        .I2(ex_alu_src_b[1]),
        .I3(ex_alu_src_b[0]),
        .O(result0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 result0_carry__1
       (.CI(result0_carry__0_n_0),
        .CO({result0_carry__1_n_0,result0_carry__1_n_1,result0_carry__1_n_2,result0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(alu_mux_a__0[11:8]),
        .O(D[11:8]),
        .S({result0_carry__1_i_5_n_0,result0_carry__1_i_6_n_0,result0_carry__1_i_7_n_0,result0_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    result0_carry__1_i_1
       (.I0(forwardA110_out__0),
        .I1(Q[11]),
        .I2(wb_reg_write_reg),
        .I3(\mem_write_data_reg[27] [11]),
        .I4(wb_reg_write_reg_0),
        .I5(\mem_write_data_reg[27]_0 [11]),
        .O(alu_mux_a__0[11]));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    result0_carry__1_i_2
       (.I0(forwardA110_out__0),
        .I1(Q[10]),
        .I2(wb_reg_write_reg),
        .I3(\mem_write_data_reg[27] [10]),
        .I4(wb_reg_write_reg_0),
        .I5(\mem_write_data_reg[27]_0 [10]),
        .O(alu_mux_a__0[10]));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    result0_carry__1_i_3
       (.I0(forwardA110_out__0),
        .I1(Q[9]),
        .I2(wb_reg_write_reg),
        .I3(\mem_write_data_reg[27] [9]),
        .I4(wb_reg_write_reg_0),
        .I5(\mem_write_data_reg[27]_0 [9]),
        .O(alu_mux_a__0[9]));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    result0_carry__1_i_4
       (.I0(forwardA110_out__0),
        .I1(Q[8]),
        .I2(wb_reg_write_reg),
        .I3(\mem_write_data_reg[27] [8]),
        .I4(wb_reg_write_reg_0),
        .I5(\mem_write_data_reg[27]_0 [8]),
        .O(alu_mux_a__0[8]));
  LUT4 #(
    .INIT(16'hAAA6)) 
    result0_carry__1_i_5
       (.I0(alu_mux_a__0[11]),
        .I1(\ex_regB_reg[27] [11]),
        .I2(ex_alu_src_b[1]),
        .I3(ex_alu_src_b[0]),
        .O(result0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hAAA6)) 
    result0_carry__1_i_6
       (.I0(alu_mux_a__0[10]),
        .I1(\ex_regB_reg[27] [10]),
        .I2(ex_alu_src_b[1]),
        .I3(ex_alu_src_b[0]),
        .O(result0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hAAA6)) 
    result0_carry__1_i_7
       (.I0(alu_mux_a__0[9]),
        .I1(\ex_regB_reg[27] [9]),
        .I2(ex_alu_src_b[1]),
        .I3(ex_alu_src_b[0]),
        .O(result0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hAAA6)) 
    result0_carry__1_i_8
       (.I0(alu_mux_a__0[8]),
        .I1(\ex_regB_reg[27] [8]),
        .I2(ex_alu_src_b[1]),
        .I3(ex_alu_src_b[0]),
        .O(result0_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 result0_carry__2
       (.CI(result0_carry__1_n_0),
        .CO({result0_carry__2_n_0,result0_carry__2_n_1,result0_carry__2_n_2,result0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(alu_mux_a__0[15:12]),
        .O(D[15:12]),
        .S({result0_carry__2_i_5_n_0,result0_carry__2_i_6_n_0,result0_carry__2_i_7_n_0,result0_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    result0_carry__2_i_1
       (.I0(forwardA110_out__0),
        .I1(Q[15]),
        .I2(wb_reg_write_reg),
        .I3(\mem_write_data_reg[27] [15]),
        .I4(wb_reg_write_reg_0),
        .I5(\mem_write_data_reg[27]_0 [15]),
        .O(alu_mux_a__0[15]));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    result0_carry__2_i_2
       (.I0(forwardA110_out__0),
        .I1(Q[14]),
        .I2(wb_reg_write_reg),
        .I3(\mem_write_data_reg[27] [14]),
        .I4(wb_reg_write_reg_0),
        .I5(\mem_write_data_reg[27]_0 [14]),
        .O(alu_mux_a__0[14]));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    result0_carry__2_i_3
       (.I0(forwardA110_out__0),
        .I1(Q[13]),
        .I2(wb_reg_write_reg),
        .I3(\mem_write_data_reg[27] [13]),
        .I4(wb_reg_write_reg_0),
        .I5(\mem_write_data_reg[27]_0 [13]),
        .O(alu_mux_a__0[13]));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    result0_carry__2_i_4
       (.I0(forwardA110_out__0),
        .I1(Q[12]),
        .I2(wb_reg_write_reg),
        .I3(\mem_write_data_reg[27] [12]),
        .I4(wb_reg_write_reg_0),
        .I5(\mem_write_data_reg[27]_0 [12]),
        .O(alu_mux_a__0[12]));
  LUT4 #(
    .INIT(16'hAAA6)) 
    result0_carry__2_i_5
       (.I0(alu_mux_a__0[15]),
        .I1(\ex_regB_reg[27] [15]),
        .I2(ex_alu_src_b[1]),
        .I3(ex_alu_src_b[0]),
        .O(result0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'hAAA6)) 
    result0_carry__2_i_6
       (.I0(alu_mux_a__0[14]),
        .I1(\ex_regB_reg[27] [14]),
        .I2(ex_alu_src_b[1]),
        .I3(ex_alu_src_b[0]),
        .O(result0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'hAAA6)) 
    result0_carry__2_i_7
       (.I0(alu_mux_a__0[13]),
        .I1(\ex_regB_reg[27] [13]),
        .I2(ex_alu_src_b[1]),
        .I3(ex_alu_src_b[0]),
        .O(result0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'hAAA6)) 
    result0_carry__2_i_8
       (.I0(alu_mux_a__0[12]),
        .I1(\ex_regB_reg[27] [12]),
        .I2(ex_alu_src_b[1]),
        .I3(ex_alu_src_b[0]),
        .O(result0_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 result0_carry__3
       (.CI(result0_carry__2_n_0),
        .CO({result0_carry__3_n_0,result0_carry__3_n_1,result0_carry__3_n_2,result0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(alu_mux_a__0[19:16]),
        .O(D[19:16]),
        .S({result0_carry__3_i_5_n_0,result0_carry__3_i_6_n_0,result0_carry__3_i_7_n_0,result0_carry__3_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    result0_carry__3_i_1
       (.I0(forwardA110_out__0),
        .I1(Q[19]),
        .I2(wb_reg_write_reg),
        .I3(\mem_write_data_reg[27] [19]),
        .I4(wb_reg_write_reg_0),
        .I5(\mem_write_data_reg[27]_0 [19]),
        .O(alu_mux_a__0[19]));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    result0_carry__3_i_2
       (.I0(forwardA110_out__0),
        .I1(Q[18]),
        .I2(wb_reg_write_reg),
        .I3(\mem_write_data_reg[27] [18]),
        .I4(wb_reg_write_reg_0),
        .I5(\mem_write_data_reg[27]_0 [18]),
        .O(alu_mux_a__0[18]));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    result0_carry__3_i_3
       (.I0(forwardA110_out__0),
        .I1(Q[17]),
        .I2(wb_reg_write_reg),
        .I3(\mem_write_data_reg[27] [17]),
        .I4(wb_reg_write_reg_0),
        .I5(\mem_write_data_reg[27]_0 [17]),
        .O(alu_mux_a__0[17]));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    result0_carry__3_i_4
       (.I0(forwardA110_out__0),
        .I1(Q[16]),
        .I2(wb_reg_write_reg),
        .I3(\mem_write_data_reg[27] [16]),
        .I4(wb_reg_write_reg_0),
        .I5(\mem_write_data_reg[27]_0 [16]),
        .O(alu_mux_a__0[16]));
  LUT4 #(
    .INIT(16'hAAA6)) 
    result0_carry__3_i_5
       (.I0(alu_mux_a__0[19]),
        .I1(\ex_regB_reg[27] [19]),
        .I2(ex_alu_src_b[1]),
        .I3(ex_alu_src_b[0]),
        .O(result0_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'hAAA6)) 
    result0_carry__3_i_6
       (.I0(alu_mux_a__0[18]),
        .I1(\ex_regB_reg[27] [18]),
        .I2(ex_alu_src_b[1]),
        .I3(ex_alu_src_b[0]),
        .O(result0_carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'hAAA6)) 
    result0_carry__3_i_7
       (.I0(alu_mux_a__0[17]),
        .I1(\ex_regB_reg[27] [17]),
        .I2(ex_alu_src_b[1]),
        .I3(ex_alu_src_b[0]),
        .O(result0_carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'hAAA6)) 
    result0_carry__3_i_8
       (.I0(alu_mux_a__0[16]),
        .I1(\ex_regB_reg[27] [16]),
        .I2(ex_alu_src_b[1]),
        .I3(ex_alu_src_b[0]),
        .O(result0_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 result0_carry__4
       (.CI(result0_carry__3_n_0),
        .CO({result0_carry__4_n_0,result0_carry__4_n_1,result0_carry__4_n_2,result0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(alu_mux_a__0[23:20]),
        .O(D[23:20]),
        .S({result0_carry__4_i_5_n_0,result0_carry__4_i_6_n_0,result0_carry__4_i_7_n_0,result0_carry__4_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    result0_carry__4_i_1
       (.I0(forwardA110_out__0),
        .I1(Q[23]),
        .I2(wb_reg_write_reg),
        .I3(\mem_write_data_reg[27] [23]),
        .I4(wb_reg_write_reg_0),
        .I5(\mem_write_data_reg[27]_0 [23]),
        .O(alu_mux_a__0[23]));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    result0_carry__4_i_2
       (.I0(forwardA110_out__0),
        .I1(Q[22]),
        .I2(wb_reg_write_reg),
        .I3(\mem_write_data_reg[27] [22]),
        .I4(wb_reg_write_reg_0),
        .I5(\mem_write_data_reg[27]_0 [22]),
        .O(alu_mux_a__0[22]));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    result0_carry__4_i_3
       (.I0(forwardA110_out__0),
        .I1(Q[21]),
        .I2(wb_reg_write_reg),
        .I3(\mem_write_data_reg[27] [21]),
        .I4(wb_reg_write_reg_0),
        .I5(\mem_write_data_reg[27]_0 [21]),
        .O(alu_mux_a__0[21]));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    result0_carry__4_i_4
       (.I0(forwardA110_out__0),
        .I1(Q[20]),
        .I2(wb_reg_write_reg),
        .I3(\mem_write_data_reg[27] [20]),
        .I4(wb_reg_write_reg_0),
        .I5(\mem_write_data_reg[27]_0 [20]),
        .O(alu_mux_a__0[20]));
  LUT4 #(
    .INIT(16'hAAA6)) 
    result0_carry__4_i_5
       (.I0(alu_mux_a__0[23]),
        .I1(\ex_regB_reg[27] [23]),
        .I2(ex_alu_src_b[1]),
        .I3(ex_alu_src_b[0]),
        .O(result0_carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'hAAA6)) 
    result0_carry__4_i_6
       (.I0(alu_mux_a__0[22]),
        .I1(\ex_regB_reg[27] [22]),
        .I2(ex_alu_src_b[1]),
        .I3(ex_alu_src_b[0]),
        .O(result0_carry__4_i_6_n_0));
  LUT4 #(
    .INIT(16'hAAA6)) 
    result0_carry__4_i_7
       (.I0(alu_mux_a__0[21]),
        .I1(\ex_regB_reg[27] [21]),
        .I2(ex_alu_src_b[1]),
        .I3(ex_alu_src_b[0]),
        .O(result0_carry__4_i_7_n_0));
  LUT4 #(
    .INIT(16'hAAA6)) 
    result0_carry__4_i_8
       (.I0(alu_mux_a__0[20]),
        .I1(\ex_regB_reg[27] [20]),
        .I2(ex_alu_src_b[1]),
        .I3(ex_alu_src_b[0]),
        .O(result0_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 result0_carry__5
       (.CI(result0_carry__4_n_0),
        .CO({result0_carry__5_n_0,result0_carry__5_n_1,result0_carry__5_n_2,result0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(alu_mux_a__0[27:24]),
        .O(D[27:24]),
        .S({result0_carry__5_i_5_n_0,result0_carry__5_i_6_n_0,result0_carry__5_i_7_n_0,result0_carry__5_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    result0_carry__5_i_1
       (.I0(forwardA110_out__0),
        .I1(Q[27]),
        .I2(wb_reg_write_reg),
        .I3(\mem_write_data_reg[27] [27]),
        .I4(wb_reg_write_reg_0),
        .I5(\mem_write_data_reg[27]_0 [27]),
        .O(alu_mux_a__0[27]));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    result0_carry__5_i_2
       (.I0(forwardA110_out__0),
        .I1(Q[26]),
        .I2(wb_reg_write_reg),
        .I3(\mem_write_data_reg[27] [26]),
        .I4(wb_reg_write_reg_0),
        .I5(\mem_write_data_reg[27]_0 [26]),
        .O(alu_mux_a__0[26]));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    result0_carry__5_i_3
       (.I0(forwardA110_out__0),
        .I1(Q[25]),
        .I2(wb_reg_write_reg),
        .I3(\mem_write_data_reg[27] [25]),
        .I4(wb_reg_write_reg_0),
        .I5(\mem_write_data_reg[27]_0 [25]),
        .O(alu_mux_a__0[25]));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    result0_carry__5_i_4
       (.I0(forwardA110_out__0),
        .I1(Q[24]),
        .I2(wb_reg_write_reg),
        .I3(\mem_write_data_reg[27] [24]),
        .I4(wb_reg_write_reg_0),
        .I5(\mem_write_data_reg[27]_0 [24]),
        .O(alu_mux_a__0[24]));
  LUT4 #(
    .INIT(16'hAAA6)) 
    result0_carry__5_i_5
       (.I0(alu_mux_a__0[27]),
        .I1(\ex_regB_reg[27] [27]),
        .I2(ex_alu_src_b[1]),
        .I3(ex_alu_src_b[0]),
        .O(result0_carry__5_i_5_n_0));
  LUT4 #(
    .INIT(16'hAAA6)) 
    result0_carry__5_i_6
       (.I0(alu_mux_a__0[26]),
        .I1(\ex_regB_reg[27] [26]),
        .I2(ex_alu_src_b[1]),
        .I3(ex_alu_src_b[0]),
        .O(result0_carry__5_i_6_n_0));
  LUT4 #(
    .INIT(16'hAAA6)) 
    result0_carry__5_i_7
       (.I0(alu_mux_a__0[25]),
        .I1(\ex_regB_reg[27] [25]),
        .I2(ex_alu_src_b[1]),
        .I3(ex_alu_src_b[0]),
        .O(result0_carry__5_i_7_n_0));
  LUT4 #(
    .INIT(16'hAAA6)) 
    result0_carry__5_i_8
       (.I0(alu_mux_a__0[24]),
        .I1(\ex_regB_reg[27] [24]),
        .I2(ex_alu_src_b[1]),
        .I3(ex_alu_src_b[0]),
        .O(result0_carry__5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 result0_carry__6
       (.CI(result0_carry__5_n_0),
        .CO({NLW_result0_carry__6_CO_UNCONNECTED[3],result0_carry__6_n_1,result0_carry__6_n_2,result0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,DI}),
        .O(D[31:28]),
        .S(S));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    result0_carry_i_1
       (.I0(forwardA110_out__0),
        .I1(Q[3]),
        .I2(wb_reg_write_reg),
        .I3(\mem_write_data_reg[27] [3]),
        .I4(wb_reg_write_reg_0),
        .I5(\mem_write_data_reg[27]_0 [3]),
        .O(alu_mux_a__0[3]));
  LUT6 #(
    .INIT(64'h00000000FFFFFF7F)) 
    result0_carry_i_10
       (.I0(wb_reg_write),
        .I1(\mem_write_data[31]_i_4_0 [0]),
        .I2(ex_rs1),
        .I3(\mem_write_data[31]_i_4_0 [1]),
        .I4(\mem_write_data[31]_i_4_0 [2]),
        .I5(forwardA110_out__0),
        .O(wb_reg_write_reg));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    result0_carry_i_11
       (.I0(wb_reg_write),
        .I1(\mem_write_data[31]_i_4_0 [0]),
        .I2(ex_rs1),
        .I3(\mem_write_data[31]_i_4_0 [1]),
        .I4(\mem_write_data[31]_i_4_0 [2]),
        .I5(forwardA110_out__0),
        .O(wb_reg_write_reg_0));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    result0_carry_i_2
       (.I0(forwardA110_out__0),
        .I1(Q[2]),
        .I2(wb_reg_write_reg),
        .I3(\mem_write_data_reg[27] [2]),
        .I4(wb_reg_write_reg_0),
        .I5(\mem_write_data_reg[27]_0 [2]),
        .O(alu_mux_a__0[2]));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    result0_carry_i_3
       (.I0(forwardA110_out__0),
        .I1(Q[1]),
        .I2(wb_reg_write_reg),
        .I3(\mem_write_data_reg[27] [1]),
        .I4(wb_reg_write_reg_0),
        .I5(\mem_write_data_reg[27]_0 [1]),
        .O(alu_mux_a__0[1]));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    result0_carry_i_4
       (.I0(forwardA110_out__0),
        .I1(Q[0]),
        .I2(wb_reg_write_reg),
        .I3(\mem_write_data_reg[27] [0]),
        .I4(wb_reg_write_reg_0),
        .I5(\mem_write_data_reg[27]_0 [0]),
        .O(alu_mux_a__0[0]));
  LUT6 #(
    .INIT(64'hA565AA65A56AAA6A)) 
    result0_carry_i_5
       (.I0(alu_mux_a__0[3]),
        .I1(ex_imm_b[1]),
        .I2(ex_alu_src_b[1]),
        .I3(ex_alu_src_b[0]),
        .I4(ex_imm_i[3]),
        .I5(\ex_regB_reg[27] [3]),
        .O(result0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h5A5A656A)) 
    result0_carry_i_6
       (.I0(alu_mux_a__0[2]),
        .I1(ex_imm_i[2]),
        .I2(ex_alu_src_b[0]),
        .I3(\ex_regB_reg[27] [2]),
        .I4(ex_alu_src_b[1]),
        .O(result0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hA565AA65A56AAA6A)) 
    result0_carry_i_7
       (.I0(alu_mux_a__0[1]),
        .I1(ex_imm_b[0]),
        .I2(ex_alu_src_b[1]),
        .I3(ex_alu_src_b[0]),
        .I4(ex_imm_i[1]),
        .I5(\ex_regB_reg[27] [1]),
        .O(result0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hA565AA65A56AAA6A)) 
    result0_carry_i_8
       (.I0(alu_mux_a__0[0]),
        .I1(ex_imm_b[2]),
        .I2(ex_alu_src_b[1]),
        .I3(ex_alu_src_b[0]),
        .I4(ex_imm_i[0]),
        .I5(\ex_regB_reg[27] [0]),
        .O(result0_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h00000080)) 
    result0_carry_i_9
       (.I0(mem_reg_write),
        .I1(\mem_write_data[31]_i_4_1 [0]),
        .I2(ex_rs1),
        .I3(\mem_write_data[31]_i_4_1 [1]),
        .I4(\mem_write_data[31]_i_4_1 [2]),
        .O(forwardA110_out__0));
endmodule

(* ORIG_REF_NAME = "register_file" *) 
module design_1_rv32e_axi_ip_0_0_register_file
   (D,
    \id_ir_reg[20] ,
    \id_ir_reg[15] ,
    s00_axi_rdata,
    Q,
    wb_reg_write,
    wb_read_data,
    wb_mem_read,
    \R_reg[1][31]_0 ,
    \ex_regB_reg[0] ,
    \s00_axi_rdata[7] ,
    \s00_axi_rdata[7]_0 ,
    axi_araddr,
    \s00_axi_rdata[7]_1 ,
    s00_axi_aclk);
  output [31:0]D;
  output [31:0]\id_ir_reg[20] ;
  output [31:0]\id_ir_reg[15] ;
  output [7:0]s00_axi_rdata;
  input [2:0]Q;
  input wb_reg_write;
  input [31:0]wb_read_data;
  input wb_mem_read;
  input [31:0]\R_reg[1][31]_0 ;
  input [4:0]\ex_regB_reg[0] ;
  input [7:0]\s00_axi_rdata[7] ;
  input [7:0]\s00_axi_rdata[7]_0 ;
  input [1:0]axi_araddr;
  input [7:0]\s00_axi_rdata[7]_1 ;
  input s00_axi_aclk;

  wire [31:0]D;
  wire [2:0]Q;
  wire \R[10][31]_i_1_n_0 ;
  wire \R[11][31]_i_1_n_0 ;
  wire \R[1][31]_i_1_n_0 ;
  wire \R[2][31]_i_1_n_0 ;
  wire \R[3][31]_i_1_n_0 ;
  wire \R[8][31]_i_1_n_0 ;
  wire \R[9][31]_i_1_n_0 ;
  wire [31:0]\R_reg[10]_4 ;
  wire [31:0]\R_reg[11]_5 ;
  wire [31:0]\R_reg[1][31]_0 ;
  wire [31:0]\R_reg[2]_0 ;
  wire [31:0]\R_reg[3]_1 ;
  wire [31:0]\R_reg[8]_2 ;
  wire [31:0]\R_reg[9]_3 ;
  wire \R_reg_n_0_[1][0] ;
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
  wire \R_reg_n_0_[1][1] ;
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
  wire \R_reg_n_0_[1][2] ;
  wire \R_reg_n_0_[1][30] ;
  wire \R_reg_n_0_[1][31] ;
  wire \R_reg_n_0_[1][3] ;
  wire \R_reg_n_0_[1][4] ;
  wire \R_reg_n_0_[1][5] ;
  wire \R_reg_n_0_[1][6] ;
  wire \R_reg_n_0_[1][7] ;
  wire \R_reg_n_0_[1][8] ;
  wire \R_reg_n_0_[1][9] ;
  wire [1:0]axi_araddr;
  wire \ex_regB[0]_i_2_n_0 ;
  wire \ex_regB[0]_i_3_n_0 ;
  wire \ex_regB[0]_i_4_n_0 ;
  wire \ex_regB[10]_i_2_n_0 ;
  wire \ex_regB[10]_i_3_n_0 ;
  wire \ex_regB[10]_i_4_n_0 ;
  wire \ex_regB[11]_i_2_n_0 ;
  wire \ex_regB[11]_i_3_n_0 ;
  wire \ex_regB[11]_i_4_n_0 ;
  wire \ex_regB[12]_i_2_n_0 ;
  wire \ex_regB[12]_i_3_n_0 ;
  wire \ex_regB[12]_i_4_n_0 ;
  wire \ex_regB[13]_i_2_n_0 ;
  wire \ex_regB[13]_i_3_n_0 ;
  wire \ex_regB[13]_i_4_n_0 ;
  wire \ex_regB[14]_i_2_n_0 ;
  wire \ex_regB[14]_i_3_n_0 ;
  wire \ex_regB[14]_i_4_n_0 ;
  wire \ex_regB[15]_i_2_n_0 ;
  wire \ex_regB[15]_i_3_n_0 ;
  wire \ex_regB[15]_i_4_n_0 ;
  wire \ex_regB[16]_i_2_n_0 ;
  wire \ex_regB[16]_i_3_n_0 ;
  wire \ex_regB[16]_i_4_n_0 ;
  wire \ex_regB[17]_i_2_n_0 ;
  wire \ex_regB[17]_i_3_n_0 ;
  wire \ex_regB[17]_i_4_n_0 ;
  wire \ex_regB[18]_i_2_n_0 ;
  wire \ex_regB[18]_i_3_n_0 ;
  wire \ex_regB[18]_i_4_n_0 ;
  wire \ex_regB[19]_i_2_n_0 ;
  wire \ex_regB[19]_i_3_n_0 ;
  wire \ex_regB[19]_i_4_n_0 ;
  wire \ex_regB[1]_i_2_n_0 ;
  wire \ex_regB[1]_i_3_n_0 ;
  wire \ex_regB[1]_i_4_n_0 ;
  wire \ex_regB[20]_i_2_n_0 ;
  wire \ex_regB[20]_i_3_n_0 ;
  wire \ex_regB[20]_i_4_n_0 ;
  wire \ex_regB[21]_i_2_n_0 ;
  wire \ex_regB[21]_i_3_n_0 ;
  wire \ex_regB[21]_i_4_n_0 ;
  wire \ex_regB[22]_i_2_n_0 ;
  wire \ex_regB[22]_i_3_n_0 ;
  wire \ex_regB[22]_i_4_n_0 ;
  wire \ex_regB[23]_i_2_n_0 ;
  wire \ex_regB[23]_i_3_n_0 ;
  wire \ex_regB[23]_i_4_n_0 ;
  wire \ex_regB[24]_i_2_n_0 ;
  wire \ex_regB[24]_i_3_n_0 ;
  wire \ex_regB[24]_i_4_n_0 ;
  wire \ex_regB[25]_i_2_n_0 ;
  wire \ex_regB[25]_i_3_n_0 ;
  wire \ex_regB[25]_i_4_n_0 ;
  wire \ex_regB[26]_i_2_n_0 ;
  wire \ex_regB[26]_i_3_n_0 ;
  wire \ex_regB[26]_i_4_n_0 ;
  wire \ex_regB[27]_i_2_n_0 ;
  wire \ex_regB[27]_i_3_n_0 ;
  wire \ex_regB[27]_i_4_n_0 ;
  wire \ex_regB[28]_i_2_n_0 ;
  wire \ex_regB[28]_i_3_n_0 ;
  wire \ex_regB[28]_i_4_n_0 ;
  wire \ex_regB[29]_i_2_n_0 ;
  wire \ex_regB[29]_i_3_n_0 ;
  wire \ex_regB[29]_i_4_n_0 ;
  wire \ex_regB[2]_i_2_n_0 ;
  wire \ex_regB[2]_i_3_n_0 ;
  wire \ex_regB[2]_i_4_n_0 ;
  wire \ex_regB[30]_i_2_n_0 ;
  wire \ex_regB[30]_i_3_n_0 ;
  wire \ex_regB[30]_i_4_n_0 ;
  wire \ex_regB[31]_i_2_n_0 ;
  wire \ex_regB[31]_i_3_n_0 ;
  wire \ex_regB[31]_i_4_n_0 ;
  wire \ex_regB[3]_i_2_n_0 ;
  wire \ex_regB[3]_i_3_n_0 ;
  wire \ex_regB[3]_i_4_n_0 ;
  wire \ex_regB[4]_i_2_n_0 ;
  wire \ex_regB[4]_i_3_n_0 ;
  wire \ex_regB[4]_i_4_n_0 ;
  wire \ex_regB[5]_i_2_n_0 ;
  wire \ex_regB[5]_i_3_n_0 ;
  wire \ex_regB[5]_i_4_n_0 ;
  wire \ex_regB[6]_i_2_n_0 ;
  wire \ex_regB[6]_i_3_n_0 ;
  wire \ex_regB[6]_i_4_n_0 ;
  wire \ex_regB[7]_i_2_n_0 ;
  wire \ex_regB[7]_i_3_n_0 ;
  wire \ex_regB[7]_i_4_n_0 ;
  wire \ex_regB[8]_i_2_n_0 ;
  wire \ex_regB[8]_i_3_n_0 ;
  wire \ex_regB[8]_i_4_n_0 ;
  wire \ex_regB[9]_i_2_n_0 ;
  wire \ex_regB[9]_i_3_n_0 ;
  wire \ex_regB[9]_i_4_n_0 ;
  wire [4:0]\ex_regB_reg[0] ;
  wire [31:0]\id_ir_reg[15] ;
  wire [31:0]\id_ir_reg[20] ;
  wire s00_axi_aclk;
  wire [7:0]s00_axi_rdata;
  wire [7:0]\s00_axi_rdata[7] ;
  wire [7:0]\s00_axi_rdata[7]_0 ;
  wire [7:0]\s00_axi_rdata[7]_1 ;
  wire wb_mem_read;
  wire [31:0]wb_read_data;
  wire wb_reg_write;

  LUT4 #(
    .INIT(16'h0800)) 
    \R[10][31]_i_1 
       (.I0(Q[2]),
        .I1(wb_reg_write),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\R[10][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \R[11][31]_i_1 
       (.I0(Q[2]),
        .I1(wb_reg_write),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\R[11][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[1][0]_i_1 
       (.I0(wb_read_data[0]),
        .I1(wb_mem_read),
        .I2(\R_reg[1][31]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[1][10]_i_1 
       (.I0(wb_read_data[10]),
        .I1(wb_mem_read),
        .I2(\R_reg[1][31]_0 [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[1][11]_i_1 
       (.I0(wb_read_data[11]),
        .I1(wb_mem_read),
        .I2(\R_reg[1][31]_0 [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[1][12]_i_1 
       (.I0(wb_read_data[12]),
        .I1(wb_mem_read),
        .I2(\R_reg[1][31]_0 [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[1][13]_i_1 
       (.I0(wb_read_data[13]),
        .I1(wb_mem_read),
        .I2(\R_reg[1][31]_0 [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[1][14]_i_1 
       (.I0(wb_read_data[14]),
        .I1(wb_mem_read),
        .I2(\R_reg[1][31]_0 [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[1][15]_i_1 
       (.I0(wb_read_data[15]),
        .I1(wb_mem_read),
        .I2(\R_reg[1][31]_0 [15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[1][16]_i_1 
       (.I0(wb_read_data[16]),
        .I1(wb_mem_read),
        .I2(\R_reg[1][31]_0 [16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[1][17]_i_1 
       (.I0(wb_read_data[17]),
        .I1(wb_mem_read),
        .I2(\R_reg[1][31]_0 [17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[1][18]_i_1 
       (.I0(wb_read_data[18]),
        .I1(wb_mem_read),
        .I2(\R_reg[1][31]_0 [18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[1][19]_i_1 
       (.I0(wb_read_data[19]),
        .I1(wb_mem_read),
        .I2(\R_reg[1][31]_0 [19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[1][1]_i_1 
       (.I0(wb_read_data[1]),
        .I1(wb_mem_read),
        .I2(\R_reg[1][31]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[1][20]_i_1 
       (.I0(wb_read_data[20]),
        .I1(wb_mem_read),
        .I2(\R_reg[1][31]_0 [20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[1][21]_i_1 
       (.I0(wb_read_data[21]),
        .I1(wb_mem_read),
        .I2(\R_reg[1][31]_0 [21]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[1][22]_i_1 
       (.I0(wb_read_data[22]),
        .I1(wb_mem_read),
        .I2(\R_reg[1][31]_0 [22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[1][23]_i_1 
       (.I0(wb_read_data[23]),
        .I1(wb_mem_read),
        .I2(\R_reg[1][31]_0 [23]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[1][24]_i_1 
       (.I0(wb_read_data[24]),
        .I1(wb_mem_read),
        .I2(\R_reg[1][31]_0 [24]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[1][25]_i_1 
       (.I0(wb_read_data[25]),
        .I1(wb_mem_read),
        .I2(\R_reg[1][31]_0 [25]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[1][26]_i_1 
       (.I0(wb_read_data[26]),
        .I1(wb_mem_read),
        .I2(\R_reg[1][31]_0 [26]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[1][27]_i_1 
       (.I0(wb_read_data[27]),
        .I1(wb_mem_read),
        .I2(\R_reg[1][31]_0 [27]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[1][28]_i_1 
       (.I0(wb_read_data[28]),
        .I1(wb_mem_read),
        .I2(\R_reg[1][31]_0 [28]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[1][29]_i_1 
       (.I0(wb_read_data[29]),
        .I1(wb_mem_read),
        .I2(\R_reg[1][31]_0 [29]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[1][2]_i_1 
       (.I0(wb_read_data[2]),
        .I1(wb_mem_read),
        .I2(\R_reg[1][31]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[1][30]_i_1 
       (.I0(wb_read_data[30]),
        .I1(wb_mem_read),
        .I2(\R_reg[1][31]_0 [30]),
        .O(D[30]));
  LUT4 #(
    .INIT(16'h1000)) 
    \R[1][31]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(wb_reg_write),
        .O(\R[1][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[1][31]_i_2 
       (.I0(wb_read_data[31]),
        .I1(wb_mem_read),
        .I2(\R_reg[1][31]_0 [31]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[1][3]_i_1 
       (.I0(wb_read_data[3]),
        .I1(wb_mem_read),
        .I2(\R_reg[1][31]_0 [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[1][4]_i_1 
       (.I0(wb_read_data[4]),
        .I1(wb_mem_read),
        .I2(\R_reg[1][31]_0 [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[1][5]_i_1 
       (.I0(wb_read_data[5]),
        .I1(wb_mem_read),
        .I2(\R_reg[1][31]_0 [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[1][6]_i_1 
       (.I0(wb_read_data[6]),
        .I1(wb_mem_read),
        .I2(\R_reg[1][31]_0 [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[1][7]_i_1 
       (.I0(wb_read_data[7]),
        .I1(wb_mem_read),
        .I2(\R_reg[1][31]_0 [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[1][8]_i_1 
       (.I0(wb_read_data[8]),
        .I1(wb_mem_read),
        .I2(\R_reg[1][31]_0 [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[1][9]_i_1 
       (.I0(wb_read_data[9]),
        .I1(wb_mem_read),
        .I2(\R_reg[1][31]_0 [9]),
        .O(D[9]));
  LUT4 #(
    .INIT(16'h0200)) 
    \R[2][31]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(wb_reg_write),
        .O(\R[2][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \R[3][31]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(wb_reg_write),
        .O(\R[3][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \R[8][31]_i_1 
       (.I0(Q[2]),
        .I1(wb_reg_write),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\R[8][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \R[9][31]_i_1 
       (.I0(Q[2]),
        .I1(wb_reg_write),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\R[9][31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[10][0] 
       (.C(s00_axi_aclk),
        .CE(\R[10][31]_i_1_n_0 ),
        .D(D[0]),
        .Q(\R_reg[10]_4 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[10][10] 
       (.C(s00_axi_aclk),
        .CE(\R[10][31]_i_1_n_0 ),
        .D(D[10]),
        .Q(\R_reg[10]_4 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[10][11] 
       (.C(s00_axi_aclk),
        .CE(\R[10][31]_i_1_n_0 ),
        .D(D[11]),
        .Q(\R_reg[10]_4 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[10][12] 
       (.C(s00_axi_aclk),
        .CE(\R[10][31]_i_1_n_0 ),
        .D(D[12]),
        .Q(\R_reg[10]_4 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[10][13] 
       (.C(s00_axi_aclk),
        .CE(\R[10][31]_i_1_n_0 ),
        .D(D[13]),
        .Q(\R_reg[10]_4 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[10][14] 
       (.C(s00_axi_aclk),
        .CE(\R[10][31]_i_1_n_0 ),
        .D(D[14]),
        .Q(\R_reg[10]_4 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[10][15] 
       (.C(s00_axi_aclk),
        .CE(\R[10][31]_i_1_n_0 ),
        .D(D[15]),
        .Q(\R_reg[10]_4 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[10][16] 
       (.C(s00_axi_aclk),
        .CE(\R[10][31]_i_1_n_0 ),
        .D(D[16]),
        .Q(\R_reg[10]_4 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[10][17] 
       (.C(s00_axi_aclk),
        .CE(\R[10][31]_i_1_n_0 ),
        .D(D[17]),
        .Q(\R_reg[10]_4 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[10][18] 
       (.C(s00_axi_aclk),
        .CE(\R[10][31]_i_1_n_0 ),
        .D(D[18]),
        .Q(\R_reg[10]_4 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[10][19] 
       (.C(s00_axi_aclk),
        .CE(\R[10][31]_i_1_n_0 ),
        .D(D[19]),
        .Q(\R_reg[10]_4 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[10][1] 
       (.C(s00_axi_aclk),
        .CE(\R[10][31]_i_1_n_0 ),
        .D(D[1]),
        .Q(\R_reg[10]_4 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[10][20] 
       (.C(s00_axi_aclk),
        .CE(\R[10][31]_i_1_n_0 ),
        .D(D[20]),
        .Q(\R_reg[10]_4 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[10][21] 
       (.C(s00_axi_aclk),
        .CE(\R[10][31]_i_1_n_0 ),
        .D(D[21]),
        .Q(\R_reg[10]_4 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[10][22] 
       (.C(s00_axi_aclk),
        .CE(\R[10][31]_i_1_n_0 ),
        .D(D[22]),
        .Q(\R_reg[10]_4 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[10][23] 
       (.C(s00_axi_aclk),
        .CE(\R[10][31]_i_1_n_0 ),
        .D(D[23]),
        .Q(\R_reg[10]_4 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[10][24] 
       (.C(s00_axi_aclk),
        .CE(\R[10][31]_i_1_n_0 ),
        .D(D[24]),
        .Q(\R_reg[10]_4 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[10][25] 
       (.C(s00_axi_aclk),
        .CE(\R[10][31]_i_1_n_0 ),
        .D(D[25]),
        .Q(\R_reg[10]_4 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[10][26] 
       (.C(s00_axi_aclk),
        .CE(\R[10][31]_i_1_n_0 ),
        .D(D[26]),
        .Q(\R_reg[10]_4 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[10][27] 
       (.C(s00_axi_aclk),
        .CE(\R[10][31]_i_1_n_0 ),
        .D(D[27]),
        .Q(\R_reg[10]_4 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[10][28] 
       (.C(s00_axi_aclk),
        .CE(\R[10][31]_i_1_n_0 ),
        .D(D[28]),
        .Q(\R_reg[10]_4 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[10][29] 
       (.C(s00_axi_aclk),
        .CE(\R[10][31]_i_1_n_0 ),
        .D(D[29]),
        .Q(\R_reg[10]_4 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[10][2] 
       (.C(s00_axi_aclk),
        .CE(\R[10][31]_i_1_n_0 ),
        .D(D[2]),
        .Q(\R_reg[10]_4 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[10][30] 
       (.C(s00_axi_aclk),
        .CE(\R[10][31]_i_1_n_0 ),
        .D(D[30]),
        .Q(\R_reg[10]_4 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[10][31] 
       (.C(s00_axi_aclk),
        .CE(\R[10][31]_i_1_n_0 ),
        .D(D[31]),
        .Q(\R_reg[10]_4 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[10][3] 
       (.C(s00_axi_aclk),
        .CE(\R[10][31]_i_1_n_0 ),
        .D(D[3]),
        .Q(\R_reg[10]_4 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[10][4] 
       (.C(s00_axi_aclk),
        .CE(\R[10][31]_i_1_n_0 ),
        .D(D[4]),
        .Q(\R_reg[10]_4 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[10][5] 
       (.C(s00_axi_aclk),
        .CE(\R[10][31]_i_1_n_0 ),
        .D(D[5]),
        .Q(\R_reg[10]_4 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[10][6] 
       (.C(s00_axi_aclk),
        .CE(\R[10][31]_i_1_n_0 ),
        .D(D[6]),
        .Q(\R_reg[10]_4 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[10][7] 
       (.C(s00_axi_aclk),
        .CE(\R[10][31]_i_1_n_0 ),
        .D(D[7]),
        .Q(\R_reg[10]_4 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[10][8] 
       (.C(s00_axi_aclk),
        .CE(\R[10][31]_i_1_n_0 ),
        .D(D[8]),
        .Q(\R_reg[10]_4 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[10][9] 
       (.C(s00_axi_aclk),
        .CE(\R[10][31]_i_1_n_0 ),
        .D(D[9]),
        .Q(\R_reg[10]_4 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[11][0] 
       (.C(s00_axi_aclk),
        .CE(\R[11][31]_i_1_n_0 ),
        .D(D[0]),
        .Q(\R_reg[11]_5 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[11][10] 
       (.C(s00_axi_aclk),
        .CE(\R[11][31]_i_1_n_0 ),
        .D(D[10]),
        .Q(\R_reg[11]_5 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[11][11] 
       (.C(s00_axi_aclk),
        .CE(\R[11][31]_i_1_n_0 ),
        .D(D[11]),
        .Q(\R_reg[11]_5 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[11][12] 
       (.C(s00_axi_aclk),
        .CE(\R[11][31]_i_1_n_0 ),
        .D(D[12]),
        .Q(\R_reg[11]_5 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[11][13] 
       (.C(s00_axi_aclk),
        .CE(\R[11][31]_i_1_n_0 ),
        .D(D[13]),
        .Q(\R_reg[11]_5 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[11][14] 
       (.C(s00_axi_aclk),
        .CE(\R[11][31]_i_1_n_0 ),
        .D(D[14]),
        .Q(\R_reg[11]_5 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[11][15] 
       (.C(s00_axi_aclk),
        .CE(\R[11][31]_i_1_n_0 ),
        .D(D[15]),
        .Q(\R_reg[11]_5 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[11][16] 
       (.C(s00_axi_aclk),
        .CE(\R[11][31]_i_1_n_0 ),
        .D(D[16]),
        .Q(\R_reg[11]_5 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[11][17] 
       (.C(s00_axi_aclk),
        .CE(\R[11][31]_i_1_n_0 ),
        .D(D[17]),
        .Q(\R_reg[11]_5 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[11][18] 
       (.C(s00_axi_aclk),
        .CE(\R[11][31]_i_1_n_0 ),
        .D(D[18]),
        .Q(\R_reg[11]_5 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[11][19] 
       (.C(s00_axi_aclk),
        .CE(\R[11][31]_i_1_n_0 ),
        .D(D[19]),
        .Q(\R_reg[11]_5 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[11][1] 
       (.C(s00_axi_aclk),
        .CE(\R[11][31]_i_1_n_0 ),
        .D(D[1]),
        .Q(\R_reg[11]_5 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[11][20] 
       (.C(s00_axi_aclk),
        .CE(\R[11][31]_i_1_n_0 ),
        .D(D[20]),
        .Q(\R_reg[11]_5 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[11][21] 
       (.C(s00_axi_aclk),
        .CE(\R[11][31]_i_1_n_0 ),
        .D(D[21]),
        .Q(\R_reg[11]_5 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[11][22] 
       (.C(s00_axi_aclk),
        .CE(\R[11][31]_i_1_n_0 ),
        .D(D[22]),
        .Q(\R_reg[11]_5 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[11][23] 
       (.C(s00_axi_aclk),
        .CE(\R[11][31]_i_1_n_0 ),
        .D(D[23]),
        .Q(\R_reg[11]_5 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[11][24] 
       (.C(s00_axi_aclk),
        .CE(\R[11][31]_i_1_n_0 ),
        .D(D[24]),
        .Q(\R_reg[11]_5 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[11][25] 
       (.C(s00_axi_aclk),
        .CE(\R[11][31]_i_1_n_0 ),
        .D(D[25]),
        .Q(\R_reg[11]_5 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[11][26] 
       (.C(s00_axi_aclk),
        .CE(\R[11][31]_i_1_n_0 ),
        .D(D[26]),
        .Q(\R_reg[11]_5 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[11][27] 
       (.C(s00_axi_aclk),
        .CE(\R[11][31]_i_1_n_0 ),
        .D(D[27]),
        .Q(\R_reg[11]_5 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[11][28] 
       (.C(s00_axi_aclk),
        .CE(\R[11][31]_i_1_n_0 ),
        .D(D[28]),
        .Q(\R_reg[11]_5 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[11][29] 
       (.C(s00_axi_aclk),
        .CE(\R[11][31]_i_1_n_0 ),
        .D(D[29]),
        .Q(\R_reg[11]_5 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[11][2] 
       (.C(s00_axi_aclk),
        .CE(\R[11][31]_i_1_n_0 ),
        .D(D[2]),
        .Q(\R_reg[11]_5 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[11][30] 
       (.C(s00_axi_aclk),
        .CE(\R[11][31]_i_1_n_0 ),
        .D(D[30]),
        .Q(\R_reg[11]_5 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[11][31] 
       (.C(s00_axi_aclk),
        .CE(\R[11][31]_i_1_n_0 ),
        .D(D[31]),
        .Q(\R_reg[11]_5 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[11][3] 
       (.C(s00_axi_aclk),
        .CE(\R[11][31]_i_1_n_0 ),
        .D(D[3]),
        .Q(\R_reg[11]_5 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[11][4] 
       (.C(s00_axi_aclk),
        .CE(\R[11][31]_i_1_n_0 ),
        .D(D[4]),
        .Q(\R_reg[11]_5 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[11][5] 
       (.C(s00_axi_aclk),
        .CE(\R[11][31]_i_1_n_0 ),
        .D(D[5]),
        .Q(\R_reg[11]_5 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[11][6] 
       (.C(s00_axi_aclk),
        .CE(\R[11][31]_i_1_n_0 ),
        .D(D[6]),
        .Q(\R_reg[11]_5 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[11][7] 
       (.C(s00_axi_aclk),
        .CE(\R[11][31]_i_1_n_0 ),
        .D(D[7]),
        .Q(\R_reg[11]_5 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[11][8] 
       (.C(s00_axi_aclk),
        .CE(\R[11][31]_i_1_n_0 ),
        .D(D[8]),
        .Q(\R_reg[11]_5 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[11][9] 
       (.C(s00_axi_aclk),
        .CE(\R[11][31]_i_1_n_0 ),
        .D(D[9]),
        .Q(\R_reg[11]_5 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[1][0] 
       (.C(s00_axi_aclk),
        .CE(\R[1][31]_i_1_n_0 ),
        .D(D[0]),
        .Q(\R_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[1][10] 
       (.C(s00_axi_aclk),
        .CE(\R[1][31]_i_1_n_0 ),
        .D(D[10]),
        .Q(\R_reg_n_0_[1][10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[1][11] 
       (.C(s00_axi_aclk),
        .CE(\R[1][31]_i_1_n_0 ),
        .D(D[11]),
        .Q(\R_reg_n_0_[1][11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[1][12] 
       (.C(s00_axi_aclk),
        .CE(\R[1][31]_i_1_n_0 ),
        .D(D[12]),
        .Q(\R_reg_n_0_[1][12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[1][13] 
       (.C(s00_axi_aclk),
        .CE(\R[1][31]_i_1_n_0 ),
        .D(D[13]),
        .Q(\R_reg_n_0_[1][13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[1][14] 
       (.C(s00_axi_aclk),
        .CE(\R[1][31]_i_1_n_0 ),
        .D(D[14]),
        .Q(\R_reg_n_0_[1][14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[1][15] 
       (.C(s00_axi_aclk),
        .CE(\R[1][31]_i_1_n_0 ),
        .D(D[15]),
        .Q(\R_reg_n_0_[1][15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[1][16] 
       (.C(s00_axi_aclk),
        .CE(\R[1][31]_i_1_n_0 ),
        .D(D[16]),
        .Q(\R_reg_n_0_[1][16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[1][17] 
       (.C(s00_axi_aclk),
        .CE(\R[1][31]_i_1_n_0 ),
        .D(D[17]),
        .Q(\R_reg_n_0_[1][17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[1][18] 
       (.C(s00_axi_aclk),
        .CE(\R[1][31]_i_1_n_0 ),
        .D(D[18]),
        .Q(\R_reg_n_0_[1][18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[1][19] 
       (.C(s00_axi_aclk),
        .CE(\R[1][31]_i_1_n_0 ),
        .D(D[19]),
        .Q(\R_reg_n_0_[1][19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[1][1] 
       (.C(s00_axi_aclk),
        .CE(\R[1][31]_i_1_n_0 ),
        .D(D[1]),
        .Q(\R_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[1][20] 
       (.C(s00_axi_aclk),
        .CE(\R[1][31]_i_1_n_0 ),
        .D(D[20]),
        .Q(\R_reg_n_0_[1][20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[1][21] 
       (.C(s00_axi_aclk),
        .CE(\R[1][31]_i_1_n_0 ),
        .D(D[21]),
        .Q(\R_reg_n_0_[1][21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[1][22] 
       (.C(s00_axi_aclk),
        .CE(\R[1][31]_i_1_n_0 ),
        .D(D[22]),
        .Q(\R_reg_n_0_[1][22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[1][23] 
       (.C(s00_axi_aclk),
        .CE(\R[1][31]_i_1_n_0 ),
        .D(D[23]),
        .Q(\R_reg_n_0_[1][23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[1][24] 
       (.C(s00_axi_aclk),
        .CE(\R[1][31]_i_1_n_0 ),
        .D(D[24]),
        .Q(\R_reg_n_0_[1][24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[1][25] 
       (.C(s00_axi_aclk),
        .CE(\R[1][31]_i_1_n_0 ),
        .D(D[25]),
        .Q(\R_reg_n_0_[1][25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[1][26] 
       (.C(s00_axi_aclk),
        .CE(\R[1][31]_i_1_n_0 ),
        .D(D[26]),
        .Q(\R_reg_n_0_[1][26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[1][27] 
       (.C(s00_axi_aclk),
        .CE(\R[1][31]_i_1_n_0 ),
        .D(D[27]),
        .Q(\R_reg_n_0_[1][27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[1][28] 
       (.C(s00_axi_aclk),
        .CE(\R[1][31]_i_1_n_0 ),
        .D(D[28]),
        .Q(\R_reg_n_0_[1][28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[1][29] 
       (.C(s00_axi_aclk),
        .CE(\R[1][31]_i_1_n_0 ),
        .D(D[29]),
        .Q(\R_reg_n_0_[1][29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[1][2] 
       (.C(s00_axi_aclk),
        .CE(\R[1][31]_i_1_n_0 ),
        .D(D[2]),
        .Q(\R_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[1][30] 
       (.C(s00_axi_aclk),
        .CE(\R[1][31]_i_1_n_0 ),
        .D(D[30]),
        .Q(\R_reg_n_0_[1][30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[1][31] 
       (.C(s00_axi_aclk),
        .CE(\R[1][31]_i_1_n_0 ),
        .D(D[31]),
        .Q(\R_reg_n_0_[1][31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[1][3] 
       (.C(s00_axi_aclk),
        .CE(\R[1][31]_i_1_n_0 ),
        .D(D[3]),
        .Q(\R_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[1][4] 
       (.C(s00_axi_aclk),
        .CE(\R[1][31]_i_1_n_0 ),
        .D(D[4]),
        .Q(\R_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[1][5] 
       (.C(s00_axi_aclk),
        .CE(\R[1][31]_i_1_n_0 ),
        .D(D[5]),
        .Q(\R_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[1][6] 
       (.C(s00_axi_aclk),
        .CE(\R[1][31]_i_1_n_0 ),
        .D(D[6]),
        .Q(\R_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[1][7] 
       (.C(s00_axi_aclk),
        .CE(\R[1][31]_i_1_n_0 ),
        .D(D[7]),
        .Q(\R_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[1][8] 
       (.C(s00_axi_aclk),
        .CE(\R[1][31]_i_1_n_0 ),
        .D(D[8]),
        .Q(\R_reg_n_0_[1][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[1][9] 
       (.C(s00_axi_aclk),
        .CE(\R[1][31]_i_1_n_0 ),
        .D(D[9]),
        .Q(\R_reg_n_0_[1][9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[2][0] 
       (.C(s00_axi_aclk),
        .CE(\R[2][31]_i_1_n_0 ),
        .D(D[0]),
        .Q(\R_reg[2]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[2][10] 
       (.C(s00_axi_aclk),
        .CE(\R[2][31]_i_1_n_0 ),
        .D(D[10]),
        .Q(\R_reg[2]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[2][11] 
       (.C(s00_axi_aclk),
        .CE(\R[2][31]_i_1_n_0 ),
        .D(D[11]),
        .Q(\R_reg[2]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[2][12] 
       (.C(s00_axi_aclk),
        .CE(\R[2][31]_i_1_n_0 ),
        .D(D[12]),
        .Q(\R_reg[2]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[2][13] 
       (.C(s00_axi_aclk),
        .CE(\R[2][31]_i_1_n_0 ),
        .D(D[13]),
        .Q(\R_reg[2]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[2][14] 
       (.C(s00_axi_aclk),
        .CE(\R[2][31]_i_1_n_0 ),
        .D(D[14]),
        .Q(\R_reg[2]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[2][15] 
       (.C(s00_axi_aclk),
        .CE(\R[2][31]_i_1_n_0 ),
        .D(D[15]),
        .Q(\R_reg[2]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[2][16] 
       (.C(s00_axi_aclk),
        .CE(\R[2][31]_i_1_n_0 ),
        .D(D[16]),
        .Q(\R_reg[2]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[2][17] 
       (.C(s00_axi_aclk),
        .CE(\R[2][31]_i_1_n_0 ),
        .D(D[17]),
        .Q(\R_reg[2]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[2][18] 
       (.C(s00_axi_aclk),
        .CE(\R[2][31]_i_1_n_0 ),
        .D(D[18]),
        .Q(\R_reg[2]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[2][19] 
       (.C(s00_axi_aclk),
        .CE(\R[2][31]_i_1_n_0 ),
        .D(D[19]),
        .Q(\R_reg[2]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[2][1] 
       (.C(s00_axi_aclk),
        .CE(\R[2][31]_i_1_n_0 ),
        .D(D[1]),
        .Q(\R_reg[2]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[2][20] 
       (.C(s00_axi_aclk),
        .CE(\R[2][31]_i_1_n_0 ),
        .D(D[20]),
        .Q(\R_reg[2]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[2][21] 
       (.C(s00_axi_aclk),
        .CE(\R[2][31]_i_1_n_0 ),
        .D(D[21]),
        .Q(\R_reg[2]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[2][22] 
       (.C(s00_axi_aclk),
        .CE(\R[2][31]_i_1_n_0 ),
        .D(D[22]),
        .Q(\R_reg[2]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[2][23] 
       (.C(s00_axi_aclk),
        .CE(\R[2][31]_i_1_n_0 ),
        .D(D[23]),
        .Q(\R_reg[2]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[2][24] 
       (.C(s00_axi_aclk),
        .CE(\R[2][31]_i_1_n_0 ),
        .D(D[24]),
        .Q(\R_reg[2]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[2][25] 
       (.C(s00_axi_aclk),
        .CE(\R[2][31]_i_1_n_0 ),
        .D(D[25]),
        .Q(\R_reg[2]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[2][26] 
       (.C(s00_axi_aclk),
        .CE(\R[2][31]_i_1_n_0 ),
        .D(D[26]),
        .Q(\R_reg[2]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[2][27] 
       (.C(s00_axi_aclk),
        .CE(\R[2][31]_i_1_n_0 ),
        .D(D[27]),
        .Q(\R_reg[2]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[2][28] 
       (.C(s00_axi_aclk),
        .CE(\R[2][31]_i_1_n_0 ),
        .D(D[28]),
        .Q(\R_reg[2]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[2][29] 
       (.C(s00_axi_aclk),
        .CE(\R[2][31]_i_1_n_0 ),
        .D(D[29]),
        .Q(\R_reg[2]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[2][2] 
       (.C(s00_axi_aclk),
        .CE(\R[2][31]_i_1_n_0 ),
        .D(D[2]),
        .Q(\R_reg[2]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[2][30] 
       (.C(s00_axi_aclk),
        .CE(\R[2][31]_i_1_n_0 ),
        .D(D[30]),
        .Q(\R_reg[2]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[2][31] 
       (.C(s00_axi_aclk),
        .CE(\R[2][31]_i_1_n_0 ),
        .D(D[31]),
        .Q(\R_reg[2]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[2][3] 
       (.C(s00_axi_aclk),
        .CE(\R[2][31]_i_1_n_0 ),
        .D(D[3]),
        .Q(\R_reg[2]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[2][4] 
       (.C(s00_axi_aclk),
        .CE(\R[2][31]_i_1_n_0 ),
        .D(D[4]),
        .Q(\R_reg[2]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[2][5] 
       (.C(s00_axi_aclk),
        .CE(\R[2][31]_i_1_n_0 ),
        .D(D[5]),
        .Q(\R_reg[2]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[2][6] 
       (.C(s00_axi_aclk),
        .CE(\R[2][31]_i_1_n_0 ),
        .D(D[6]),
        .Q(\R_reg[2]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[2][7] 
       (.C(s00_axi_aclk),
        .CE(\R[2][31]_i_1_n_0 ),
        .D(D[7]),
        .Q(\R_reg[2]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[2][8] 
       (.C(s00_axi_aclk),
        .CE(\R[2][31]_i_1_n_0 ),
        .D(D[8]),
        .Q(\R_reg[2]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[2][9] 
       (.C(s00_axi_aclk),
        .CE(\R[2][31]_i_1_n_0 ),
        .D(D[9]),
        .Q(\R_reg[2]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(\R[3][31]_i_1_n_0 ),
        .D(D[0]),
        .Q(\R_reg[3]_1 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[3][10] 
       (.C(s00_axi_aclk),
        .CE(\R[3][31]_i_1_n_0 ),
        .D(D[10]),
        .Q(\R_reg[3]_1 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[3][11] 
       (.C(s00_axi_aclk),
        .CE(\R[3][31]_i_1_n_0 ),
        .D(D[11]),
        .Q(\R_reg[3]_1 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[3][12] 
       (.C(s00_axi_aclk),
        .CE(\R[3][31]_i_1_n_0 ),
        .D(D[12]),
        .Q(\R_reg[3]_1 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[3][13] 
       (.C(s00_axi_aclk),
        .CE(\R[3][31]_i_1_n_0 ),
        .D(D[13]),
        .Q(\R_reg[3]_1 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[3][14] 
       (.C(s00_axi_aclk),
        .CE(\R[3][31]_i_1_n_0 ),
        .D(D[14]),
        .Q(\R_reg[3]_1 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[3][15] 
       (.C(s00_axi_aclk),
        .CE(\R[3][31]_i_1_n_0 ),
        .D(D[15]),
        .Q(\R_reg[3]_1 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[3][16] 
       (.C(s00_axi_aclk),
        .CE(\R[3][31]_i_1_n_0 ),
        .D(D[16]),
        .Q(\R_reg[3]_1 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[3][17] 
       (.C(s00_axi_aclk),
        .CE(\R[3][31]_i_1_n_0 ),
        .D(D[17]),
        .Q(\R_reg[3]_1 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[3][18] 
       (.C(s00_axi_aclk),
        .CE(\R[3][31]_i_1_n_0 ),
        .D(D[18]),
        .Q(\R_reg[3]_1 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[3][19] 
       (.C(s00_axi_aclk),
        .CE(\R[3][31]_i_1_n_0 ),
        .D(D[19]),
        .Q(\R_reg[3]_1 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(\R[3][31]_i_1_n_0 ),
        .D(D[1]),
        .Q(\R_reg[3]_1 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[3][20] 
       (.C(s00_axi_aclk),
        .CE(\R[3][31]_i_1_n_0 ),
        .D(D[20]),
        .Q(\R_reg[3]_1 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[3][21] 
       (.C(s00_axi_aclk),
        .CE(\R[3][31]_i_1_n_0 ),
        .D(D[21]),
        .Q(\R_reg[3]_1 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[3][22] 
       (.C(s00_axi_aclk),
        .CE(\R[3][31]_i_1_n_0 ),
        .D(D[22]),
        .Q(\R_reg[3]_1 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[3][23] 
       (.C(s00_axi_aclk),
        .CE(\R[3][31]_i_1_n_0 ),
        .D(D[23]),
        .Q(\R_reg[3]_1 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[3][24] 
       (.C(s00_axi_aclk),
        .CE(\R[3][31]_i_1_n_0 ),
        .D(D[24]),
        .Q(\R_reg[3]_1 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[3][25] 
       (.C(s00_axi_aclk),
        .CE(\R[3][31]_i_1_n_0 ),
        .D(D[25]),
        .Q(\R_reg[3]_1 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[3][26] 
       (.C(s00_axi_aclk),
        .CE(\R[3][31]_i_1_n_0 ),
        .D(D[26]),
        .Q(\R_reg[3]_1 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[3][27] 
       (.C(s00_axi_aclk),
        .CE(\R[3][31]_i_1_n_0 ),
        .D(D[27]),
        .Q(\R_reg[3]_1 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[3][28] 
       (.C(s00_axi_aclk),
        .CE(\R[3][31]_i_1_n_0 ),
        .D(D[28]),
        .Q(\R_reg[3]_1 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[3][29] 
       (.C(s00_axi_aclk),
        .CE(\R[3][31]_i_1_n_0 ),
        .D(D[29]),
        .Q(\R_reg[3]_1 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(\R[3][31]_i_1_n_0 ),
        .D(D[2]),
        .Q(\R_reg[3]_1 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[3][30] 
       (.C(s00_axi_aclk),
        .CE(\R[3][31]_i_1_n_0 ),
        .D(D[30]),
        .Q(\R_reg[3]_1 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[3][31] 
       (.C(s00_axi_aclk),
        .CE(\R[3][31]_i_1_n_0 ),
        .D(D[31]),
        .Q(\R_reg[3]_1 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(\R[3][31]_i_1_n_0 ),
        .D(D[3]),
        .Q(\R_reg[3]_1 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(\R[3][31]_i_1_n_0 ),
        .D(D[4]),
        .Q(\R_reg[3]_1 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(\R[3][31]_i_1_n_0 ),
        .D(D[5]),
        .Q(\R_reg[3]_1 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(\R[3][31]_i_1_n_0 ),
        .D(D[6]),
        .Q(\R_reg[3]_1 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(\R[3][31]_i_1_n_0 ),
        .D(D[7]),
        .Q(\R_reg[3]_1 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[3][8] 
       (.C(s00_axi_aclk),
        .CE(\R[3][31]_i_1_n_0 ),
        .D(D[8]),
        .Q(\R_reg[3]_1 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[3][9] 
       (.C(s00_axi_aclk),
        .CE(\R[3][31]_i_1_n_0 ),
        .D(D[9]),
        .Q(\R_reg[3]_1 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[8][0] 
       (.C(s00_axi_aclk),
        .CE(\R[8][31]_i_1_n_0 ),
        .D(D[0]),
        .Q(\R_reg[8]_2 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[8][10] 
       (.C(s00_axi_aclk),
        .CE(\R[8][31]_i_1_n_0 ),
        .D(D[10]),
        .Q(\R_reg[8]_2 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[8][11] 
       (.C(s00_axi_aclk),
        .CE(\R[8][31]_i_1_n_0 ),
        .D(D[11]),
        .Q(\R_reg[8]_2 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[8][12] 
       (.C(s00_axi_aclk),
        .CE(\R[8][31]_i_1_n_0 ),
        .D(D[12]),
        .Q(\R_reg[8]_2 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[8][13] 
       (.C(s00_axi_aclk),
        .CE(\R[8][31]_i_1_n_0 ),
        .D(D[13]),
        .Q(\R_reg[8]_2 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[8][14] 
       (.C(s00_axi_aclk),
        .CE(\R[8][31]_i_1_n_0 ),
        .D(D[14]),
        .Q(\R_reg[8]_2 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[8][15] 
       (.C(s00_axi_aclk),
        .CE(\R[8][31]_i_1_n_0 ),
        .D(D[15]),
        .Q(\R_reg[8]_2 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[8][16] 
       (.C(s00_axi_aclk),
        .CE(\R[8][31]_i_1_n_0 ),
        .D(D[16]),
        .Q(\R_reg[8]_2 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[8][17] 
       (.C(s00_axi_aclk),
        .CE(\R[8][31]_i_1_n_0 ),
        .D(D[17]),
        .Q(\R_reg[8]_2 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[8][18] 
       (.C(s00_axi_aclk),
        .CE(\R[8][31]_i_1_n_0 ),
        .D(D[18]),
        .Q(\R_reg[8]_2 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[8][19] 
       (.C(s00_axi_aclk),
        .CE(\R[8][31]_i_1_n_0 ),
        .D(D[19]),
        .Q(\R_reg[8]_2 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[8][1] 
       (.C(s00_axi_aclk),
        .CE(\R[8][31]_i_1_n_0 ),
        .D(D[1]),
        .Q(\R_reg[8]_2 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[8][20] 
       (.C(s00_axi_aclk),
        .CE(\R[8][31]_i_1_n_0 ),
        .D(D[20]),
        .Q(\R_reg[8]_2 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[8][21] 
       (.C(s00_axi_aclk),
        .CE(\R[8][31]_i_1_n_0 ),
        .D(D[21]),
        .Q(\R_reg[8]_2 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[8][22] 
       (.C(s00_axi_aclk),
        .CE(\R[8][31]_i_1_n_0 ),
        .D(D[22]),
        .Q(\R_reg[8]_2 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[8][23] 
       (.C(s00_axi_aclk),
        .CE(\R[8][31]_i_1_n_0 ),
        .D(D[23]),
        .Q(\R_reg[8]_2 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[8][24] 
       (.C(s00_axi_aclk),
        .CE(\R[8][31]_i_1_n_0 ),
        .D(D[24]),
        .Q(\R_reg[8]_2 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[8][25] 
       (.C(s00_axi_aclk),
        .CE(\R[8][31]_i_1_n_0 ),
        .D(D[25]),
        .Q(\R_reg[8]_2 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[8][26] 
       (.C(s00_axi_aclk),
        .CE(\R[8][31]_i_1_n_0 ),
        .D(D[26]),
        .Q(\R_reg[8]_2 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[8][27] 
       (.C(s00_axi_aclk),
        .CE(\R[8][31]_i_1_n_0 ),
        .D(D[27]),
        .Q(\R_reg[8]_2 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[8][28] 
       (.C(s00_axi_aclk),
        .CE(\R[8][31]_i_1_n_0 ),
        .D(D[28]),
        .Q(\R_reg[8]_2 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[8][29] 
       (.C(s00_axi_aclk),
        .CE(\R[8][31]_i_1_n_0 ),
        .D(D[29]),
        .Q(\R_reg[8]_2 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[8][2] 
       (.C(s00_axi_aclk),
        .CE(\R[8][31]_i_1_n_0 ),
        .D(D[2]),
        .Q(\R_reg[8]_2 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[8][30] 
       (.C(s00_axi_aclk),
        .CE(\R[8][31]_i_1_n_0 ),
        .D(D[30]),
        .Q(\R_reg[8]_2 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[8][31] 
       (.C(s00_axi_aclk),
        .CE(\R[8][31]_i_1_n_0 ),
        .D(D[31]),
        .Q(\R_reg[8]_2 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[8][3] 
       (.C(s00_axi_aclk),
        .CE(\R[8][31]_i_1_n_0 ),
        .D(D[3]),
        .Q(\R_reg[8]_2 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[8][4] 
       (.C(s00_axi_aclk),
        .CE(\R[8][31]_i_1_n_0 ),
        .D(D[4]),
        .Q(\R_reg[8]_2 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[8][5] 
       (.C(s00_axi_aclk),
        .CE(\R[8][31]_i_1_n_0 ),
        .D(D[5]),
        .Q(\R_reg[8]_2 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[8][6] 
       (.C(s00_axi_aclk),
        .CE(\R[8][31]_i_1_n_0 ),
        .D(D[6]),
        .Q(\R_reg[8]_2 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[8][7] 
       (.C(s00_axi_aclk),
        .CE(\R[8][31]_i_1_n_0 ),
        .D(D[7]),
        .Q(\R_reg[8]_2 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[8][8] 
       (.C(s00_axi_aclk),
        .CE(\R[8][31]_i_1_n_0 ),
        .D(D[8]),
        .Q(\R_reg[8]_2 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[8][9] 
       (.C(s00_axi_aclk),
        .CE(\R[8][31]_i_1_n_0 ),
        .D(D[9]),
        .Q(\R_reg[8]_2 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[9][0] 
       (.C(s00_axi_aclk),
        .CE(\R[9][31]_i_1_n_0 ),
        .D(D[0]),
        .Q(\R_reg[9]_3 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[9][10] 
       (.C(s00_axi_aclk),
        .CE(\R[9][31]_i_1_n_0 ),
        .D(D[10]),
        .Q(\R_reg[9]_3 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[9][11] 
       (.C(s00_axi_aclk),
        .CE(\R[9][31]_i_1_n_0 ),
        .D(D[11]),
        .Q(\R_reg[9]_3 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[9][12] 
       (.C(s00_axi_aclk),
        .CE(\R[9][31]_i_1_n_0 ),
        .D(D[12]),
        .Q(\R_reg[9]_3 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[9][13] 
       (.C(s00_axi_aclk),
        .CE(\R[9][31]_i_1_n_0 ),
        .D(D[13]),
        .Q(\R_reg[9]_3 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[9][14] 
       (.C(s00_axi_aclk),
        .CE(\R[9][31]_i_1_n_0 ),
        .D(D[14]),
        .Q(\R_reg[9]_3 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[9][15] 
       (.C(s00_axi_aclk),
        .CE(\R[9][31]_i_1_n_0 ),
        .D(D[15]),
        .Q(\R_reg[9]_3 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[9][16] 
       (.C(s00_axi_aclk),
        .CE(\R[9][31]_i_1_n_0 ),
        .D(D[16]),
        .Q(\R_reg[9]_3 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[9][17] 
       (.C(s00_axi_aclk),
        .CE(\R[9][31]_i_1_n_0 ),
        .D(D[17]),
        .Q(\R_reg[9]_3 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[9][18] 
       (.C(s00_axi_aclk),
        .CE(\R[9][31]_i_1_n_0 ),
        .D(D[18]),
        .Q(\R_reg[9]_3 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[9][19] 
       (.C(s00_axi_aclk),
        .CE(\R[9][31]_i_1_n_0 ),
        .D(D[19]),
        .Q(\R_reg[9]_3 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[9][1] 
       (.C(s00_axi_aclk),
        .CE(\R[9][31]_i_1_n_0 ),
        .D(D[1]),
        .Q(\R_reg[9]_3 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[9][20] 
       (.C(s00_axi_aclk),
        .CE(\R[9][31]_i_1_n_0 ),
        .D(D[20]),
        .Q(\R_reg[9]_3 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[9][21] 
       (.C(s00_axi_aclk),
        .CE(\R[9][31]_i_1_n_0 ),
        .D(D[21]),
        .Q(\R_reg[9]_3 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[9][22] 
       (.C(s00_axi_aclk),
        .CE(\R[9][31]_i_1_n_0 ),
        .D(D[22]),
        .Q(\R_reg[9]_3 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[9][23] 
       (.C(s00_axi_aclk),
        .CE(\R[9][31]_i_1_n_0 ),
        .D(D[23]),
        .Q(\R_reg[9]_3 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[9][24] 
       (.C(s00_axi_aclk),
        .CE(\R[9][31]_i_1_n_0 ),
        .D(D[24]),
        .Q(\R_reg[9]_3 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[9][25] 
       (.C(s00_axi_aclk),
        .CE(\R[9][31]_i_1_n_0 ),
        .D(D[25]),
        .Q(\R_reg[9]_3 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[9][26] 
       (.C(s00_axi_aclk),
        .CE(\R[9][31]_i_1_n_0 ),
        .D(D[26]),
        .Q(\R_reg[9]_3 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[9][27] 
       (.C(s00_axi_aclk),
        .CE(\R[9][31]_i_1_n_0 ),
        .D(D[27]),
        .Q(\R_reg[9]_3 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[9][28] 
       (.C(s00_axi_aclk),
        .CE(\R[9][31]_i_1_n_0 ),
        .D(D[28]),
        .Q(\R_reg[9]_3 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[9][29] 
       (.C(s00_axi_aclk),
        .CE(\R[9][31]_i_1_n_0 ),
        .D(D[29]),
        .Q(\R_reg[9]_3 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[9][2] 
       (.C(s00_axi_aclk),
        .CE(\R[9][31]_i_1_n_0 ),
        .D(D[2]),
        .Q(\R_reg[9]_3 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[9][30] 
       (.C(s00_axi_aclk),
        .CE(\R[9][31]_i_1_n_0 ),
        .D(D[30]),
        .Q(\R_reg[9]_3 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[9][31] 
       (.C(s00_axi_aclk),
        .CE(\R[9][31]_i_1_n_0 ),
        .D(D[31]),
        .Q(\R_reg[9]_3 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[9][3] 
       (.C(s00_axi_aclk),
        .CE(\R[9][31]_i_1_n_0 ),
        .D(D[3]),
        .Q(\R_reg[9]_3 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[9][4] 
       (.C(s00_axi_aclk),
        .CE(\R[9][31]_i_1_n_0 ),
        .D(D[4]),
        .Q(\R_reg[9]_3 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[9][5] 
       (.C(s00_axi_aclk),
        .CE(\R[9][31]_i_1_n_0 ),
        .D(D[5]),
        .Q(\R_reg[9]_3 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[9][6] 
       (.C(s00_axi_aclk),
        .CE(\R[9][31]_i_1_n_0 ),
        .D(D[6]),
        .Q(\R_reg[9]_3 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[9][7] 
       (.C(s00_axi_aclk),
        .CE(\R[9][31]_i_1_n_0 ),
        .D(D[7]),
        .Q(\R_reg[9]_3 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[9][8] 
       (.C(s00_axi_aclk),
        .CE(\R[9][31]_i_1_n_0 ),
        .D(D[8]),
        .Q(\R_reg[9]_3 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \R_reg[9][9] 
       (.C(s00_axi_aclk),
        .CE(\R[9][31]_i_1_n_0 ),
        .D(D[9]),
        .Q(\R_reg[9]_3 [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ex_regA[0]_i_1 
       (.I0(\ex_regB_reg[0] [0]),
        .I1(\R_reg_n_0_[1][0] ),
        .O(\id_ir_reg[15] [0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ex_regA[10]_i_1 
       (.I0(\ex_regB_reg[0] [0]),
        .I1(\R_reg_n_0_[1][10] ),
        .O(\id_ir_reg[15] [10]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ex_regA[11]_i_1 
       (.I0(\ex_regB_reg[0] [0]),
        .I1(\R_reg_n_0_[1][11] ),
        .O(\id_ir_reg[15] [11]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ex_regA[12]_i_1 
       (.I0(\ex_regB_reg[0] [0]),
        .I1(\R_reg_n_0_[1][12] ),
        .O(\id_ir_reg[15] [12]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ex_regA[13]_i_1 
       (.I0(\ex_regB_reg[0] [0]),
        .I1(\R_reg_n_0_[1][13] ),
        .O(\id_ir_reg[15] [13]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ex_regA[14]_i_1 
       (.I0(\ex_regB_reg[0] [0]),
        .I1(\R_reg_n_0_[1][14] ),
        .O(\id_ir_reg[15] [14]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ex_regA[15]_i_1 
       (.I0(\ex_regB_reg[0] [0]),
        .I1(\R_reg_n_0_[1][15] ),
        .O(\id_ir_reg[15] [15]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ex_regA[16]_i_1 
       (.I0(\ex_regB_reg[0] [0]),
        .I1(\R_reg_n_0_[1][16] ),
        .O(\id_ir_reg[15] [16]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ex_regA[17]_i_1 
       (.I0(\ex_regB_reg[0] [0]),
        .I1(\R_reg_n_0_[1][17] ),
        .O(\id_ir_reg[15] [17]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ex_regA[18]_i_1 
       (.I0(\ex_regB_reg[0] [0]),
        .I1(\R_reg_n_0_[1][18] ),
        .O(\id_ir_reg[15] [18]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ex_regA[19]_i_1 
       (.I0(\ex_regB_reg[0] [0]),
        .I1(\R_reg_n_0_[1][19] ),
        .O(\id_ir_reg[15] [19]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ex_regA[1]_i_1 
       (.I0(\ex_regB_reg[0] [0]),
        .I1(\R_reg_n_0_[1][1] ),
        .O(\id_ir_reg[15] [1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ex_regA[20]_i_1 
       (.I0(\ex_regB_reg[0] [0]),
        .I1(\R_reg_n_0_[1][20] ),
        .O(\id_ir_reg[15] [20]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ex_regA[21]_i_1 
       (.I0(\ex_regB_reg[0] [0]),
        .I1(\R_reg_n_0_[1][21] ),
        .O(\id_ir_reg[15] [21]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ex_regA[22]_i_1 
       (.I0(\ex_regB_reg[0] [0]),
        .I1(\R_reg_n_0_[1][22] ),
        .O(\id_ir_reg[15] [22]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ex_regA[23]_i_1 
       (.I0(\ex_regB_reg[0] [0]),
        .I1(\R_reg_n_0_[1][23] ),
        .O(\id_ir_reg[15] [23]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ex_regA[24]_i_1 
       (.I0(\ex_regB_reg[0] [0]),
        .I1(\R_reg_n_0_[1][24] ),
        .O(\id_ir_reg[15] [24]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ex_regA[25]_i_1 
       (.I0(\ex_regB_reg[0] [0]),
        .I1(\R_reg_n_0_[1][25] ),
        .O(\id_ir_reg[15] [25]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ex_regA[26]_i_1 
       (.I0(\ex_regB_reg[0] [0]),
        .I1(\R_reg_n_0_[1][26] ),
        .O(\id_ir_reg[15] [26]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ex_regA[27]_i_1 
       (.I0(\ex_regB_reg[0] [0]),
        .I1(\R_reg_n_0_[1][27] ),
        .O(\id_ir_reg[15] [27]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ex_regA[28]_i_1 
       (.I0(\ex_regB_reg[0] [0]),
        .I1(\R_reg_n_0_[1][28] ),
        .O(\id_ir_reg[15] [28]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ex_regA[29]_i_1 
       (.I0(\ex_regB_reg[0] [0]),
        .I1(\R_reg_n_0_[1][29] ),
        .O(\id_ir_reg[15] [29]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ex_regA[2]_i_1 
       (.I0(\ex_regB_reg[0] [0]),
        .I1(\R_reg_n_0_[1][2] ),
        .O(\id_ir_reg[15] [2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ex_regA[30]_i_1 
       (.I0(\ex_regB_reg[0] [0]),
        .I1(\R_reg_n_0_[1][30] ),
        .O(\id_ir_reg[15] [30]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ex_regA[31]_i_1 
       (.I0(\ex_regB_reg[0] [0]),
        .I1(\R_reg_n_0_[1][31] ),
        .O(\id_ir_reg[15] [31]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ex_regA[3]_i_1 
       (.I0(\ex_regB_reg[0] [0]),
        .I1(\R_reg_n_0_[1][3] ),
        .O(\id_ir_reg[15] [3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ex_regA[4]_i_1 
       (.I0(\ex_regB_reg[0] [0]),
        .I1(\R_reg_n_0_[1][4] ),
        .O(\id_ir_reg[15] [4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ex_regA[5]_i_1 
       (.I0(\ex_regB_reg[0] [0]),
        .I1(\R_reg_n_0_[1][5] ),
        .O(\id_ir_reg[15] [5]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ex_regA[6]_i_1 
       (.I0(\ex_regB_reg[0] [0]),
        .I1(\R_reg_n_0_[1][6] ),
        .O(\id_ir_reg[15] [6]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ex_regA[7]_i_1 
       (.I0(\ex_regB_reg[0] [0]),
        .I1(\R_reg_n_0_[1][7] ),
        .O(\id_ir_reg[15] [7]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ex_regA[8]_i_1 
       (.I0(\ex_regB_reg[0] [0]),
        .I1(\R_reg_n_0_[1][8] ),
        .O(\id_ir_reg[15] [8]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ex_regA[9]_i_1 
       (.I0(\ex_regB_reg[0] [0]),
        .I1(\R_reg_n_0_[1][9] ),
        .O(\id_ir_reg[15] [9]));
  LUT6 #(
    .INIT(64'h00F000CC00AA0000)) 
    \ex_regB[0]_i_2 
       (.I0(\R_reg[2]_0 [0]),
        .I1(\R_reg[8]_2 [0]),
        .I2(\R_reg[10]_4 [0]),
        .I3(\ex_regB_reg[0] [3]),
        .I4(\ex_regB_reg[0] [2]),
        .I5(\ex_regB_reg[0] [4]),
        .O(\ex_regB[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22200200)) 
    \ex_regB[0]_i_3 
       (.I0(\ex_regB_reg[0] [4]),
        .I1(\ex_regB_reg[0] [3]),
        .I2(\ex_regB_reg[0] [2]),
        .I3(\R_reg[9]_3 [0]),
        .I4(\R_reg[11]_5 [0]),
        .I5(\ex_regB[0]_i_4_n_0 ),
        .O(\ex_regB[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000AC)) 
    \ex_regB[0]_i_4 
       (.I0(\R_reg[3]_1 [0]),
        .I1(\R_reg_n_0_[1][0] ),
        .I2(\ex_regB_reg[0] [2]),
        .I3(\ex_regB_reg[0] [3]),
        .I4(\ex_regB_reg[0] [4]),
        .O(\ex_regB[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CC00AA0000)) 
    \ex_regB[10]_i_2 
       (.I0(\R_reg[2]_0 [10]),
        .I1(\R_reg[8]_2 [10]),
        .I2(\R_reg[10]_4 [10]),
        .I3(\ex_regB_reg[0] [3]),
        .I4(\ex_regB_reg[0] [2]),
        .I5(\ex_regB_reg[0] [4]),
        .O(\ex_regB[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22200200)) 
    \ex_regB[10]_i_3 
       (.I0(\ex_regB_reg[0] [4]),
        .I1(\ex_regB_reg[0] [3]),
        .I2(\ex_regB_reg[0] [2]),
        .I3(\R_reg[9]_3 [10]),
        .I4(\R_reg[11]_5 [10]),
        .I5(\ex_regB[10]_i_4_n_0 ),
        .O(\ex_regB[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000AC)) 
    \ex_regB[10]_i_4 
       (.I0(\R_reg[3]_1 [10]),
        .I1(\R_reg_n_0_[1][10] ),
        .I2(\ex_regB_reg[0] [2]),
        .I3(\ex_regB_reg[0] [3]),
        .I4(\ex_regB_reg[0] [4]),
        .O(\ex_regB[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CC00AA0000)) 
    \ex_regB[11]_i_2 
       (.I0(\R_reg[2]_0 [11]),
        .I1(\R_reg[8]_2 [11]),
        .I2(\R_reg[10]_4 [11]),
        .I3(\ex_regB_reg[0] [3]),
        .I4(\ex_regB_reg[0] [2]),
        .I5(\ex_regB_reg[0] [4]),
        .O(\ex_regB[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22200200)) 
    \ex_regB[11]_i_3 
       (.I0(\ex_regB_reg[0] [4]),
        .I1(\ex_regB_reg[0] [3]),
        .I2(\ex_regB_reg[0] [2]),
        .I3(\R_reg[9]_3 [11]),
        .I4(\R_reg[11]_5 [11]),
        .I5(\ex_regB[11]_i_4_n_0 ),
        .O(\ex_regB[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000AC)) 
    \ex_regB[11]_i_4 
       (.I0(\R_reg[3]_1 [11]),
        .I1(\R_reg_n_0_[1][11] ),
        .I2(\ex_regB_reg[0] [2]),
        .I3(\ex_regB_reg[0] [3]),
        .I4(\ex_regB_reg[0] [4]),
        .O(\ex_regB[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CC00AA0000)) 
    \ex_regB[12]_i_2 
       (.I0(\R_reg[2]_0 [12]),
        .I1(\R_reg[8]_2 [12]),
        .I2(\R_reg[10]_4 [12]),
        .I3(\ex_regB_reg[0] [3]),
        .I4(\ex_regB_reg[0] [2]),
        .I5(\ex_regB_reg[0] [4]),
        .O(\ex_regB[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22200200)) 
    \ex_regB[12]_i_3 
       (.I0(\ex_regB_reg[0] [4]),
        .I1(\ex_regB_reg[0] [3]),
        .I2(\ex_regB_reg[0] [2]),
        .I3(\R_reg[9]_3 [12]),
        .I4(\R_reg[11]_5 [12]),
        .I5(\ex_regB[12]_i_4_n_0 ),
        .O(\ex_regB[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000AC)) 
    \ex_regB[12]_i_4 
       (.I0(\R_reg[3]_1 [12]),
        .I1(\R_reg_n_0_[1][12] ),
        .I2(\ex_regB_reg[0] [2]),
        .I3(\ex_regB_reg[0] [3]),
        .I4(\ex_regB_reg[0] [4]),
        .O(\ex_regB[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CC00AA0000)) 
    \ex_regB[13]_i_2 
       (.I0(\R_reg[2]_0 [13]),
        .I1(\R_reg[8]_2 [13]),
        .I2(\R_reg[10]_4 [13]),
        .I3(\ex_regB_reg[0] [3]),
        .I4(\ex_regB_reg[0] [2]),
        .I5(\ex_regB_reg[0] [4]),
        .O(\ex_regB[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22200200)) 
    \ex_regB[13]_i_3 
       (.I0(\ex_regB_reg[0] [4]),
        .I1(\ex_regB_reg[0] [3]),
        .I2(\ex_regB_reg[0] [2]),
        .I3(\R_reg[9]_3 [13]),
        .I4(\R_reg[11]_5 [13]),
        .I5(\ex_regB[13]_i_4_n_0 ),
        .O(\ex_regB[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000AC)) 
    \ex_regB[13]_i_4 
       (.I0(\R_reg[3]_1 [13]),
        .I1(\R_reg_n_0_[1][13] ),
        .I2(\ex_regB_reg[0] [2]),
        .I3(\ex_regB_reg[0] [3]),
        .I4(\ex_regB_reg[0] [4]),
        .O(\ex_regB[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CC00AA0000)) 
    \ex_regB[14]_i_2 
       (.I0(\R_reg[2]_0 [14]),
        .I1(\R_reg[8]_2 [14]),
        .I2(\R_reg[10]_4 [14]),
        .I3(\ex_regB_reg[0] [3]),
        .I4(\ex_regB_reg[0] [2]),
        .I5(\ex_regB_reg[0] [4]),
        .O(\ex_regB[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22200200)) 
    \ex_regB[14]_i_3 
       (.I0(\ex_regB_reg[0] [4]),
        .I1(\ex_regB_reg[0] [3]),
        .I2(\ex_regB_reg[0] [2]),
        .I3(\R_reg[9]_3 [14]),
        .I4(\R_reg[11]_5 [14]),
        .I5(\ex_regB[14]_i_4_n_0 ),
        .O(\ex_regB[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000AC)) 
    \ex_regB[14]_i_4 
       (.I0(\R_reg[3]_1 [14]),
        .I1(\R_reg_n_0_[1][14] ),
        .I2(\ex_regB_reg[0] [2]),
        .I3(\ex_regB_reg[0] [3]),
        .I4(\ex_regB_reg[0] [4]),
        .O(\ex_regB[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CC00AA0000)) 
    \ex_regB[15]_i_2 
       (.I0(\R_reg[2]_0 [15]),
        .I1(\R_reg[8]_2 [15]),
        .I2(\R_reg[10]_4 [15]),
        .I3(\ex_regB_reg[0] [3]),
        .I4(\ex_regB_reg[0] [2]),
        .I5(\ex_regB_reg[0] [4]),
        .O(\ex_regB[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22200200)) 
    \ex_regB[15]_i_3 
       (.I0(\ex_regB_reg[0] [4]),
        .I1(\ex_regB_reg[0] [3]),
        .I2(\ex_regB_reg[0] [2]),
        .I3(\R_reg[9]_3 [15]),
        .I4(\R_reg[11]_5 [15]),
        .I5(\ex_regB[15]_i_4_n_0 ),
        .O(\ex_regB[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000AC)) 
    \ex_regB[15]_i_4 
       (.I0(\R_reg[3]_1 [15]),
        .I1(\R_reg_n_0_[1][15] ),
        .I2(\ex_regB_reg[0] [2]),
        .I3(\ex_regB_reg[0] [3]),
        .I4(\ex_regB_reg[0] [4]),
        .O(\ex_regB[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CC00AA0000)) 
    \ex_regB[16]_i_2 
       (.I0(\R_reg[2]_0 [16]),
        .I1(\R_reg[8]_2 [16]),
        .I2(\R_reg[10]_4 [16]),
        .I3(\ex_regB_reg[0] [3]),
        .I4(\ex_regB_reg[0] [2]),
        .I5(\ex_regB_reg[0] [4]),
        .O(\ex_regB[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22200200)) 
    \ex_regB[16]_i_3 
       (.I0(\ex_regB_reg[0] [4]),
        .I1(\ex_regB_reg[0] [3]),
        .I2(\ex_regB_reg[0] [2]),
        .I3(\R_reg[9]_3 [16]),
        .I4(\R_reg[11]_5 [16]),
        .I5(\ex_regB[16]_i_4_n_0 ),
        .O(\ex_regB[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000AC)) 
    \ex_regB[16]_i_4 
       (.I0(\R_reg[3]_1 [16]),
        .I1(\R_reg_n_0_[1][16] ),
        .I2(\ex_regB_reg[0] [2]),
        .I3(\ex_regB_reg[0] [3]),
        .I4(\ex_regB_reg[0] [4]),
        .O(\ex_regB[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CC00AA0000)) 
    \ex_regB[17]_i_2 
       (.I0(\R_reg[2]_0 [17]),
        .I1(\R_reg[8]_2 [17]),
        .I2(\R_reg[10]_4 [17]),
        .I3(\ex_regB_reg[0] [3]),
        .I4(\ex_regB_reg[0] [2]),
        .I5(\ex_regB_reg[0] [4]),
        .O(\ex_regB[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22200200)) 
    \ex_regB[17]_i_3 
       (.I0(\ex_regB_reg[0] [4]),
        .I1(\ex_regB_reg[0] [3]),
        .I2(\ex_regB_reg[0] [2]),
        .I3(\R_reg[9]_3 [17]),
        .I4(\R_reg[11]_5 [17]),
        .I5(\ex_regB[17]_i_4_n_0 ),
        .O(\ex_regB[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000AC)) 
    \ex_regB[17]_i_4 
       (.I0(\R_reg[3]_1 [17]),
        .I1(\R_reg_n_0_[1][17] ),
        .I2(\ex_regB_reg[0] [2]),
        .I3(\ex_regB_reg[0] [3]),
        .I4(\ex_regB_reg[0] [4]),
        .O(\ex_regB[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CC00AA0000)) 
    \ex_regB[18]_i_2 
       (.I0(\R_reg[2]_0 [18]),
        .I1(\R_reg[8]_2 [18]),
        .I2(\R_reg[10]_4 [18]),
        .I3(\ex_regB_reg[0] [3]),
        .I4(\ex_regB_reg[0] [2]),
        .I5(\ex_regB_reg[0] [4]),
        .O(\ex_regB[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22200200)) 
    \ex_regB[18]_i_3 
       (.I0(\ex_regB_reg[0] [4]),
        .I1(\ex_regB_reg[0] [3]),
        .I2(\ex_regB_reg[0] [2]),
        .I3(\R_reg[9]_3 [18]),
        .I4(\R_reg[11]_5 [18]),
        .I5(\ex_regB[18]_i_4_n_0 ),
        .O(\ex_regB[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000AC)) 
    \ex_regB[18]_i_4 
       (.I0(\R_reg[3]_1 [18]),
        .I1(\R_reg_n_0_[1][18] ),
        .I2(\ex_regB_reg[0] [2]),
        .I3(\ex_regB_reg[0] [3]),
        .I4(\ex_regB_reg[0] [4]),
        .O(\ex_regB[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CC00AA0000)) 
    \ex_regB[19]_i_2 
       (.I0(\R_reg[2]_0 [19]),
        .I1(\R_reg[8]_2 [19]),
        .I2(\R_reg[10]_4 [19]),
        .I3(\ex_regB_reg[0] [3]),
        .I4(\ex_regB_reg[0] [2]),
        .I5(\ex_regB_reg[0] [4]),
        .O(\ex_regB[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22200200)) 
    \ex_regB[19]_i_3 
       (.I0(\ex_regB_reg[0] [4]),
        .I1(\ex_regB_reg[0] [3]),
        .I2(\ex_regB_reg[0] [2]),
        .I3(\R_reg[9]_3 [19]),
        .I4(\R_reg[11]_5 [19]),
        .I5(\ex_regB[19]_i_4_n_0 ),
        .O(\ex_regB[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000AC)) 
    \ex_regB[19]_i_4 
       (.I0(\R_reg[3]_1 [19]),
        .I1(\R_reg_n_0_[1][19] ),
        .I2(\ex_regB_reg[0] [2]),
        .I3(\ex_regB_reg[0] [3]),
        .I4(\ex_regB_reg[0] [4]),
        .O(\ex_regB[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CC00AA0000)) 
    \ex_regB[1]_i_2 
       (.I0(\R_reg[2]_0 [1]),
        .I1(\R_reg[8]_2 [1]),
        .I2(\R_reg[10]_4 [1]),
        .I3(\ex_regB_reg[0] [3]),
        .I4(\ex_regB_reg[0] [2]),
        .I5(\ex_regB_reg[0] [4]),
        .O(\ex_regB[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22200200)) 
    \ex_regB[1]_i_3 
       (.I0(\ex_regB_reg[0] [4]),
        .I1(\ex_regB_reg[0] [3]),
        .I2(\ex_regB_reg[0] [2]),
        .I3(\R_reg[9]_3 [1]),
        .I4(\R_reg[11]_5 [1]),
        .I5(\ex_regB[1]_i_4_n_0 ),
        .O(\ex_regB[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000AC)) 
    \ex_regB[1]_i_4 
       (.I0(\R_reg[3]_1 [1]),
        .I1(\R_reg_n_0_[1][1] ),
        .I2(\ex_regB_reg[0] [2]),
        .I3(\ex_regB_reg[0] [3]),
        .I4(\ex_regB_reg[0] [4]),
        .O(\ex_regB[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CC00AA0000)) 
    \ex_regB[20]_i_2 
       (.I0(\R_reg[2]_0 [20]),
        .I1(\R_reg[8]_2 [20]),
        .I2(\R_reg[10]_4 [20]),
        .I3(\ex_regB_reg[0] [3]),
        .I4(\ex_regB_reg[0] [2]),
        .I5(\ex_regB_reg[0] [4]),
        .O(\ex_regB[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22200200)) 
    \ex_regB[20]_i_3 
       (.I0(\ex_regB_reg[0] [4]),
        .I1(\ex_regB_reg[0] [3]),
        .I2(\ex_regB_reg[0] [2]),
        .I3(\R_reg[9]_3 [20]),
        .I4(\R_reg[11]_5 [20]),
        .I5(\ex_regB[20]_i_4_n_0 ),
        .O(\ex_regB[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000AC)) 
    \ex_regB[20]_i_4 
       (.I0(\R_reg[3]_1 [20]),
        .I1(\R_reg_n_0_[1][20] ),
        .I2(\ex_regB_reg[0] [2]),
        .I3(\ex_regB_reg[0] [3]),
        .I4(\ex_regB_reg[0] [4]),
        .O(\ex_regB[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CC00AA0000)) 
    \ex_regB[21]_i_2 
       (.I0(\R_reg[2]_0 [21]),
        .I1(\R_reg[8]_2 [21]),
        .I2(\R_reg[10]_4 [21]),
        .I3(\ex_regB_reg[0] [3]),
        .I4(\ex_regB_reg[0] [2]),
        .I5(\ex_regB_reg[0] [4]),
        .O(\ex_regB[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22200200)) 
    \ex_regB[21]_i_3 
       (.I0(\ex_regB_reg[0] [4]),
        .I1(\ex_regB_reg[0] [3]),
        .I2(\ex_regB_reg[0] [2]),
        .I3(\R_reg[9]_3 [21]),
        .I4(\R_reg[11]_5 [21]),
        .I5(\ex_regB[21]_i_4_n_0 ),
        .O(\ex_regB[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000AC)) 
    \ex_regB[21]_i_4 
       (.I0(\R_reg[3]_1 [21]),
        .I1(\R_reg_n_0_[1][21] ),
        .I2(\ex_regB_reg[0] [2]),
        .I3(\ex_regB_reg[0] [3]),
        .I4(\ex_regB_reg[0] [4]),
        .O(\ex_regB[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CC00AA0000)) 
    \ex_regB[22]_i_2 
       (.I0(\R_reg[2]_0 [22]),
        .I1(\R_reg[8]_2 [22]),
        .I2(\R_reg[10]_4 [22]),
        .I3(\ex_regB_reg[0] [3]),
        .I4(\ex_regB_reg[0] [2]),
        .I5(\ex_regB_reg[0] [4]),
        .O(\ex_regB[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22200200)) 
    \ex_regB[22]_i_3 
       (.I0(\ex_regB_reg[0] [4]),
        .I1(\ex_regB_reg[0] [3]),
        .I2(\ex_regB_reg[0] [2]),
        .I3(\R_reg[9]_3 [22]),
        .I4(\R_reg[11]_5 [22]),
        .I5(\ex_regB[22]_i_4_n_0 ),
        .O(\ex_regB[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000AC)) 
    \ex_regB[22]_i_4 
       (.I0(\R_reg[3]_1 [22]),
        .I1(\R_reg_n_0_[1][22] ),
        .I2(\ex_regB_reg[0] [2]),
        .I3(\ex_regB_reg[0] [3]),
        .I4(\ex_regB_reg[0] [4]),
        .O(\ex_regB[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CC00AA0000)) 
    \ex_regB[23]_i_2 
       (.I0(\R_reg[2]_0 [23]),
        .I1(\R_reg[8]_2 [23]),
        .I2(\R_reg[10]_4 [23]),
        .I3(\ex_regB_reg[0] [3]),
        .I4(\ex_regB_reg[0] [2]),
        .I5(\ex_regB_reg[0] [4]),
        .O(\ex_regB[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22200200)) 
    \ex_regB[23]_i_3 
       (.I0(\ex_regB_reg[0] [4]),
        .I1(\ex_regB_reg[0] [3]),
        .I2(\ex_regB_reg[0] [2]),
        .I3(\R_reg[9]_3 [23]),
        .I4(\R_reg[11]_5 [23]),
        .I5(\ex_regB[23]_i_4_n_0 ),
        .O(\ex_regB[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000AC)) 
    \ex_regB[23]_i_4 
       (.I0(\R_reg[3]_1 [23]),
        .I1(\R_reg_n_0_[1][23] ),
        .I2(\ex_regB_reg[0] [2]),
        .I3(\ex_regB_reg[0] [3]),
        .I4(\ex_regB_reg[0] [4]),
        .O(\ex_regB[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CC00AA0000)) 
    \ex_regB[24]_i_2 
       (.I0(\R_reg[2]_0 [24]),
        .I1(\R_reg[8]_2 [24]),
        .I2(\R_reg[10]_4 [24]),
        .I3(\ex_regB_reg[0] [3]),
        .I4(\ex_regB_reg[0] [2]),
        .I5(\ex_regB_reg[0] [4]),
        .O(\ex_regB[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22200200)) 
    \ex_regB[24]_i_3 
       (.I0(\ex_regB_reg[0] [4]),
        .I1(\ex_regB_reg[0] [3]),
        .I2(\ex_regB_reg[0] [2]),
        .I3(\R_reg[9]_3 [24]),
        .I4(\R_reg[11]_5 [24]),
        .I5(\ex_regB[24]_i_4_n_0 ),
        .O(\ex_regB[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000AC)) 
    \ex_regB[24]_i_4 
       (.I0(\R_reg[3]_1 [24]),
        .I1(\R_reg_n_0_[1][24] ),
        .I2(\ex_regB_reg[0] [2]),
        .I3(\ex_regB_reg[0] [3]),
        .I4(\ex_regB_reg[0] [4]),
        .O(\ex_regB[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CC00AA0000)) 
    \ex_regB[25]_i_2 
       (.I0(\R_reg[2]_0 [25]),
        .I1(\R_reg[8]_2 [25]),
        .I2(\R_reg[10]_4 [25]),
        .I3(\ex_regB_reg[0] [3]),
        .I4(\ex_regB_reg[0] [2]),
        .I5(\ex_regB_reg[0] [4]),
        .O(\ex_regB[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22200200)) 
    \ex_regB[25]_i_3 
       (.I0(\ex_regB_reg[0] [4]),
        .I1(\ex_regB_reg[0] [3]),
        .I2(\ex_regB_reg[0] [2]),
        .I3(\R_reg[9]_3 [25]),
        .I4(\R_reg[11]_5 [25]),
        .I5(\ex_regB[25]_i_4_n_0 ),
        .O(\ex_regB[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000AC)) 
    \ex_regB[25]_i_4 
       (.I0(\R_reg[3]_1 [25]),
        .I1(\R_reg_n_0_[1][25] ),
        .I2(\ex_regB_reg[0] [2]),
        .I3(\ex_regB_reg[0] [3]),
        .I4(\ex_regB_reg[0] [4]),
        .O(\ex_regB[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CC00AA0000)) 
    \ex_regB[26]_i_2 
       (.I0(\R_reg[2]_0 [26]),
        .I1(\R_reg[8]_2 [26]),
        .I2(\R_reg[10]_4 [26]),
        .I3(\ex_regB_reg[0] [3]),
        .I4(\ex_regB_reg[0] [2]),
        .I5(\ex_regB_reg[0] [4]),
        .O(\ex_regB[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22200200)) 
    \ex_regB[26]_i_3 
       (.I0(\ex_regB_reg[0] [4]),
        .I1(\ex_regB_reg[0] [3]),
        .I2(\ex_regB_reg[0] [2]),
        .I3(\R_reg[9]_3 [26]),
        .I4(\R_reg[11]_5 [26]),
        .I5(\ex_regB[26]_i_4_n_0 ),
        .O(\ex_regB[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000AC)) 
    \ex_regB[26]_i_4 
       (.I0(\R_reg[3]_1 [26]),
        .I1(\R_reg_n_0_[1][26] ),
        .I2(\ex_regB_reg[0] [2]),
        .I3(\ex_regB_reg[0] [3]),
        .I4(\ex_regB_reg[0] [4]),
        .O(\ex_regB[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CC00AA0000)) 
    \ex_regB[27]_i_2 
       (.I0(\R_reg[2]_0 [27]),
        .I1(\R_reg[8]_2 [27]),
        .I2(\R_reg[10]_4 [27]),
        .I3(\ex_regB_reg[0] [3]),
        .I4(\ex_regB_reg[0] [2]),
        .I5(\ex_regB_reg[0] [4]),
        .O(\ex_regB[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22200200)) 
    \ex_regB[27]_i_3 
       (.I0(\ex_regB_reg[0] [4]),
        .I1(\ex_regB_reg[0] [3]),
        .I2(\ex_regB_reg[0] [2]),
        .I3(\R_reg[9]_3 [27]),
        .I4(\R_reg[11]_5 [27]),
        .I5(\ex_regB[27]_i_4_n_0 ),
        .O(\ex_regB[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000AC)) 
    \ex_regB[27]_i_4 
       (.I0(\R_reg[3]_1 [27]),
        .I1(\R_reg_n_0_[1][27] ),
        .I2(\ex_regB_reg[0] [2]),
        .I3(\ex_regB_reg[0] [3]),
        .I4(\ex_regB_reg[0] [4]),
        .O(\ex_regB[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CC00AA0000)) 
    \ex_regB[28]_i_2 
       (.I0(\R_reg[2]_0 [28]),
        .I1(\R_reg[8]_2 [28]),
        .I2(\R_reg[10]_4 [28]),
        .I3(\ex_regB_reg[0] [3]),
        .I4(\ex_regB_reg[0] [2]),
        .I5(\ex_regB_reg[0] [4]),
        .O(\ex_regB[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22200200)) 
    \ex_regB[28]_i_3 
       (.I0(\ex_regB_reg[0] [4]),
        .I1(\ex_regB_reg[0] [3]),
        .I2(\ex_regB_reg[0] [2]),
        .I3(\R_reg[9]_3 [28]),
        .I4(\R_reg[11]_5 [28]),
        .I5(\ex_regB[28]_i_4_n_0 ),
        .O(\ex_regB[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000AC)) 
    \ex_regB[28]_i_4 
       (.I0(\R_reg[3]_1 [28]),
        .I1(\R_reg_n_0_[1][28] ),
        .I2(\ex_regB_reg[0] [2]),
        .I3(\ex_regB_reg[0] [3]),
        .I4(\ex_regB_reg[0] [4]),
        .O(\ex_regB[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CC00AA0000)) 
    \ex_regB[29]_i_2 
       (.I0(\R_reg[2]_0 [29]),
        .I1(\R_reg[8]_2 [29]),
        .I2(\R_reg[10]_4 [29]),
        .I3(\ex_regB_reg[0] [3]),
        .I4(\ex_regB_reg[0] [2]),
        .I5(\ex_regB_reg[0] [4]),
        .O(\ex_regB[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22200200)) 
    \ex_regB[29]_i_3 
       (.I0(\ex_regB_reg[0] [4]),
        .I1(\ex_regB_reg[0] [3]),
        .I2(\ex_regB_reg[0] [2]),
        .I3(\R_reg[9]_3 [29]),
        .I4(\R_reg[11]_5 [29]),
        .I5(\ex_regB[29]_i_4_n_0 ),
        .O(\ex_regB[29]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000AC)) 
    \ex_regB[29]_i_4 
       (.I0(\R_reg[3]_1 [29]),
        .I1(\R_reg_n_0_[1][29] ),
        .I2(\ex_regB_reg[0] [2]),
        .I3(\ex_regB_reg[0] [3]),
        .I4(\ex_regB_reg[0] [4]),
        .O(\ex_regB[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CC00AA0000)) 
    \ex_regB[2]_i_2 
       (.I0(\R_reg[2]_0 [2]),
        .I1(\R_reg[8]_2 [2]),
        .I2(\R_reg[10]_4 [2]),
        .I3(\ex_regB_reg[0] [3]),
        .I4(\ex_regB_reg[0] [2]),
        .I5(\ex_regB_reg[0] [4]),
        .O(\ex_regB[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22200200)) 
    \ex_regB[2]_i_3 
       (.I0(\ex_regB_reg[0] [4]),
        .I1(\ex_regB_reg[0] [3]),
        .I2(\ex_regB_reg[0] [2]),
        .I3(\R_reg[9]_3 [2]),
        .I4(\R_reg[11]_5 [2]),
        .I5(\ex_regB[2]_i_4_n_0 ),
        .O(\ex_regB[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000AC)) 
    \ex_regB[2]_i_4 
       (.I0(\R_reg[3]_1 [2]),
        .I1(\R_reg_n_0_[1][2] ),
        .I2(\ex_regB_reg[0] [2]),
        .I3(\ex_regB_reg[0] [3]),
        .I4(\ex_regB_reg[0] [4]),
        .O(\ex_regB[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CC00AA0000)) 
    \ex_regB[30]_i_2 
       (.I0(\R_reg[2]_0 [30]),
        .I1(\R_reg[8]_2 [30]),
        .I2(\R_reg[10]_4 [30]),
        .I3(\ex_regB_reg[0] [3]),
        .I4(\ex_regB_reg[0] [2]),
        .I5(\ex_regB_reg[0] [4]),
        .O(\ex_regB[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22200200)) 
    \ex_regB[30]_i_3 
       (.I0(\ex_regB_reg[0] [4]),
        .I1(\ex_regB_reg[0] [3]),
        .I2(\ex_regB_reg[0] [2]),
        .I3(\R_reg[9]_3 [30]),
        .I4(\R_reg[11]_5 [30]),
        .I5(\ex_regB[30]_i_4_n_0 ),
        .O(\ex_regB[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000AC)) 
    \ex_regB[30]_i_4 
       (.I0(\R_reg[3]_1 [30]),
        .I1(\R_reg_n_0_[1][30] ),
        .I2(\ex_regB_reg[0] [2]),
        .I3(\ex_regB_reg[0] [3]),
        .I4(\ex_regB_reg[0] [4]),
        .O(\ex_regB[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CC00AA0000)) 
    \ex_regB[31]_i_2 
       (.I0(\R_reg[2]_0 [31]),
        .I1(\R_reg[8]_2 [31]),
        .I2(\R_reg[10]_4 [31]),
        .I3(\ex_regB_reg[0] [3]),
        .I4(\ex_regB_reg[0] [2]),
        .I5(\ex_regB_reg[0] [4]),
        .O(\ex_regB[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22200200)) 
    \ex_regB[31]_i_3 
       (.I0(\ex_regB_reg[0] [4]),
        .I1(\ex_regB_reg[0] [3]),
        .I2(\ex_regB_reg[0] [2]),
        .I3(\R_reg[9]_3 [31]),
        .I4(\R_reg[11]_5 [31]),
        .I5(\ex_regB[31]_i_4_n_0 ),
        .O(\ex_regB[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000AC)) 
    \ex_regB[31]_i_4 
       (.I0(\R_reg[3]_1 [31]),
        .I1(\R_reg_n_0_[1][31] ),
        .I2(\ex_regB_reg[0] [2]),
        .I3(\ex_regB_reg[0] [3]),
        .I4(\ex_regB_reg[0] [4]),
        .O(\ex_regB[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CC00AA0000)) 
    \ex_regB[3]_i_2 
       (.I0(\R_reg[2]_0 [3]),
        .I1(\R_reg[8]_2 [3]),
        .I2(\R_reg[10]_4 [3]),
        .I3(\ex_regB_reg[0] [3]),
        .I4(\ex_regB_reg[0] [2]),
        .I5(\ex_regB_reg[0] [4]),
        .O(\ex_regB[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22200200)) 
    \ex_regB[3]_i_3 
       (.I0(\ex_regB_reg[0] [4]),
        .I1(\ex_regB_reg[0] [3]),
        .I2(\ex_regB_reg[0] [2]),
        .I3(\R_reg[9]_3 [3]),
        .I4(\R_reg[11]_5 [3]),
        .I5(\ex_regB[3]_i_4_n_0 ),
        .O(\ex_regB[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000AC)) 
    \ex_regB[3]_i_4 
       (.I0(\R_reg[3]_1 [3]),
        .I1(\R_reg_n_0_[1][3] ),
        .I2(\ex_regB_reg[0] [2]),
        .I3(\ex_regB_reg[0] [3]),
        .I4(\ex_regB_reg[0] [4]),
        .O(\ex_regB[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CC00AA0000)) 
    \ex_regB[4]_i_2 
       (.I0(\R_reg[2]_0 [4]),
        .I1(\R_reg[8]_2 [4]),
        .I2(\R_reg[10]_4 [4]),
        .I3(\ex_regB_reg[0] [3]),
        .I4(\ex_regB_reg[0] [2]),
        .I5(\ex_regB_reg[0] [4]),
        .O(\ex_regB[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22200200)) 
    \ex_regB[4]_i_3 
       (.I0(\ex_regB_reg[0] [4]),
        .I1(\ex_regB_reg[0] [3]),
        .I2(\ex_regB_reg[0] [2]),
        .I3(\R_reg[9]_3 [4]),
        .I4(\R_reg[11]_5 [4]),
        .I5(\ex_regB[4]_i_4_n_0 ),
        .O(\ex_regB[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000AC)) 
    \ex_regB[4]_i_4 
       (.I0(\R_reg[3]_1 [4]),
        .I1(\R_reg_n_0_[1][4] ),
        .I2(\ex_regB_reg[0] [2]),
        .I3(\ex_regB_reg[0] [3]),
        .I4(\ex_regB_reg[0] [4]),
        .O(\ex_regB[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CC00AA0000)) 
    \ex_regB[5]_i_2 
       (.I0(\R_reg[2]_0 [5]),
        .I1(\R_reg[8]_2 [5]),
        .I2(\R_reg[10]_4 [5]),
        .I3(\ex_regB_reg[0] [3]),
        .I4(\ex_regB_reg[0] [2]),
        .I5(\ex_regB_reg[0] [4]),
        .O(\ex_regB[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22200200)) 
    \ex_regB[5]_i_3 
       (.I0(\ex_regB_reg[0] [4]),
        .I1(\ex_regB_reg[0] [3]),
        .I2(\ex_regB_reg[0] [2]),
        .I3(\R_reg[9]_3 [5]),
        .I4(\R_reg[11]_5 [5]),
        .I5(\ex_regB[5]_i_4_n_0 ),
        .O(\ex_regB[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000AC)) 
    \ex_regB[5]_i_4 
       (.I0(\R_reg[3]_1 [5]),
        .I1(\R_reg_n_0_[1][5] ),
        .I2(\ex_regB_reg[0] [2]),
        .I3(\ex_regB_reg[0] [3]),
        .I4(\ex_regB_reg[0] [4]),
        .O(\ex_regB[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CC00AA0000)) 
    \ex_regB[6]_i_2 
       (.I0(\R_reg[2]_0 [6]),
        .I1(\R_reg[8]_2 [6]),
        .I2(\R_reg[10]_4 [6]),
        .I3(\ex_regB_reg[0] [3]),
        .I4(\ex_regB_reg[0] [2]),
        .I5(\ex_regB_reg[0] [4]),
        .O(\ex_regB[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22200200)) 
    \ex_regB[6]_i_3 
       (.I0(\ex_regB_reg[0] [4]),
        .I1(\ex_regB_reg[0] [3]),
        .I2(\ex_regB_reg[0] [2]),
        .I3(\R_reg[9]_3 [6]),
        .I4(\R_reg[11]_5 [6]),
        .I5(\ex_regB[6]_i_4_n_0 ),
        .O(\ex_regB[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000AC)) 
    \ex_regB[6]_i_4 
       (.I0(\R_reg[3]_1 [6]),
        .I1(\R_reg_n_0_[1][6] ),
        .I2(\ex_regB_reg[0] [2]),
        .I3(\ex_regB_reg[0] [3]),
        .I4(\ex_regB_reg[0] [4]),
        .O(\ex_regB[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CC00AA0000)) 
    \ex_regB[7]_i_2 
       (.I0(\R_reg[2]_0 [7]),
        .I1(\R_reg[8]_2 [7]),
        .I2(\R_reg[10]_4 [7]),
        .I3(\ex_regB_reg[0] [3]),
        .I4(\ex_regB_reg[0] [2]),
        .I5(\ex_regB_reg[0] [4]),
        .O(\ex_regB[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22200200)) 
    \ex_regB[7]_i_3 
       (.I0(\ex_regB_reg[0] [4]),
        .I1(\ex_regB_reg[0] [3]),
        .I2(\ex_regB_reg[0] [2]),
        .I3(\R_reg[9]_3 [7]),
        .I4(\R_reg[11]_5 [7]),
        .I5(\ex_regB[7]_i_4_n_0 ),
        .O(\ex_regB[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000AC)) 
    \ex_regB[7]_i_4 
       (.I0(\R_reg[3]_1 [7]),
        .I1(\R_reg_n_0_[1][7] ),
        .I2(\ex_regB_reg[0] [2]),
        .I3(\ex_regB_reg[0] [3]),
        .I4(\ex_regB_reg[0] [4]),
        .O(\ex_regB[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CC00AA0000)) 
    \ex_regB[8]_i_2 
       (.I0(\R_reg[2]_0 [8]),
        .I1(\R_reg[8]_2 [8]),
        .I2(\R_reg[10]_4 [8]),
        .I3(\ex_regB_reg[0] [3]),
        .I4(\ex_regB_reg[0] [2]),
        .I5(\ex_regB_reg[0] [4]),
        .O(\ex_regB[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22200200)) 
    \ex_regB[8]_i_3 
       (.I0(\ex_regB_reg[0] [4]),
        .I1(\ex_regB_reg[0] [3]),
        .I2(\ex_regB_reg[0] [2]),
        .I3(\R_reg[9]_3 [8]),
        .I4(\R_reg[11]_5 [8]),
        .I5(\ex_regB[8]_i_4_n_0 ),
        .O(\ex_regB[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000AC)) 
    \ex_regB[8]_i_4 
       (.I0(\R_reg[3]_1 [8]),
        .I1(\R_reg_n_0_[1][8] ),
        .I2(\ex_regB_reg[0] [2]),
        .I3(\ex_regB_reg[0] [3]),
        .I4(\ex_regB_reg[0] [4]),
        .O(\ex_regB[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CC00AA0000)) 
    \ex_regB[9]_i_2 
       (.I0(\R_reg[2]_0 [9]),
        .I1(\R_reg[8]_2 [9]),
        .I2(\R_reg[10]_4 [9]),
        .I3(\ex_regB_reg[0] [3]),
        .I4(\ex_regB_reg[0] [2]),
        .I5(\ex_regB_reg[0] [4]),
        .O(\ex_regB[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF22200200)) 
    \ex_regB[9]_i_3 
       (.I0(\ex_regB_reg[0] [4]),
        .I1(\ex_regB_reg[0] [3]),
        .I2(\ex_regB_reg[0] [2]),
        .I3(\R_reg[9]_3 [9]),
        .I4(\R_reg[11]_5 [9]),
        .I5(\ex_regB[9]_i_4_n_0 ),
        .O(\ex_regB[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000AC)) 
    \ex_regB[9]_i_4 
       (.I0(\R_reg[3]_1 [9]),
        .I1(\R_reg_n_0_[1][9] ),
        .I2(\ex_regB_reg[0] [2]),
        .I3(\ex_regB_reg[0] [3]),
        .I4(\ex_regB_reg[0] [4]),
        .O(\ex_regB[9]_i_4_n_0 ));
  MUXF7 \ex_regB_reg[0]_i_1 
       (.I0(\ex_regB[0]_i_2_n_0 ),
        .I1(\ex_regB[0]_i_3_n_0 ),
        .O(\id_ir_reg[20] [0]),
        .S(\ex_regB_reg[0] [1]));
  MUXF7 \ex_regB_reg[10]_i_1 
       (.I0(\ex_regB[10]_i_2_n_0 ),
        .I1(\ex_regB[10]_i_3_n_0 ),
        .O(\id_ir_reg[20] [10]),
        .S(\ex_regB_reg[0] [1]));
  MUXF7 \ex_regB_reg[11]_i_1 
       (.I0(\ex_regB[11]_i_2_n_0 ),
        .I1(\ex_regB[11]_i_3_n_0 ),
        .O(\id_ir_reg[20] [11]),
        .S(\ex_regB_reg[0] [1]));
  MUXF7 \ex_regB_reg[12]_i_1 
       (.I0(\ex_regB[12]_i_2_n_0 ),
        .I1(\ex_regB[12]_i_3_n_0 ),
        .O(\id_ir_reg[20] [12]),
        .S(\ex_regB_reg[0] [1]));
  MUXF7 \ex_regB_reg[13]_i_1 
       (.I0(\ex_regB[13]_i_2_n_0 ),
        .I1(\ex_regB[13]_i_3_n_0 ),
        .O(\id_ir_reg[20] [13]),
        .S(\ex_regB_reg[0] [1]));
  MUXF7 \ex_regB_reg[14]_i_1 
       (.I0(\ex_regB[14]_i_2_n_0 ),
        .I1(\ex_regB[14]_i_3_n_0 ),
        .O(\id_ir_reg[20] [14]),
        .S(\ex_regB_reg[0] [1]));
  MUXF7 \ex_regB_reg[15]_i_1 
       (.I0(\ex_regB[15]_i_2_n_0 ),
        .I1(\ex_regB[15]_i_3_n_0 ),
        .O(\id_ir_reg[20] [15]),
        .S(\ex_regB_reg[0] [1]));
  MUXF7 \ex_regB_reg[16]_i_1 
       (.I0(\ex_regB[16]_i_2_n_0 ),
        .I1(\ex_regB[16]_i_3_n_0 ),
        .O(\id_ir_reg[20] [16]),
        .S(\ex_regB_reg[0] [1]));
  MUXF7 \ex_regB_reg[17]_i_1 
       (.I0(\ex_regB[17]_i_2_n_0 ),
        .I1(\ex_regB[17]_i_3_n_0 ),
        .O(\id_ir_reg[20] [17]),
        .S(\ex_regB_reg[0] [1]));
  MUXF7 \ex_regB_reg[18]_i_1 
       (.I0(\ex_regB[18]_i_2_n_0 ),
        .I1(\ex_regB[18]_i_3_n_0 ),
        .O(\id_ir_reg[20] [18]),
        .S(\ex_regB_reg[0] [1]));
  MUXF7 \ex_regB_reg[19]_i_1 
       (.I0(\ex_regB[19]_i_2_n_0 ),
        .I1(\ex_regB[19]_i_3_n_0 ),
        .O(\id_ir_reg[20] [19]),
        .S(\ex_regB_reg[0] [1]));
  MUXF7 \ex_regB_reg[1]_i_1 
       (.I0(\ex_regB[1]_i_2_n_0 ),
        .I1(\ex_regB[1]_i_3_n_0 ),
        .O(\id_ir_reg[20] [1]),
        .S(\ex_regB_reg[0] [1]));
  MUXF7 \ex_regB_reg[20]_i_1 
       (.I0(\ex_regB[20]_i_2_n_0 ),
        .I1(\ex_regB[20]_i_3_n_0 ),
        .O(\id_ir_reg[20] [20]),
        .S(\ex_regB_reg[0] [1]));
  MUXF7 \ex_regB_reg[21]_i_1 
       (.I0(\ex_regB[21]_i_2_n_0 ),
        .I1(\ex_regB[21]_i_3_n_0 ),
        .O(\id_ir_reg[20] [21]),
        .S(\ex_regB_reg[0] [1]));
  MUXF7 \ex_regB_reg[22]_i_1 
       (.I0(\ex_regB[22]_i_2_n_0 ),
        .I1(\ex_regB[22]_i_3_n_0 ),
        .O(\id_ir_reg[20] [22]),
        .S(\ex_regB_reg[0] [1]));
  MUXF7 \ex_regB_reg[23]_i_1 
       (.I0(\ex_regB[23]_i_2_n_0 ),
        .I1(\ex_regB[23]_i_3_n_0 ),
        .O(\id_ir_reg[20] [23]),
        .S(\ex_regB_reg[0] [1]));
  MUXF7 \ex_regB_reg[24]_i_1 
       (.I0(\ex_regB[24]_i_2_n_0 ),
        .I1(\ex_regB[24]_i_3_n_0 ),
        .O(\id_ir_reg[20] [24]),
        .S(\ex_regB_reg[0] [1]));
  MUXF7 \ex_regB_reg[25]_i_1 
       (.I0(\ex_regB[25]_i_2_n_0 ),
        .I1(\ex_regB[25]_i_3_n_0 ),
        .O(\id_ir_reg[20] [25]),
        .S(\ex_regB_reg[0] [1]));
  MUXF7 \ex_regB_reg[26]_i_1 
       (.I0(\ex_regB[26]_i_2_n_0 ),
        .I1(\ex_regB[26]_i_3_n_0 ),
        .O(\id_ir_reg[20] [26]),
        .S(\ex_regB_reg[0] [1]));
  MUXF7 \ex_regB_reg[27]_i_1 
       (.I0(\ex_regB[27]_i_2_n_0 ),
        .I1(\ex_regB[27]_i_3_n_0 ),
        .O(\id_ir_reg[20] [27]),
        .S(\ex_regB_reg[0] [1]));
  MUXF7 \ex_regB_reg[28]_i_1 
       (.I0(\ex_regB[28]_i_2_n_0 ),
        .I1(\ex_regB[28]_i_3_n_0 ),
        .O(\id_ir_reg[20] [28]),
        .S(\ex_regB_reg[0] [1]));
  MUXF7 \ex_regB_reg[29]_i_1 
       (.I0(\ex_regB[29]_i_2_n_0 ),
        .I1(\ex_regB[29]_i_3_n_0 ),
        .O(\id_ir_reg[20] [29]),
        .S(\ex_regB_reg[0] [1]));
  MUXF7 \ex_regB_reg[2]_i_1 
       (.I0(\ex_regB[2]_i_2_n_0 ),
        .I1(\ex_regB[2]_i_3_n_0 ),
        .O(\id_ir_reg[20] [2]),
        .S(\ex_regB_reg[0] [1]));
  MUXF7 \ex_regB_reg[30]_i_1 
       (.I0(\ex_regB[30]_i_2_n_0 ),
        .I1(\ex_regB[30]_i_3_n_0 ),
        .O(\id_ir_reg[20] [30]),
        .S(\ex_regB_reg[0] [1]));
  MUXF7 \ex_regB_reg[31]_i_1 
       (.I0(\ex_regB[31]_i_2_n_0 ),
        .I1(\ex_regB[31]_i_3_n_0 ),
        .O(\id_ir_reg[20] [31]),
        .S(\ex_regB_reg[0] [1]));
  MUXF7 \ex_regB_reg[3]_i_1 
       (.I0(\ex_regB[3]_i_2_n_0 ),
        .I1(\ex_regB[3]_i_3_n_0 ),
        .O(\id_ir_reg[20] [3]),
        .S(\ex_regB_reg[0] [1]));
  MUXF7 \ex_regB_reg[4]_i_1 
       (.I0(\ex_regB[4]_i_2_n_0 ),
        .I1(\ex_regB[4]_i_3_n_0 ),
        .O(\id_ir_reg[20] [4]),
        .S(\ex_regB_reg[0] [1]));
  MUXF7 \ex_regB_reg[5]_i_1 
       (.I0(\ex_regB[5]_i_2_n_0 ),
        .I1(\ex_regB[5]_i_3_n_0 ),
        .O(\id_ir_reg[20] [5]),
        .S(\ex_regB_reg[0] [1]));
  MUXF7 \ex_regB_reg[6]_i_1 
       (.I0(\ex_regB[6]_i_2_n_0 ),
        .I1(\ex_regB[6]_i_3_n_0 ),
        .O(\id_ir_reg[20] [6]),
        .S(\ex_regB_reg[0] [1]));
  MUXF7 \ex_regB_reg[7]_i_1 
       (.I0(\ex_regB[7]_i_2_n_0 ),
        .I1(\ex_regB[7]_i_3_n_0 ),
        .O(\id_ir_reg[20] [7]),
        .S(\ex_regB_reg[0] [1]));
  MUXF7 \ex_regB_reg[8]_i_1 
       (.I0(\ex_regB[8]_i_2_n_0 ),
        .I1(\ex_regB[8]_i_3_n_0 ),
        .O(\id_ir_reg[20] [8]),
        .S(\ex_regB_reg[0] [1]));
  MUXF7 \ex_regB_reg[9]_i_1 
       (.I0(\ex_regB[9]_i_2_n_0 ),
        .I1(\ex_regB[9]_i_3_n_0 ),
        .O(\id_ir_reg[20] [9]),
        .S(\ex_regB_reg[0] [1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[0]_INST_0 
       (.I0(\s00_axi_rdata[7] [0]),
        .I1(\s00_axi_rdata[7]_0 [0]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(\s00_axi_rdata[7]_1 [0]),
        .I5(\R_reg_n_0_[1][0] ),
        .O(s00_axi_rdata[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[1]_INST_0 
       (.I0(\s00_axi_rdata[7] [1]),
        .I1(\s00_axi_rdata[7]_0 [1]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(\s00_axi_rdata[7]_1 [1]),
        .I5(\R_reg_n_0_[1][1] ),
        .O(s00_axi_rdata[1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[2]_INST_0 
       (.I0(\s00_axi_rdata[7] [2]),
        .I1(\s00_axi_rdata[7]_0 [2]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(\s00_axi_rdata[7]_1 [2]),
        .I5(\R_reg_n_0_[1][2] ),
        .O(s00_axi_rdata[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[3]_INST_0 
       (.I0(\s00_axi_rdata[7] [3]),
        .I1(\s00_axi_rdata[7]_0 [3]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(\s00_axi_rdata[7]_1 [3]),
        .I5(\R_reg_n_0_[1][3] ),
        .O(s00_axi_rdata[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[4]_INST_0 
       (.I0(\s00_axi_rdata[7] [4]),
        .I1(\s00_axi_rdata[7]_0 [4]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(\s00_axi_rdata[7]_1 [4]),
        .I5(\R_reg_n_0_[1][4] ),
        .O(s00_axi_rdata[4]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[5]_INST_0 
       (.I0(\s00_axi_rdata[7] [5]),
        .I1(\s00_axi_rdata[7]_0 [5]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(\s00_axi_rdata[7]_1 [5]),
        .I5(\R_reg_n_0_[1][5] ),
        .O(s00_axi_rdata[5]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[6]_INST_0 
       (.I0(\s00_axi_rdata[7] [6]),
        .I1(\s00_axi_rdata[7]_0 [6]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(\s00_axi_rdata[7]_1 [6]),
        .I5(\R_reg_n_0_[1][6] ),
        .O(s00_axi_rdata[6]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \s00_axi_rdata[7]_INST_0 
       (.I0(\s00_axi_rdata[7] [7]),
        .I1(\s00_axi_rdata[7]_0 [7]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(\s00_axi_rdata[7]_1 [7]),
        .I5(\R_reg_n_0_[1][7] ),
        .O(s00_axi_rdata[7]));
endmodule

(* ORIG_REF_NAME = "rv32e_axi_ip" *) 
module design_1_rv32e_axi_ip_0_0_rv32e_axi_ip
   (axi_awready_reg,
    axi_arready_reg,
    axi_rvalid_reg,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_wready,
    s00_axi_aclk,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_aresetn,
    s00_axi_wstrb,
    s00_axi_bready);
  output axi_awready_reg;
  output axi_arready_reg;
  output axi_rvalid_reg;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  output s00_axi_wready;
  input s00_axi_aclk;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_aresetn;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;

  wire axi_arready_reg;
  wire axi_awready_reg;
  wire axi_rvalid_reg;
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

  design_1_rv32e_axi_ip_0_0_rv32e_axi_ip_slave_lite_v1_0_S00_AXI rv32e_axi_ip_slave_lite_v1_0_S00_AXI_inst
       (.axi_arready_reg_0(axi_arready_reg),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_rvalid_reg_0(axi_rvalid_reg),
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

(* ORIG_REF_NAME = "rv32e_axi_ip_slave_lite_v1_0_S00_AXI" *) 
module design_1_rv32e_axi_ip_0_0_rv32e_axi_ip_slave_lite_v1_0_S00_AXI
   (axi_awready_reg_0,
    axi_arready_reg_0,
    axi_rvalid_reg_0,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_wready,
    s00_axi_aclk,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_aresetn,
    s00_axi_wstrb,
    s00_axi_bready);
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output axi_rvalid_reg_0;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  output s00_axi_wready;
  input s00_axi_aclk;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_aresetn;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;

  wire \FSM_sequential_state_read[0]_i_1_n_0 ;
  wire \FSM_sequential_state_read[1]_i_1_n_0 ;
  wire \FSM_sequential_state_write[0]_i_1_n_0 ;
  wire \FSM_sequential_state_write[1]_i_1_n_0 ;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0__0;
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
    .INIT(64'hFFFF88880FFFFFFF)) 
    \FSM_sequential_state_read[0]_i_1 
       (.I0(s00_axi_rready),
        .I1(axi_rvalid_reg_0),
        .I2(s00_axi_arvalid),
        .I3(axi_arready_reg_0),
        .I4(state_read[0]),
        .I5(state_read[1]),
        .O(\FSM_sequential_state_read[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0FFF88880000)) 
    \FSM_sequential_state_read[1]_i_1 
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
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
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
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
    .INIT(64'hFFBFFFFF00800000)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_aresetn),
        .I2(state_read[0]),
        .I3(state_read[1]),
        .I4(axi_arready0__0),
        .I5(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_aresetn),
        .I2(state_read[0]),
        .I3(state_read[1]),
        .I4(axi_arready0__0),
        .I5(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_araddr[3]_i_2 
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0__0));
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
    .INIT(64'hCFCCCCCC4F4F4F4F)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(state_read[0]),
        .I3(s00_axi_rready),
        .I4(axi_rvalid_reg_0),
        .I5(state_read[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
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
    .INIT(64'hF0F0F8F800F0F0F0)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(axi_rvalid_reg_0),
        .I3(s00_axi_rready),
        .I4(state_read[1]),
        .I5(state_read[0]),
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
  design_1_rv32e_axi_ip_0_0_rv32e_mcu my_riscv_mcu
       (.Q({\slv_reg2_reg_n_0_[7] ,\slv_reg2_reg_n_0_[6] ,\slv_reg2_reg_n_0_[5] ,\slv_reg2_reg_n_0_[4] ,\slv_reg2_reg_n_0_[3] ,\slv_reg2_reg_n_0_[2] ,\slv_reg2_reg_n_0_[1] ,slv_reg2}),
        .axi_araddr(axi_araddr),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_rdata(s00_axi_rdata[7:0]),
        .\s00_axi_rdata[7] ({\slv_reg0_reg_n_0_[7] ,\slv_reg0_reg_n_0_[6] ,\slv_reg0_reg_n_0_[5] ,\slv_reg0_reg_n_0_[4] ,\slv_reg0_reg_n_0_[3] ,\slv_reg0_reg_n_0_[2] ,\slv_reg0_reg_n_0_[1] ,\slv_reg0_reg_n_0_[0] }),
        .\s00_axi_rdata[7]_0 (slv_reg3[7:0]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \s00_axi_rdata[10]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[10] ),
        .I1(\slv_reg2_reg_n_0_[10] ),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(s00_axi_rdata[10]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \s00_axi_rdata[11]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[11] ),
        .I1(\slv_reg2_reg_n_0_[11] ),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(s00_axi_rdata[11]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \s00_axi_rdata[12]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[12] ),
        .I1(\slv_reg2_reg_n_0_[12] ),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(s00_axi_rdata[12]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \s00_axi_rdata[13]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[13] ),
        .I1(\slv_reg2_reg_n_0_[13] ),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(s00_axi_rdata[13]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \s00_axi_rdata[14]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[14] ),
        .I1(\slv_reg2_reg_n_0_[14] ),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(s00_axi_rdata[14]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \s00_axi_rdata[15]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[15] ),
        .I1(\slv_reg2_reg_n_0_[15] ),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(s00_axi_rdata[15]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \s00_axi_rdata[16]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[16] ),
        .I1(\slv_reg2_reg_n_0_[16] ),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(s00_axi_rdata[16]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \s00_axi_rdata[17]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[17] ),
        .I1(\slv_reg2_reg_n_0_[17] ),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(s00_axi_rdata[17]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \s00_axi_rdata[18]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[18] ),
        .I1(\slv_reg2_reg_n_0_[18] ),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(s00_axi_rdata[18]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \s00_axi_rdata[19]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[19] ),
        .I1(\slv_reg2_reg_n_0_[19] ),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(s00_axi_rdata[19]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \s00_axi_rdata[20]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[20] ),
        .I1(\slv_reg2_reg_n_0_[20] ),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(s00_axi_rdata[20]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \s00_axi_rdata[21]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[21] ),
        .I1(\slv_reg2_reg_n_0_[21] ),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(s00_axi_rdata[21]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \s00_axi_rdata[22]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[22] ),
        .I1(\slv_reg2_reg_n_0_[22] ),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(s00_axi_rdata[22]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \s00_axi_rdata[23]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[23] ),
        .I1(\slv_reg2_reg_n_0_[23] ),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(s00_axi_rdata[23]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \s00_axi_rdata[24]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[24] ),
        .I1(\slv_reg2_reg_n_0_[24] ),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(s00_axi_rdata[24]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \s00_axi_rdata[25]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[25] ),
        .I1(\slv_reg2_reg_n_0_[25] ),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(s00_axi_rdata[25]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \s00_axi_rdata[26]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[26] ),
        .I1(\slv_reg2_reg_n_0_[26] ),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(s00_axi_rdata[26]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \s00_axi_rdata[27]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[27] ),
        .I1(\slv_reg2_reg_n_0_[27] ),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(s00_axi_rdata[27]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \s00_axi_rdata[28]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[28] ),
        .I1(\slv_reg2_reg_n_0_[28] ),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(s00_axi_rdata[28]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \s00_axi_rdata[29]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[29] ),
        .I1(\slv_reg2_reg_n_0_[29] ),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(s00_axi_rdata[29]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \s00_axi_rdata[30]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[30] ),
        .I1(\slv_reg2_reg_n_0_[30] ),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(s00_axi_rdata[30]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \s00_axi_rdata[31]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[31] ),
        .I1(\slv_reg2_reg_n_0_[31] ),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(s00_axi_rdata[31]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \s00_axi_rdata[8]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[8] ),
        .I1(\slv_reg2_reg_n_0_[8] ),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .O(s00_axi_rdata[8]));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \s00_axi_rdata[9]_INST_0 
       (.I0(\slv_reg0_reg_n_0_[9] ),
        .I1(\slv_reg2_reg_n_0_[9] ),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
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

(* ORIG_REF_NAME = "rv32e_cpu" *) 
module design_1_rv32e_axi_ip_0_0_rv32e_cpu
   (s00_axi_rdata,
    s00_axi_aclk,
    irq_signal,
    \PC_reg[1]_0 ,
    Q,
    timer_irq,
    \s00_axi_rdata[7] ,
    s00_axi_aresetn,
    \s00_axi_rdata[7]_0 ,
    axi_araddr);
  output [7:0]s00_axi_rdata;
  input s00_axi_aclk;
  input irq_signal;
  input \PC_reg[1]_0 ;
  input [7:0]Q;
  input timer_irq;
  input [7:0]\s00_axi_rdata[7] ;
  input s00_axi_aresetn;
  input [7:0]\s00_axi_rdata[7]_0 ;
  input [1:0]axi_araddr;

  wire [0:0]PC;
  wire \PC[4]_i_6_n_0 ;
  wire \PC[4]_i_7_n_0 ;
  wire \PC[4]_i_8_n_0 ;
  wire \PC[4]_i_9_n_0 ;
  wire \PC[7]_i_1_n_0 ;
  wire \PC[7]_i_2_n_0 ;
  wire \PC[7]_i_3_n_0 ;
  wire \PC[8]_i_6_n_0 ;
  wire \PC[8]_i_7_n_0 ;
  wire \PC[8]_i_8_n_0 ;
  wire \PC[8]_i_9_n_0 ;
  wire \PC[9]_i_6_n_0 ;
  wire \PC_reg[1]_0 ;
  wire \PC_reg[4]_i_1_n_0 ;
  wire \PC_reg[4]_i_1_n_1 ;
  wire \PC_reg[4]_i_1_n_2 ;
  wire \PC_reg[4]_i_1_n_3 ;
  wire \PC_reg[8]_i_1_n_0 ;
  wire \PC_reg[8]_i_1_n_1 ;
  wire \PC_reg[8]_i_1_n_2 ;
  wire \PC_reg[8]_i_1_n_3 ;
  wire \PC_reg_n_0_[1] ;
  wire [7:0]Q;
  wire [31:0]actual_mem_data;
  wire [31:0]actual_mem_data0;
  wire [9:1]actual_next_pc;
  wire alu0_n_61;
  wire alu0_n_62;
  wire alu0_n_91;
  wire alu0_n_92;
  wire alu0_n_93;
  wire [31:31]alu_mux_a;
  wire [30:0]alu_mux_a__0;
  wire [31:0]alu_mux_b;
  wire [1:0]axi_araddr;
  wire [31:0]data0;
  wire [1:0]ex_alu_src_b;
  wire ex_branch_taken1;
  wire ex_branch_taken1_carry__0_i_1_n_0;
  wire ex_branch_taken1_carry__0_i_2_n_0;
  wire ex_branch_taken1_carry__0_i_3_n_0;
  wire ex_branch_taken1_carry__0_i_4_n_0;
  wire ex_branch_taken1_carry__0_n_0;
  wire ex_branch_taken1_carry__0_n_1;
  wire ex_branch_taken1_carry__0_n_2;
  wire ex_branch_taken1_carry__0_n_3;
  wire ex_branch_taken1_carry__1_i_1_n_0;
  wire ex_branch_taken1_carry__1_i_2_n_0;
  wire ex_branch_taken1_carry__1_i_3_n_0;
  wire ex_branch_taken1_carry__1_n_2;
  wire ex_branch_taken1_carry__1_n_3;
  wire ex_branch_taken1_carry_i_1_n_0;
  wire ex_branch_taken1_carry_i_2_n_0;
  wire ex_branch_taken1_carry_i_3_n_0;
  wire ex_branch_taken1_carry_i_4_n_0;
  wire ex_branch_taken1_carry_n_0;
  wire ex_branch_taken1_carry_n_1;
  wire ex_branch_taken1_carry_n_2;
  wire ex_branch_taken1_carry_n_3;
  wire ex_branch_taken__4;
  wire [11:1]ex_imm_b;
  wire [6:0]ex_imm_i;
  wire ex_mem_read;
  wire [6:0]ex_opcode;
  wire [9:1]ex_pc;
  wire [3:0]ex_rd;
  wire [31:0]ex_regA;
  wire [31:0]ex_regB;
  wire ex_reg_write;
  wire ex_reg_write0;
  wire [0:0]ex_rs1;
  wire [3:0]ex_rs2;
  wire forwardA110_out__0;
  wire \i_/id_ir[26]_i_5_n_0 ;
  wire \i_/id_ir[6]_i_2_n_0 ;
  wire [1:0]id_alu_src_b;
  wire \id_ir[26]_i_2_n_0 ;
  wire \id_ir[26]_i_6_n_0 ;
  wire \id_ir[26]_i_7_n_0 ;
  wire \id_ir_reg_n_0_[15] ;
  wire \id_ir_reg_n_0_[20] ;
  wire \id_ir_reg_n_0_[21] ;
  wire \id_ir_reg_n_0_[22] ;
  wire \id_ir_reg_n_0_[23] ;
  wire \id_ir_reg_n_0_[26] ;
  wire \id_ir_reg_n_0_[4] ;
  wire \id_ir_reg_n_0_[5] ;
  wire \id_ir_reg_n_0_[6] ;
  wire id_mem_read;
  wire [9:1]id_pc;
  wire id_pc0;
  wire [3:0]id_rd;
  wire [31:0]id_regA;
  wire [31:0]id_regB;
  wire id_reg_write;
  wire [26:4]if_ir;
  wire irq_signal;
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
  wire [7:0]p_0_in;
  wire p_0_in15_out;
  wire p_0_in__0;
  wire [7:0]p_1_in;
  wire [9:1]p_1_in__0;
  wire result0_carry__6_i_4_n_0;
  wire result0_carry__6_i_5_n_0;
  wire result0_carry__6_i_6_n_0;
  wire result0_carry__6_i_7_n_0;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [7:0]s00_axi_rdata;
  wire [7:0]\s00_axi_rdata[7] ;
  wire [7:0]\s00_axi_rdata[7]_0 ;
  wire sleep0__7;
  wire sleep_i_1_n_0;
  wire sleep_reg_n_0;
  wire stall__4;
  wire timer_irq;
  wire u_uart_n_1;
  wire u_uart_n_2;
  wire u_uart_n_3;
  wire u_uart_n_4;
  wire uart_tx_ready;
  wire [31:0]wb_alu_result;
  wire [31:0]wb_data;
  wire wb_mem_read;
  wire [3:0]wb_rd;
  wire [31:0]wb_read_data;
  wire \wb_read_data[31]_i_10_n_0 ;
  wire \wb_read_data[31]_i_11_n_0 ;
  wire \wb_read_data[31]_i_1_n_0 ;
  wire \wb_read_data[31]_i_3_n_0 ;
  wire \wb_read_data[31]_i_4_n_0 ;
  wire \wb_read_data[31]_i_5_n_0 ;
  wire \wb_read_data[31]_i_6_n_0 ;
  wire \wb_read_data[31]_i_7_n_0 ;
  wire \wb_read_data[31]_i_8_n_0 ;
  wire \wb_read_data[31]_i_9_n_0 ;
  wire wb_reg_write;
  wire [3:0]\NLW_PC_reg[9]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_PC_reg[9]_i_3_O_UNCONNECTED ;
  wire [3:0]NLW_ex_branch_taken1_carry_O_UNCONNECTED;
  wire [3:0]NLW_ex_branch_taken1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_ex_branch_taken1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_ex_branch_taken1_carry__1_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'hB8)) 
    \PC[4]_i_2 
       (.I0(ex_pc[4]),
        .I1(ex_branch_taken__4),
        .I2(p_0_in[2]),
        .O(p_1_in__0[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[4]_i_3 
       (.I0(ex_pc[3]),
        .I1(ex_branch_taken__4),
        .I2(p_0_in[1]),
        .O(p_1_in__0[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[4]_i_4 
       (.I0(ex_pc[2]),
        .I1(ex_branch_taken__4),
        .I2(p_0_in[0]),
        .O(p_1_in__0[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[4]_i_5 
       (.I0(ex_pc[1]),
        .I1(ex_branch_taken__4),
        .I2(\PC_reg_n_0_[1] ),
        .O(p_1_in__0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[4]_i_6 
       (.I0(ex_pc[4]),
        .I1(ex_branch_taken__4),
        .I2(p_0_in[2]),
        .O(\PC[4]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h3CAA)) 
    \PC[4]_i_7 
       (.I0(p_0_in[1]),
        .I1(ex_pc[3]),
        .I2(ex_imm_b[3]),
        .I3(ex_branch_taken__4),
        .O(\PC[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \PC[4]_i_8 
       (.I0(p_0_in[0]),
        .I1(ex_pc[2]),
        .I2(ex_branch_taken__4),
        .O(\PC[4]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h3CAA)) 
    \PC[4]_i_9 
       (.I0(\PC_reg_n_0_[1] ),
        .I1(ex_pc[1]),
        .I2(ex_imm_b[1]),
        .I3(ex_branch_taken__4),
        .O(\PC[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEFEEECE)) 
    \PC[7]_i_1 
       (.I0(p_0_in[5]),
        .I1(irq_signal),
        .I2(\PC[7]_i_2_n_0 ),
        .I3(stall__4),
        .I4(actual_next_pc[7]),
        .I5(\PC[7]_i_3_n_0 ),
        .O(\PC[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \PC[7]_i_2 
       (.I0(sleep0__7),
        .I1(sleep_reg_n_0),
        .O(\PC[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \PC[7]_i_3 
       (.I0(s00_axi_aresetn),
        .I1(\s00_axi_rdata[7] [0]),
        .O(\PC[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[8]_i_2 
       (.I0(ex_pc[8]),
        .I1(ex_branch_taken__4),
        .I2(p_0_in[6]),
        .O(p_1_in__0[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[8]_i_3 
       (.I0(ex_pc[7]),
        .I1(ex_branch_taken__4),
        .I2(p_0_in[5]),
        .O(p_1_in__0[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[8]_i_4 
       (.I0(ex_pc[6]),
        .I1(ex_branch_taken__4),
        .I2(p_0_in[4]),
        .O(p_1_in__0[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[8]_i_5 
       (.I0(ex_pc[5]),
        .I1(ex_branch_taken__4),
        .I2(p_0_in[3]),
        .O(p_1_in__0[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[8]_i_6 
       (.I0(ex_pc[8]),
        .I1(ex_branch_taken__4),
        .I2(p_0_in[6]),
        .O(\PC[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[8]_i_7 
       (.I0(ex_pc[7]),
        .I1(ex_branch_taken__4),
        .I2(p_0_in[5]),
        .O(\PC[8]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h3CAA)) 
    \PC[8]_i_8 
       (.I0(p_0_in[4]),
        .I1(ex_pc[6]),
        .I2(ex_imm_i[6]),
        .I3(ex_branch_taken__4),
        .O(\PC[8]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h3CAA)) 
    \PC[8]_i_9 
       (.I0(p_0_in[3]),
        .I1(ex_pc[5]),
        .I2(ex_imm_i[6]),
        .I3(ex_branch_taken__4),
        .O(\PC[8]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \PC[9]_i_2 
       (.I0(sleep_reg_n_0),
        .I1(sleep0__7),
        .I2(stall__4),
        .O(PC));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \PC[9]_i_4 
       (.I0(\id_ir_reg_n_0_[20] ),
        .I1(\id_ir_reg_n_0_[26] ),
        .I2(\id_ir_reg_n_0_[6] ),
        .I3(\id_ir_reg_n_0_[5] ),
        .I4(\id_ir_reg_n_0_[4] ),
        .I5(\PC[9]_i_6_n_0 ),
        .O(sleep0__7));
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[9]_i_5 
       (.I0(ex_pc[9]),
        .I1(ex_branch_taken__4),
        .I2(p_0_in[7]),
        .O(p_1_in__0[9]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \PC[9]_i_6 
       (.I0(\id_ir_reg_n_0_[21] ),
        .I1(\id_ir_reg_n_0_[22] ),
        .I2(\id_ir_reg_n_0_[23] ),
        .O(\PC[9]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[1] 
       (.C(s00_axi_aclk),
        .CE(PC),
        .D(actual_next_pc[1]),
        .Q(\PC_reg_n_0_[1] ),
        .R(\PC_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[2] 
       (.C(s00_axi_aclk),
        .CE(PC),
        .D(actual_next_pc[2]),
        .Q(p_0_in[0]),
        .R(\PC_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[3] 
       (.C(s00_axi_aclk),
        .CE(PC),
        .D(actual_next_pc[3]),
        .Q(p_0_in[1]),
        .R(\PC_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[4] 
       (.C(s00_axi_aclk),
        .CE(PC),
        .D(actual_next_pc[4]),
        .Q(p_0_in[2]),
        .R(\PC_reg[1]_0 ));
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
       (.C(s00_axi_aclk),
        .CE(PC),
        .D(actual_next_pc[5]),
        .Q(p_0_in[3]),
        .R(\PC_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[6] 
       (.C(s00_axi_aclk),
        .CE(PC),
        .D(actual_next_pc[6]),
        .Q(p_0_in[4]),
        .R(\PC_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\PC[7]_i_1_n_0 ),
        .Q(p_0_in[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[8] 
       (.C(s00_axi_aclk),
        .CE(PC),
        .D(actual_next_pc[8]),
        .Q(p_0_in[6]),
        .R(\PC_reg[1]_0 ));
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
       (.C(s00_axi_aclk),
        .CE(PC),
        .D(actual_next_pc[9]),
        .Q(p_0_in[7]),
        .R(\PC_reg[1]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \PC_reg[9]_i_3 
       (.CI(\PC_reg[8]_i_1_n_0 ),
        .CO(\NLW_PC_reg[9]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_PC_reg[9]_i_3_O_UNCONNECTED [3:1],actual_next_pc[9]}),
        .S({1'b0,1'b0,1'b0,p_1_in__0[9]}));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "design_1_rv32e_axi_ip_0_0/inst/rv32e_axi_ip_slave_lite_v1_0_S00_AXI_inst/my_riscv_mcu/cpu0/RAM_reg" *) 
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
        .WCLK(s00_axi_aclk),
        .WE(p_0_in15_out));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "design_1_rv32e_axi_ip_0_0/inst/rv32e_axi_ip_slave_lite_v1_0_S00_AXI_inst/my_riscv_mcu/cpu0/RAM_reg" *) 
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
        .WCLK(s00_axi_aclk),
        .WE(p_0_in15_out));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "design_1_rv32e_axi_ip_0_0/inst/rv32e_axi_ip_slave_lite_v1_0_S00_AXI_inst/my_riscv_mcu/cpu0/RAM_reg" *) 
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
        .WCLK(s00_axi_aclk),
        .WE(p_0_in15_out));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "design_1_rv32e_axi_ip_0_0/inst/rv32e_axi_ip_slave_lite_v1_0_S00_AXI_inst/my_riscv_mcu/cpu0/RAM_reg" *) 
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
        .WCLK(s00_axi_aclk),
        .WE(p_0_in15_out));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "design_1_rv32e_axi_ip_0_0/inst/rv32e_axi_ip_slave_lite_v1_0_S00_AXI_inst/my_riscv_mcu/cpu0/RAM_reg" *) 
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
        .WCLK(s00_axi_aclk),
        .WE(p_0_in15_out));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "design_1_rv32e_axi_ip_0_0/inst/rv32e_axi_ip_slave_lite_v1_0_S00_AXI_inst/my_riscv_mcu/cpu0/RAM_reg" *) 
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
        .WCLK(s00_axi_aclk),
        .WE(p_0_in15_out));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "design_1_rv32e_axi_ip_0_0/inst/rv32e_axi_ip_slave_lite_v1_0_S00_AXI_inst/my_riscv_mcu/cpu0/RAM_reg" *) 
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
        .WCLK(s00_axi_aclk),
        .WE(p_0_in15_out));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "design_1_rv32e_axi_ip_0_0/inst/rv32e_axi_ip_slave_lite_v1_0_S00_AXI_inst/my_riscv_mcu/cpu0/RAM_reg" *) 
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
        .WCLK(s00_axi_aclk),
        .WE(p_0_in15_out));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "design_1_rv32e_axi_ip_0_0/inst/rv32e_axi_ip_slave_lite_v1_0_S00_AXI_inst/my_riscv_mcu/cpu0/RAM_reg" *) 
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
        .WCLK(s00_axi_aclk),
        .WE(p_0_in15_out));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "design_1_rv32e_axi_ip_0_0/inst/rv32e_axi_ip_slave_lite_v1_0_S00_AXI_inst/my_riscv_mcu/cpu0/RAM_reg" *) 
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
        .WCLK(s00_axi_aclk),
        .WE(p_0_in15_out));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "design_1_rv32e_axi_ip_0_0/inst/rv32e_axi_ip_slave_lite_v1_0_S00_AXI_inst/my_riscv_mcu/cpu0/RAM_reg" *) 
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
        .WCLK(s00_axi_aclk),
        .WE(p_0_in15_out));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "design_1_rv32e_axi_ip_0_0/inst/rv32e_axi_ip_slave_lite_v1_0_S00_AXI_inst/my_riscv_mcu/cpu0/RAM_reg" *) 
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
        .WCLK(s00_axi_aclk),
        .WE(p_0_in15_out));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "design_1_rv32e_axi_ip_0_0/inst/rv32e_axi_ip_slave_lite_v1_0_S00_AXI_inst/my_riscv_mcu/cpu0/RAM_reg" *) 
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
        .WCLK(s00_axi_aclk),
        .WE(p_0_in15_out));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "design_1_rv32e_axi_ip_0_0/inst/rv32e_axi_ip_slave_lite_v1_0_S00_AXI_inst/my_riscv_mcu/cpu0/RAM_reg" *) 
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
        .WCLK(s00_axi_aclk),
        .WE(p_0_in15_out));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "design_1_rv32e_axi_ip_0_0/inst/rv32e_axi_ip_slave_lite_v1_0_S00_AXI_inst/my_riscv_mcu/cpu0/RAM_reg" *) 
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
        .WCLK(s00_axi_aclk),
        .WE(p_0_in15_out));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "design_1_rv32e_axi_ip_0_0/inst/rv32e_axi_ip_slave_lite_v1_0_S00_AXI_inst/my_riscv_mcu/cpu0/RAM_reg" *) 
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
        .WCLK(s00_axi_aclk),
        .WE(p_0_in15_out));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "design_1_rv32e_axi_ip_0_0/inst/rv32e_axi_ip_slave_lite_v1_0_S00_AXI_inst/my_riscv_mcu/cpu0/RAM_reg" *) 
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
        .WCLK(s00_axi_aclk),
        .WE(p_0_in15_out));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "design_1_rv32e_axi_ip_0_0/inst/rv32e_axi_ip_slave_lite_v1_0_S00_AXI_inst/my_riscv_mcu/cpu0/RAM_reg" *) 
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
        .WCLK(s00_axi_aclk),
        .WE(p_0_in15_out));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "design_1_rv32e_axi_ip_0_0/inst/rv32e_axi_ip_slave_lite_v1_0_S00_AXI_inst/my_riscv_mcu/cpu0/RAM_reg" *) 
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
        .WCLK(s00_axi_aclk),
        .WE(p_0_in15_out));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "design_1_rv32e_axi_ip_0_0/inst/rv32e_axi_ip_slave_lite_v1_0_S00_AXI_inst/my_riscv_mcu/cpu0/RAM_reg" *) 
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
        .WCLK(s00_axi_aclk),
        .WE(p_0_in15_out));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "design_1_rv32e_axi_ip_0_0/inst/rv32e_axi_ip_slave_lite_v1_0_S00_AXI_inst/my_riscv_mcu/cpu0/RAM_reg" *) 
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
        .WCLK(s00_axi_aclk),
        .WE(p_0_in15_out));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "design_1_rv32e_axi_ip_0_0/inst/rv32e_axi_ip_slave_lite_v1_0_S00_AXI_inst/my_riscv_mcu/cpu0/RAM_reg" *) 
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
        .WCLK(s00_axi_aclk),
        .WE(p_0_in15_out));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "design_1_rv32e_axi_ip_0_0/inst/rv32e_axi_ip_slave_lite_v1_0_S00_AXI_inst/my_riscv_mcu/cpu0/RAM_reg" *) 
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
        .WCLK(s00_axi_aclk),
        .WE(p_0_in15_out));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "design_1_rv32e_axi_ip_0_0/inst/rv32e_axi_ip_slave_lite_v1_0_S00_AXI_inst/my_riscv_mcu/cpu0/RAM_reg" *) 
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
        .WCLK(s00_axi_aclk),
        .WE(p_0_in15_out));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "design_1_rv32e_axi_ip_0_0/inst/rv32e_axi_ip_slave_lite_v1_0_S00_AXI_inst/my_riscv_mcu/cpu0/RAM_reg" *) 
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
        .WCLK(s00_axi_aclk),
        .WE(p_0_in15_out));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "design_1_rv32e_axi_ip_0_0/inst/rv32e_axi_ip_slave_lite_v1_0_S00_AXI_inst/my_riscv_mcu/cpu0/RAM_reg" *) 
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
        .WCLK(s00_axi_aclk),
        .WE(p_0_in15_out));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "design_1_rv32e_axi_ip_0_0/inst/rv32e_axi_ip_slave_lite_v1_0_S00_AXI_inst/my_riscv_mcu/cpu0/RAM_reg" *) 
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
        .WCLK(s00_axi_aclk),
        .WE(p_0_in15_out));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "design_1_rv32e_axi_ip_0_0/inst/rv32e_axi_ip_slave_lite_v1_0_S00_AXI_inst/my_riscv_mcu/cpu0/RAM_reg" *) 
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
        .WCLK(s00_axi_aclk),
        .WE(p_0_in15_out));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "design_1_rv32e_axi_ip_0_0/inst/rv32e_axi_ip_slave_lite_v1_0_S00_AXI_inst/my_riscv_mcu/cpu0/RAM_reg" *) 
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
        .WCLK(s00_axi_aclk),
        .WE(p_0_in15_out));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "design_1_rv32e_axi_ip_0_0/inst/rv32e_axi_ip_slave_lite_v1_0_S00_AXI_inst/my_riscv_mcu/cpu0/RAM_reg" *) 
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
        .WCLK(s00_axi_aclk),
        .WE(p_0_in15_out));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "design_1_rv32e_axi_ip_0_0/inst/rv32e_axi_ip_slave_lite_v1_0_S00_AXI_inst/my_riscv_mcu/cpu0/RAM_reg" *) 
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
        .WCLK(s00_axi_aclk),
        .WE(p_0_in15_out));
  (* OPT_MODIFIED = "MLO" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "design_1_rv32e_axi_ip_0_0/inst/rv32e_axi_ip_slave_lite_v1_0_S00_AXI_inst/my_riscv_mcu/cpu0/RAM_reg" *) 
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
        .WCLK(s00_axi_aclk),
        .WE(p_0_in15_out));
  design_1_rv32e_axi_ip_0_0_alu alu0
       (.D(data0),
        .DI(alu_mux_a__0[30:28]),
        .Q(ex_regA[27:0]),
        .S({result0_carry__6_i_4_n_0,result0_carry__6_i_5_n_0,result0_carry__6_i_6_n_0,result0_carry__6_i_7_n_0}),
        .alu_mux_a__0(alu_mux_a__0[27:0]),
        .ex_alu_src_b(ex_alu_src_b),
        .ex_imm_b({ex_imm_b[11],ex_imm_b[3],ex_imm_b[1]}),
        .ex_imm_i({ex_imm_i[6],ex_imm_i[3:0]}),
        .\ex_regB_reg[27] (alu_mux_b[27:0]),
        .ex_rs1(ex_rs1),
        .forwardA110_out__0(forwardA110_out__0),
        .\mem_rd_reg[0] (alu0_n_93),
        .mem_reg_write(mem_reg_write),
        .\mem_write_data[31]_i_4_0 ({wb_rd[3],wb_rd[1:0]}),
        .\mem_write_data[31]_i_4_1 ({mem_rd[3],mem_rd[1:0]}),
        .\mem_write_data[31]_i_4_2 (ex_rs2),
        .\mem_write_data_reg[27] (wb_data[27:0]),
        .\mem_write_data_reg[27]_0 ({\mem_alu_result_reg_n_0_[27] ,\mem_alu_result_reg_n_0_[26] ,\mem_alu_result_reg_n_0_[25] ,\mem_alu_result_reg_n_0_[24] ,\mem_alu_result_reg_n_0_[23] ,\mem_alu_result_reg_n_0_[22] ,\mem_alu_result_reg_n_0_[21] ,\mem_alu_result_reg_n_0_[20] ,\mem_alu_result_reg_n_0_[19] ,\mem_alu_result_reg_n_0_[18] ,\mem_alu_result_reg_n_0_[17] ,\mem_alu_result_reg_n_0_[16] ,\mem_alu_result_reg_n_0_[15] ,\mem_alu_result_reg_n_0_[14] ,\mem_alu_result_reg_n_0_[13] ,\mem_alu_result_reg_n_0_[12] ,\mem_alu_result_reg_n_0_[11] ,\mem_alu_result_reg_n_0_[10] ,p_1_in,\mem_alu_result_reg_n_0_[1] ,\mem_alu_result_reg_n_0_[0] }),
        .\mem_write_data_reg[27]_1 (ex_regB[27:0]),
        .\wb_rd_reg[0] (alu0_n_91),
        .\wb_rd_reg[0]_0 (alu0_n_92),
        .wb_reg_write(wb_reg_write),
        .wb_reg_write_reg(alu0_n_61),
        .wb_reg_write_reg_0(alu0_n_62));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ex_alu_src_b[0]_i_1 
       (.I0(\id_ir_reg_n_0_[5] ),
        .I1(\id_ir_reg_n_0_[6] ),
        .O(id_alu_src_b[0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ex_alu_src_b[1]_i_1 
       (.I0(\id_ir_reg_n_0_[5] ),
        .I1(\id_ir_reg_n_0_[4] ),
        .I2(\id_ir_reg_n_0_[6] ),
        .O(id_alu_src_b[1]));
  FDRE \ex_alu_src_b_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_alu_src_b[0]),
        .Q(ex_alu_src_b[0]),
        .R(ex_reg_write0));
  FDRE \ex_alu_src_b_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_alu_src_b[1]),
        .Q(ex_alu_src_b[1]),
        .R(ex_reg_write0));
  CARRY4 ex_branch_taken1_carry
       (.CI(1'b0),
        .CO({ex_branch_taken1_carry_n_0,ex_branch_taken1_carry_n_1,ex_branch_taken1_carry_n_2,ex_branch_taken1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ex_branch_taken1_carry_O_UNCONNECTED[3:0]),
        .S({ex_branch_taken1_carry_i_1_n_0,ex_branch_taken1_carry_i_2_n_0,ex_branch_taken1_carry_i_3_n_0,ex_branch_taken1_carry_i_4_n_0}));
  CARRY4 ex_branch_taken1_carry__0
       (.CI(ex_branch_taken1_carry_n_0),
        .CO({ex_branch_taken1_carry__0_n_0,ex_branch_taken1_carry__0_n_1,ex_branch_taken1_carry__0_n_2,ex_branch_taken1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ex_branch_taken1_carry__0_O_UNCONNECTED[3:0]),
        .S({ex_branch_taken1_carry__0_i_1_n_0,ex_branch_taken1_carry__0_i_2_n_0,ex_branch_taken1_carry__0_i_3_n_0,ex_branch_taken1_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ex_branch_taken1_carry__0_i_1
       (.I0(alu_mux_a__0[22]),
        .I1(alu_mux_b[22]),
        .I2(alu_mux_a__0[21]),
        .I3(alu_mux_b[21]),
        .I4(alu_mux_a__0[23]),
        .I5(alu_mux_b[23]),
        .O(ex_branch_taken1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ex_branch_taken1_carry__0_i_2
       (.I0(alu_mux_a__0[19]),
        .I1(alu_mux_b[19]),
        .I2(alu_mux_a__0[18]),
        .I3(alu_mux_b[18]),
        .I4(alu_mux_a__0[20]),
        .I5(alu_mux_b[20]),
        .O(ex_branch_taken1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ex_branch_taken1_carry__0_i_3
       (.I0(alu_mux_a__0[16]),
        .I1(alu_mux_b[16]),
        .I2(alu_mux_a__0[15]),
        .I3(alu_mux_b[15]),
        .I4(alu_mux_a__0[17]),
        .I5(alu_mux_b[17]),
        .O(ex_branch_taken1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ex_branch_taken1_carry__0_i_4
       (.I0(alu_mux_a__0[13]),
        .I1(alu_mux_b[13]),
        .I2(alu_mux_a__0[12]),
        .I3(alu_mux_b[12]),
        .I4(alu_mux_a__0[14]),
        .I5(alu_mux_b[14]),
        .O(ex_branch_taken1_carry__0_i_4_n_0));
  CARRY4 ex_branch_taken1_carry__1
       (.CI(ex_branch_taken1_carry__0_n_0),
        .CO({NLW_ex_branch_taken1_carry__1_CO_UNCONNECTED[3],ex_branch_taken1,ex_branch_taken1_carry__1_n_2,ex_branch_taken1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ex_branch_taken1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,ex_branch_taken1_carry__1_i_1_n_0,ex_branch_taken1_carry__1_i_2_n_0,ex_branch_taken1_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h8241)) 
    ex_branch_taken1_carry__1_i_1
       (.I0(alu_mux_a),
        .I1(alu_mux_b[30]),
        .I2(alu_mux_a__0[30]),
        .I3(alu_mux_b[31]),
        .O(ex_branch_taken1_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ex_branch_taken1_carry__1_i_2
       (.I0(alu_mux_a__0[28]),
        .I1(alu_mux_b[28]),
        .I2(alu_mux_a__0[27]),
        .I3(alu_mux_b[27]),
        .I4(alu_mux_a__0[29]),
        .I5(alu_mux_b[29]),
        .O(ex_branch_taken1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ex_branch_taken1_carry__1_i_3
       (.I0(alu_mux_a__0[25]),
        .I1(alu_mux_b[25]),
        .I2(alu_mux_a__0[24]),
        .I3(alu_mux_b[24]),
        .I4(alu_mux_a__0[26]),
        .I5(alu_mux_b[26]),
        .O(ex_branch_taken1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ex_branch_taken1_carry_i_1
       (.I0(alu_mux_a__0[10]),
        .I1(alu_mux_b[10]),
        .I2(alu_mux_a__0[9]),
        .I3(alu_mux_b[9]),
        .I4(alu_mux_a__0[11]),
        .I5(alu_mux_b[11]),
        .O(ex_branch_taken1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ex_branch_taken1_carry_i_2
       (.I0(alu_mux_a__0[7]),
        .I1(alu_mux_b[7]),
        .I2(alu_mux_a__0[6]),
        .I3(alu_mux_b[6]),
        .I4(alu_mux_a__0[8]),
        .I5(alu_mux_b[8]),
        .O(ex_branch_taken1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ex_branch_taken1_carry_i_3
       (.I0(alu_mux_a__0[4]),
        .I1(alu_mux_b[4]),
        .I2(alu_mux_a__0[3]),
        .I3(alu_mux_b[3]),
        .I4(alu_mux_a__0[5]),
        .I5(alu_mux_b[5]),
        .O(ex_branch_taken1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ex_branch_taken1_carry_i_4
       (.I0(alu_mux_a__0[1]),
        .I1(alu_mux_b[1]),
        .I2(alu_mux_a__0[0]),
        .I3(alu_mux_b[0]),
        .I4(alu_mux_a__0[2]),
        .I5(alu_mux_b[2]),
        .O(ex_branch_taken1_carry_i_4_n_0));
  FDRE \ex_imm_b_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_0_in__0),
        .D(id_rd[0]),
        .Q(ex_imm_b[11]),
        .R(1'b0));
  FDRE \ex_imm_b_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_0_in__0),
        .D(id_rd[1]),
        .Q(ex_imm_b[1]),
        .R(1'b0));
  FDRE \ex_imm_b_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_0_in__0),
        .D(id_rd[3]),
        .Q(ex_imm_b[3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0001)) 
    \ex_imm_i[6]_i_1 
       (.I0(timer_irq),
        .I1(Q[0]),
        .I2(ex_branch_taken__4),
        .I3(stall__4),
        .O(p_0_in__0));
  FDRE \ex_imm_i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_0_in__0),
        .D(\id_ir_reg_n_0_[20] ),
        .Q(ex_imm_i[0]),
        .R(1'b0));
  FDRE \ex_imm_i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_0_in__0),
        .D(\id_ir_reg_n_0_[21] ),
        .Q(ex_imm_i[1]),
        .R(1'b0));
  FDRE \ex_imm_i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_0_in__0),
        .D(\id_ir_reg_n_0_[22] ),
        .Q(ex_imm_i[2]),
        .R(1'b0));
  FDRE \ex_imm_i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_0_in__0),
        .D(\id_ir_reg_n_0_[23] ),
        .Q(ex_imm_i[3]),
        .R(1'b0));
  FDRE \ex_imm_i_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_0_in__0),
        .D(\id_ir_reg_n_0_[26] ),
        .Q(ex_imm_i[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h01)) 
    ex_mem_read_i_1
       (.I0(\id_ir_reg_n_0_[6] ),
        .I1(\id_ir_reg_n_0_[5] ),
        .I2(\id_ir_reg_n_0_[4] ),
        .O(id_mem_read));
  FDRE ex_mem_read_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_mem_read),
        .Q(ex_mem_read),
        .R(ex_reg_write0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ex_opcode[6]_i_1 
       (.I0(stall__4),
        .I1(ex_branch_taken__4),
        .I2(Q[0]),
        .I3(timer_irq),
        .O(ex_reg_write0));
  LUT5 #(
    .INIT(32'h08000000)) 
    \ex_opcode[6]_i_2 
       (.I0(ex_branch_taken1),
        .I1(ex_opcode[0]),
        .I2(ex_opcode[4]),
        .I3(ex_opcode[6]),
        .I4(ex_opcode[5]),
        .O(ex_branch_taken__4));
  FDRE \ex_opcode_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(ex_opcode[0]),
        .R(ex_reg_write0));
  FDRE \ex_opcode_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\id_ir_reg_n_0_[4] ),
        .Q(ex_opcode[4]),
        .R(ex_reg_write0));
  FDRE \ex_opcode_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\id_ir_reg_n_0_[5] ),
        .Q(ex_opcode[5]),
        .R(ex_reg_write0));
  FDRE \ex_opcode_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\id_ir_reg_n_0_[6] ),
        .Q(ex_opcode[6]),
        .R(ex_reg_write0));
  FDRE \ex_pc_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_pc[1]),
        .Q(ex_pc[1]),
        .R(ex_reg_write0));
  FDRE \ex_pc_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_pc[2]),
        .Q(ex_pc[2]),
        .R(ex_reg_write0));
  FDRE \ex_pc_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_pc[3]),
        .Q(ex_pc[3]),
        .R(ex_reg_write0));
  FDRE \ex_pc_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_pc[4]),
        .Q(ex_pc[4]),
        .R(ex_reg_write0));
  FDRE \ex_pc_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_pc[5]),
        .Q(ex_pc[5]),
        .R(ex_reg_write0));
  FDRE \ex_pc_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_pc[6]),
        .Q(ex_pc[6]),
        .R(ex_reg_write0));
  FDRE \ex_pc_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_pc[7]),
        .Q(ex_pc[7]),
        .R(ex_reg_write0));
  FDRE \ex_pc_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_pc[8]),
        .Q(ex_pc[8]),
        .R(ex_reg_write0));
  FDRE \ex_pc_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_pc[9]),
        .Q(ex_pc[9]),
        .R(ex_reg_write0));
  FDRE \ex_rd_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_rd[0]),
        .Q(ex_rd[0]),
        .R(ex_reg_write0));
  FDRE \ex_rd_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_rd[1]),
        .Q(ex_rd[1]),
        .R(ex_reg_write0));
  FDRE \ex_rd_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_rd[3]),
        .Q(ex_rd[3]),
        .R(ex_reg_write0));
  FDRE \ex_regA_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_regA[0]),
        .Q(ex_regA[0]),
        .R(ex_reg_write0));
  FDRE \ex_regA_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_regA[10]),
        .Q(ex_regA[10]),
        .R(ex_reg_write0));
  FDRE \ex_regA_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_regA[11]),
        .Q(ex_regA[11]),
        .R(ex_reg_write0));
  FDRE \ex_regA_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_regA[12]),
        .Q(ex_regA[12]),
        .R(ex_reg_write0));
  FDRE \ex_regA_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_regA[13]),
        .Q(ex_regA[13]),
        .R(ex_reg_write0));
  FDRE \ex_regA_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_regA[14]),
        .Q(ex_regA[14]),
        .R(ex_reg_write0));
  FDRE \ex_regA_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_regA[15]),
        .Q(ex_regA[15]),
        .R(ex_reg_write0));
  FDRE \ex_regA_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_regA[16]),
        .Q(ex_regA[16]),
        .R(ex_reg_write0));
  FDRE \ex_regA_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_regA[17]),
        .Q(ex_regA[17]),
        .R(ex_reg_write0));
  FDRE \ex_regA_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_regA[18]),
        .Q(ex_regA[18]),
        .R(ex_reg_write0));
  FDRE \ex_regA_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_regA[19]),
        .Q(ex_regA[19]),
        .R(ex_reg_write0));
  FDRE \ex_regA_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_regA[1]),
        .Q(ex_regA[1]),
        .R(ex_reg_write0));
  FDRE \ex_regA_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_regA[20]),
        .Q(ex_regA[20]),
        .R(ex_reg_write0));
  FDRE \ex_regA_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_regA[21]),
        .Q(ex_regA[21]),
        .R(ex_reg_write0));
  FDRE \ex_regA_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_regA[22]),
        .Q(ex_regA[22]),
        .R(ex_reg_write0));
  FDRE \ex_regA_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_regA[23]),
        .Q(ex_regA[23]),
        .R(ex_reg_write0));
  FDRE \ex_regA_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_regA[24]),
        .Q(ex_regA[24]),
        .R(ex_reg_write0));
  FDRE \ex_regA_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_regA[25]),
        .Q(ex_regA[25]),
        .R(ex_reg_write0));
  FDRE \ex_regA_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_regA[26]),
        .Q(ex_regA[26]),
        .R(ex_reg_write0));
  FDRE \ex_regA_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_regA[27]),
        .Q(ex_regA[27]),
        .R(ex_reg_write0));
  FDRE \ex_regA_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_regA[28]),
        .Q(ex_regA[28]),
        .R(ex_reg_write0));
  FDRE \ex_regA_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_regA[29]),
        .Q(ex_regA[29]),
        .R(ex_reg_write0));
  FDRE \ex_regA_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_regA[2]),
        .Q(ex_regA[2]),
        .R(ex_reg_write0));
  FDRE \ex_regA_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_regA[30]),
        .Q(ex_regA[30]),
        .R(ex_reg_write0));
  FDRE \ex_regA_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_regA[31]),
        .Q(ex_regA[31]),
        .R(ex_reg_write0));
  FDRE \ex_regA_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_regA[3]),
        .Q(ex_regA[3]),
        .R(ex_reg_write0));
  FDRE \ex_regA_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_regA[4]),
        .Q(ex_regA[4]),
        .R(ex_reg_write0));
  FDRE \ex_regA_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_regA[5]),
        .Q(ex_regA[5]),
        .R(ex_reg_write0));
  FDRE \ex_regA_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_regA[6]),
        .Q(ex_regA[6]),
        .R(ex_reg_write0));
  FDRE \ex_regA_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_regA[7]),
        .Q(ex_regA[7]),
        .R(ex_reg_write0));
  FDRE \ex_regA_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_regA[8]),
        .Q(ex_regA[8]),
        .R(ex_reg_write0));
  FDRE \ex_regA_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_regA[9]),
        .Q(ex_regA[9]),
        .R(ex_reg_write0));
  FDRE \ex_regB_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_regB[0]),
        .Q(ex_regB[0]),
        .R(ex_reg_write0));
  FDRE \ex_regB_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_regB[10]),
        .Q(ex_regB[10]),
        .R(ex_reg_write0));
  FDRE \ex_regB_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_regB[11]),
        .Q(ex_regB[11]),
        .R(ex_reg_write0));
  FDRE \ex_regB_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_regB[12]),
        .Q(ex_regB[12]),
        .R(ex_reg_write0));
  FDRE \ex_regB_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_regB[13]),
        .Q(ex_regB[13]),
        .R(ex_reg_write0));
  FDRE \ex_regB_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_regB[14]),
        .Q(ex_regB[14]),
        .R(ex_reg_write0));
  FDRE \ex_regB_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_regB[15]),
        .Q(ex_regB[15]),
        .R(ex_reg_write0));
  FDRE \ex_regB_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_regB[16]),
        .Q(ex_regB[16]),
        .R(ex_reg_write0));
  FDRE \ex_regB_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_regB[17]),
        .Q(ex_regB[17]),
        .R(ex_reg_write0));
  FDRE \ex_regB_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_regB[18]),
        .Q(ex_regB[18]),
        .R(ex_reg_write0));
  FDRE \ex_regB_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_regB[19]),
        .Q(ex_regB[19]),
        .R(ex_reg_write0));
  FDRE \ex_regB_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_regB[1]),
        .Q(ex_regB[1]),
        .R(ex_reg_write0));
  FDRE \ex_regB_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_regB[20]),
        .Q(ex_regB[20]),
        .R(ex_reg_write0));
  FDRE \ex_regB_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_regB[21]),
        .Q(ex_regB[21]),
        .R(ex_reg_write0));
  FDRE \ex_regB_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_regB[22]),
        .Q(ex_regB[22]),
        .R(ex_reg_write0));
  FDRE \ex_regB_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_regB[23]),
        .Q(ex_regB[23]),
        .R(ex_reg_write0));
  FDRE \ex_regB_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_regB[24]),
        .Q(ex_regB[24]),
        .R(ex_reg_write0));
  FDRE \ex_regB_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_regB[25]),
        .Q(ex_regB[25]),
        .R(ex_reg_write0));
  FDRE \ex_regB_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_regB[26]),
        .Q(ex_regB[26]),
        .R(ex_reg_write0));
  FDRE \ex_regB_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_regB[27]),
        .Q(ex_regB[27]),
        .R(ex_reg_write0));
  FDRE \ex_regB_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_regB[28]),
        .Q(ex_regB[28]),
        .R(ex_reg_write0));
  FDRE \ex_regB_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_regB[29]),
        .Q(ex_regB[29]),
        .R(ex_reg_write0));
  FDRE \ex_regB_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_regB[2]),
        .Q(ex_regB[2]),
        .R(ex_reg_write0));
  FDRE \ex_regB_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_regB[30]),
        .Q(ex_regB[30]),
        .R(ex_reg_write0));
  FDRE \ex_regB_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_regB[31]),
        .Q(ex_regB[31]),
        .R(ex_reg_write0));
  FDRE \ex_regB_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_regB[3]),
        .Q(ex_regB[3]),
        .R(ex_reg_write0));
  FDRE \ex_regB_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_regB[4]),
        .Q(ex_regB[4]),
        .R(ex_reg_write0));
  FDRE \ex_regB_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_regB[5]),
        .Q(ex_regB[5]),
        .R(ex_reg_write0));
  FDRE \ex_regB_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_regB[6]),
        .Q(ex_regB[6]),
        .R(ex_reg_write0));
  FDRE \ex_regB_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_regB[7]),
        .Q(ex_regB[7]),
        .R(ex_reg_write0));
  FDRE \ex_regB_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_regB[8]),
        .Q(ex_regB[8]),
        .R(ex_reg_write0));
  FDRE \ex_regB_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_regB[9]),
        .Q(ex_regB[9]),
        .R(ex_reg_write0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    ex_reg_write_i_1
       (.I0(\id_ir_reg_n_0_[5] ),
        .I1(\id_ir_reg_n_0_[4] ),
        .I2(\id_ir_reg_n_0_[6] ),
        .O(id_reg_write));
  FDRE ex_reg_write_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(id_reg_write),
        .Q(ex_reg_write),
        .R(ex_reg_write0));
  FDRE \ex_rs1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\id_ir_reg_n_0_[15] ),
        .Q(ex_rs1),
        .R(ex_reg_write0));
  FDRE \ex_rs2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\id_ir_reg_n_0_[20] ),
        .Q(ex_rs2[0]),
        .R(ex_reg_write0));
  FDRE \ex_rs2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\id_ir_reg_n_0_[21] ),
        .Q(ex_rs2[1]),
        .R(ex_reg_write0));
  FDRE \ex_rs2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\id_ir_reg_n_0_[22] ),
        .Q(ex_rs2[2]),
        .R(ex_reg_write0));
  FDRE \ex_rs2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\id_ir_reg_n_0_[23] ),
        .Q(ex_rs2[3]),
        .R(ex_reg_write0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \i_/id_ir[10]_i_1 
       (.I0(\i_/id_ir[26]_i_5_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .O(if_ir[10]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0018)) 
    \i_/id_ir[15]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\i_/id_ir[26]_i_5_n_0 ),
        .O(if_ir[15]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h060C)) 
    \i_/id_ir[20]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\i_/id_ir[26]_i_5_n_0 ),
        .I3(p_0_in[1]),
        .O(if_ir[20]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h1451)) 
    \i_/id_ir[21]_i_1 
       (.I0(\i_/id_ir[26]_i_5_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .O(if_ir[21]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \i_/id_ir[22]_i_1 
       (.I0(\i_/id_ir[26]_i_5_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .O(if_ir[22]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \i_/id_ir[23]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(\i_/id_ir[26]_i_5_n_0 ),
        .O(if_ir[23]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \i_/id_ir[26]_i_3 
       (.I0(p_0_in[1]),
        .I1(\i_/id_ir[26]_i_5_n_0 ),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .O(if_ir[26]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \i_/id_ir[26]_i_5 
       (.I0(p_0_in[6]),
        .I1(p_0_in[7]),
        .I2(p_0_in[4]),
        .I3(p_0_in[5]),
        .I4(p_0_in[3]),
        .O(\i_/id_ir[26]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hEBEF)) 
    \i_/id_ir[4]_i_1 
       (.I0(\i_/id_ir[26]_i_5_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .O(if_ir[4]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h01001014)) 
    \i_/id_ir[5]_i_1 
       (.I0(\i_/id_ir[6]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(if_ir[5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h00000108)) 
    \i_/id_ir[6]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[3]),
        .I4(\i_/id_ir[6]_i_2_n_0 ),
        .O(if_ir[6]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \i_/id_ir[6]_i_2 
       (.I0(p_0_in[5]),
        .I1(p_0_in[4]),
        .I2(p_0_in[7]),
        .I3(p_0_in[6]),
        .O(\i_/id_ir[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \i_/id_ir[7]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[5]),
        .I2(p_0_in[4]),
        .I3(p_0_in[7]),
        .I4(p_0_in[6]),
        .I5(p_0_in[0]),
        .O(if_ir[7]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0014)) 
    \i_/id_ir[8]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(\i_/id_ir[26]_i_5_n_0 ),
        .O(if_ir[8]));
  LUT6 #(
    .INIT(64'hAAEAAAAAAAAAAAAA)) 
    \id_ir[26]_i_1 
       (.I0(irq_signal),
        .I1(ex_opcode[5]),
        .I2(ex_opcode[6]),
        .I3(ex_opcode[4]),
        .I4(ex_opcode[0]),
        .I5(ex_branch_taken1),
        .O(id_pc0));
  LUT1 #(
    .INIT(2'h1)) 
    \id_ir[26]_i_2 
       (.I0(stall__4),
        .O(\id_ir[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h888A888088888880)) 
    \id_ir[26]_i_4 
       (.I0(ex_mem_read),
        .I1(\id_ir[26]_i_6_n_0 ),
        .I2(ex_rd[3]),
        .I3(ex_rd[1]),
        .I4(ex_rd[0]),
        .I5(\id_ir_reg_n_0_[15] ),
        .O(stall__4));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0802)) 
    \id_ir[26]_i_6 
       (.I0(\id_ir[26]_i_7_n_0 ),
        .I1(\id_ir_reg_n_0_[21] ),
        .I2(\id_ir_reg_n_0_[22] ),
        .I3(ex_rd[1]),
        .O(\id_ir[26]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \id_ir[26]_i_7 
       (.I0(ex_rd[3]),
        .I1(\id_ir_reg_n_0_[23] ),
        .I2(ex_rd[0]),
        .I3(\id_ir_reg_n_0_[20] ),
        .O(\id_ir[26]_i_7_n_0 ));
  FDRE \id_ir_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\id_ir[26]_i_2_n_0 ),
        .D(if_ir[10]),
        .Q(id_rd[3]),
        .R(id_pc0));
  FDRE \id_ir_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\id_ir[26]_i_2_n_0 ),
        .D(if_ir[15]),
        .Q(\id_ir_reg_n_0_[15] ),
        .R(id_pc0));
  FDRE \id_ir_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\id_ir[26]_i_2_n_0 ),
        .D(if_ir[20]),
        .Q(\id_ir_reg_n_0_[20] ),
        .R(id_pc0));
  FDRE \id_ir_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\id_ir[26]_i_2_n_0 ),
        .D(if_ir[21]),
        .Q(\id_ir_reg_n_0_[21] ),
        .R(id_pc0));
  FDRE \id_ir_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\id_ir[26]_i_2_n_0 ),
        .D(if_ir[22]),
        .Q(\id_ir_reg_n_0_[22] ),
        .R(id_pc0));
  FDRE \id_ir_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\id_ir[26]_i_2_n_0 ),
        .D(if_ir[23]),
        .Q(\id_ir_reg_n_0_[23] ),
        .R(id_pc0));
  FDRE \id_ir_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\id_ir[26]_i_2_n_0 ),
        .D(if_ir[26]),
        .Q(\id_ir_reg_n_0_[26] ),
        .R(id_pc0));
  FDSE \id_ir_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\id_ir[26]_i_2_n_0 ),
        .D(if_ir[4]),
        .Q(\id_ir_reg_n_0_[4] ),
        .S(id_pc0));
  FDRE \id_ir_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\id_ir[26]_i_2_n_0 ),
        .D(if_ir[5]),
        .Q(\id_ir_reg_n_0_[5] ),
        .R(id_pc0));
  FDRE \id_ir_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\id_ir[26]_i_2_n_0 ),
        .D(if_ir[6]),
        .Q(\id_ir_reg_n_0_[6] ),
        .R(id_pc0));
  FDRE \id_ir_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\id_ir[26]_i_2_n_0 ),
        .D(if_ir[7]),
        .Q(id_rd[0]),
        .R(id_pc0));
  FDRE \id_ir_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\id_ir[26]_i_2_n_0 ),
        .D(if_ir[8]),
        .Q(id_rd[1]),
        .R(id_pc0));
  FDRE \id_pc_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\id_ir[26]_i_2_n_0 ),
        .D(\PC_reg_n_0_[1] ),
        .Q(id_pc[1]),
        .R(id_pc0));
  FDRE \id_pc_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\id_ir[26]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(id_pc[2]),
        .R(id_pc0));
  FDRE \id_pc_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\id_ir[26]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(id_pc[3]),
        .R(id_pc0));
  FDRE \id_pc_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\id_ir[26]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(id_pc[4]),
        .R(id_pc0));
  FDRE \id_pc_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\id_ir[26]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(id_pc[5]),
        .R(id_pc0));
  FDRE \id_pc_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\id_ir[26]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(id_pc[6]),
        .R(id_pc0));
  FDRE \id_pc_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\id_ir[26]_i_2_n_0 ),
        .D(p_0_in[5]),
        .Q(id_pc[7]),
        .R(id_pc0));
  FDRE \id_pc_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\id_ir[26]_i_2_n_0 ),
        .D(p_0_in[6]),
        .Q(id_pc[8]),
        .R(id_pc0));
  FDRE \id_pc_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\id_ir[26]_i_2_n_0 ),
        .D(p_0_in[7]),
        .Q(id_pc[9]),
        .R(id_pc0));
  FDRE \mem_alu_result_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[0]),
        .Q(\mem_alu_result_reg_n_0_[0] ),
        .R(irq_signal));
  FDRE \mem_alu_result_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[10]),
        .Q(\mem_alu_result_reg_n_0_[10] ),
        .R(irq_signal));
  FDRE \mem_alu_result_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[11]),
        .Q(\mem_alu_result_reg_n_0_[11] ),
        .R(irq_signal));
  FDRE \mem_alu_result_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[12]),
        .Q(\mem_alu_result_reg_n_0_[12] ),
        .R(irq_signal));
  FDRE \mem_alu_result_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[13]),
        .Q(\mem_alu_result_reg_n_0_[13] ),
        .R(irq_signal));
  FDRE \mem_alu_result_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[14]),
        .Q(\mem_alu_result_reg_n_0_[14] ),
        .R(irq_signal));
  FDRE \mem_alu_result_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[15]),
        .Q(\mem_alu_result_reg_n_0_[15] ),
        .R(irq_signal));
  FDRE \mem_alu_result_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[16]),
        .Q(\mem_alu_result_reg_n_0_[16] ),
        .R(irq_signal));
  FDRE \mem_alu_result_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[17]),
        .Q(\mem_alu_result_reg_n_0_[17] ),
        .R(irq_signal));
  FDRE \mem_alu_result_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[18]),
        .Q(\mem_alu_result_reg_n_0_[18] ),
        .R(irq_signal));
  FDRE \mem_alu_result_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[19]),
        .Q(\mem_alu_result_reg_n_0_[19] ),
        .R(irq_signal));
  FDRE \mem_alu_result_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[1]),
        .Q(\mem_alu_result_reg_n_0_[1] ),
        .R(irq_signal));
  FDRE \mem_alu_result_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[20]),
        .Q(\mem_alu_result_reg_n_0_[20] ),
        .R(irq_signal));
  FDRE \mem_alu_result_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[21]),
        .Q(\mem_alu_result_reg_n_0_[21] ),
        .R(irq_signal));
  FDRE \mem_alu_result_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[22]),
        .Q(\mem_alu_result_reg_n_0_[22] ),
        .R(irq_signal));
  FDRE \mem_alu_result_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[23]),
        .Q(\mem_alu_result_reg_n_0_[23] ),
        .R(irq_signal));
  FDRE \mem_alu_result_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[24]),
        .Q(\mem_alu_result_reg_n_0_[24] ),
        .R(irq_signal));
  FDRE \mem_alu_result_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[25]),
        .Q(\mem_alu_result_reg_n_0_[25] ),
        .R(irq_signal));
  FDRE \mem_alu_result_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[26]),
        .Q(\mem_alu_result_reg_n_0_[26] ),
        .R(irq_signal));
  FDRE \mem_alu_result_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[27]),
        .Q(\mem_alu_result_reg_n_0_[27] ),
        .R(irq_signal));
  FDRE \mem_alu_result_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[28]),
        .Q(\mem_alu_result_reg_n_0_[28] ),
        .R(irq_signal));
  FDRE \mem_alu_result_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[29]),
        .Q(\mem_alu_result_reg_n_0_[29] ),
        .R(irq_signal));
  FDRE \mem_alu_result_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[2]),
        .Q(p_1_in[0]),
        .R(irq_signal));
  FDRE \mem_alu_result_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[30]),
        .Q(\mem_alu_result_reg_n_0_[30] ),
        .R(irq_signal));
  FDRE \mem_alu_result_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[31]),
        .Q(\mem_alu_result_reg_n_0_[31] ),
        .R(irq_signal));
  FDRE \mem_alu_result_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[3]),
        .Q(p_1_in[1]),
        .R(irq_signal));
  FDRE \mem_alu_result_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[4]),
        .Q(p_1_in[2]),
        .R(irq_signal));
  FDRE \mem_alu_result_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[5]),
        .Q(p_1_in[3]),
        .R(irq_signal));
  FDRE \mem_alu_result_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[6]),
        .Q(p_1_in[4]),
        .R(irq_signal));
  FDRE \mem_alu_result_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[7]),
        .Q(p_1_in[5]),
        .R(irq_signal));
  FDRE \mem_alu_result_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[8]),
        .Q(p_1_in[6]),
        .R(irq_signal));
  FDRE \mem_alu_result_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[9]),
        .Q(p_1_in[7]),
        .R(irq_signal));
  FDRE mem_mem_read_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ex_mem_read),
        .Q(mem_mem_read),
        .R(irq_signal));
  FDRE mem_mem_write_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ex_alu_src_b[1]),
        .Q(mem_mem_write),
        .R(irq_signal));
  FDRE \mem_rd_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ex_rd[0]),
        .Q(mem_rd[0]),
        .R(irq_signal));
  FDRE \mem_rd_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ex_rd[1]),
        .Q(mem_rd[1]),
        .R(irq_signal));
  FDRE \mem_rd_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ex_rd[3]),
        .Q(mem_rd[3]),
        .R(irq_signal));
  FDRE mem_reg_write_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ex_reg_write),
        .Q(mem_reg_write),
        .R(irq_signal));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_write_data[28]_i_1 
       (.I0(ex_regB[28]),
        .I1(alu0_n_91),
        .I2(wb_data[28]),
        .I3(alu0_n_92),
        .I4(alu0_n_93),
        .I5(\mem_alu_result_reg_n_0_[28] ),
        .O(alu_mux_b[28]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_write_data[29]_i_1 
       (.I0(ex_regB[29]),
        .I1(alu0_n_91),
        .I2(wb_data[29]),
        .I3(alu0_n_92),
        .I4(alu0_n_93),
        .I5(\mem_alu_result_reg_n_0_[29] ),
        .O(alu_mux_b[29]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_write_data[30]_i_1 
       (.I0(ex_regB[30]),
        .I1(alu0_n_91),
        .I2(wb_data[30]),
        .I3(alu0_n_92),
        .I4(alu0_n_93),
        .I5(\mem_alu_result_reg_n_0_[30] ),
        .O(alu_mux_b[30]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_write_data[31]_i_2 
       (.I0(ex_regB[31]),
        .I1(alu0_n_91),
        .I2(wb_data[31]),
        .I3(alu0_n_92),
        .I4(alu0_n_93),
        .I5(\mem_alu_result_reg_n_0_[31] ),
        .O(alu_mux_b[31]));
  FDRE \mem_write_data_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(alu_mux_b[0]),
        .Q(mem_write_data[0]),
        .R(irq_signal));
  FDRE \mem_write_data_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(alu_mux_b[10]),
        .Q(mem_write_data[10]),
        .R(irq_signal));
  FDRE \mem_write_data_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(alu_mux_b[11]),
        .Q(mem_write_data[11]),
        .R(irq_signal));
  FDRE \mem_write_data_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(alu_mux_b[12]),
        .Q(mem_write_data[12]),
        .R(irq_signal));
  FDRE \mem_write_data_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(alu_mux_b[13]),
        .Q(mem_write_data[13]),
        .R(irq_signal));
  FDRE \mem_write_data_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(alu_mux_b[14]),
        .Q(mem_write_data[14]),
        .R(irq_signal));
  FDRE \mem_write_data_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(alu_mux_b[15]),
        .Q(mem_write_data[15]),
        .R(irq_signal));
  FDRE \mem_write_data_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(alu_mux_b[16]),
        .Q(mem_write_data[16]),
        .R(irq_signal));
  FDRE \mem_write_data_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(alu_mux_b[17]),
        .Q(mem_write_data[17]),
        .R(irq_signal));
  FDRE \mem_write_data_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(alu_mux_b[18]),
        .Q(mem_write_data[18]),
        .R(irq_signal));
  FDRE \mem_write_data_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(alu_mux_b[19]),
        .Q(mem_write_data[19]),
        .R(irq_signal));
  FDRE \mem_write_data_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(alu_mux_b[1]),
        .Q(mem_write_data[1]),
        .R(irq_signal));
  FDRE \mem_write_data_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(alu_mux_b[20]),
        .Q(mem_write_data[20]),
        .R(irq_signal));
  FDRE \mem_write_data_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(alu_mux_b[21]),
        .Q(mem_write_data[21]),
        .R(irq_signal));
  FDRE \mem_write_data_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(alu_mux_b[22]),
        .Q(mem_write_data[22]),
        .R(irq_signal));
  FDRE \mem_write_data_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(alu_mux_b[23]),
        .Q(mem_write_data[23]),
        .R(irq_signal));
  FDRE \mem_write_data_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(alu_mux_b[24]),
        .Q(mem_write_data[24]),
        .R(irq_signal));
  FDRE \mem_write_data_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(alu_mux_b[25]),
        .Q(mem_write_data[25]),
        .R(irq_signal));
  FDRE \mem_write_data_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(alu_mux_b[26]),
        .Q(mem_write_data[26]),
        .R(irq_signal));
  FDRE \mem_write_data_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(alu_mux_b[27]),
        .Q(mem_write_data[27]),
        .R(irq_signal));
  FDRE \mem_write_data_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(alu_mux_b[28]),
        .Q(mem_write_data[28]),
        .R(irq_signal));
  FDRE \mem_write_data_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(alu_mux_b[29]),
        .Q(mem_write_data[29]),
        .R(irq_signal));
  FDRE \mem_write_data_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(alu_mux_b[2]),
        .Q(mem_write_data[2]),
        .R(irq_signal));
  FDRE \mem_write_data_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(alu_mux_b[30]),
        .Q(mem_write_data[30]),
        .R(irq_signal));
  FDRE \mem_write_data_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(alu_mux_b[31]),
        .Q(mem_write_data[31]),
        .R(irq_signal));
  FDRE \mem_write_data_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(alu_mux_b[3]),
        .Q(mem_write_data[3]),
        .R(irq_signal));
  FDRE \mem_write_data_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(alu_mux_b[4]),
        .Q(mem_write_data[4]),
        .R(irq_signal));
  FDRE \mem_write_data_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(alu_mux_b[5]),
        .Q(mem_write_data[5]),
        .R(irq_signal));
  FDRE \mem_write_data_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(alu_mux_b[6]),
        .Q(mem_write_data[6]),
        .R(irq_signal));
  FDRE \mem_write_data_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(alu_mux_b[7]),
        .Q(mem_write_data[7]),
        .R(irq_signal));
  FDRE \mem_write_data_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(alu_mux_b[8]),
        .Q(mem_write_data[8]),
        .R(irq_signal));
  FDRE \mem_write_data_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(alu_mux_b[9]),
        .Q(mem_write_data[9]),
        .R(irq_signal));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    result0_carry__6_i_1
       (.I0(forwardA110_out__0),
        .I1(ex_regA[30]),
        .I2(alu0_n_61),
        .I3(wb_data[30]),
        .I4(alu0_n_62),
        .I5(\mem_alu_result_reg_n_0_[30] ),
        .O(alu_mux_a__0[30]));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    result0_carry__6_i_2
       (.I0(forwardA110_out__0),
        .I1(ex_regA[29]),
        .I2(alu0_n_61),
        .I3(wb_data[29]),
        .I4(alu0_n_62),
        .I5(\mem_alu_result_reg_n_0_[29] ),
        .O(alu_mux_a__0[29]));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    result0_carry__6_i_3
       (.I0(forwardA110_out__0),
        .I1(ex_regA[28]),
        .I2(alu0_n_61),
        .I3(wb_data[28]),
        .I4(alu0_n_62),
        .I5(\mem_alu_result_reg_n_0_[28] ),
        .O(alu_mux_a__0[28]));
  LUT4 #(
    .INIT(16'hAAA6)) 
    result0_carry__6_i_4
       (.I0(alu_mux_a),
        .I1(alu_mux_b[31]),
        .I2(ex_alu_src_b[1]),
        .I3(ex_alu_src_b[0]),
        .O(result0_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'hAAA6)) 
    result0_carry__6_i_5
       (.I0(alu_mux_a__0[30]),
        .I1(alu_mux_b[30]),
        .I2(ex_alu_src_b[1]),
        .I3(ex_alu_src_b[0]),
        .O(result0_carry__6_i_5_n_0));
  LUT4 #(
    .INIT(16'hAAA6)) 
    result0_carry__6_i_6
       (.I0(alu_mux_a__0[29]),
        .I1(alu_mux_b[29]),
        .I2(ex_alu_src_b[1]),
        .I3(ex_alu_src_b[0]),
        .O(result0_carry__6_i_6_n_0));
  LUT4 #(
    .INIT(16'hAAA6)) 
    result0_carry__6_i_7
       (.I0(alu_mux_a__0[28]),
        .I1(alu_mux_b[28]),
        .I2(ex_alu_src_b[1]),
        .I3(ex_alu_src_b[0]),
        .O(result0_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    result0_carry__6_i_8
       (.I0(forwardA110_out__0),
        .I1(ex_regA[31]),
        .I2(alu0_n_61),
        .I3(wb_data[31]),
        .I4(alu0_n_62),
        .I5(\mem_alu_result_reg_n_0_[31] ),
        .O(alu_mux_a));
  design_1_rv32e_axi_ip_0_0_register_file rf
       (.D(wb_data),
        .Q({wb_rd[3],wb_rd[1:0]}),
        .\R_reg[1][31]_0 (wb_alu_result),
        .axi_araddr(axi_araddr),
        .\ex_regB_reg[0] ({\id_ir_reg_n_0_[23] ,\id_ir_reg_n_0_[22] ,\id_ir_reg_n_0_[21] ,\id_ir_reg_n_0_[20] ,\id_ir_reg_n_0_[15] }),
        .\id_ir_reg[15] (id_regA),
        .\id_ir_reg[20] (id_regB),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_rdata(s00_axi_rdata),
        .\s00_axi_rdata[7] (Q),
        .\s00_axi_rdata[7]_0 (\s00_axi_rdata[7]_0 ),
        .\s00_axi_rdata[7]_1 (\s00_axi_rdata[7] ),
        .wb_mem_read(wb_mem_read),
        .wb_read_data(wb_read_data),
        .wb_reg_write(wb_reg_write));
  LUT6 #(
    .INIT(64'h5510000000000000)) 
    sleep_i_1
       (.I0(irq_signal),
        .I1(stall__4),
        .I2(sleep0__7),
        .I3(sleep_reg_n_0),
        .I4(\s00_axi_rdata[7] [0]),
        .I5(s00_axi_aresetn),
        .O(sleep_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sleep_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sleep_i_1_n_0),
        .Q(sleep_reg_n_0),
        .R(1'b0));
  design_1_rv32e_axi_ip_0_0_uart_top u_uart
       (.Q({\mem_alu_result_reg_n_0_[31] ,\mem_alu_result_reg_n_0_[30] ,\mem_alu_result_reg_n_0_[29] ,\mem_alu_result_reg_n_0_[28] ,\mem_alu_result_reg_n_0_[27] ,\mem_alu_result_reg_n_0_[26] ,\mem_alu_result_reg_n_0_[25] ,\mem_alu_result_reg_n_0_[24] ,\mem_alu_result_reg_n_0_[23] ,\mem_alu_result_reg_n_0_[22] ,\mem_alu_result_reg_n_0_[21] ,\mem_alu_result_reg_n_0_[20] ,\mem_alu_result_reg_n_0_[19] ,\mem_alu_result_reg_n_0_[18] ,\mem_alu_result_reg_n_0_[17] ,\mem_alu_result_reg_n_0_[16] ,\mem_alu_result_reg_n_0_[15] ,\mem_alu_result_reg_n_0_[14] ,\mem_alu_result_reg_n_0_[13] ,\mem_alu_result_reg_n_0_[12] ,\mem_alu_result_reg_n_0_[11] ,\mem_alu_result_reg_n_0_[10] ,p_1_in,\mem_alu_result_reg_n_0_[1] ,\mem_alu_result_reg_n_0_[0] }),
        .\mem_alu_result_reg[0] (u_uart_n_2),
        .\mem_alu_result_reg[11] (u_uart_n_3),
        .\mem_alu_result_reg[16] (u_uart_n_1),
        .\mem_alu_result_reg[4] (u_uart_n_4),
        .mem_mem_write(mem_mem_write),
        .p_0_in15_out(p_0_in15_out),
        .s00_axi_aclk(s00_axi_aclk),
        .\tx_clk_count_reg[0]_0 (sleep_reg_n_0),
        .uart_tx_ready(uart_tx_ready));
  FDRE \wb_alu_result_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mem_alu_result_reg_n_0_[0] ),
        .Q(wb_alu_result[0]),
        .R(irq_signal));
  FDRE \wb_alu_result_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mem_alu_result_reg_n_0_[10] ),
        .Q(wb_alu_result[10]),
        .R(irq_signal));
  FDRE \wb_alu_result_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mem_alu_result_reg_n_0_[11] ),
        .Q(wb_alu_result[11]),
        .R(irq_signal));
  FDRE \wb_alu_result_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mem_alu_result_reg_n_0_[12] ),
        .Q(wb_alu_result[12]),
        .R(irq_signal));
  FDRE \wb_alu_result_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mem_alu_result_reg_n_0_[13] ),
        .Q(wb_alu_result[13]),
        .R(irq_signal));
  FDRE \wb_alu_result_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mem_alu_result_reg_n_0_[14] ),
        .Q(wb_alu_result[14]),
        .R(irq_signal));
  FDRE \wb_alu_result_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mem_alu_result_reg_n_0_[15] ),
        .Q(wb_alu_result[15]),
        .R(irq_signal));
  FDRE \wb_alu_result_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mem_alu_result_reg_n_0_[16] ),
        .Q(wb_alu_result[16]),
        .R(irq_signal));
  FDRE \wb_alu_result_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mem_alu_result_reg_n_0_[17] ),
        .Q(wb_alu_result[17]),
        .R(irq_signal));
  FDRE \wb_alu_result_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mem_alu_result_reg_n_0_[18] ),
        .Q(wb_alu_result[18]),
        .R(irq_signal));
  FDRE \wb_alu_result_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mem_alu_result_reg_n_0_[19] ),
        .Q(wb_alu_result[19]),
        .R(irq_signal));
  FDRE \wb_alu_result_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mem_alu_result_reg_n_0_[1] ),
        .Q(wb_alu_result[1]),
        .R(irq_signal));
  FDRE \wb_alu_result_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mem_alu_result_reg_n_0_[20] ),
        .Q(wb_alu_result[20]),
        .R(irq_signal));
  FDRE \wb_alu_result_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mem_alu_result_reg_n_0_[21] ),
        .Q(wb_alu_result[21]),
        .R(irq_signal));
  FDRE \wb_alu_result_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mem_alu_result_reg_n_0_[22] ),
        .Q(wb_alu_result[22]),
        .R(irq_signal));
  FDRE \wb_alu_result_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mem_alu_result_reg_n_0_[23] ),
        .Q(wb_alu_result[23]),
        .R(irq_signal));
  FDRE \wb_alu_result_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mem_alu_result_reg_n_0_[24] ),
        .Q(wb_alu_result[24]),
        .R(irq_signal));
  FDRE \wb_alu_result_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mem_alu_result_reg_n_0_[25] ),
        .Q(wb_alu_result[25]),
        .R(irq_signal));
  FDRE \wb_alu_result_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mem_alu_result_reg_n_0_[26] ),
        .Q(wb_alu_result[26]),
        .R(irq_signal));
  FDRE \wb_alu_result_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mem_alu_result_reg_n_0_[27] ),
        .Q(wb_alu_result[27]),
        .R(irq_signal));
  FDRE \wb_alu_result_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mem_alu_result_reg_n_0_[28] ),
        .Q(wb_alu_result[28]),
        .R(irq_signal));
  FDRE \wb_alu_result_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mem_alu_result_reg_n_0_[29] ),
        .Q(wb_alu_result[29]),
        .R(irq_signal));
  FDRE \wb_alu_result_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(wb_alu_result[2]),
        .R(irq_signal));
  FDRE \wb_alu_result_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mem_alu_result_reg_n_0_[30] ),
        .Q(wb_alu_result[30]),
        .R(irq_signal));
  FDRE \wb_alu_result_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mem_alu_result_reg_n_0_[31] ),
        .Q(wb_alu_result[31]),
        .R(irq_signal));
  FDRE \wb_alu_result_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(wb_alu_result[3]),
        .R(irq_signal));
  FDRE \wb_alu_result_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(wb_alu_result[4]),
        .R(irq_signal));
  FDRE \wb_alu_result_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(wb_alu_result[5]),
        .R(irq_signal));
  FDRE \wb_alu_result_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(wb_alu_result[6]),
        .R(irq_signal));
  FDRE \wb_alu_result_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(wb_alu_result[7]),
        .R(irq_signal));
  FDRE \wb_alu_result_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(wb_alu_result[8]),
        .R(irq_signal));
  FDRE \wb_alu_result_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(wb_alu_result[9]),
        .R(irq_signal));
  FDRE wb_mem_read_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(mem_mem_read),
        .Q(wb_mem_read),
        .R(irq_signal));
  FDRE \wb_rd_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(mem_rd[0]),
        .Q(wb_rd[0]),
        .R(irq_signal));
  FDRE \wb_rd_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(mem_rd[1]),
        .Q(wb_rd[1]),
        .R(irq_signal));
  FDRE \wb_rd_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(mem_rd[3]),
        .Q(wb_rd[3]),
        .R(irq_signal));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \wb_read_data[0]_i_1 
       (.I0(actual_mem_data0[0]),
        .I1(\wb_read_data[31]_i_7_n_0 ),
        .I2(\wb_read_data[31]_i_6_n_0 ),
        .I3(\wb_read_data[31]_i_5_n_0 ),
        .I4(\wb_read_data[31]_i_4_n_0 ),
        .I5(uart_tx_ready),
        .O(actual_mem_data[0]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \wb_read_data[10]_i_1 
       (.I0(actual_mem_data0[10]),
        .I1(\wb_read_data[31]_i_4_n_0 ),
        .I2(\wb_read_data[31]_i_5_n_0 ),
        .I3(\wb_read_data[31]_i_6_n_0 ),
        .I4(\wb_read_data[31]_i_7_n_0 ),
        .O(actual_mem_data[10]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \wb_read_data[11]_i_1 
       (.I0(actual_mem_data0[11]),
        .I1(\wb_read_data[31]_i_4_n_0 ),
        .I2(\wb_read_data[31]_i_5_n_0 ),
        .I3(\wb_read_data[31]_i_6_n_0 ),
        .I4(\wb_read_data[31]_i_7_n_0 ),
        .O(actual_mem_data[11]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \wb_read_data[12]_i_1 
       (.I0(actual_mem_data0[12]),
        .I1(\wb_read_data[31]_i_4_n_0 ),
        .I2(\wb_read_data[31]_i_5_n_0 ),
        .I3(\wb_read_data[31]_i_6_n_0 ),
        .I4(\wb_read_data[31]_i_7_n_0 ),
        .O(actual_mem_data[12]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \wb_read_data[13]_i_1 
       (.I0(actual_mem_data0[13]),
        .I1(\wb_read_data[31]_i_4_n_0 ),
        .I2(\wb_read_data[31]_i_5_n_0 ),
        .I3(\wb_read_data[31]_i_6_n_0 ),
        .I4(\wb_read_data[31]_i_7_n_0 ),
        .O(actual_mem_data[13]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \wb_read_data[14]_i_1 
       (.I0(actual_mem_data0[14]),
        .I1(\wb_read_data[31]_i_4_n_0 ),
        .I2(\wb_read_data[31]_i_5_n_0 ),
        .I3(\wb_read_data[31]_i_6_n_0 ),
        .I4(\wb_read_data[31]_i_7_n_0 ),
        .O(actual_mem_data[14]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \wb_read_data[15]_i_1 
       (.I0(actual_mem_data0[15]),
        .I1(\wb_read_data[31]_i_4_n_0 ),
        .I2(\wb_read_data[31]_i_5_n_0 ),
        .I3(\wb_read_data[31]_i_6_n_0 ),
        .I4(\wb_read_data[31]_i_7_n_0 ),
        .O(actual_mem_data[15]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \wb_read_data[16]_i_1 
       (.I0(actual_mem_data0[16]),
        .I1(\wb_read_data[31]_i_4_n_0 ),
        .I2(\wb_read_data[31]_i_5_n_0 ),
        .I3(\wb_read_data[31]_i_6_n_0 ),
        .I4(\wb_read_data[31]_i_7_n_0 ),
        .O(actual_mem_data[16]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \wb_read_data[17]_i_1 
       (.I0(actual_mem_data0[17]),
        .I1(\wb_read_data[31]_i_4_n_0 ),
        .I2(\wb_read_data[31]_i_5_n_0 ),
        .I3(\wb_read_data[31]_i_6_n_0 ),
        .I4(\wb_read_data[31]_i_7_n_0 ),
        .O(actual_mem_data[17]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \wb_read_data[18]_i_1 
       (.I0(actual_mem_data0[18]),
        .I1(\wb_read_data[31]_i_4_n_0 ),
        .I2(\wb_read_data[31]_i_5_n_0 ),
        .I3(\wb_read_data[31]_i_6_n_0 ),
        .I4(\wb_read_data[31]_i_7_n_0 ),
        .O(actual_mem_data[18]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \wb_read_data[19]_i_1 
       (.I0(actual_mem_data0[19]),
        .I1(\wb_read_data[31]_i_4_n_0 ),
        .I2(\wb_read_data[31]_i_5_n_0 ),
        .I3(\wb_read_data[31]_i_6_n_0 ),
        .I4(\wb_read_data[31]_i_7_n_0 ),
        .O(actual_mem_data[19]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \wb_read_data[1]_i_1 
       (.I0(actual_mem_data0[1]),
        .I1(\wb_read_data[31]_i_4_n_0 ),
        .I2(\wb_read_data[31]_i_5_n_0 ),
        .I3(\wb_read_data[31]_i_6_n_0 ),
        .I4(\wb_read_data[31]_i_7_n_0 ),
        .O(actual_mem_data[1]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \wb_read_data[20]_i_1 
       (.I0(actual_mem_data0[20]),
        .I1(\wb_read_data[31]_i_4_n_0 ),
        .I2(\wb_read_data[31]_i_5_n_0 ),
        .I3(\wb_read_data[31]_i_6_n_0 ),
        .I4(\wb_read_data[31]_i_7_n_0 ),
        .O(actual_mem_data[20]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \wb_read_data[21]_i_1 
       (.I0(actual_mem_data0[21]),
        .I1(\wb_read_data[31]_i_4_n_0 ),
        .I2(\wb_read_data[31]_i_5_n_0 ),
        .I3(\wb_read_data[31]_i_6_n_0 ),
        .I4(\wb_read_data[31]_i_7_n_0 ),
        .O(actual_mem_data[21]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \wb_read_data[22]_i_1 
       (.I0(actual_mem_data0[22]),
        .I1(\wb_read_data[31]_i_4_n_0 ),
        .I2(\wb_read_data[31]_i_5_n_0 ),
        .I3(\wb_read_data[31]_i_6_n_0 ),
        .I4(\wb_read_data[31]_i_7_n_0 ),
        .O(actual_mem_data[22]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \wb_read_data[23]_i_1 
       (.I0(actual_mem_data0[23]),
        .I1(\wb_read_data[31]_i_4_n_0 ),
        .I2(\wb_read_data[31]_i_5_n_0 ),
        .I3(\wb_read_data[31]_i_6_n_0 ),
        .I4(\wb_read_data[31]_i_7_n_0 ),
        .O(actual_mem_data[23]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \wb_read_data[24]_i_1 
       (.I0(actual_mem_data0[24]),
        .I1(\wb_read_data[31]_i_4_n_0 ),
        .I2(\wb_read_data[31]_i_5_n_0 ),
        .I3(\wb_read_data[31]_i_6_n_0 ),
        .I4(\wb_read_data[31]_i_7_n_0 ),
        .O(actual_mem_data[24]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \wb_read_data[25]_i_1 
       (.I0(actual_mem_data0[25]),
        .I1(\wb_read_data[31]_i_4_n_0 ),
        .I2(\wb_read_data[31]_i_5_n_0 ),
        .I3(\wb_read_data[31]_i_6_n_0 ),
        .I4(\wb_read_data[31]_i_7_n_0 ),
        .O(actual_mem_data[25]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \wb_read_data[26]_i_1 
       (.I0(actual_mem_data0[26]),
        .I1(\wb_read_data[31]_i_4_n_0 ),
        .I2(\wb_read_data[31]_i_5_n_0 ),
        .I3(\wb_read_data[31]_i_6_n_0 ),
        .I4(\wb_read_data[31]_i_7_n_0 ),
        .O(actual_mem_data[26]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \wb_read_data[27]_i_1 
       (.I0(actual_mem_data0[27]),
        .I1(\wb_read_data[31]_i_4_n_0 ),
        .I2(\wb_read_data[31]_i_5_n_0 ),
        .I3(\wb_read_data[31]_i_6_n_0 ),
        .I4(\wb_read_data[31]_i_7_n_0 ),
        .O(actual_mem_data[27]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \wb_read_data[28]_i_1 
       (.I0(actual_mem_data0[28]),
        .I1(\wb_read_data[31]_i_4_n_0 ),
        .I2(\wb_read_data[31]_i_5_n_0 ),
        .I3(\wb_read_data[31]_i_6_n_0 ),
        .I4(\wb_read_data[31]_i_7_n_0 ),
        .O(actual_mem_data[28]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \wb_read_data[29]_i_1 
       (.I0(actual_mem_data0[29]),
        .I1(\wb_read_data[31]_i_4_n_0 ),
        .I2(\wb_read_data[31]_i_5_n_0 ),
        .I3(\wb_read_data[31]_i_6_n_0 ),
        .I4(\wb_read_data[31]_i_7_n_0 ),
        .O(actual_mem_data[29]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \wb_read_data[2]_i_1 
       (.I0(actual_mem_data0[2]),
        .I1(\wb_read_data[31]_i_4_n_0 ),
        .I2(\wb_read_data[31]_i_5_n_0 ),
        .I3(\wb_read_data[31]_i_6_n_0 ),
        .I4(\wb_read_data[31]_i_7_n_0 ),
        .O(actual_mem_data[2]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \wb_read_data[30]_i_1 
       (.I0(actual_mem_data0[30]),
        .I1(\wb_read_data[31]_i_4_n_0 ),
        .I2(\wb_read_data[31]_i_5_n_0 ),
        .I3(\wb_read_data[31]_i_6_n_0 ),
        .I4(\wb_read_data[31]_i_7_n_0 ),
        .O(actual_mem_data[30]));
  LUT4 #(
    .INIT(16'hFFF4)) 
    \wb_read_data[31]_i_1 
       (.I0(u_uart_n_1),
        .I1(\wb_read_data[31]_i_3_n_0 ),
        .I2(Q[0]),
        .I3(timer_irq),
        .O(\wb_read_data[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \wb_read_data[31]_i_10 
       (.I0(\mem_alu_result_reg_n_0_[25] ),
        .I1(\mem_alu_result_reg_n_0_[24] ),
        .O(\wb_read_data[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wb_read_data[31]_i_11 
       (.I0(\mem_alu_result_reg_n_0_[18] ),
        .I1(\mem_alu_result_reg_n_0_[19] ),
        .I2(\mem_alu_result_reg_n_0_[16] ),
        .I3(\mem_alu_result_reg_n_0_[17] ),
        .O(\wb_read_data[31]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \wb_read_data[31]_i_2 
       (.I0(actual_mem_data0[31]),
        .I1(\wb_read_data[31]_i_4_n_0 ),
        .I2(\wb_read_data[31]_i_5_n_0 ),
        .I3(\wb_read_data[31]_i_6_n_0 ),
        .I4(\wb_read_data[31]_i_7_n_0 ),
        .O(actual_mem_data[31]));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \wb_read_data[31]_i_3 
       (.I0(u_uart_n_2),
        .I1(p_1_in[1]),
        .I2(p_1_in[0]),
        .I3(\mem_alu_result_reg_n_0_[31] ),
        .I4(p_1_in[2]),
        .I5(u_uart_n_3),
        .O(\wb_read_data[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \wb_read_data[31]_i_4 
       (.I0(\mem_alu_result_reg_n_0_[13] ),
        .I1(\mem_alu_result_reg_n_0_[12] ),
        .I2(\mem_alu_result_reg_n_0_[15] ),
        .I3(\mem_alu_result_reg_n_0_[14] ),
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
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    \wb_read_data[31]_i_6 
       (.I0(\mem_alu_result_reg_n_0_[30] ),
        .I1(p_1_in[0]),
        .I2(u_uart_n_4),
        .I3(\wb_read_data[31]_i_10_n_0 ),
        .I4(\mem_alu_result_reg_n_0_[27] ),
        .I5(\mem_alu_result_reg_n_0_[26] ),
        .O(\wb_read_data[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \wb_read_data[31]_i_7 
       (.I0(\mem_alu_result_reg_n_0_[21] ),
        .I1(\mem_alu_result_reg_n_0_[20] ),
        .I2(\mem_alu_result_reg_n_0_[23] ),
        .I3(\mem_alu_result_reg_n_0_[22] ),
        .I4(\wb_read_data[31]_i_11_n_0 ),
        .O(\wb_read_data[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wb_read_data[31]_i_8 
       (.I0(\mem_alu_result_reg_n_0_[10] ),
        .I1(\mem_alu_result_reg_n_0_[11] ),
        .I2(p_1_in[6]),
        .I3(p_1_in[7]),
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
    .INIT(32'hAAAAAAA8)) 
    \wb_read_data[3]_i_1 
       (.I0(actual_mem_data0[3]),
        .I1(\wb_read_data[31]_i_4_n_0 ),
        .I2(\wb_read_data[31]_i_5_n_0 ),
        .I3(\wb_read_data[31]_i_6_n_0 ),
        .I4(\wb_read_data[31]_i_7_n_0 ),
        .O(actual_mem_data[3]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \wb_read_data[4]_i_1 
       (.I0(actual_mem_data0[4]),
        .I1(\wb_read_data[31]_i_4_n_0 ),
        .I2(\wb_read_data[31]_i_5_n_0 ),
        .I3(\wb_read_data[31]_i_6_n_0 ),
        .I4(\wb_read_data[31]_i_7_n_0 ),
        .O(actual_mem_data[4]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \wb_read_data[5]_i_1 
       (.I0(actual_mem_data0[5]),
        .I1(\wb_read_data[31]_i_4_n_0 ),
        .I2(\wb_read_data[31]_i_5_n_0 ),
        .I3(\wb_read_data[31]_i_6_n_0 ),
        .I4(\wb_read_data[31]_i_7_n_0 ),
        .O(actual_mem_data[5]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \wb_read_data[6]_i_1 
       (.I0(actual_mem_data0[6]),
        .I1(\wb_read_data[31]_i_4_n_0 ),
        .I2(\wb_read_data[31]_i_5_n_0 ),
        .I3(\wb_read_data[31]_i_6_n_0 ),
        .I4(\wb_read_data[31]_i_7_n_0 ),
        .O(actual_mem_data[6]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \wb_read_data[7]_i_1 
       (.I0(actual_mem_data0[7]),
        .I1(\wb_read_data[31]_i_4_n_0 ),
        .I2(\wb_read_data[31]_i_5_n_0 ),
        .I3(\wb_read_data[31]_i_6_n_0 ),
        .I4(\wb_read_data[31]_i_7_n_0 ),
        .O(actual_mem_data[7]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \wb_read_data[8]_i_1 
       (.I0(actual_mem_data0[8]),
        .I1(\wb_read_data[31]_i_4_n_0 ),
        .I2(\wb_read_data[31]_i_5_n_0 ),
        .I3(\wb_read_data[31]_i_6_n_0 ),
        .I4(\wb_read_data[31]_i_7_n_0 ),
        .O(actual_mem_data[8]));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \wb_read_data[9]_i_1 
       (.I0(actual_mem_data0[9]),
        .I1(\wb_read_data[31]_i_4_n_0 ),
        .I2(\wb_read_data[31]_i_5_n_0 ),
        .I3(\wb_read_data[31]_i_6_n_0 ),
        .I4(\wb_read_data[31]_i_7_n_0 ),
        .O(actual_mem_data[9]));
  FDRE \wb_read_data_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(actual_mem_data[0]),
        .Q(wb_read_data[0]),
        .R(irq_signal));
  FDRE \wb_read_data_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(actual_mem_data[10]),
        .Q(wb_read_data[10]),
        .R(\wb_read_data[31]_i_1_n_0 ));
  FDRE \wb_read_data_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(actual_mem_data[11]),
        .Q(wb_read_data[11]),
        .R(\wb_read_data[31]_i_1_n_0 ));
  FDRE \wb_read_data_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(actual_mem_data[12]),
        .Q(wb_read_data[12]),
        .R(\wb_read_data[31]_i_1_n_0 ));
  FDRE \wb_read_data_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(actual_mem_data[13]),
        .Q(wb_read_data[13]),
        .R(\wb_read_data[31]_i_1_n_0 ));
  FDRE \wb_read_data_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(actual_mem_data[14]),
        .Q(wb_read_data[14]),
        .R(\wb_read_data[31]_i_1_n_0 ));
  FDRE \wb_read_data_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(actual_mem_data[15]),
        .Q(wb_read_data[15]),
        .R(\wb_read_data[31]_i_1_n_0 ));
  FDRE \wb_read_data_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(actual_mem_data[16]),
        .Q(wb_read_data[16]),
        .R(\wb_read_data[31]_i_1_n_0 ));
  FDRE \wb_read_data_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(actual_mem_data[17]),
        .Q(wb_read_data[17]),
        .R(\wb_read_data[31]_i_1_n_0 ));
  FDRE \wb_read_data_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(actual_mem_data[18]),
        .Q(wb_read_data[18]),
        .R(\wb_read_data[31]_i_1_n_0 ));
  FDRE \wb_read_data_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(actual_mem_data[19]),
        .Q(wb_read_data[19]),
        .R(\wb_read_data[31]_i_1_n_0 ));
  FDRE \wb_read_data_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(actual_mem_data[1]),
        .Q(wb_read_data[1]),
        .R(\wb_read_data[31]_i_1_n_0 ));
  FDRE \wb_read_data_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(actual_mem_data[20]),
        .Q(wb_read_data[20]),
        .R(\wb_read_data[31]_i_1_n_0 ));
  FDRE \wb_read_data_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(actual_mem_data[21]),
        .Q(wb_read_data[21]),
        .R(\wb_read_data[31]_i_1_n_0 ));
  FDRE \wb_read_data_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(actual_mem_data[22]),
        .Q(wb_read_data[22]),
        .R(\wb_read_data[31]_i_1_n_0 ));
  FDRE \wb_read_data_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(actual_mem_data[23]),
        .Q(wb_read_data[23]),
        .R(\wb_read_data[31]_i_1_n_0 ));
  FDRE \wb_read_data_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(actual_mem_data[24]),
        .Q(wb_read_data[24]),
        .R(\wb_read_data[31]_i_1_n_0 ));
  FDRE \wb_read_data_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(actual_mem_data[25]),
        .Q(wb_read_data[25]),
        .R(\wb_read_data[31]_i_1_n_0 ));
  FDRE \wb_read_data_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(actual_mem_data[26]),
        .Q(wb_read_data[26]),
        .R(\wb_read_data[31]_i_1_n_0 ));
  FDRE \wb_read_data_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(actual_mem_data[27]),
        .Q(wb_read_data[27]),
        .R(\wb_read_data[31]_i_1_n_0 ));
  FDRE \wb_read_data_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(actual_mem_data[28]),
        .Q(wb_read_data[28]),
        .R(\wb_read_data[31]_i_1_n_0 ));
  FDRE \wb_read_data_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(actual_mem_data[29]),
        .Q(wb_read_data[29]),
        .R(\wb_read_data[31]_i_1_n_0 ));
  FDRE \wb_read_data_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(actual_mem_data[2]),
        .Q(wb_read_data[2]),
        .R(\wb_read_data[31]_i_1_n_0 ));
  FDRE \wb_read_data_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(actual_mem_data[30]),
        .Q(wb_read_data[30]),
        .R(\wb_read_data[31]_i_1_n_0 ));
  FDRE \wb_read_data_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(actual_mem_data[31]),
        .Q(wb_read_data[31]),
        .R(\wb_read_data[31]_i_1_n_0 ));
  FDRE \wb_read_data_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(actual_mem_data[3]),
        .Q(wb_read_data[3]),
        .R(\wb_read_data[31]_i_1_n_0 ));
  FDRE \wb_read_data_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(actual_mem_data[4]),
        .Q(wb_read_data[4]),
        .R(\wb_read_data[31]_i_1_n_0 ));
  FDRE \wb_read_data_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(actual_mem_data[5]),
        .Q(wb_read_data[5]),
        .R(\wb_read_data[31]_i_1_n_0 ));
  FDRE \wb_read_data_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(actual_mem_data[6]),
        .Q(wb_read_data[6]),
        .R(\wb_read_data[31]_i_1_n_0 ));
  FDRE \wb_read_data_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(actual_mem_data[7]),
        .Q(wb_read_data[7]),
        .R(\wb_read_data[31]_i_1_n_0 ));
  FDRE \wb_read_data_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(actual_mem_data[8]),
        .Q(wb_read_data[8]),
        .R(\wb_read_data[31]_i_1_n_0 ));
  FDRE \wb_read_data_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(actual_mem_data[9]),
        .Q(wb_read_data[9]),
        .R(\wb_read_data[31]_i_1_n_0 ));
  FDRE wb_reg_write_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(mem_reg_write),
        .Q(wb_reg_write),
        .R(irq_signal));
endmodule

(* ORIG_REF_NAME = "rv32e_mcu" *) 
module design_1_rv32e_axi_ip_0_0_rv32e_mcu
   (s00_axi_rdata,
    s00_axi_aclk,
    Q,
    \s00_axi_rdata[7] ,
    s00_axi_aresetn,
    \s00_axi_rdata[7]_0 ,
    axi_araddr);
  output [7:0]s00_axi_rdata;
  input s00_axi_aclk;
  input [7:0]Q;
  input [7:0]\s00_axi_rdata[7] ;
  input s00_axi_aresetn;
  input [7:0]\s00_axi_rdata[7]_0 ;
  input [1:0]axi_araddr;

  wire [7:0]Q;
  wire [1:0]axi_araddr;
  wire irq_signal;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [7:0]s00_axi_rdata;
  wire [7:0]\s00_axi_rdata[7] ;
  wire [7:0]\s00_axi_rdata[7]_0 ;
  wire t0_n_1;
  wire timer_irq;

  design_1_rv32e_axi_ip_0_0_rv32e_cpu cpu0
       (.\PC_reg[1]_0 (t0_n_1),
        .Q(Q),
        .axi_araddr(axi_araddr),
        .irq_signal(irq_signal),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_rdata(s00_axi_rdata),
        .\s00_axi_rdata[7] (\s00_axi_rdata[7] ),
        .\s00_axi_rdata[7]_0 (\s00_axi_rdata[7]_0 ),
        .timer_irq(timer_irq));
  design_1_rv32e_axi_ip_0_0_timer t0
       (.\PC_reg[1] (\s00_axi_rdata[7] [0]),
        .Q(Q[0]),
        .irq_signal(irq_signal),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\slv_reg0_reg[0] (t0_n_1),
        .timer_irq(timer_irq));
endmodule

(* ORIG_REF_NAME = "timer" *) 
module design_1_rv32e_axi_ip_0_0_timer
   (timer_irq,
    \slv_reg0_reg[0] ,
    irq_signal,
    s00_axi_aclk,
    \PC_reg[1] ,
    s00_axi_aresetn,
    Q);
  output timer_irq;
  output \slv_reg0_reg[0] ;
  output irq_signal;
  input s00_axi_aclk;
  input [0:0]\PC_reg[1] ;
  input s00_axi_aresetn;
  input [0:0]Q;

  wire [0:0]\PC_reg[1] ;
  wire [0:0]Q;
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
  wire irq_signal;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire \slv_reg0_reg[0] ;
  wire timer_irq;
  wire [3:2]\NLW_counter_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[24]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \PC[9]_i_1 
       (.I0(\PC_reg[1] ),
        .I1(s00_axi_aresetn),
        .I2(Q),
        .I3(timer_irq),
        .O(\slv_reg0_reg[0] ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(s00_axi_aclk),
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
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(irq_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(irq_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(s00_axi_aclk),
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
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(irq_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(irq_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(irq_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(s00_axi_aclk),
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
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(irq_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(irq_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(irq_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(irq_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(s00_axi_aclk),
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
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(irq_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(irq_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(irq_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(s00_axi_aclk),
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
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(irq_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(irq_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(irq_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(irq_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(s00_axi_aclk),
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
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(irq_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(irq_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(irq_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(s00_axi_aclk),
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
       (.C(s00_axi_aclk),
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
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(irq_i_1_n_0),
        .Q(timer_irq),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \mem_write_data[31]_i_1 
       (.I0(timer_irq),
        .I1(Q),
        .O(irq_signal));
endmodule

(* ORIG_REF_NAME = "uart_top" *) 
module design_1_rv32e_axi_ip_0_0_uart_top
   (uart_tx_ready,
    \mem_alu_result_reg[16] ,
    \mem_alu_result_reg[0] ,
    \mem_alu_result_reg[11] ,
    \mem_alu_result_reg[4] ,
    p_0_in15_out,
    s00_axi_aclk,
    Q,
    \tx_clk_count_reg[0]_0 ,
    mem_mem_write);
  output uart_tx_ready;
  output \mem_alu_result_reg[16] ;
  output \mem_alu_result_reg[0] ;
  output \mem_alu_result_reg[11] ;
  output \mem_alu_result_reg[4] ;
  output p_0_in15_out;
  input s00_axi_aclk;
  input [31:0]Q;
  input \tx_clk_count_reg[0]_0 ;
  input mem_mem_write;

  wire \FSM_sequential_tx_state[0]_i_1_n_0 ;
  wire \FSM_sequential_tx_state[0]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[0]_i_3_n_0 ;
  wire \FSM_sequential_tx_state[0]_i_6_n_0 ;
  wire \FSM_sequential_tx_state[0]_i_7_n_0 ;
  wire \FSM_sequential_tx_state[0]_i_8_n_0 ;
  wire \FSM_sequential_tx_state[1]_i_1_n_0 ;
  wire \FSM_sequential_tx_state[1]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[1]_i_3_n_0 ;
  wire [31:0]Q;
  wire \mem_alu_result_reg[0] ;
  wire \mem_alu_result_reg[11] ;
  wire \mem_alu_result_reg[16] ;
  wire \mem_alu_result_reg[4] ;
  wire mem_mem_write;
  wire p_0_in15_out;
  wire s00_axi_aclk;
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
  wire \tx_clk_count[9]_i_2_n_0 ;
  wire \tx_clk_count[9]_i_4_n_0 ;
  wire \tx_clk_count[9]_i_6_n_0 ;
  wire \tx_clk_count[9]_i_7_n_0 ;
  wire \tx_clk_count[9]_i_8_n_0 ;
  wire \tx_clk_count_reg[0]_0 ;
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
  wire tx_ready_i_1_n_0;
  wire tx_ready_i_2_n_0;
  wire [1:0]tx_state;
  wire uart_tx_ready;

  LUT6 #(
    .INIT(64'hF0F0F0F004043704)) 
    \FSM_sequential_tx_state[0]_i_1 
       (.I0(\FSM_sequential_tx_state[0]_i_2_n_0 ),
        .I1(tx_state[1]),
        .I2(\FSM_sequential_tx_state[1]_i_2_n_0 ),
        .I3(\FSM_sequential_tx_state[0]_i_3_n_0 ),
        .I4(\mem_alu_result_reg[16] ),
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
    .INIT(64'h0000000000040000)) 
    \FSM_sequential_tx_state[0]_i_3 
       (.I0(\mem_alu_result_reg[0] ),
        .I1(\mem_alu_result_reg[4] ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(p_0_in15_out),
        .I5(\mem_alu_result_reg[11] ),
        .O(\FSM_sequential_tx_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_tx_state[0]_i_4 
       (.I0(\FSM_sequential_tx_state[0]_i_6_n_0 ),
        .I1(Q[16]),
        .I2(Q[17]),
        .I3(Q[18]),
        .I4(Q[19]),
        .I5(\FSM_sequential_tx_state[0]_i_7_n_0 ),
        .O(\mem_alu_result_reg[16] ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_tx_state[0]_i_5 
       (.I0(Q[4]),
        .I1(Q[31]),
        .O(\mem_alu_result_reg[4] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_tx_state[0]_i_6 
       (.I0(Q[20]),
        .I1(Q[21]),
        .I2(Q[22]),
        .I3(Q[23]),
        .O(\FSM_sequential_tx_state[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_tx_state[0]_i_7 
       (.I0(Q[27]),
        .I1(Q[26]),
        .I2(Q[25]),
        .I3(Q[24]),
        .I4(\FSM_sequential_tx_state[0]_i_8_n_0 ),
        .O(\FSM_sequential_tx_state[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_tx_state[0]_i_8 
       (.I0(Q[28]),
        .I1(Q[29]),
        .I2(Q[1]),
        .I3(Q[30]),
        .O(\FSM_sequential_tx_state[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \FSM_sequential_tx_state[1]_i_1 
       (.I0(tx_state[0]),
        .I1(\FSM_sequential_tx_state[1]_i_2_n_0 ),
        .I2(tx_state[1]),
        .O(\FSM_sequential_tx_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7F7F777F7F7F)) 
    \FSM_sequential_tx_state[1]_i_2 
       (.I0(\tx_clk_count_reg_n_0_[9] ),
        .I1(\tx_clk_count_reg_n_0_[8] ),
        .I2(\tx_clk_count_reg_n_0_[7] ),
        .I3(\tx_clk_count_reg_n_0_[6] ),
        .I4(\tx_clk_count_reg_n_0_[5] ),
        .I5(\FSM_sequential_tx_state[1]_i_3_n_0 ),
        .O(\FSM_sequential_tx_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00010101)) 
    \FSM_sequential_tx_state[1]_i_3 
       (.I0(\tx_clk_count_reg_n_0_[2] ),
        .I1(\tx_clk_count_reg_n_0_[3] ),
        .I2(\tx_clk_count_reg_n_0_[4] ),
        .I3(\tx_clk_count_reg_n_0_[0] ),
        .I4(\tx_clk_count_reg_n_0_[1] ),
        .O(\FSM_sequential_tx_state[1]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_IDLE:00,STATE_START:01,STATE_DATA:10,STATE_STOP:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_tx_state[0]_i_1_n_0 ),
        .Q(tx_state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "STATE_IDLE:00,STATE_START:01,STATE_DATA:10,STATE_STOP:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_tx_state[1]_i_1_n_0 ),
        .Q(tx_state[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_255_0_0_i_2
       (.I0(mem_mem_write),
        .I1(\tx_clk_count_reg[0]_0 ),
        .O(p_0_in15_out));
  LUT6 #(
    .INIT(64'hAAAAAAD5AA00AAAA)) 
    \tx_bit_index[0]_i_1 
       (.I0(\tx_bit_index_reg_n_0_[0] ),
        .I1(\tx_bit_index_reg_n_0_[1] ),
        .I2(\tx_bit_index_reg_n_0_[2] ),
        .I3(\FSM_sequential_tx_state[1]_i_2_n_0 ),
        .I4(tx_state[0]),
        .I5(tx_state[1]),
        .O(\tx_bit_index[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCE6CC00CCCC)) 
    \tx_bit_index[1]_i_1 
       (.I0(\tx_bit_index_reg_n_0_[0] ),
        .I1(\tx_bit_index_reg_n_0_[1] ),
        .I2(\tx_bit_index_reg_n_0_[2] ),
        .I3(\FSM_sequential_tx_state[1]_i_2_n_0 ),
        .I4(tx_state[0]),
        .I5(tx_state[1]),
        .O(\tx_bit_index[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F8F000F0F0)) 
    \tx_bit_index[2]_i_1 
       (.I0(\tx_bit_index_reg_n_0_[0] ),
        .I1(\tx_bit_index_reg_n_0_[1] ),
        .I2(\tx_bit_index_reg_n_0_[2] ),
        .I3(\FSM_sequential_tx_state[1]_i_2_n_0 ),
        .I4(tx_state[0]),
        .I5(tx_state[1]),
        .O(\tx_bit_index[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_bit_index_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tx_bit_index[0]_i_1_n_0 ),
        .Q(\tx_bit_index_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_bit_index_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tx_bit_index[1]_i_1_n_0 ),
        .Q(\tx_bit_index_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_bit_index_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\tx_bit_index[2]_i_1_n_0 ),
        .Q(\tx_bit_index_reg_n_0_[2] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \tx_clk_count[0]_i_1 
       (.I0(\tx_clk_count[9]_i_7_n_0 ),
        .I1(\tx_clk_count_reg_n_0_[0] ),
        .O(\tx_clk_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \tx_clk_count[1]_i_1 
       (.I0(\tx_clk_count[9]_i_7_n_0 ),
        .I1(\tx_clk_count_reg_n_0_[0] ),
        .I2(\tx_clk_count_reg_n_0_[1] ),
        .O(\tx_clk_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \tx_clk_count[2]_i_1 
       (.I0(\tx_clk_count[9]_i_7_n_0 ),
        .I1(\tx_clk_count_reg_n_0_[0] ),
        .I2(\tx_clk_count_reg_n_0_[1] ),
        .I3(\tx_clk_count_reg_n_0_[2] ),
        .O(\tx_clk_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \tx_clk_count[3]_i_1 
       (.I0(\tx_clk_count[9]_i_7_n_0 ),
        .I1(\tx_clk_count_reg_n_0_[1] ),
        .I2(\tx_clk_count_reg_n_0_[0] ),
        .I3(\tx_clk_count_reg_n_0_[2] ),
        .I4(\tx_clk_count_reg_n_0_[3] ),
        .O(\tx_clk_count[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \tx_clk_count[4]_i_1 
       (.I0(\tx_clk_count[9]_i_7_n_0 ),
        .I1(\tx_clk_count_reg_n_0_[2] ),
        .I2(\tx_clk_count_reg_n_0_[0] ),
        .I3(\tx_clk_count_reg_n_0_[1] ),
        .I4(\tx_clk_count_reg_n_0_[3] ),
        .I5(\tx_clk_count_reg_n_0_[4] ),
        .O(\tx_clk_count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA2AAAAAA08000000)) 
    \tx_clk_count[5]_i_1 
       (.I0(\tx_clk_count[9]_i_7_n_0 ),
        .I1(\tx_clk_count_reg_n_0_[3] ),
        .I2(\tx_clk_count[5]_i_2_n_0 ),
        .I3(\tx_clk_count_reg_n_0_[2] ),
        .I4(\tx_clk_count_reg_n_0_[4] ),
        .I5(\tx_clk_count_reg_n_0_[5] ),
        .O(\tx_clk_count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \tx_clk_count[5]_i_2 
       (.I0(\tx_clk_count_reg_n_0_[1] ),
        .I1(\tx_clk_count_reg_n_0_[0] ),
        .O(\tx_clk_count[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \tx_clk_count[6]_i_1 
       (.I0(\tx_clk_count[9]_i_6_n_0 ),
        .I1(\tx_clk_count[9]_i_7_n_0 ),
        .I2(\tx_clk_count_reg_n_0_[6] ),
        .O(\tx_clk_count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \tx_clk_count[7]_i_1 
       (.I0(\tx_clk_count_reg_n_0_[6] ),
        .I1(\tx_clk_count[9]_i_6_n_0 ),
        .I2(\tx_clk_count[9]_i_7_n_0 ),
        .I3(\tx_clk_count_reg_n_0_[7] ),
        .O(\tx_clk_count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \tx_clk_count[8]_i_1 
       (.I0(\tx_clk_count_reg_n_0_[7] ),
        .I1(\tx_clk_count[9]_i_6_n_0 ),
        .I2(\tx_clk_count_reg_n_0_[6] ),
        .I3(\tx_clk_count[9]_i_7_n_0 ),
        .I4(\tx_clk_count_reg_n_0_[8] ),
        .O(\tx_clk_count[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEFEEEE)) 
    \tx_clk_count[9]_i_1 
       (.I0(tx_state[1]),
        .I1(tx_state[0]),
        .I2(\mem_alu_result_reg[16] ),
        .I3(\mem_alu_result_reg[0] ),
        .I4(\tx_clk_count[9]_i_4_n_0 ),
        .I5(\mem_alu_result_reg[11] ),
        .O(tx_clk_count));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \tx_clk_count[9]_i_2 
       (.I0(\tx_clk_count_reg_n_0_[8] ),
        .I1(\tx_clk_count_reg_n_0_[6] ),
        .I2(\tx_clk_count[9]_i_6_n_0 ),
        .I3(\tx_clk_count_reg_n_0_[7] ),
        .I4(\tx_clk_count[9]_i_7_n_0 ),
        .I5(\tx_clk_count_reg_n_0_[9] ),
        .O(\tx_clk_count[9]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tx_clk_count[9]_i_3 
       (.I0(Q[0]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\mem_alu_result_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \tx_clk_count[9]_i_4 
       (.I0(Q[4]),
        .I1(Q[31]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\tx_clk_count_reg[0]_0 ),
        .I5(mem_mem_write),
        .O(\tx_clk_count[9]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tx_clk_count[9]_i_5 
       (.I0(Q[11]),
        .I1(Q[10]),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(\tx_clk_count[9]_i_8_n_0 ),
        .O(\mem_alu_result_reg[11] ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \tx_clk_count[9]_i_6 
       (.I0(\tx_clk_count_reg_n_0_[5] ),
        .I1(\tx_clk_count_reg_n_0_[3] ),
        .I2(\tx_clk_count_reg_n_0_[1] ),
        .I3(\tx_clk_count_reg_n_0_[0] ),
        .I4(\tx_clk_count_reg_n_0_[2] ),
        .I5(\tx_clk_count_reg_n_0_[4] ),
        .O(\tx_clk_count[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \tx_clk_count[9]_i_7 
       (.I0(tx_state[1]),
        .I1(tx_state[0]),
        .I2(\FSM_sequential_tx_state[1]_i_2_n_0 ),
        .O(\tx_clk_count[9]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tx_clk_count[9]_i_8 
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[15]),
        .O(\tx_clk_count[9]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tx_clk_count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(tx_clk_count),
        .D(\tx_clk_count[0]_i_1_n_0 ),
        .Q(\tx_clk_count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_clk_count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(tx_clk_count),
        .D(\tx_clk_count[1]_i_1_n_0 ),
        .Q(\tx_clk_count_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_clk_count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(tx_clk_count),
        .D(\tx_clk_count[2]_i_1_n_0 ),
        .Q(\tx_clk_count_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_clk_count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(tx_clk_count),
        .D(\tx_clk_count[3]_i_1_n_0 ),
        .Q(\tx_clk_count_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_clk_count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(tx_clk_count),
        .D(\tx_clk_count[4]_i_1_n_0 ),
        .Q(\tx_clk_count_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_clk_count_reg[5] 
       (.C(s00_axi_aclk),
        .CE(tx_clk_count),
        .D(\tx_clk_count[5]_i_1_n_0 ),
        .Q(\tx_clk_count_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_clk_count_reg[6] 
       (.C(s00_axi_aclk),
        .CE(tx_clk_count),
        .D(\tx_clk_count[6]_i_1_n_0 ),
        .Q(\tx_clk_count_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_clk_count_reg[7] 
       (.C(s00_axi_aclk),
        .CE(tx_clk_count),
        .D(\tx_clk_count[7]_i_1_n_0 ),
        .Q(\tx_clk_count_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_clk_count_reg[8] 
       (.C(s00_axi_aclk),
        .CE(tx_clk_count),
        .D(\tx_clk_count[8]_i_1_n_0 ),
        .Q(\tx_clk_count_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_clk_count_reg[9] 
       (.C(s00_axi_aclk),
        .CE(tx_clk_count),
        .D(\tx_clk_count[9]_i_2_n_0 ),
        .Q(\tx_clk_count_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hABABABABABA8ABAB)) 
    tx_ready_i_1
       (.I0(uart_tx_ready),
        .I1(tx_state[0]),
        .I2(tx_state[1]),
        .I3(\mem_alu_result_reg[16] ),
        .I4(tx_ready_i_2_n_0),
        .I5(\mem_alu_result_reg[11] ),
        .O(tx_ready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    tx_ready_i_2
       (.I0(p_0_in15_out),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[31]),
        .I4(Q[4]),
        .I5(\mem_alu_result_reg[0] ),
        .O(tx_ready_i_2_n_0));
  FDRE tx_ready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(tx_ready_i_1_n_0),
        .Q(uart_tx_ready),
        .R(1'b0));
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
