-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
-- Date        : Sat Jul  4 10:28:05 2026
-- Host        : TriNguyen running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Nguye/Downloads/Vivado/rv32e/rv32e/rv32e.gen/sources_1/bd/design_1/ip/design_1_rv32e_axi_ip_0_0/design_1_rv32e_axi_ip_0_0_sim_netlist.vhdl
-- Design      : design_1_rv32e_axi_ip_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rv32e_axi_ip_0_0_alu is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \alu_mux_a__0\ : out STD_LOGIC_VECTOR ( 27 downto 0 );
    \forwardA110_out__0\ : out STD_LOGIC;
    wb_reg_write_reg : out STD_LOGIC;
    wb_reg_write_reg_0 : out STD_LOGIC;
    \ex_regB_reg[27]\ : out STD_LOGIC_VECTOR ( 27 downto 0 );
    \wb_rd_reg[0]\ : out STD_LOGIC;
    \wb_rd_reg[0]_0\ : out STD_LOGIC;
    \mem_rd_reg[0]\ : out STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 27 downto 0 );
    \mem_write_data_reg[27]\ : in STD_LOGIC_VECTOR ( 27 downto 0 );
    \mem_write_data_reg[27]_0\ : in STD_LOGIC_VECTOR ( 27 downto 0 );
    wb_reg_write : in STD_LOGIC;
    \mem_write_data[31]_i_4_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ex_rs1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mem_write_data_reg[27]_1\ : in STD_LOGIC_VECTOR ( 27 downto 0 );
    \mem_write_data[31]_i_4_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \mem_write_data[31]_i_4_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_write : in STD_LOGIC;
    ex_imm_b : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ex_alu_src_b : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ex_imm_i : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rv32e_axi_ip_0_0_alu : entity is "alu";
end design_1_rv32e_axi_ip_0_0_alu;

architecture STRUCTURE of design_1_rv32e_axi_ip_0_0_alu is
  signal \^alu_mux_a__0\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \^ex_regb_reg[27]\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \^forwarda110_out__0\ : STD_LOGIC;
  signal \^mem_rd_reg[0]\ : STD_LOGIC;
  signal \mem_write_data[31]_i_10_n_0\ : STD_LOGIC;
  signal \mem_write_data[31]_i_11_n_0\ : STD_LOGIC;
  signal \mem_write_data[31]_i_6_n_0\ : STD_LOGIC;
  signal \mem_write_data[31]_i_7_n_0\ : STD_LOGIC;
  signal \mem_write_data[31]_i_8_n_0\ : STD_LOGIC;
  signal \mem_write_data[31]_i_9_n_0\ : STD_LOGIC;
  signal \result0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \result0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \result0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \result0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \result0_carry__0_n_0\ : STD_LOGIC;
  signal \result0_carry__0_n_1\ : STD_LOGIC;
  signal \result0_carry__0_n_2\ : STD_LOGIC;
  signal \result0_carry__0_n_3\ : STD_LOGIC;
  signal \result0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \result0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \result0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \result0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \result0_carry__1_n_0\ : STD_LOGIC;
  signal \result0_carry__1_n_1\ : STD_LOGIC;
  signal \result0_carry__1_n_2\ : STD_LOGIC;
  signal \result0_carry__1_n_3\ : STD_LOGIC;
  signal \result0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \result0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \result0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \result0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \result0_carry__2_n_0\ : STD_LOGIC;
  signal \result0_carry__2_n_1\ : STD_LOGIC;
  signal \result0_carry__2_n_2\ : STD_LOGIC;
  signal \result0_carry__2_n_3\ : STD_LOGIC;
  signal \result0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \result0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \result0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \result0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \result0_carry__3_n_0\ : STD_LOGIC;
  signal \result0_carry__3_n_1\ : STD_LOGIC;
  signal \result0_carry__3_n_2\ : STD_LOGIC;
  signal \result0_carry__3_n_3\ : STD_LOGIC;
  signal \result0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \result0_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \result0_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \result0_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \result0_carry__4_n_0\ : STD_LOGIC;
  signal \result0_carry__4_n_1\ : STD_LOGIC;
  signal \result0_carry__4_n_2\ : STD_LOGIC;
  signal \result0_carry__4_n_3\ : STD_LOGIC;
  signal \result0_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \result0_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \result0_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \result0_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \result0_carry__5_n_0\ : STD_LOGIC;
  signal \result0_carry__5_n_1\ : STD_LOGIC;
  signal \result0_carry__5_n_2\ : STD_LOGIC;
  signal \result0_carry__5_n_3\ : STD_LOGIC;
  signal \result0_carry__6_n_1\ : STD_LOGIC;
  signal \result0_carry__6_n_2\ : STD_LOGIC;
  signal \result0_carry__6_n_3\ : STD_LOGIC;
  signal result0_carry_i_5_n_0 : STD_LOGIC;
  signal result0_carry_i_6_n_0 : STD_LOGIC;
  signal result0_carry_i_7_n_0 : STD_LOGIC;
  signal result0_carry_i_8_n_0 : STD_LOGIC;
  signal result0_carry_n_0 : STD_LOGIC;
  signal result0_carry_n_1 : STD_LOGIC;
  signal result0_carry_n_2 : STD_LOGIC;
  signal result0_carry_n_3 : STD_LOGIC;
  signal \^wb_rd_reg[0]\ : STD_LOGIC;
  signal \^wb_rd_reg[0]_0\ : STD_LOGIC;
  signal \^wb_reg_write_reg\ : STD_LOGIC;
  signal \^wb_reg_write_reg_0\ : STD_LOGIC;
  signal \NLW_result0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mem_write_data[31]_i_10\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \mem_write_data[31]_i_7\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of result0_carry : label is 35;
  attribute ADDER_THRESHOLD of \result0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \result0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \result0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \result0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \result0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \result0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \result0_carry__6\ : label is 35;
begin
  \alu_mux_a__0\(27 downto 0) <= \^alu_mux_a__0\(27 downto 0);
  \ex_regB_reg[27]\(27 downto 0) <= \^ex_regb_reg[27]\(27 downto 0);
  \forwardA110_out__0\ <= \^forwarda110_out__0\;
  \mem_rd_reg[0]\ <= \^mem_rd_reg[0]\;
  \wb_rd_reg[0]\ <= \^wb_rd_reg[0]\;
  \wb_rd_reg[0]_0\ <= \^wb_rd_reg[0]_0\;
  wb_reg_write_reg <= \^wb_reg_write_reg\;
  wb_reg_write_reg_0 <= \^wb_reg_write_reg_0\;
\mem_write_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \mem_write_data_reg[27]_1\(0),
      I1 => \^wb_rd_reg[0]\,
      I2 => \mem_write_data_reg[27]\(0),
      I3 => \^wb_rd_reg[0]_0\,
      I4 => \^mem_rd_reg[0]\,
      I5 => \mem_write_data_reg[27]_0\(0),
      O => \^ex_regb_reg[27]\(0)
    );
\mem_write_data[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \mem_write_data_reg[27]_1\(10),
      I1 => \^wb_rd_reg[0]\,
      I2 => \mem_write_data_reg[27]\(10),
      I3 => \^wb_rd_reg[0]_0\,
      I4 => \^mem_rd_reg[0]\,
      I5 => \mem_write_data_reg[27]_0\(10),
      O => \^ex_regb_reg[27]\(10)
    );
\mem_write_data[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \mem_write_data_reg[27]_1\(11),
      I1 => \^wb_rd_reg[0]\,
      I2 => \mem_write_data_reg[27]\(11),
      I3 => \^wb_rd_reg[0]_0\,
      I4 => \^mem_rd_reg[0]\,
      I5 => \mem_write_data_reg[27]_0\(11),
      O => \^ex_regb_reg[27]\(11)
    );
\mem_write_data[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \mem_write_data_reg[27]_1\(12),
      I1 => \^wb_rd_reg[0]\,
      I2 => \mem_write_data_reg[27]\(12),
      I3 => \^wb_rd_reg[0]_0\,
      I4 => \^mem_rd_reg[0]\,
      I5 => \mem_write_data_reg[27]_0\(12),
      O => \^ex_regb_reg[27]\(12)
    );
\mem_write_data[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \mem_write_data_reg[27]_1\(13),
      I1 => \^wb_rd_reg[0]\,
      I2 => \mem_write_data_reg[27]\(13),
      I3 => \^wb_rd_reg[0]_0\,
      I4 => \^mem_rd_reg[0]\,
      I5 => \mem_write_data_reg[27]_0\(13),
      O => \^ex_regb_reg[27]\(13)
    );
\mem_write_data[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \mem_write_data_reg[27]_1\(14),
      I1 => \^wb_rd_reg[0]\,
      I2 => \mem_write_data_reg[27]\(14),
      I3 => \^wb_rd_reg[0]_0\,
      I4 => \^mem_rd_reg[0]\,
      I5 => \mem_write_data_reg[27]_0\(14),
      O => \^ex_regb_reg[27]\(14)
    );
\mem_write_data[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \mem_write_data_reg[27]_1\(15),
      I1 => \^wb_rd_reg[0]\,
      I2 => \mem_write_data_reg[27]\(15),
      I3 => \^wb_rd_reg[0]_0\,
      I4 => \^mem_rd_reg[0]\,
      I5 => \mem_write_data_reg[27]_0\(15),
      O => \^ex_regb_reg[27]\(15)
    );
\mem_write_data[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \mem_write_data_reg[27]_1\(16),
      I1 => \^wb_rd_reg[0]\,
      I2 => \mem_write_data_reg[27]\(16),
      I3 => \^wb_rd_reg[0]_0\,
      I4 => \^mem_rd_reg[0]\,
      I5 => \mem_write_data_reg[27]_0\(16),
      O => \^ex_regb_reg[27]\(16)
    );
\mem_write_data[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \mem_write_data_reg[27]_1\(17),
      I1 => \^wb_rd_reg[0]\,
      I2 => \mem_write_data_reg[27]\(17),
      I3 => \^wb_rd_reg[0]_0\,
      I4 => \^mem_rd_reg[0]\,
      I5 => \mem_write_data_reg[27]_0\(17),
      O => \^ex_regb_reg[27]\(17)
    );
\mem_write_data[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \mem_write_data_reg[27]_1\(18),
      I1 => \^wb_rd_reg[0]\,
      I2 => \mem_write_data_reg[27]\(18),
      I3 => \^wb_rd_reg[0]_0\,
      I4 => \^mem_rd_reg[0]\,
      I5 => \mem_write_data_reg[27]_0\(18),
      O => \^ex_regb_reg[27]\(18)
    );
\mem_write_data[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \mem_write_data_reg[27]_1\(19),
      I1 => \^wb_rd_reg[0]\,
      I2 => \mem_write_data_reg[27]\(19),
      I3 => \^wb_rd_reg[0]_0\,
      I4 => \^mem_rd_reg[0]\,
      I5 => \mem_write_data_reg[27]_0\(19),
      O => \^ex_regb_reg[27]\(19)
    );
\mem_write_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \mem_write_data_reg[27]_1\(1),
      I1 => \^wb_rd_reg[0]\,
      I2 => \mem_write_data_reg[27]\(1),
      I3 => \^wb_rd_reg[0]_0\,
      I4 => \^mem_rd_reg[0]\,
      I5 => \mem_write_data_reg[27]_0\(1),
      O => \^ex_regb_reg[27]\(1)
    );
\mem_write_data[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \mem_write_data_reg[27]_1\(20),
      I1 => \^wb_rd_reg[0]\,
      I2 => \mem_write_data_reg[27]\(20),
      I3 => \^wb_rd_reg[0]_0\,
      I4 => \^mem_rd_reg[0]\,
      I5 => \mem_write_data_reg[27]_0\(20),
      O => \^ex_regb_reg[27]\(20)
    );
\mem_write_data[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \mem_write_data_reg[27]_1\(21),
      I1 => \^wb_rd_reg[0]\,
      I2 => \mem_write_data_reg[27]\(21),
      I3 => \^wb_rd_reg[0]_0\,
      I4 => \^mem_rd_reg[0]\,
      I5 => \mem_write_data_reg[27]_0\(21),
      O => \^ex_regb_reg[27]\(21)
    );
\mem_write_data[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \mem_write_data_reg[27]_1\(22),
      I1 => \^wb_rd_reg[0]\,
      I2 => \mem_write_data_reg[27]\(22),
      I3 => \^wb_rd_reg[0]_0\,
      I4 => \^mem_rd_reg[0]\,
      I5 => \mem_write_data_reg[27]_0\(22),
      O => \^ex_regb_reg[27]\(22)
    );
\mem_write_data[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \mem_write_data_reg[27]_1\(23),
      I1 => \^wb_rd_reg[0]\,
      I2 => \mem_write_data_reg[27]\(23),
      I3 => \^wb_rd_reg[0]_0\,
      I4 => \^mem_rd_reg[0]\,
      I5 => \mem_write_data_reg[27]_0\(23),
      O => \^ex_regb_reg[27]\(23)
    );
\mem_write_data[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \mem_write_data_reg[27]_1\(24),
      I1 => \^wb_rd_reg[0]\,
      I2 => \mem_write_data_reg[27]\(24),
      I3 => \^wb_rd_reg[0]_0\,
      I4 => \^mem_rd_reg[0]\,
      I5 => \mem_write_data_reg[27]_0\(24),
      O => \^ex_regb_reg[27]\(24)
    );
\mem_write_data[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \mem_write_data_reg[27]_1\(25),
      I1 => \^wb_rd_reg[0]\,
      I2 => \mem_write_data_reg[27]\(25),
      I3 => \^wb_rd_reg[0]_0\,
      I4 => \^mem_rd_reg[0]\,
      I5 => \mem_write_data_reg[27]_0\(25),
      O => \^ex_regb_reg[27]\(25)
    );
\mem_write_data[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \mem_write_data_reg[27]_1\(26),
      I1 => \^wb_rd_reg[0]\,
      I2 => \mem_write_data_reg[27]\(26),
      I3 => \^wb_rd_reg[0]_0\,
      I4 => \^mem_rd_reg[0]\,
      I5 => \mem_write_data_reg[27]_0\(26),
      O => \^ex_regb_reg[27]\(26)
    );
\mem_write_data[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \mem_write_data_reg[27]_1\(27),
      I1 => \^wb_rd_reg[0]\,
      I2 => \mem_write_data_reg[27]\(27),
      I3 => \^wb_rd_reg[0]_0\,
      I4 => \^mem_rd_reg[0]\,
      I5 => \mem_write_data_reg[27]_0\(27),
      O => \^ex_regb_reg[27]\(27)
    );
\mem_write_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \mem_write_data_reg[27]_1\(2),
      I1 => \^wb_rd_reg[0]\,
      I2 => \mem_write_data_reg[27]\(2),
      I3 => \^wb_rd_reg[0]_0\,
      I4 => \^mem_rd_reg[0]\,
      I5 => \mem_write_data_reg[27]_0\(2),
      O => \^ex_regb_reg[27]\(2)
    );
\mem_write_data[31]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \mem_write_data[31]_i_4_1\(0),
      I1 => \mem_write_data[31]_i_4_2\(0),
      I2 => \mem_write_data[31]_i_4_2\(2),
      O => \mem_write_data[31]_i_10_n_0\
    );
\mem_write_data[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \mem_write_data[31]_i_4_1\(0),
      I1 => \mem_write_data[31]_i_4_1\(2),
      I2 => \mem_write_data[31]_i_4_1\(1),
      I3 => mem_reg_write,
      O => \mem_write_data[31]_i_11_n_0\
    );
\mem_write_data[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007F7F7F7F7F7F7F"
    )
        port map (
      I0 => \mem_write_data[31]_i_6_n_0\,
      I1 => \mem_write_data[31]_i_7_n_0\,
      I2 => \mem_write_data[31]_i_8_n_0\,
      I3 => \mem_write_data[31]_i_9_n_0\,
      I4 => \mem_write_data[31]_i_10_n_0\,
      I5 => \mem_write_data[31]_i_11_n_0\,
      O => \^wb_rd_reg[0]\
    );
\mem_write_data[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808080808080"
    )
        port map (
      I0 => \mem_write_data[31]_i_6_n_0\,
      I1 => \mem_write_data[31]_i_7_n_0\,
      I2 => \mem_write_data[31]_i_8_n_0\,
      I3 => \mem_write_data[31]_i_9_n_0\,
      I4 => \mem_write_data[31]_i_10_n_0\,
      I5 => \mem_write_data[31]_i_11_n_0\,
      O => \^wb_rd_reg[0]_0\
    );
\mem_write_data[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \mem_write_data[31]_i_11_n_0\,
      I1 => \mem_write_data[31]_i_10_n_0\,
      I2 => \mem_write_data[31]_i_9_n_0\,
      O => \^mem_rd_reg[0]\
    );
\mem_write_data[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \mem_write_data[31]_i_4_0\(0),
      I1 => \mem_write_data[31]_i_4_0\(2),
      I2 => \mem_write_data[31]_i_4_0\(1),
      I3 => wb_reg_write,
      O => \mem_write_data[31]_i_6_n_0\
    );
\mem_write_data[31]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \mem_write_data[31]_i_4_0\(0),
      I1 => \mem_write_data[31]_i_4_2\(0),
      I2 => \mem_write_data[31]_i_4_2\(2),
      O => \mem_write_data[31]_i_7_n_0\
    );
\mem_write_data[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \mem_write_data[31]_i_4_0\(1),
      I1 => \mem_write_data[31]_i_4_2\(1),
      I2 => \mem_write_data[31]_i_4_0\(2),
      I3 => \mem_write_data[31]_i_4_2\(3),
      O => \mem_write_data[31]_i_8_n_0\
    );
\mem_write_data[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \mem_write_data[31]_i_4_1\(1),
      I1 => \mem_write_data[31]_i_4_2\(1),
      I2 => \mem_write_data[31]_i_4_1\(2),
      I3 => \mem_write_data[31]_i_4_2\(3),
      O => \mem_write_data[31]_i_9_n_0\
    );
\mem_write_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \mem_write_data_reg[27]_1\(3),
      I1 => \^wb_rd_reg[0]\,
      I2 => \mem_write_data_reg[27]\(3),
      I3 => \^wb_rd_reg[0]_0\,
      I4 => \^mem_rd_reg[0]\,
      I5 => \mem_write_data_reg[27]_0\(3),
      O => \^ex_regb_reg[27]\(3)
    );
\mem_write_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \mem_write_data_reg[27]_1\(4),
      I1 => \^wb_rd_reg[0]\,
      I2 => \mem_write_data_reg[27]\(4),
      I3 => \^wb_rd_reg[0]_0\,
      I4 => \^mem_rd_reg[0]\,
      I5 => \mem_write_data_reg[27]_0\(4),
      O => \^ex_regb_reg[27]\(4)
    );
\mem_write_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \mem_write_data_reg[27]_1\(5),
      I1 => \^wb_rd_reg[0]\,
      I2 => \mem_write_data_reg[27]\(5),
      I3 => \^wb_rd_reg[0]_0\,
      I4 => \^mem_rd_reg[0]\,
      I5 => \mem_write_data_reg[27]_0\(5),
      O => \^ex_regb_reg[27]\(5)
    );
\mem_write_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \mem_write_data_reg[27]_1\(6),
      I1 => \^wb_rd_reg[0]\,
      I2 => \mem_write_data_reg[27]\(6),
      I3 => \^wb_rd_reg[0]_0\,
      I4 => \^mem_rd_reg[0]\,
      I5 => \mem_write_data_reg[27]_0\(6),
      O => \^ex_regb_reg[27]\(6)
    );
\mem_write_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \mem_write_data_reg[27]_1\(7),
      I1 => \^wb_rd_reg[0]\,
      I2 => \mem_write_data_reg[27]\(7),
      I3 => \^wb_rd_reg[0]_0\,
      I4 => \^mem_rd_reg[0]\,
      I5 => \mem_write_data_reg[27]_0\(7),
      O => \^ex_regb_reg[27]\(7)
    );
\mem_write_data[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \mem_write_data_reg[27]_1\(8),
      I1 => \^wb_rd_reg[0]\,
      I2 => \mem_write_data_reg[27]\(8),
      I3 => \^wb_rd_reg[0]_0\,
      I4 => \^mem_rd_reg[0]\,
      I5 => \mem_write_data_reg[27]_0\(8),
      O => \^ex_regb_reg[27]\(8)
    );
\mem_write_data[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \mem_write_data_reg[27]_1\(9),
      I1 => \^wb_rd_reg[0]\,
      I2 => \mem_write_data_reg[27]\(9),
      I3 => \^wb_rd_reg[0]_0\,
      I4 => \^mem_rd_reg[0]\,
      I5 => \mem_write_data_reg[27]_0\(9),
      O => \^ex_regb_reg[27]\(9)
    );
result0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => result0_carry_n_0,
      CO(2) => result0_carry_n_1,
      CO(1) => result0_carry_n_2,
      CO(0) => result0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^alu_mux_a__0\(3 downto 0),
      O(3 downto 0) => D(3 downto 0),
      S(3) => result0_carry_i_5_n_0,
      S(2) => result0_carry_i_6_n_0,
      S(1) => result0_carry_i_7_n_0,
      S(0) => result0_carry_i_8_n_0
    );
\result0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => result0_carry_n_0,
      CO(3) => \result0_carry__0_n_0\,
      CO(2) => \result0_carry__0_n_1\,
      CO(1) => \result0_carry__0_n_2\,
      CO(0) => \result0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^alu_mux_a__0\(7 downto 4),
      O(3 downto 0) => D(7 downto 4),
      S(3) => \result0_carry__0_i_5_n_0\,
      S(2) => \result0_carry__0_i_6_n_0\,
      S(1) => \result0_carry__0_i_7_n_0\,
      S(0) => \result0_carry__0_i_8_n_0\
    );
\result0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => \^forwarda110_out__0\,
      I1 => Q(7),
      I2 => \^wb_reg_write_reg\,
      I3 => \mem_write_data_reg[27]\(7),
      I4 => \^wb_reg_write_reg_0\,
      I5 => \mem_write_data_reg[27]_0\(7),
      O => \^alu_mux_a__0\(7)
    );
\result0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => \^forwarda110_out__0\,
      I1 => Q(6),
      I2 => \^wb_reg_write_reg\,
      I3 => \mem_write_data_reg[27]\(6),
      I4 => \^wb_reg_write_reg_0\,
      I5 => \mem_write_data_reg[27]_0\(6),
      O => \^alu_mux_a__0\(6)
    );
\result0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => \^forwarda110_out__0\,
      I1 => Q(5),
      I2 => \^wb_reg_write_reg\,
      I3 => \mem_write_data_reg[27]\(5),
      I4 => \^wb_reg_write_reg_0\,
      I5 => \mem_write_data_reg[27]_0\(5),
      O => \^alu_mux_a__0\(5)
    );
\result0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => \^forwarda110_out__0\,
      I1 => Q(4),
      I2 => \^wb_reg_write_reg\,
      I3 => \mem_write_data_reg[27]\(4),
      I4 => \^wb_reg_write_reg_0\,
      I5 => \mem_write_data_reg[27]_0\(4),
      O => \^alu_mux_a__0\(4)
    );
\result0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA6"
    )
        port map (
      I0 => \^alu_mux_a__0\(7),
      I1 => \^ex_regb_reg[27]\(7),
      I2 => ex_alu_src_b(1),
      I3 => ex_alu_src_b(0),
      O => \result0_carry__0_i_5_n_0\
    );
\result0_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9596A9AA"
    )
        port map (
      I0 => \^alu_mux_a__0\(6),
      I1 => ex_alu_src_b(0),
      I2 => ex_alu_src_b(1),
      I3 => \^ex_regb_reg[27]\(6),
      I4 => ex_imm_i(4),
      O => \result0_carry__0_i_6_n_0\
    );
\result0_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9596A9AA"
    )
        port map (
      I0 => \^alu_mux_a__0\(5),
      I1 => ex_alu_src_b(0),
      I2 => ex_alu_src_b(1),
      I3 => \^ex_regb_reg[27]\(5),
      I4 => ex_imm_i(4),
      O => \result0_carry__0_i_7_n_0\
    );
\result0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA6"
    )
        port map (
      I0 => \^alu_mux_a__0\(4),
      I1 => \^ex_regb_reg[27]\(4),
      I2 => ex_alu_src_b(1),
      I3 => ex_alu_src_b(0),
      O => \result0_carry__0_i_8_n_0\
    );
\result0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \result0_carry__0_n_0\,
      CO(3) => \result0_carry__1_n_0\,
      CO(2) => \result0_carry__1_n_1\,
      CO(1) => \result0_carry__1_n_2\,
      CO(0) => \result0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^alu_mux_a__0\(11 downto 8),
      O(3 downto 0) => D(11 downto 8),
      S(3) => \result0_carry__1_i_5_n_0\,
      S(2) => \result0_carry__1_i_6_n_0\,
      S(1) => \result0_carry__1_i_7_n_0\,
      S(0) => \result0_carry__1_i_8_n_0\
    );
\result0_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => \^forwarda110_out__0\,
      I1 => Q(11),
      I2 => \^wb_reg_write_reg\,
      I3 => \mem_write_data_reg[27]\(11),
      I4 => \^wb_reg_write_reg_0\,
      I5 => \mem_write_data_reg[27]_0\(11),
      O => \^alu_mux_a__0\(11)
    );
\result0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => \^forwarda110_out__0\,
      I1 => Q(10),
      I2 => \^wb_reg_write_reg\,
      I3 => \mem_write_data_reg[27]\(10),
      I4 => \^wb_reg_write_reg_0\,
      I5 => \mem_write_data_reg[27]_0\(10),
      O => \^alu_mux_a__0\(10)
    );
\result0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => \^forwarda110_out__0\,
      I1 => Q(9),
      I2 => \^wb_reg_write_reg\,
      I3 => \mem_write_data_reg[27]\(9),
      I4 => \^wb_reg_write_reg_0\,
      I5 => \mem_write_data_reg[27]_0\(9),
      O => \^alu_mux_a__0\(9)
    );
\result0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => \^forwarda110_out__0\,
      I1 => Q(8),
      I2 => \^wb_reg_write_reg\,
      I3 => \mem_write_data_reg[27]\(8),
      I4 => \^wb_reg_write_reg_0\,
      I5 => \mem_write_data_reg[27]_0\(8),
      O => \^alu_mux_a__0\(8)
    );
\result0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA6"
    )
        port map (
      I0 => \^alu_mux_a__0\(11),
      I1 => \^ex_regb_reg[27]\(11),
      I2 => ex_alu_src_b(1),
      I3 => ex_alu_src_b(0),
      O => \result0_carry__1_i_5_n_0\
    );
\result0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA6"
    )
        port map (
      I0 => \^alu_mux_a__0\(10),
      I1 => \^ex_regb_reg[27]\(10),
      I2 => ex_alu_src_b(1),
      I3 => ex_alu_src_b(0),
      O => \result0_carry__1_i_6_n_0\
    );
\result0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA6"
    )
        port map (
      I0 => \^alu_mux_a__0\(9),
      I1 => \^ex_regb_reg[27]\(9),
      I2 => ex_alu_src_b(1),
      I3 => ex_alu_src_b(0),
      O => \result0_carry__1_i_7_n_0\
    );
\result0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA6"
    )
        port map (
      I0 => \^alu_mux_a__0\(8),
      I1 => \^ex_regb_reg[27]\(8),
      I2 => ex_alu_src_b(1),
      I3 => ex_alu_src_b(0),
      O => \result0_carry__1_i_8_n_0\
    );
\result0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \result0_carry__1_n_0\,
      CO(3) => \result0_carry__2_n_0\,
      CO(2) => \result0_carry__2_n_1\,
      CO(1) => \result0_carry__2_n_2\,
      CO(0) => \result0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^alu_mux_a__0\(15 downto 12),
      O(3 downto 0) => D(15 downto 12),
      S(3) => \result0_carry__2_i_5_n_0\,
      S(2) => \result0_carry__2_i_6_n_0\,
      S(1) => \result0_carry__2_i_7_n_0\,
      S(0) => \result0_carry__2_i_8_n_0\
    );
\result0_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => \^forwarda110_out__0\,
      I1 => Q(15),
      I2 => \^wb_reg_write_reg\,
      I3 => \mem_write_data_reg[27]\(15),
      I4 => \^wb_reg_write_reg_0\,
      I5 => \mem_write_data_reg[27]_0\(15),
      O => \^alu_mux_a__0\(15)
    );
\result0_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => \^forwarda110_out__0\,
      I1 => Q(14),
      I2 => \^wb_reg_write_reg\,
      I3 => \mem_write_data_reg[27]\(14),
      I4 => \^wb_reg_write_reg_0\,
      I5 => \mem_write_data_reg[27]_0\(14),
      O => \^alu_mux_a__0\(14)
    );
\result0_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => \^forwarda110_out__0\,
      I1 => Q(13),
      I2 => \^wb_reg_write_reg\,
      I3 => \mem_write_data_reg[27]\(13),
      I4 => \^wb_reg_write_reg_0\,
      I5 => \mem_write_data_reg[27]_0\(13),
      O => \^alu_mux_a__0\(13)
    );
\result0_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => \^forwarda110_out__0\,
      I1 => Q(12),
      I2 => \^wb_reg_write_reg\,
      I3 => \mem_write_data_reg[27]\(12),
      I4 => \^wb_reg_write_reg_0\,
      I5 => \mem_write_data_reg[27]_0\(12),
      O => \^alu_mux_a__0\(12)
    );
\result0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA6"
    )
        port map (
      I0 => \^alu_mux_a__0\(15),
      I1 => \^ex_regb_reg[27]\(15),
      I2 => ex_alu_src_b(1),
      I3 => ex_alu_src_b(0),
      O => \result0_carry__2_i_5_n_0\
    );
\result0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA6"
    )
        port map (
      I0 => \^alu_mux_a__0\(14),
      I1 => \^ex_regb_reg[27]\(14),
      I2 => ex_alu_src_b(1),
      I3 => ex_alu_src_b(0),
      O => \result0_carry__2_i_6_n_0\
    );
\result0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA6"
    )
        port map (
      I0 => \^alu_mux_a__0\(13),
      I1 => \^ex_regb_reg[27]\(13),
      I2 => ex_alu_src_b(1),
      I3 => ex_alu_src_b(0),
      O => \result0_carry__2_i_7_n_0\
    );
\result0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA6"
    )
        port map (
      I0 => \^alu_mux_a__0\(12),
      I1 => \^ex_regb_reg[27]\(12),
      I2 => ex_alu_src_b(1),
      I3 => ex_alu_src_b(0),
      O => \result0_carry__2_i_8_n_0\
    );
\result0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \result0_carry__2_n_0\,
      CO(3) => \result0_carry__3_n_0\,
      CO(2) => \result0_carry__3_n_1\,
      CO(1) => \result0_carry__3_n_2\,
      CO(0) => \result0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^alu_mux_a__0\(19 downto 16),
      O(3 downto 0) => D(19 downto 16),
      S(3) => \result0_carry__3_i_5_n_0\,
      S(2) => \result0_carry__3_i_6_n_0\,
      S(1) => \result0_carry__3_i_7_n_0\,
      S(0) => \result0_carry__3_i_8_n_0\
    );
\result0_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => \^forwarda110_out__0\,
      I1 => Q(19),
      I2 => \^wb_reg_write_reg\,
      I3 => \mem_write_data_reg[27]\(19),
      I4 => \^wb_reg_write_reg_0\,
      I5 => \mem_write_data_reg[27]_0\(19),
      O => \^alu_mux_a__0\(19)
    );
\result0_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => \^forwarda110_out__0\,
      I1 => Q(18),
      I2 => \^wb_reg_write_reg\,
      I3 => \mem_write_data_reg[27]\(18),
      I4 => \^wb_reg_write_reg_0\,
      I5 => \mem_write_data_reg[27]_0\(18),
      O => \^alu_mux_a__0\(18)
    );
\result0_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => \^forwarda110_out__0\,
      I1 => Q(17),
      I2 => \^wb_reg_write_reg\,
      I3 => \mem_write_data_reg[27]\(17),
      I4 => \^wb_reg_write_reg_0\,
      I5 => \mem_write_data_reg[27]_0\(17),
      O => \^alu_mux_a__0\(17)
    );
\result0_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => \^forwarda110_out__0\,
      I1 => Q(16),
      I2 => \^wb_reg_write_reg\,
      I3 => \mem_write_data_reg[27]\(16),
      I4 => \^wb_reg_write_reg_0\,
      I5 => \mem_write_data_reg[27]_0\(16),
      O => \^alu_mux_a__0\(16)
    );
\result0_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA6"
    )
        port map (
      I0 => \^alu_mux_a__0\(19),
      I1 => \^ex_regb_reg[27]\(19),
      I2 => ex_alu_src_b(1),
      I3 => ex_alu_src_b(0),
      O => \result0_carry__3_i_5_n_0\
    );
\result0_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA6"
    )
        port map (
      I0 => \^alu_mux_a__0\(18),
      I1 => \^ex_regb_reg[27]\(18),
      I2 => ex_alu_src_b(1),
      I3 => ex_alu_src_b(0),
      O => \result0_carry__3_i_6_n_0\
    );
\result0_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA6"
    )
        port map (
      I0 => \^alu_mux_a__0\(17),
      I1 => \^ex_regb_reg[27]\(17),
      I2 => ex_alu_src_b(1),
      I3 => ex_alu_src_b(0),
      O => \result0_carry__3_i_7_n_0\
    );
\result0_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA6"
    )
        port map (
      I0 => \^alu_mux_a__0\(16),
      I1 => \^ex_regb_reg[27]\(16),
      I2 => ex_alu_src_b(1),
      I3 => ex_alu_src_b(0),
      O => \result0_carry__3_i_8_n_0\
    );
\result0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \result0_carry__3_n_0\,
      CO(3) => \result0_carry__4_n_0\,
      CO(2) => \result0_carry__4_n_1\,
      CO(1) => \result0_carry__4_n_2\,
      CO(0) => \result0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^alu_mux_a__0\(23 downto 20),
      O(3 downto 0) => D(23 downto 20),
      S(3) => \result0_carry__4_i_5_n_0\,
      S(2) => \result0_carry__4_i_6_n_0\,
      S(1) => \result0_carry__4_i_7_n_0\,
      S(0) => \result0_carry__4_i_8_n_0\
    );
\result0_carry__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => \^forwarda110_out__0\,
      I1 => Q(23),
      I2 => \^wb_reg_write_reg\,
      I3 => \mem_write_data_reg[27]\(23),
      I4 => \^wb_reg_write_reg_0\,
      I5 => \mem_write_data_reg[27]_0\(23),
      O => \^alu_mux_a__0\(23)
    );
\result0_carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => \^forwarda110_out__0\,
      I1 => Q(22),
      I2 => \^wb_reg_write_reg\,
      I3 => \mem_write_data_reg[27]\(22),
      I4 => \^wb_reg_write_reg_0\,
      I5 => \mem_write_data_reg[27]_0\(22),
      O => \^alu_mux_a__0\(22)
    );
\result0_carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => \^forwarda110_out__0\,
      I1 => Q(21),
      I2 => \^wb_reg_write_reg\,
      I3 => \mem_write_data_reg[27]\(21),
      I4 => \^wb_reg_write_reg_0\,
      I5 => \mem_write_data_reg[27]_0\(21),
      O => \^alu_mux_a__0\(21)
    );
\result0_carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => \^forwarda110_out__0\,
      I1 => Q(20),
      I2 => \^wb_reg_write_reg\,
      I3 => \mem_write_data_reg[27]\(20),
      I4 => \^wb_reg_write_reg_0\,
      I5 => \mem_write_data_reg[27]_0\(20),
      O => \^alu_mux_a__0\(20)
    );
\result0_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA6"
    )
        port map (
      I0 => \^alu_mux_a__0\(23),
      I1 => \^ex_regb_reg[27]\(23),
      I2 => ex_alu_src_b(1),
      I3 => ex_alu_src_b(0),
      O => \result0_carry__4_i_5_n_0\
    );
\result0_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA6"
    )
        port map (
      I0 => \^alu_mux_a__0\(22),
      I1 => \^ex_regb_reg[27]\(22),
      I2 => ex_alu_src_b(1),
      I3 => ex_alu_src_b(0),
      O => \result0_carry__4_i_6_n_0\
    );
\result0_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA6"
    )
        port map (
      I0 => \^alu_mux_a__0\(21),
      I1 => \^ex_regb_reg[27]\(21),
      I2 => ex_alu_src_b(1),
      I3 => ex_alu_src_b(0),
      O => \result0_carry__4_i_7_n_0\
    );
\result0_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA6"
    )
        port map (
      I0 => \^alu_mux_a__0\(20),
      I1 => \^ex_regb_reg[27]\(20),
      I2 => ex_alu_src_b(1),
      I3 => ex_alu_src_b(0),
      O => \result0_carry__4_i_8_n_0\
    );
\result0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \result0_carry__4_n_0\,
      CO(3) => \result0_carry__5_n_0\,
      CO(2) => \result0_carry__5_n_1\,
      CO(1) => \result0_carry__5_n_2\,
      CO(0) => \result0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^alu_mux_a__0\(27 downto 24),
      O(3 downto 0) => D(27 downto 24),
      S(3) => \result0_carry__5_i_5_n_0\,
      S(2) => \result0_carry__5_i_6_n_0\,
      S(1) => \result0_carry__5_i_7_n_0\,
      S(0) => \result0_carry__5_i_8_n_0\
    );
\result0_carry__5_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => \^forwarda110_out__0\,
      I1 => Q(27),
      I2 => \^wb_reg_write_reg\,
      I3 => \mem_write_data_reg[27]\(27),
      I4 => \^wb_reg_write_reg_0\,
      I5 => \mem_write_data_reg[27]_0\(27),
      O => \^alu_mux_a__0\(27)
    );
\result0_carry__5_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => \^forwarda110_out__0\,
      I1 => Q(26),
      I2 => \^wb_reg_write_reg\,
      I3 => \mem_write_data_reg[27]\(26),
      I4 => \^wb_reg_write_reg_0\,
      I5 => \mem_write_data_reg[27]_0\(26),
      O => \^alu_mux_a__0\(26)
    );
\result0_carry__5_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => \^forwarda110_out__0\,
      I1 => Q(25),
      I2 => \^wb_reg_write_reg\,
      I3 => \mem_write_data_reg[27]\(25),
      I4 => \^wb_reg_write_reg_0\,
      I5 => \mem_write_data_reg[27]_0\(25),
      O => \^alu_mux_a__0\(25)
    );
\result0_carry__5_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => \^forwarda110_out__0\,
      I1 => Q(24),
      I2 => \^wb_reg_write_reg\,
      I3 => \mem_write_data_reg[27]\(24),
      I4 => \^wb_reg_write_reg_0\,
      I5 => \mem_write_data_reg[27]_0\(24),
      O => \^alu_mux_a__0\(24)
    );
\result0_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA6"
    )
        port map (
      I0 => \^alu_mux_a__0\(27),
      I1 => \^ex_regb_reg[27]\(27),
      I2 => ex_alu_src_b(1),
      I3 => ex_alu_src_b(0),
      O => \result0_carry__5_i_5_n_0\
    );
\result0_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA6"
    )
        port map (
      I0 => \^alu_mux_a__0\(26),
      I1 => \^ex_regb_reg[27]\(26),
      I2 => ex_alu_src_b(1),
      I3 => ex_alu_src_b(0),
      O => \result0_carry__5_i_6_n_0\
    );
\result0_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA6"
    )
        port map (
      I0 => \^alu_mux_a__0\(25),
      I1 => \^ex_regb_reg[27]\(25),
      I2 => ex_alu_src_b(1),
      I3 => ex_alu_src_b(0),
      O => \result0_carry__5_i_7_n_0\
    );
\result0_carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA6"
    )
        port map (
      I0 => \^alu_mux_a__0\(24),
      I1 => \^ex_regb_reg[27]\(24),
      I2 => ex_alu_src_b(1),
      I3 => ex_alu_src_b(0),
      O => \result0_carry__5_i_8_n_0\
    );
\result0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \result0_carry__5_n_0\,
      CO(3) => \NLW_result0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \result0_carry__6_n_1\,
      CO(1) => \result0_carry__6_n_2\,
      CO(0) => \result0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => DI(2 downto 0),
      O(3 downto 0) => D(31 downto 28),
      S(3 downto 0) => S(3 downto 0)
    );
result0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => \^forwarda110_out__0\,
      I1 => Q(3),
      I2 => \^wb_reg_write_reg\,
      I3 => \mem_write_data_reg[27]\(3),
      I4 => \^wb_reg_write_reg_0\,
      I5 => \mem_write_data_reg[27]_0\(3),
      O => \^alu_mux_a__0\(3)
    );
result0_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFF7F"
    )
        port map (
      I0 => wb_reg_write,
      I1 => \mem_write_data[31]_i_4_0\(0),
      I2 => ex_rs1(0),
      I3 => \mem_write_data[31]_i_4_0\(1),
      I4 => \mem_write_data[31]_i_4_0\(2),
      I5 => \^forwarda110_out__0\,
      O => \^wb_reg_write_reg\
    );
result0_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => wb_reg_write,
      I1 => \mem_write_data[31]_i_4_0\(0),
      I2 => ex_rs1(0),
      I3 => \mem_write_data[31]_i_4_0\(1),
      I4 => \mem_write_data[31]_i_4_0\(2),
      I5 => \^forwarda110_out__0\,
      O => \^wb_reg_write_reg_0\
    );
result0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => \^forwarda110_out__0\,
      I1 => Q(2),
      I2 => \^wb_reg_write_reg\,
      I3 => \mem_write_data_reg[27]\(2),
      I4 => \^wb_reg_write_reg_0\,
      I5 => \mem_write_data_reg[27]_0\(2),
      O => \^alu_mux_a__0\(2)
    );
result0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => \^forwarda110_out__0\,
      I1 => Q(1),
      I2 => \^wb_reg_write_reg\,
      I3 => \mem_write_data_reg[27]\(1),
      I4 => \^wb_reg_write_reg_0\,
      I5 => \mem_write_data_reg[27]_0\(1),
      O => \^alu_mux_a__0\(1)
    );
result0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => \^forwarda110_out__0\,
      I1 => Q(0),
      I2 => \^wb_reg_write_reg\,
      I3 => \mem_write_data_reg[27]\(0),
      I4 => \^wb_reg_write_reg_0\,
      I5 => \mem_write_data_reg[27]_0\(0),
      O => \^alu_mux_a__0\(0)
    );
result0_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A565AA65A56AAA6A"
    )
        port map (
      I0 => \^alu_mux_a__0\(3),
      I1 => ex_imm_b(1),
      I2 => ex_alu_src_b(1),
      I3 => ex_alu_src_b(0),
      I4 => ex_imm_i(3),
      I5 => \^ex_regb_reg[27]\(3),
      O => result0_carry_i_5_n_0
    );
result0_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5A5A656A"
    )
        port map (
      I0 => \^alu_mux_a__0\(2),
      I1 => ex_imm_i(2),
      I2 => ex_alu_src_b(0),
      I3 => \^ex_regb_reg[27]\(2),
      I4 => ex_alu_src_b(1),
      O => result0_carry_i_6_n_0
    );
result0_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A565AA65A56AAA6A"
    )
        port map (
      I0 => \^alu_mux_a__0\(1),
      I1 => ex_imm_b(0),
      I2 => ex_alu_src_b(1),
      I3 => ex_alu_src_b(0),
      I4 => ex_imm_i(1),
      I5 => \^ex_regb_reg[27]\(1),
      O => result0_carry_i_7_n_0
    );
result0_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A565AA65A56AAA6A"
    )
        port map (
      I0 => \^alu_mux_a__0\(0),
      I1 => ex_imm_b(2),
      I2 => ex_alu_src_b(1),
      I3 => ex_alu_src_b(0),
      I4 => ex_imm_i(0),
      I5 => \^ex_regb_reg[27]\(0),
      O => result0_carry_i_8_n_0
    );
result0_carry_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => mem_reg_write,
      I1 => \mem_write_data[31]_i_4_1\(0),
      I2 => ex_rs1(0),
      I3 => \mem_write_data[31]_i_4_1\(1),
      I4 => \mem_write_data[31]_i_4_1\(2),
      O => \^forwarda110_out__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rv32e_axi_ip_0_0_register_file is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \id_ir_reg[20]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \id_ir_reg[15]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    wb_reg_write : in STD_LOGIC;
    wb_read_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wb_mem_read : in STD_LOGIC;
    \R_reg[1][31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \ex_regB_reg[0]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \s00_axi_rdata[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \s00_axi_rdata[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \s00_axi_rdata[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rv32e_axi_ip_0_0_register_file : entity is "register_file";
end design_1_rv32e_axi_ip_0_0_register_file;

architecture STRUCTURE of design_1_rv32e_axi_ip_0_0_register_file is
  signal \^d\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \R[10][31]_i_1_n_0\ : STD_LOGIC;
  signal \R[11][31]_i_1_n_0\ : STD_LOGIC;
  signal \R[1][31]_i_1_n_0\ : STD_LOGIC;
  signal \R[2][31]_i_1_n_0\ : STD_LOGIC;
  signal \R[3][31]_i_1_n_0\ : STD_LOGIC;
  signal \R[8][31]_i_1_n_0\ : STD_LOGIC;
  signal \R[9][31]_i_1_n_0\ : STD_LOGIC;
  signal \R_reg[10]_4\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \R_reg[11]_5\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \R_reg[2]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \R_reg[3]_1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \R_reg[8]_2\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \R_reg[9]_3\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \R_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \R_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \R_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \R_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \R_reg_n_0_[1][13]\ : STD_LOGIC;
  signal \R_reg_n_0_[1][14]\ : STD_LOGIC;
  signal \R_reg_n_0_[1][15]\ : STD_LOGIC;
  signal \R_reg_n_0_[1][16]\ : STD_LOGIC;
  signal \R_reg_n_0_[1][17]\ : STD_LOGIC;
  signal \R_reg_n_0_[1][18]\ : STD_LOGIC;
  signal \R_reg_n_0_[1][19]\ : STD_LOGIC;
  signal \R_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \R_reg_n_0_[1][20]\ : STD_LOGIC;
  signal \R_reg_n_0_[1][21]\ : STD_LOGIC;
  signal \R_reg_n_0_[1][22]\ : STD_LOGIC;
  signal \R_reg_n_0_[1][23]\ : STD_LOGIC;
  signal \R_reg_n_0_[1][24]\ : STD_LOGIC;
  signal \R_reg_n_0_[1][25]\ : STD_LOGIC;
  signal \R_reg_n_0_[1][26]\ : STD_LOGIC;
  signal \R_reg_n_0_[1][27]\ : STD_LOGIC;
  signal \R_reg_n_0_[1][28]\ : STD_LOGIC;
  signal \R_reg_n_0_[1][29]\ : STD_LOGIC;
  signal \R_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \R_reg_n_0_[1][30]\ : STD_LOGIC;
  signal \R_reg_n_0_[1][31]\ : STD_LOGIC;
  signal \R_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \R_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \R_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \R_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \R_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \R_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \R_reg_n_0_[1][9]\ : STD_LOGIC;
  signal \ex_regB[0]_i_2_n_0\ : STD_LOGIC;
  signal \ex_regB[0]_i_3_n_0\ : STD_LOGIC;
  signal \ex_regB[0]_i_4_n_0\ : STD_LOGIC;
  signal \ex_regB[10]_i_2_n_0\ : STD_LOGIC;
  signal \ex_regB[10]_i_3_n_0\ : STD_LOGIC;
  signal \ex_regB[10]_i_4_n_0\ : STD_LOGIC;
  signal \ex_regB[11]_i_2_n_0\ : STD_LOGIC;
  signal \ex_regB[11]_i_3_n_0\ : STD_LOGIC;
  signal \ex_regB[11]_i_4_n_0\ : STD_LOGIC;
  signal \ex_regB[12]_i_2_n_0\ : STD_LOGIC;
  signal \ex_regB[12]_i_3_n_0\ : STD_LOGIC;
  signal \ex_regB[12]_i_4_n_0\ : STD_LOGIC;
  signal \ex_regB[13]_i_2_n_0\ : STD_LOGIC;
  signal \ex_regB[13]_i_3_n_0\ : STD_LOGIC;
  signal \ex_regB[13]_i_4_n_0\ : STD_LOGIC;
  signal \ex_regB[14]_i_2_n_0\ : STD_LOGIC;
  signal \ex_regB[14]_i_3_n_0\ : STD_LOGIC;
  signal \ex_regB[14]_i_4_n_0\ : STD_LOGIC;
  signal \ex_regB[15]_i_2_n_0\ : STD_LOGIC;
  signal \ex_regB[15]_i_3_n_0\ : STD_LOGIC;
  signal \ex_regB[15]_i_4_n_0\ : STD_LOGIC;
  signal \ex_regB[16]_i_2_n_0\ : STD_LOGIC;
  signal \ex_regB[16]_i_3_n_0\ : STD_LOGIC;
  signal \ex_regB[16]_i_4_n_0\ : STD_LOGIC;
  signal \ex_regB[17]_i_2_n_0\ : STD_LOGIC;
  signal \ex_regB[17]_i_3_n_0\ : STD_LOGIC;
  signal \ex_regB[17]_i_4_n_0\ : STD_LOGIC;
  signal \ex_regB[18]_i_2_n_0\ : STD_LOGIC;
  signal \ex_regB[18]_i_3_n_0\ : STD_LOGIC;
  signal \ex_regB[18]_i_4_n_0\ : STD_LOGIC;
  signal \ex_regB[19]_i_2_n_0\ : STD_LOGIC;
  signal \ex_regB[19]_i_3_n_0\ : STD_LOGIC;
  signal \ex_regB[19]_i_4_n_0\ : STD_LOGIC;
  signal \ex_regB[1]_i_2_n_0\ : STD_LOGIC;
  signal \ex_regB[1]_i_3_n_0\ : STD_LOGIC;
  signal \ex_regB[1]_i_4_n_0\ : STD_LOGIC;
  signal \ex_regB[20]_i_2_n_0\ : STD_LOGIC;
  signal \ex_regB[20]_i_3_n_0\ : STD_LOGIC;
  signal \ex_regB[20]_i_4_n_0\ : STD_LOGIC;
  signal \ex_regB[21]_i_2_n_0\ : STD_LOGIC;
  signal \ex_regB[21]_i_3_n_0\ : STD_LOGIC;
  signal \ex_regB[21]_i_4_n_0\ : STD_LOGIC;
  signal \ex_regB[22]_i_2_n_0\ : STD_LOGIC;
  signal \ex_regB[22]_i_3_n_0\ : STD_LOGIC;
  signal \ex_regB[22]_i_4_n_0\ : STD_LOGIC;
  signal \ex_regB[23]_i_2_n_0\ : STD_LOGIC;
  signal \ex_regB[23]_i_3_n_0\ : STD_LOGIC;
  signal \ex_regB[23]_i_4_n_0\ : STD_LOGIC;
  signal \ex_regB[24]_i_2_n_0\ : STD_LOGIC;
  signal \ex_regB[24]_i_3_n_0\ : STD_LOGIC;
  signal \ex_regB[24]_i_4_n_0\ : STD_LOGIC;
  signal \ex_regB[25]_i_2_n_0\ : STD_LOGIC;
  signal \ex_regB[25]_i_3_n_0\ : STD_LOGIC;
  signal \ex_regB[25]_i_4_n_0\ : STD_LOGIC;
  signal \ex_regB[26]_i_2_n_0\ : STD_LOGIC;
  signal \ex_regB[26]_i_3_n_0\ : STD_LOGIC;
  signal \ex_regB[26]_i_4_n_0\ : STD_LOGIC;
  signal \ex_regB[27]_i_2_n_0\ : STD_LOGIC;
  signal \ex_regB[27]_i_3_n_0\ : STD_LOGIC;
  signal \ex_regB[27]_i_4_n_0\ : STD_LOGIC;
  signal \ex_regB[28]_i_2_n_0\ : STD_LOGIC;
  signal \ex_regB[28]_i_3_n_0\ : STD_LOGIC;
  signal \ex_regB[28]_i_4_n_0\ : STD_LOGIC;
  signal \ex_regB[29]_i_2_n_0\ : STD_LOGIC;
  signal \ex_regB[29]_i_3_n_0\ : STD_LOGIC;
  signal \ex_regB[29]_i_4_n_0\ : STD_LOGIC;
  signal \ex_regB[2]_i_2_n_0\ : STD_LOGIC;
  signal \ex_regB[2]_i_3_n_0\ : STD_LOGIC;
  signal \ex_regB[2]_i_4_n_0\ : STD_LOGIC;
  signal \ex_regB[30]_i_2_n_0\ : STD_LOGIC;
  signal \ex_regB[30]_i_3_n_0\ : STD_LOGIC;
  signal \ex_regB[30]_i_4_n_0\ : STD_LOGIC;
  signal \ex_regB[31]_i_2_n_0\ : STD_LOGIC;
  signal \ex_regB[31]_i_3_n_0\ : STD_LOGIC;
  signal \ex_regB[31]_i_4_n_0\ : STD_LOGIC;
  signal \ex_regB[3]_i_2_n_0\ : STD_LOGIC;
  signal \ex_regB[3]_i_3_n_0\ : STD_LOGIC;
  signal \ex_regB[3]_i_4_n_0\ : STD_LOGIC;
  signal \ex_regB[4]_i_2_n_0\ : STD_LOGIC;
  signal \ex_regB[4]_i_3_n_0\ : STD_LOGIC;
  signal \ex_regB[4]_i_4_n_0\ : STD_LOGIC;
  signal \ex_regB[5]_i_2_n_0\ : STD_LOGIC;
  signal \ex_regB[5]_i_3_n_0\ : STD_LOGIC;
  signal \ex_regB[5]_i_4_n_0\ : STD_LOGIC;
  signal \ex_regB[6]_i_2_n_0\ : STD_LOGIC;
  signal \ex_regB[6]_i_3_n_0\ : STD_LOGIC;
  signal \ex_regB[6]_i_4_n_0\ : STD_LOGIC;
  signal \ex_regB[7]_i_2_n_0\ : STD_LOGIC;
  signal \ex_regB[7]_i_3_n_0\ : STD_LOGIC;
  signal \ex_regB[7]_i_4_n_0\ : STD_LOGIC;
  signal \ex_regB[8]_i_2_n_0\ : STD_LOGIC;
  signal \ex_regB[8]_i_3_n_0\ : STD_LOGIC;
  signal \ex_regB[8]_i_4_n_0\ : STD_LOGIC;
  signal \ex_regB[9]_i_2_n_0\ : STD_LOGIC;
  signal \ex_regB[9]_i_3_n_0\ : STD_LOGIC;
  signal \ex_regB[9]_i_4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \R[1][0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \R[1][10]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \R[1][11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \R[1][12]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \R[1][13]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \R[1][14]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \R[1][15]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \R[1][16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \R[1][17]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \R[1][18]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \R[1][19]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \R[1][1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \R[1][20]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \R[1][21]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \R[1][22]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \R[1][23]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \R[1][24]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \R[1][25]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \R[1][26]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \R[1][27]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \R[1][28]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \R[1][29]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \R[1][2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \R[1][30]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \R[1][31]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \R[1][3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \R[1][4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \R[1][5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \R[1][6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \R[1][7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \R[1][8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \R[1][9]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ex_regA[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \ex_regA[10]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \ex_regA[11]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \ex_regA[12]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ex_regA[13]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ex_regA[14]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \ex_regA[15]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \ex_regA[16]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ex_regA[17]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ex_regA[18]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ex_regA[19]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ex_regA[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \ex_regA[20]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ex_regA[21]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ex_regA[22]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ex_regA[23]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ex_regA[24]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ex_regA[25]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ex_regA[26]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \ex_regA[27]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \ex_regA[28]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ex_regA[29]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ex_regA[2]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \ex_regA[30]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ex_regA[31]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ex_regA[3]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \ex_regA[4]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \ex_regA[5]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \ex_regA[6]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \ex_regA[7]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \ex_regA[8]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \ex_regA[9]_i_1\ : label is "soft_lutpair28";
begin
  D(31 downto 0) <= \^d\(31 downto 0);
\R[10][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => Q(2),
      I1 => wb_reg_write,
      I2 => Q(0),
      I3 => Q(1),
      O => \R[10][31]_i_1_n_0\
    );
\R[11][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => Q(2),
      I1 => wb_reg_write,
      I2 => Q(0),
      I3 => Q(1),
      O => \R[11][31]_i_1_n_0\
    );
\R[1][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wb_read_data(0),
      I1 => wb_mem_read,
      I2 => \R_reg[1][31]_0\(0),
      O => \^d\(0)
    );
\R[1][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wb_read_data(10),
      I1 => wb_mem_read,
      I2 => \R_reg[1][31]_0\(10),
      O => \^d\(10)
    );
\R[1][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wb_read_data(11),
      I1 => wb_mem_read,
      I2 => \R_reg[1][31]_0\(11),
      O => \^d\(11)
    );
\R[1][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wb_read_data(12),
      I1 => wb_mem_read,
      I2 => \R_reg[1][31]_0\(12),
      O => \^d\(12)
    );
\R[1][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wb_read_data(13),
      I1 => wb_mem_read,
      I2 => \R_reg[1][31]_0\(13),
      O => \^d\(13)
    );
\R[1][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wb_read_data(14),
      I1 => wb_mem_read,
      I2 => \R_reg[1][31]_0\(14),
      O => \^d\(14)
    );
\R[1][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wb_read_data(15),
      I1 => wb_mem_read,
      I2 => \R_reg[1][31]_0\(15),
      O => \^d\(15)
    );
\R[1][16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wb_read_data(16),
      I1 => wb_mem_read,
      I2 => \R_reg[1][31]_0\(16),
      O => \^d\(16)
    );
\R[1][17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wb_read_data(17),
      I1 => wb_mem_read,
      I2 => \R_reg[1][31]_0\(17),
      O => \^d\(17)
    );
\R[1][18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wb_read_data(18),
      I1 => wb_mem_read,
      I2 => \R_reg[1][31]_0\(18),
      O => \^d\(18)
    );
\R[1][19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wb_read_data(19),
      I1 => wb_mem_read,
      I2 => \R_reg[1][31]_0\(19),
      O => \^d\(19)
    );
\R[1][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wb_read_data(1),
      I1 => wb_mem_read,
      I2 => \R_reg[1][31]_0\(1),
      O => \^d\(1)
    );
\R[1][20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wb_read_data(20),
      I1 => wb_mem_read,
      I2 => \R_reg[1][31]_0\(20),
      O => \^d\(20)
    );
\R[1][21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wb_read_data(21),
      I1 => wb_mem_read,
      I2 => \R_reg[1][31]_0\(21),
      O => \^d\(21)
    );
\R[1][22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wb_read_data(22),
      I1 => wb_mem_read,
      I2 => \R_reg[1][31]_0\(22),
      O => \^d\(22)
    );
\R[1][23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wb_read_data(23),
      I1 => wb_mem_read,
      I2 => \R_reg[1][31]_0\(23),
      O => \^d\(23)
    );
\R[1][24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wb_read_data(24),
      I1 => wb_mem_read,
      I2 => \R_reg[1][31]_0\(24),
      O => \^d\(24)
    );
\R[1][25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wb_read_data(25),
      I1 => wb_mem_read,
      I2 => \R_reg[1][31]_0\(25),
      O => \^d\(25)
    );
\R[1][26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wb_read_data(26),
      I1 => wb_mem_read,
      I2 => \R_reg[1][31]_0\(26),
      O => \^d\(26)
    );
\R[1][27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wb_read_data(27),
      I1 => wb_mem_read,
      I2 => \R_reg[1][31]_0\(27),
      O => \^d\(27)
    );
\R[1][28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wb_read_data(28),
      I1 => wb_mem_read,
      I2 => \R_reg[1][31]_0\(28),
      O => \^d\(28)
    );
\R[1][29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wb_read_data(29),
      I1 => wb_mem_read,
      I2 => \R_reg[1][31]_0\(29),
      O => \^d\(29)
    );
\R[1][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wb_read_data(2),
      I1 => wb_mem_read,
      I2 => \R_reg[1][31]_0\(2),
      O => \^d\(2)
    );
\R[1][30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wb_read_data(30),
      I1 => wb_mem_read,
      I2 => \R_reg[1][31]_0\(30),
      O => \^d\(30)
    );
\R[1][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(0),
      I3 => wb_reg_write,
      O => \R[1][31]_i_1_n_0\
    );
\R[1][31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wb_read_data(31),
      I1 => wb_mem_read,
      I2 => \R_reg[1][31]_0\(31),
      O => \^d\(31)
    );
\R[1][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wb_read_data(3),
      I1 => wb_mem_read,
      I2 => \R_reg[1][31]_0\(3),
      O => \^d\(3)
    );
\R[1][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wb_read_data(4),
      I1 => wb_mem_read,
      I2 => \R_reg[1][31]_0\(4),
      O => \^d\(4)
    );
\R[1][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wb_read_data(5),
      I1 => wb_mem_read,
      I2 => \R_reg[1][31]_0\(5),
      O => \^d\(5)
    );
\R[1][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wb_read_data(6),
      I1 => wb_mem_read,
      I2 => \R_reg[1][31]_0\(6),
      O => \^d\(6)
    );
\R[1][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wb_read_data(7),
      I1 => wb_mem_read,
      I2 => \R_reg[1][31]_0\(7),
      O => \^d\(7)
    );
\R[1][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wb_read_data(8),
      I1 => wb_mem_read,
      I2 => \R_reg[1][31]_0\(8),
      O => \^d\(8)
    );
\R[1][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wb_read_data(9),
      I1 => wb_mem_read,
      I2 => \R_reg[1][31]_0\(9),
      O => \^d\(9)
    );
\R[2][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(0),
      I3 => wb_reg_write,
      O => \R[2][31]_i_1_n_0\
    );
\R[3][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(0),
      I3 => wb_reg_write,
      O => \R[3][31]_i_1_n_0\
    );
\R[8][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => Q(2),
      I1 => wb_reg_write,
      I2 => Q(0),
      I3 => Q(1),
      O => \R[8][31]_i_1_n_0\
    );
\R[9][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => Q(2),
      I1 => wb_reg_write,
      I2 => Q(0),
      I3 => Q(1),
      O => \R[9][31]_i_1_n_0\
    );
\R_reg[10][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[10][31]_i_1_n_0\,
      D => \^d\(0),
      Q => \R_reg[10]_4\(0),
      R => '0'
    );
\R_reg[10][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[10][31]_i_1_n_0\,
      D => \^d\(10),
      Q => \R_reg[10]_4\(10),
      R => '0'
    );
\R_reg[10][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[10][31]_i_1_n_0\,
      D => \^d\(11),
      Q => \R_reg[10]_4\(11),
      R => '0'
    );
\R_reg[10][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[10][31]_i_1_n_0\,
      D => \^d\(12),
      Q => \R_reg[10]_4\(12),
      R => '0'
    );
\R_reg[10][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[10][31]_i_1_n_0\,
      D => \^d\(13),
      Q => \R_reg[10]_4\(13),
      R => '0'
    );
\R_reg[10][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[10][31]_i_1_n_0\,
      D => \^d\(14),
      Q => \R_reg[10]_4\(14),
      R => '0'
    );
\R_reg[10][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[10][31]_i_1_n_0\,
      D => \^d\(15),
      Q => \R_reg[10]_4\(15),
      R => '0'
    );
\R_reg[10][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[10][31]_i_1_n_0\,
      D => \^d\(16),
      Q => \R_reg[10]_4\(16),
      R => '0'
    );
\R_reg[10][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[10][31]_i_1_n_0\,
      D => \^d\(17),
      Q => \R_reg[10]_4\(17),
      R => '0'
    );
\R_reg[10][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[10][31]_i_1_n_0\,
      D => \^d\(18),
      Q => \R_reg[10]_4\(18),
      R => '0'
    );
\R_reg[10][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[10][31]_i_1_n_0\,
      D => \^d\(19),
      Q => \R_reg[10]_4\(19),
      R => '0'
    );
\R_reg[10][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[10][31]_i_1_n_0\,
      D => \^d\(1),
      Q => \R_reg[10]_4\(1),
      R => '0'
    );
\R_reg[10][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[10][31]_i_1_n_0\,
      D => \^d\(20),
      Q => \R_reg[10]_4\(20),
      R => '0'
    );
\R_reg[10][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[10][31]_i_1_n_0\,
      D => \^d\(21),
      Q => \R_reg[10]_4\(21),
      R => '0'
    );
\R_reg[10][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[10][31]_i_1_n_0\,
      D => \^d\(22),
      Q => \R_reg[10]_4\(22),
      R => '0'
    );
\R_reg[10][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[10][31]_i_1_n_0\,
      D => \^d\(23),
      Q => \R_reg[10]_4\(23),
      R => '0'
    );
\R_reg[10][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[10][31]_i_1_n_0\,
      D => \^d\(24),
      Q => \R_reg[10]_4\(24),
      R => '0'
    );
\R_reg[10][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[10][31]_i_1_n_0\,
      D => \^d\(25),
      Q => \R_reg[10]_4\(25),
      R => '0'
    );
\R_reg[10][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[10][31]_i_1_n_0\,
      D => \^d\(26),
      Q => \R_reg[10]_4\(26),
      R => '0'
    );
\R_reg[10][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[10][31]_i_1_n_0\,
      D => \^d\(27),
      Q => \R_reg[10]_4\(27),
      R => '0'
    );
\R_reg[10][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[10][31]_i_1_n_0\,
      D => \^d\(28),
      Q => \R_reg[10]_4\(28),
      R => '0'
    );
\R_reg[10][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[10][31]_i_1_n_0\,
      D => \^d\(29),
      Q => \R_reg[10]_4\(29),
      R => '0'
    );
\R_reg[10][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[10][31]_i_1_n_0\,
      D => \^d\(2),
      Q => \R_reg[10]_4\(2),
      R => '0'
    );
\R_reg[10][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[10][31]_i_1_n_0\,
      D => \^d\(30),
      Q => \R_reg[10]_4\(30),
      R => '0'
    );
\R_reg[10][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[10][31]_i_1_n_0\,
      D => \^d\(31),
      Q => \R_reg[10]_4\(31),
      R => '0'
    );
\R_reg[10][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[10][31]_i_1_n_0\,
      D => \^d\(3),
      Q => \R_reg[10]_4\(3),
      R => '0'
    );
\R_reg[10][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[10][31]_i_1_n_0\,
      D => \^d\(4),
      Q => \R_reg[10]_4\(4),
      R => '0'
    );
\R_reg[10][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[10][31]_i_1_n_0\,
      D => \^d\(5),
      Q => \R_reg[10]_4\(5),
      R => '0'
    );
\R_reg[10][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[10][31]_i_1_n_0\,
      D => \^d\(6),
      Q => \R_reg[10]_4\(6),
      R => '0'
    );
\R_reg[10][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[10][31]_i_1_n_0\,
      D => \^d\(7),
      Q => \R_reg[10]_4\(7),
      R => '0'
    );
\R_reg[10][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[10][31]_i_1_n_0\,
      D => \^d\(8),
      Q => \R_reg[10]_4\(8),
      R => '0'
    );
\R_reg[10][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[10][31]_i_1_n_0\,
      D => \^d\(9),
      Q => \R_reg[10]_4\(9),
      R => '0'
    );
\R_reg[11][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[11][31]_i_1_n_0\,
      D => \^d\(0),
      Q => \R_reg[11]_5\(0),
      R => '0'
    );
\R_reg[11][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[11][31]_i_1_n_0\,
      D => \^d\(10),
      Q => \R_reg[11]_5\(10),
      R => '0'
    );
\R_reg[11][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[11][31]_i_1_n_0\,
      D => \^d\(11),
      Q => \R_reg[11]_5\(11),
      R => '0'
    );
\R_reg[11][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[11][31]_i_1_n_0\,
      D => \^d\(12),
      Q => \R_reg[11]_5\(12),
      R => '0'
    );
\R_reg[11][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[11][31]_i_1_n_0\,
      D => \^d\(13),
      Q => \R_reg[11]_5\(13),
      R => '0'
    );
\R_reg[11][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[11][31]_i_1_n_0\,
      D => \^d\(14),
      Q => \R_reg[11]_5\(14),
      R => '0'
    );
\R_reg[11][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[11][31]_i_1_n_0\,
      D => \^d\(15),
      Q => \R_reg[11]_5\(15),
      R => '0'
    );
\R_reg[11][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[11][31]_i_1_n_0\,
      D => \^d\(16),
      Q => \R_reg[11]_5\(16),
      R => '0'
    );
\R_reg[11][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[11][31]_i_1_n_0\,
      D => \^d\(17),
      Q => \R_reg[11]_5\(17),
      R => '0'
    );
\R_reg[11][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[11][31]_i_1_n_0\,
      D => \^d\(18),
      Q => \R_reg[11]_5\(18),
      R => '0'
    );
\R_reg[11][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[11][31]_i_1_n_0\,
      D => \^d\(19),
      Q => \R_reg[11]_5\(19),
      R => '0'
    );
\R_reg[11][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[11][31]_i_1_n_0\,
      D => \^d\(1),
      Q => \R_reg[11]_5\(1),
      R => '0'
    );
\R_reg[11][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[11][31]_i_1_n_0\,
      D => \^d\(20),
      Q => \R_reg[11]_5\(20),
      R => '0'
    );
\R_reg[11][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[11][31]_i_1_n_0\,
      D => \^d\(21),
      Q => \R_reg[11]_5\(21),
      R => '0'
    );
\R_reg[11][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[11][31]_i_1_n_0\,
      D => \^d\(22),
      Q => \R_reg[11]_5\(22),
      R => '0'
    );
\R_reg[11][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[11][31]_i_1_n_0\,
      D => \^d\(23),
      Q => \R_reg[11]_5\(23),
      R => '0'
    );
\R_reg[11][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[11][31]_i_1_n_0\,
      D => \^d\(24),
      Q => \R_reg[11]_5\(24),
      R => '0'
    );
\R_reg[11][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[11][31]_i_1_n_0\,
      D => \^d\(25),
      Q => \R_reg[11]_5\(25),
      R => '0'
    );
\R_reg[11][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[11][31]_i_1_n_0\,
      D => \^d\(26),
      Q => \R_reg[11]_5\(26),
      R => '0'
    );
\R_reg[11][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[11][31]_i_1_n_0\,
      D => \^d\(27),
      Q => \R_reg[11]_5\(27),
      R => '0'
    );
\R_reg[11][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[11][31]_i_1_n_0\,
      D => \^d\(28),
      Q => \R_reg[11]_5\(28),
      R => '0'
    );
\R_reg[11][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[11][31]_i_1_n_0\,
      D => \^d\(29),
      Q => \R_reg[11]_5\(29),
      R => '0'
    );
\R_reg[11][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[11][31]_i_1_n_0\,
      D => \^d\(2),
      Q => \R_reg[11]_5\(2),
      R => '0'
    );
\R_reg[11][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[11][31]_i_1_n_0\,
      D => \^d\(30),
      Q => \R_reg[11]_5\(30),
      R => '0'
    );
\R_reg[11][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[11][31]_i_1_n_0\,
      D => \^d\(31),
      Q => \R_reg[11]_5\(31),
      R => '0'
    );
\R_reg[11][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[11][31]_i_1_n_0\,
      D => \^d\(3),
      Q => \R_reg[11]_5\(3),
      R => '0'
    );
\R_reg[11][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[11][31]_i_1_n_0\,
      D => \^d\(4),
      Q => \R_reg[11]_5\(4),
      R => '0'
    );
\R_reg[11][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[11][31]_i_1_n_0\,
      D => \^d\(5),
      Q => \R_reg[11]_5\(5),
      R => '0'
    );
\R_reg[11][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[11][31]_i_1_n_0\,
      D => \^d\(6),
      Q => \R_reg[11]_5\(6),
      R => '0'
    );
\R_reg[11][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[11][31]_i_1_n_0\,
      D => \^d\(7),
      Q => \R_reg[11]_5\(7),
      R => '0'
    );
\R_reg[11][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[11][31]_i_1_n_0\,
      D => \^d\(8),
      Q => \R_reg[11]_5\(8),
      R => '0'
    );
\R_reg[11][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[11][31]_i_1_n_0\,
      D => \^d\(9),
      Q => \R_reg[11]_5\(9),
      R => '0'
    );
\R_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[1][31]_i_1_n_0\,
      D => \^d\(0),
      Q => \R_reg_n_0_[1][0]\,
      R => '0'
    );
\R_reg[1][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[1][31]_i_1_n_0\,
      D => \^d\(10),
      Q => \R_reg_n_0_[1][10]\,
      R => '0'
    );
\R_reg[1][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[1][31]_i_1_n_0\,
      D => \^d\(11),
      Q => \R_reg_n_0_[1][11]\,
      R => '0'
    );
\R_reg[1][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[1][31]_i_1_n_0\,
      D => \^d\(12),
      Q => \R_reg_n_0_[1][12]\,
      R => '0'
    );
\R_reg[1][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[1][31]_i_1_n_0\,
      D => \^d\(13),
      Q => \R_reg_n_0_[1][13]\,
      R => '0'
    );
\R_reg[1][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[1][31]_i_1_n_0\,
      D => \^d\(14),
      Q => \R_reg_n_0_[1][14]\,
      R => '0'
    );
\R_reg[1][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[1][31]_i_1_n_0\,
      D => \^d\(15),
      Q => \R_reg_n_0_[1][15]\,
      R => '0'
    );
\R_reg[1][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[1][31]_i_1_n_0\,
      D => \^d\(16),
      Q => \R_reg_n_0_[1][16]\,
      R => '0'
    );
\R_reg[1][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[1][31]_i_1_n_0\,
      D => \^d\(17),
      Q => \R_reg_n_0_[1][17]\,
      R => '0'
    );
\R_reg[1][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[1][31]_i_1_n_0\,
      D => \^d\(18),
      Q => \R_reg_n_0_[1][18]\,
      R => '0'
    );
\R_reg[1][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[1][31]_i_1_n_0\,
      D => \^d\(19),
      Q => \R_reg_n_0_[1][19]\,
      R => '0'
    );
\R_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[1][31]_i_1_n_0\,
      D => \^d\(1),
      Q => \R_reg_n_0_[1][1]\,
      R => '0'
    );
\R_reg[1][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[1][31]_i_1_n_0\,
      D => \^d\(20),
      Q => \R_reg_n_0_[1][20]\,
      R => '0'
    );
\R_reg[1][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[1][31]_i_1_n_0\,
      D => \^d\(21),
      Q => \R_reg_n_0_[1][21]\,
      R => '0'
    );
\R_reg[1][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[1][31]_i_1_n_0\,
      D => \^d\(22),
      Q => \R_reg_n_0_[1][22]\,
      R => '0'
    );
\R_reg[1][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[1][31]_i_1_n_0\,
      D => \^d\(23),
      Q => \R_reg_n_0_[1][23]\,
      R => '0'
    );
\R_reg[1][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[1][31]_i_1_n_0\,
      D => \^d\(24),
      Q => \R_reg_n_0_[1][24]\,
      R => '0'
    );
\R_reg[1][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[1][31]_i_1_n_0\,
      D => \^d\(25),
      Q => \R_reg_n_0_[1][25]\,
      R => '0'
    );
\R_reg[1][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[1][31]_i_1_n_0\,
      D => \^d\(26),
      Q => \R_reg_n_0_[1][26]\,
      R => '0'
    );
\R_reg[1][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[1][31]_i_1_n_0\,
      D => \^d\(27),
      Q => \R_reg_n_0_[1][27]\,
      R => '0'
    );
\R_reg[1][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[1][31]_i_1_n_0\,
      D => \^d\(28),
      Q => \R_reg_n_0_[1][28]\,
      R => '0'
    );
\R_reg[1][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[1][31]_i_1_n_0\,
      D => \^d\(29),
      Q => \R_reg_n_0_[1][29]\,
      R => '0'
    );
\R_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[1][31]_i_1_n_0\,
      D => \^d\(2),
      Q => \R_reg_n_0_[1][2]\,
      R => '0'
    );
\R_reg[1][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[1][31]_i_1_n_0\,
      D => \^d\(30),
      Q => \R_reg_n_0_[1][30]\,
      R => '0'
    );
\R_reg[1][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[1][31]_i_1_n_0\,
      D => \^d\(31),
      Q => \R_reg_n_0_[1][31]\,
      R => '0'
    );
\R_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[1][31]_i_1_n_0\,
      D => \^d\(3),
      Q => \R_reg_n_0_[1][3]\,
      R => '0'
    );
\R_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[1][31]_i_1_n_0\,
      D => \^d\(4),
      Q => \R_reg_n_0_[1][4]\,
      R => '0'
    );
\R_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[1][31]_i_1_n_0\,
      D => \^d\(5),
      Q => \R_reg_n_0_[1][5]\,
      R => '0'
    );
\R_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[1][31]_i_1_n_0\,
      D => \^d\(6),
      Q => \R_reg_n_0_[1][6]\,
      R => '0'
    );
\R_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[1][31]_i_1_n_0\,
      D => \^d\(7),
      Q => \R_reg_n_0_[1][7]\,
      R => '0'
    );
\R_reg[1][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[1][31]_i_1_n_0\,
      D => \^d\(8),
      Q => \R_reg_n_0_[1][8]\,
      R => '0'
    );
\R_reg[1][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[1][31]_i_1_n_0\,
      D => \^d\(9),
      Q => \R_reg_n_0_[1][9]\,
      R => '0'
    );
\R_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[2][31]_i_1_n_0\,
      D => \^d\(0),
      Q => \R_reg[2]_0\(0),
      R => '0'
    );
\R_reg[2][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[2][31]_i_1_n_0\,
      D => \^d\(10),
      Q => \R_reg[2]_0\(10),
      R => '0'
    );
\R_reg[2][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[2][31]_i_1_n_0\,
      D => \^d\(11),
      Q => \R_reg[2]_0\(11),
      R => '0'
    );
\R_reg[2][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[2][31]_i_1_n_0\,
      D => \^d\(12),
      Q => \R_reg[2]_0\(12),
      R => '0'
    );
\R_reg[2][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[2][31]_i_1_n_0\,
      D => \^d\(13),
      Q => \R_reg[2]_0\(13),
      R => '0'
    );
\R_reg[2][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[2][31]_i_1_n_0\,
      D => \^d\(14),
      Q => \R_reg[2]_0\(14),
      R => '0'
    );
\R_reg[2][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[2][31]_i_1_n_0\,
      D => \^d\(15),
      Q => \R_reg[2]_0\(15),
      R => '0'
    );
\R_reg[2][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[2][31]_i_1_n_0\,
      D => \^d\(16),
      Q => \R_reg[2]_0\(16),
      R => '0'
    );
\R_reg[2][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[2][31]_i_1_n_0\,
      D => \^d\(17),
      Q => \R_reg[2]_0\(17),
      R => '0'
    );
\R_reg[2][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[2][31]_i_1_n_0\,
      D => \^d\(18),
      Q => \R_reg[2]_0\(18),
      R => '0'
    );
\R_reg[2][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[2][31]_i_1_n_0\,
      D => \^d\(19),
      Q => \R_reg[2]_0\(19),
      R => '0'
    );
\R_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[2][31]_i_1_n_0\,
      D => \^d\(1),
      Q => \R_reg[2]_0\(1),
      R => '0'
    );
\R_reg[2][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[2][31]_i_1_n_0\,
      D => \^d\(20),
      Q => \R_reg[2]_0\(20),
      R => '0'
    );
\R_reg[2][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[2][31]_i_1_n_0\,
      D => \^d\(21),
      Q => \R_reg[2]_0\(21),
      R => '0'
    );
\R_reg[2][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[2][31]_i_1_n_0\,
      D => \^d\(22),
      Q => \R_reg[2]_0\(22),
      R => '0'
    );
\R_reg[2][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[2][31]_i_1_n_0\,
      D => \^d\(23),
      Q => \R_reg[2]_0\(23),
      R => '0'
    );
\R_reg[2][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[2][31]_i_1_n_0\,
      D => \^d\(24),
      Q => \R_reg[2]_0\(24),
      R => '0'
    );
\R_reg[2][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[2][31]_i_1_n_0\,
      D => \^d\(25),
      Q => \R_reg[2]_0\(25),
      R => '0'
    );
\R_reg[2][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[2][31]_i_1_n_0\,
      D => \^d\(26),
      Q => \R_reg[2]_0\(26),
      R => '0'
    );
\R_reg[2][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[2][31]_i_1_n_0\,
      D => \^d\(27),
      Q => \R_reg[2]_0\(27),
      R => '0'
    );
\R_reg[2][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[2][31]_i_1_n_0\,
      D => \^d\(28),
      Q => \R_reg[2]_0\(28),
      R => '0'
    );
\R_reg[2][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[2][31]_i_1_n_0\,
      D => \^d\(29),
      Q => \R_reg[2]_0\(29),
      R => '0'
    );
\R_reg[2][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[2][31]_i_1_n_0\,
      D => \^d\(2),
      Q => \R_reg[2]_0\(2),
      R => '0'
    );
\R_reg[2][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[2][31]_i_1_n_0\,
      D => \^d\(30),
      Q => \R_reg[2]_0\(30),
      R => '0'
    );
\R_reg[2][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[2][31]_i_1_n_0\,
      D => \^d\(31),
      Q => \R_reg[2]_0\(31),
      R => '0'
    );
\R_reg[2][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[2][31]_i_1_n_0\,
      D => \^d\(3),
      Q => \R_reg[2]_0\(3),
      R => '0'
    );
\R_reg[2][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[2][31]_i_1_n_0\,
      D => \^d\(4),
      Q => \R_reg[2]_0\(4),
      R => '0'
    );
\R_reg[2][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[2][31]_i_1_n_0\,
      D => \^d\(5),
      Q => \R_reg[2]_0\(5),
      R => '0'
    );
\R_reg[2][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[2][31]_i_1_n_0\,
      D => \^d\(6),
      Q => \R_reg[2]_0\(6),
      R => '0'
    );
\R_reg[2][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[2][31]_i_1_n_0\,
      D => \^d\(7),
      Q => \R_reg[2]_0\(7),
      R => '0'
    );
\R_reg[2][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[2][31]_i_1_n_0\,
      D => \^d\(8),
      Q => \R_reg[2]_0\(8),
      R => '0'
    );
\R_reg[2][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[2][31]_i_1_n_0\,
      D => \^d\(9),
      Q => \R_reg[2]_0\(9),
      R => '0'
    );
\R_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[3][31]_i_1_n_0\,
      D => \^d\(0),
      Q => \R_reg[3]_1\(0),
      R => '0'
    );
\R_reg[3][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[3][31]_i_1_n_0\,
      D => \^d\(10),
      Q => \R_reg[3]_1\(10),
      R => '0'
    );
\R_reg[3][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[3][31]_i_1_n_0\,
      D => \^d\(11),
      Q => \R_reg[3]_1\(11),
      R => '0'
    );
\R_reg[3][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[3][31]_i_1_n_0\,
      D => \^d\(12),
      Q => \R_reg[3]_1\(12),
      R => '0'
    );
\R_reg[3][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[3][31]_i_1_n_0\,
      D => \^d\(13),
      Q => \R_reg[3]_1\(13),
      R => '0'
    );
\R_reg[3][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[3][31]_i_1_n_0\,
      D => \^d\(14),
      Q => \R_reg[3]_1\(14),
      R => '0'
    );
\R_reg[3][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[3][31]_i_1_n_0\,
      D => \^d\(15),
      Q => \R_reg[3]_1\(15),
      R => '0'
    );
\R_reg[3][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[3][31]_i_1_n_0\,
      D => \^d\(16),
      Q => \R_reg[3]_1\(16),
      R => '0'
    );
\R_reg[3][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[3][31]_i_1_n_0\,
      D => \^d\(17),
      Q => \R_reg[3]_1\(17),
      R => '0'
    );
\R_reg[3][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[3][31]_i_1_n_0\,
      D => \^d\(18),
      Q => \R_reg[3]_1\(18),
      R => '0'
    );
\R_reg[3][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[3][31]_i_1_n_0\,
      D => \^d\(19),
      Q => \R_reg[3]_1\(19),
      R => '0'
    );
\R_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[3][31]_i_1_n_0\,
      D => \^d\(1),
      Q => \R_reg[3]_1\(1),
      R => '0'
    );
\R_reg[3][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[3][31]_i_1_n_0\,
      D => \^d\(20),
      Q => \R_reg[3]_1\(20),
      R => '0'
    );
\R_reg[3][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[3][31]_i_1_n_0\,
      D => \^d\(21),
      Q => \R_reg[3]_1\(21),
      R => '0'
    );
\R_reg[3][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[3][31]_i_1_n_0\,
      D => \^d\(22),
      Q => \R_reg[3]_1\(22),
      R => '0'
    );
\R_reg[3][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[3][31]_i_1_n_0\,
      D => \^d\(23),
      Q => \R_reg[3]_1\(23),
      R => '0'
    );
\R_reg[3][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[3][31]_i_1_n_0\,
      D => \^d\(24),
      Q => \R_reg[3]_1\(24),
      R => '0'
    );
\R_reg[3][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[3][31]_i_1_n_0\,
      D => \^d\(25),
      Q => \R_reg[3]_1\(25),
      R => '0'
    );
\R_reg[3][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[3][31]_i_1_n_0\,
      D => \^d\(26),
      Q => \R_reg[3]_1\(26),
      R => '0'
    );
\R_reg[3][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[3][31]_i_1_n_0\,
      D => \^d\(27),
      Q => \R_reg[3]_1\(27),
      R => '0'
    );
\R_reg[3][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[3][31]_i_1_n_0\,
      D => \^d\(28),
      Q => \R_reg[3]_1\(28),
      R => '0'
    );
\R_reg[3][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[3][31]_i_1_n_0\,
      D => \^d\(29),
      Q => \R_reg[3]_1\(29),
      R => '0'
    );
\R_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[3][31]_i_1_n_0\,
      D => \^d\(2),
      Q => \R_reg[3]_1\(2),
      R => '0'
    );
\R_reg[3][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[3][31]_i_1_n_0\,
      D => \^d\(30),
      Q => \R_reg[3]_1\(30),
      R => '0'
    );
\R_reg[3][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[3][31]_i_1_n_0\,
      D => \^d\(31),
      Q => \R_reg[3]_1\(31),
      R => '0'
    );
\R_reg[3][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[3][31]_i_1_n_0\,
      D => \^d\(3),
      Q => \R_reg[3]_1\(3),
      R => '0'
    );
\R_reg[3][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[3][31]_i_1_n_0\,
      D => \^d\(4),
      Q => \R_reg[3]_1\(4),
      R => '0'
    );
\R_reg[3][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[3][31]_i_1_n_0\,
      D => \^d\(5),
      Q => \R_reg[3]_1\(5),
      R => '0'
    );
\R_reg[3][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[3][31]_i_1_n_0\,
      D => \^d\(6),
      Q => \R_reg[3]_1\(6),
      R => '0'
    );
\R_reg[3][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[3][31]_i_1_n_0\,
      D => \^d\(7),
      Q => \R_reg[3]_1\(7),
      R => '0'
    );
\R_reg[3][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[3][31]_i_1_n_0\,
      D => \^d\(8),
      Q => \R_reg[3]_1\(8),
      R => '0'
    );
\R_reg[3][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[3][31]_i_1_n_0\,
      D => \^d\(9),
      Q => \R_reg[3]_1\(9),
      R => '0'
    );
\R_reg[8][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[8][31]_i_1_n_0\,
      D => \^d\(0),
      Q => \R_reg[8]_2\(0),
      R => '0'
    );
\R_reg[8][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[8][31]_i_1_n_0\,
      D => \^d\(10),
      Q => \R_reg[8]_2\(10),
      R => '0'
    );
\R_reg[8][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[8][31]_i_1_n_0\,
      D => \^d\(11),
      Q => \R_reg[8]_2\(11),
      R => '0'
    );
\R_reg[8][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[8][31]_i_1_n_0\,
      D => \^d\(12),
      Q => \R_reg[8]_2\(12),
      R => '0'
    );
\R_reg[8][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[8][31]_i_1_n_0\,
      D => \^d\(13),
      Q => \R_reg[8]_2\(13),
      R => '0'
    );
\R_reg[8][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[8][31]_i_1_n_0\,
      D => \^d\(14),
      Q => \R_reg[8]_2\(14),
      R => '0'
    );
\R_reg[8][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[8][31]_i_1_n_0\,
      D => \^d\(15),
      Q => \R_reg[8]_2\(15),
      R => '0'
    );
\R_reg[8][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[8][31]_i_1_n_0\,
      D => \^d\(16),
      Q => \R_reg[8]_2\(16),
      R => '0'
    );
\R_reg[8][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[8][31]_i_1_n_0\,
      D => \^d\(17),
      Q => \R_reg[8]_2\(17),
      R => '0'
    );
\R_reg[8][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[8][31]_i_1_n_0\,
      D => \^d\(18),
      Q => \R_reg[8]_2\(18),
      R => '0'
    );
\R_reg[8][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[8][31]_i_1_n_0\,
      D => \^d\(19),
      Q => \R_reg[8]_2\(19),
      R => '0'
    );
\R_reg[8][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[8][31]_i_1_n_0\,
      D => \^d\(1),
      Q => \R_reg[8]_2\(1),
      R => '0'
    );
\R_reg[8][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[8][31]_i_1_n_0\,
      D => \^d\(20),
      Q => \R_reg[8]_2\(20),
      R => '0'
    );
\R_reg[8][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[8][31]_i_1_n_0\,
      D => \^d\(21),
      Q => \R_reg[8]_2\(21),
      R => '0'
    );
\R_reg[8][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[8][31]_i_1_n_0\,
      D => \^d\(22),
      Q => \R_reg[8]_2\(22),
      R => '0'
    );
\R_reg[8][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[8][31]_i_1_n_0\,
      D => \^d\(23),
      Q => \R_reg[8]_2\(23),
      R => '0'
    );
\R_reg[8][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[8][31]_i_1_n_0\,
      D => \^d\(24),
      Q => \R_reg[8]_2\(24),
      R => '0'
    );
\R_reg[8][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[8][31]_i_1_n_0\,
      D => \^d\(25),
      Q => \R_reg[8]_2\(25),
      R => '0'
    );
\R_reg[8][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[8][31]_i_1_n_0\,
      D => \^d\(26),
      Q => \R_reg[8]_2\(26),
      R => '0'
    );
\R_reg[8][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[8][31]_i_1_n_0\,
      D => \^d\(27),
      Q => \R_reg[8]_2\(27),
      R => '0'
    );
\R_reg[8][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[8][31]_i_1_n_0\,
      D => \^d\(28),
      Q => \R_reg[8]_2\(28),
      R => '0'
    );
\R_reg[8][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[8][31]_i_1_n_0\,
      D => \^d\(29),
      Q => \R_reg[8]_2\(29),
      R => '0'
    );
\R_reg[8][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[8][31]_i_1_n_0\,
      D => \^d\(2),
      Q => \R_reg[8]_2\(2),
      R => '0'
    );
\R_reg[8][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[8][31]_i_1_n_0\,
      D => \^d\(30),
      Q => \R_reg[8]_2\(30),
      R => '0'
    );
\R_reg[8][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[8][31]_i_1_n_0\,
      D => \^d\(31),
      Q => \R_reg[8]_2\(31),
      R => '0'
    );
\R_reg[8][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[8][31]_i_1_n_0\,
      D => \^d\(3),
      Q => \R_reg[8]_2\(3),
      R => '0'
    );
\R_reg[8][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[8][31]_i_1_n_0\,
      D => \^d\(4),
      Q => \R_reg[8]_2\(4),
      R => '0'
    );
\R_reg[8][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[8][31]_i_1_n_0\,
      D => \^d\(5),
      Q => \R_reg[8]_2\(5),
      R => '0'
    );
\R_reg[8][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[8][31]_i_1_n_0\,
      D => \^d\(6),
      Q => \R_reg[8]_2\(6),
      R => '0'
    );
\R_reg[8][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[8][31]_i_1_n_0\,
      D => \^d\(7),
      Q => \R_reg[8]_2\(7),
      R => '0'
    );
\R_reg[8][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[8][31]_i_1_n_0\,
      D => \^d\(8),
      Q => \R_reg[8]_2\(8),
      R => '0'
    );
\R_reg[8][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[8][31]_i_1_n_0\,
      D => \^d\(9),
      Q => \R_reg[8]_2\(9),
      R => '0'
    );
\R_reg[9][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[9][31]_i_1_n_0\,
      D => \^d\(0),
      Q => \R_reg[9]_3\(0),
      R => '0'
    );
\R_reg[9][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[9][31]_i_1_n_0\,
      D => \^d\(10),
      Q => \R_reg[9]_3\(10),
      R => '0'
    );
\R_reg[9][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[9][31]_i_1_n_0\,
      D => \^d\(11),
      Q => \R_reg[9]_3\(11),
      R => '0'
    );
\R_reg[9][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[9][31]_i_1_n_0\,
      D => \^d\(12),
      Q => \R_reg[9]_3\(12),
      R => '0'
    );
\R_reg[9][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[9][31]_i_1_n_0\,
      D => \^d\(13),
      Q => \R_reg[9]_3\(13),
      R => '0'
    );
\R_reg[9][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[9][31]_i_1_n_0\,
      D => \^d\(14),
      Q => \R_reg[9]_3\(14),
      R => '0'
    );
\R_reg[9][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[9][31]_i_1_n_0\,
      D => \^d\(15),
      Q => \R_reg[9]_3\(15),
      R => '0'
    );
\R_reg[9][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[9][31]_i_1_n_0\,
      D => \^d\(16),
      Q => \R_reg[9]_3\(16),
      R => '0'
    );
\R_reg[9][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[9][31]_i_1_n_0\,
      D => \^d\(17),
      Q => \R_reg[9]_3\(17),
      R => '0'
    );
\R_reg[9][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[9][31]_i_1_n_0\,
      D => \^d\(18),
      Q => \R_reg[9]_3\(18),
      R => '0'
    );
\R_reg[9][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[9][31]_i_1_n_0\,
      D => \^d\(19),
      Q => \R_reg[9]_3\(19),
      R => '0'
    );
\R_reg[9][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[9][31]_i_1_n_0\,
      D => \^d\(1),
      Q => \R_reg[9]_3\(1),
      R => '0'
    );
\R_reg[9][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[9][31]_i_1_n_0\,
      D => \^d\(20),
      Q => \R_reg[9]_3\(20),
      R => '0'
    );
\R_reg[9][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[9][31]_i_1_n_0\,
      D => \^d\(21),
      Q => \R_reg[9]_3\(21),
      R => '0'
    );
\R_reg[9][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[9][31]_i_1_n_0\,
      D => \^d\(22),
      Q => \R_reg[9]_3\(22),
      R => '0'
    );
\R_reg[9][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[9][31]_i_1_n_0\,
      D => \^d\(23),
      Q => \R_reg[9]_3\(23),
      R => '0'
    );
\R_reg[9][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[9][31]_i_1_n_0\,
      D => \^d\(24),
      Q => \R_reg[9]_3\(24),
      R => '0'
    );
\R_reg[9][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[9][31]_i_1_n_0\,
      D => \^d\(25),
      Q => \R_reg[9]_3\(25),
      R => '0'
    );
\R_reg[9][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[9][31]_i_1_n_0\,
      D => \^d\(26),
      Q => \R_reg[9]_3\(26),
      R => '0'
    );
\R_reg[9][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[9][31]_i_1_n_0\,
      D => \^d\(27),
      Q => \R_reg[9]_3\(27),
      R => '0'
    );
\R_reg[9][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[9][31]_i_1_n_0\,
      D => \^d\(28),
      Q => \R_reg[9]_3\(28),
      R => '0'
    );
\R_reg[9][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[9][31]_i_1_n_0\,
      D => \^d\(29),
      Q => \R_reg[9]_3\(29),
      R => '0'
    );
\R_reg[9][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[9][31]_i_1_n_0\,
      D => \^d\(2),
      Q => \R_reg[9]_3\(2),
      R => '0'
    );
\R_reg[9][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[9][31]_i_1_n_0\,
      D => \^d\(30),
      Q => \R_reg[9]_3\(30),
      R => '0'
    );
\R_reg[9][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[9][31]_i_1_n_0\,
      D => \^d\(31),
      Q => \R_reg[9]_3\(31),
      R => '0'
    );
\R_reg[9][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[9][31]_i_1_n_0\,
      D => \^d\(3),
      Q => \R_reg[9]_3\(3),
      R => '0'
    );
\R_reg[9][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[9][31]_i_1_n_0\,
      D => \^d\(4),
      Q => \R_reg[9]_3\(4),
      R => '0'
    );
\R_reg[9][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[9][31]_i_1_n_0\,
      D => \^d\(5),
      Q => \R_reg[9]_3\(5),
      R => '0'
    );
\R_reg[9][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[9][31]_i_1_n_0\,
      D => \^d\(6),
      Q => \R_reg[9]_3\(6),
      R => '0'
    );
\R_reg[9][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[9][31]_i_1_n_0\,
      D => \^d\(7),
      Q => \R_reg[9]_3\(7),
      R => '0'
    );
\R_reg[9][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[9][31]_i_1_n_0\,
      D => \^d\(8),
      Q => \R_reg[9]_3\(8),
      R => '0'
    );
\R_reg[9][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \R[9][31]_i_1_n_0\,
      D => \^d\(9),
      Q => \R_reg[9]_3\(9),
      R => '0'
    );
\ex_regA[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ex_regB_reg[0]\(0),
      I1 => \R_reg_n_0_[1][0]\,
      O => \id_ir_reg[15]\(0)
    );
\ex_regA[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ex_regB_reg[0]\(0),
      I1 => \R_reg_n_0_[1][10]\,
      O => \id_ir_reg[15]\(10)
    );
\ex_regA[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ex_regB_reg[0]\(0),
      I1 => \R_reg_n_0_[1][11]\,
      O => \id_ir_reg[15]\(11)
    );
\ex_regA[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ex_regB_reg[0]\(0),
      I1 => \R_reg_n_0_[1][12]\,
      O => \id_ir_reg[15]\(12)
    );
\ex_regA[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ex_regB_reg[0]\(0),
      I1 => \R_reg_n_0_[1][13]\,
      O => \id_ir_reg[15]\(13)
    );
\ex_regA[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ex_regB_reg[0]\(0),
      I1 => \R_reg_n_0_[1][14]\,
      O => \id_ir_reg[15]\(14)
    );
\ex_regA[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ex_regB_reg[0]\(0),
      I1 => \R_reg_n_0_[1][15]\,
      O => \id_ir_reg[15]\(15)
    );
\ex_regA[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ex_regB_reg[0]\(0),
      I1 => \R_reg_n_0_[1][16]\,
      O => \id_ir_reg[15]\(16)
    );
\ex_regA[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ex_regB_reg[0]\(0),
      I1 => \R_reg_n_0_[1][17]\,
      O => \id_ir_reg[15]\(17)
    );
\ex_regA[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ex_regB_reg[0]\(0),
      I1 => \R_reg_n_0_[1][18]\,
      O => \id_ir_reg[15]\(18)
    );
\ex_regA[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ex_regB_reg[0]\(0),
      I1 => \R_reg_n_0_[1][19]\,
      O => \id_ir_reg[15]\(19)
    );
\ex_regA[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ex_regB_reg[0]\(0),
      I1 => \R_reg_n_0_[1][1]\,
      O => \id_ir_reg[15]\(1)
    );
\ex_regA[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ex_regB_reg[0]\(0),
      I1 => \R_reg_n_0_[1][20]\,
      O => \id_ir_reg[15]\(20)
    );
\ex_regA[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ex_regB_reg[0]\(0),
      I1 => \R_reg_n_0_[1][21]\,
      O => \id_ir_reg[15]\(21)
    );
\ex_regA[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ex_regB_reg[0]\(0),
      I1 => \R_reg_n_0_[1][22]\,
      O => \id_ir_reg[15]\(22)
    );
\ex_regA[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ex_regB_reg[0]\(0),
      I1 => \R_reg_n_0_[1][23]\,
      O => \id_ir_reg[15]\(23)
    );
\ex_regA[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ex_regB_reg[0]\(0),
      I1 => \R_reg_n_0_[1][24]\,
      O => \id_ir_reg[15]\(24)
    );
\ex_regA[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ex_regB_reg[0]\(0),
      I1 => \R_reg_n_0_[1][25]\,
      O => \id_ir_reg[15]\(25)
    );
\ex_regA[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ex_regB_reg[0]\(0),
      I1 => \R_reg_n_0_[1][26]\,
      O => \id_ir_reg[15]\(26)
    );
\ex_regA[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ex_regB_reg[0]\(0),
      I1 => \R_reg_n_0_[1][27]\,
      O => \id_ir_reg[15]\(27)
    );
\ex_regA[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ex_regB_reg[0]\(0),
      I1 => \R_reg_n_0_[1][28]\,
      O => \id_ir_reg[15]\(28)
    );
\ex_regA[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ex_regB_reg[0]\(0),
      I1 => \R_reg_n_0_[1][29]\,
      O => \id_ir_reg[15]\(29)
    );
\ex_regA[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ex_regB_reg[0]\(0),
      I1 => \R_reg_n_0_[1][2]\,
      O => \id_ir_reg[15]\(2)
    );
\ex_regA[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ex_regB_reg[0]\(0),
      I1 => \R_reg_n_0_[1][30]\,
      O => \id_ir_reg[15]\(30)
    );
\ex_regA[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ex_regB_reg[0]\(0),
      I1 => \R_reg_n_0_[1][31]\,
      O => \id_ir_reg[15]\(31)
    );
\ex_regA[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ex_regB_reg[0]\(0),
      I1 => \R_reg_n_0_[1][3]\,
      O => \id_ir_reg[15]\(3)
    );
\ex_regA[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ex_regB_reg[0]\(0),
      I1 => \R_reg_n_0_[1][4]\,
      O => \id_ir_reg[15]\(4)
    );
\ex_regA[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ex_regB_reg[0]\(0),
      I1 => \R_reg_n_0_[1][5]\,
      O => \id_ir_reg[15]\(5)
    );
\ex_regA[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ex_regB_reg[0]\(0),
      I1 => \R_reg_n_0_[1][6]\,
      O => \id_ir_reg[15]\(6)
    );
\ex_regA[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ex_regB_reg[0]\(0),
      I1 => \R_reg_n_0_[1][7]\,
      O => \id_ir_reg[15]\(7)
    );
\ex_regA[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ex_regB_reg[0]\(0),
      I1 => \R_reg_n_0_[1][8]\,
      O => \id_ir_reg[15]\(8)
    );
\ex_regA[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ex_regB_reg[0]\(0),
      I1 => \R_reg_n_0_[1][9]\,
      O => \id_ir_reg[15]\(9)
    );
\ex_regB[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CC00AA0000"
    )
        port map (
      I0 => \R_reg[2]_0\(0),
      I1 => \R_reg[8]_2\(0),
      I2 => \R_reg[10]_4\(0),
      I3 => \ex_regB_reg[0]\(3),
      I4 => \ex_regB_reg[0]\(2),
      I5 => \ex_regB_reg[0]\(4),
      O => \ex_regB[0]_i_2_n_0\
    );
\ex_regB[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF22200200"
    )
        port map (
      I0 => \ex_regB_reg[0]\(4),
      I1 => \ex_regB_reg[0]\(3),
      I2 => \ex_regB_reg[0]\(2),
      I3 => \R_reg[9]_3\(0),
      I4 => \R_reg[11]_5\(0),
      I5 => \ex_regB[0]_i_4_n_0\,
      O => \ex_regB[0]_i_3_n_0\
    );
\ex_regB[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000AC"
    )
        port map (
      I0 => \R_reg[3]_1\(0),
      I1 => \R_reg_n_0_[1][0]\,
      I2 => \ex_regB_reg[0]\(2),
      I3 => \ex_regB_reg[0]\(3),
      I4 => \ex_regB_reg[0]\(4),
      O => \ex_regB[0]_i_4_n_0\
    );
\ex_regB[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CC00AA0000"
    )
        port map (
      I0 => \R_reg[2]_0\(10),
      I1 => \R_reg[8]_2\(10),
      I2 => \R_reg[10]_4\(10),
      I3 => \ex_regB_reg[0]\(3),
      I4 => \ex_regB_reg[0]\(2),
      I5 => \ex_regB_reg[0]\(4),
      O => \ex_regB[10]_i_2_n_0\
    );
\ex_regB[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF22200200"
    )
        port map (
      I0 => \ex_regB_reg[0]\(4),
      I1 => \ex_regB_reg[0]\(3),
      I2 => \ex_regB_reg[0]\(2),
      I3 => \R_reg[9]_3\(10),
      I4 => \R_reg[11]_5\(10),
      I5 => \ex_regB[10]_i_4_n_0\,
      O => \ex_regB[10]_i_3_n_0\
    );
\ex_regB[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000AC"
    )
        port map (
      I0 => \R_reg[3]_1\(10),
      I1 => \R_reg_n_0_[1][10]\,
      I2 => \ex_regB_reg[0]\(2),
      I3 => \ex_regB_reg[0]\(3),
      I4 => \ex_regB_reg[0]\(4),
      O => \ex_regB[10]_i_4_n_0\
    );
\ex_regB[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CC00AA0000"
    )
        port map (
      I0 => \R_reg[2]_0\(11),
      I1 => \R_reg[8]_2\(11),
      I2 => \R_reg[10]_4\(11),
      I3 => \ex_regB_reg[0]\(3),
      I4 => \ex_regB_reg[0]\(2),
      I5 => \ex_regB_reg[0]\(4),
      O => \ex_regB[11]_i_2_n_0\
    );
\ex_regB[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF22200200"
    )
        port map (
      I0 => \ex_regB_reg[0]\(4),
      I1 => \ex_regB_reg[0]\(3),
      I2 => \ex_regB_reg[0]\(2),
      I3 => \R_reg[9]_3\(11),
      I4 => \R_reg[11]_5\(11),
      I5 => \ex_regB[11]_i_4_n_0\,
      O => \ex_regB[11]_i_3_n_0\
    );
\ex_regB[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000AC"
    )
        port map (
      I0 => \R_reg[3]_1\(11),
      I1 => \R_reg_n_0_[1][11]\,
      I2 => \ex_regB_reg[0]\(2),
      I3 => \ex_regB_reg[0]\(3),
      I4 => \ex_regB_reg[0]\(4),
      O => \ex_regB[11]_i_4_n_0\
    );
\ex_regB[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CC00AA0000"
    )
        port map (
      I0 => \R_reg[2]_0\(12),
      I1 => \R_reg[8]_2\(12),
      I2 => \R_reg[10]_4\(12),
      I3 => \ex_regB_reg[0]\(3),
      I4 => \ex_regB_reg[0]\(2),
      I5 => \ex_regB_reg[0]\(4),
      O => \ex_regB[12]_i_2_n_0\
    );
\ex_regB[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF22200200"
    )
        port map (
      I0 => \ex_regB_reg[0]\(4),
      I1 => \ex_regB_reg[0]\(3),
      I2 => \ex_regB_reg[0]\(2),
      I3 => \R_reg[9]_3\(12),
      I4 => \R_reg[11]_5\(12),
      I5 => \ex_regB[12]_i_4_n_0\,
      O => \ex_regB[12]_i_3_n_0\
    );
\ex_regB[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000AC"
    )
        port map (
      I0 => \R_reg[3]_1\(12),
      I1 => \R_reg_n_0_[1][12]\,
      I2 => \ex_regB_reg[0]\(2),
      I3 => \ex_regB_reg[0]\(3),
      I4 => \ex_regB_reg[0]\(4),
      O => \ex_regB[12]_i_4_n_0\
    );
\ex_regB[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CC00AA0000"
    )
        port map (
      I0 => \R_reg[2]_0\(13),
      I1 => \R_reg[8]_2\(13),
      I2 => \R_reg[10]_4\(13),
      I3 => \ex_regB_reg[0]\(3),
      I4 => \ex_regB_reg[0]\(2),
      I5 => \ex_regB_reg[0]\(4),
      O => \ex_regB[13]_i_2_n_0\
    );
\ex_regB[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF22200200"
    )
        port map (
      I0 => \ex_regB_reg[0]\(4),
      I1 => \ex_regB_reg[0]\(3),
      I2 => \ex_regB_reg[0]\(2),
      I3 => \R_reg[9]_3\(13),
      I4 => \R_reg[11]_5\(13),
      I5 => \ex_regB[13]_i_4_n_0\,
      O => \ex_regB[13]_i_3_n_0\
    );
\ex_regB[13]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000AC"
    )
        port map (
      I0 => \R_reg[3]_1\(13),
      I1 => \R_reg_n_0_[1][13]\,
      I2 => \ex_regB_reg[0]\(2),
      I3 => \ex_regB_reg[0]\(3),
      I4 => \ex_regB_reg[0]\(4),
      O => \ex_regB[13]_i_4_n_0\
    );
\ex_regB[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CC00AA0000"
    )
        port map (
      I0 => \R_reg[2]_0\(14),
      I1 => \R_reg[8]_2\(14),
      I2 => \R_reg[10]_4\(14),
      I3 => \ex_regB_reg[0]\(3),
      I4 => \ex_regB_reg[0]\(2),
      I5 => \ex_regB_reg[0]\(4),
      O => \ex_regB[14]_i_2_n_0\
    );
\ex_regB[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF22200200"
    )
        port map (
      I0 => \ex_regB_reg[0]\(4),
      I1 => \ex_regB_reg[0]\(3),
      I2 => \ex_regB_reg[0]\(2),
      I3 => \R_reg[9]_3\(14),
      I4 => \R_reg[11]_5\(14),
      I5 => \ex_regB[14]_i_4_n_0\,
      O => \ex_regB[14]_i_3_n_0\
    );
\ex_regB[14]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000AC"
    )
        port map (
      I0 => \R_reg[3]_1\(14),
      I1 => \R_reg_n_0_[1][14]\,
      I2 => \ex_regB_reg[0]\(2),
      I3 => \ex_regB_reg[0]\(3),
      I4 => \ex_regB_reg[0]\(4),
      O => \ex_regB[14]_i_4_n_0\
    );
\ex_regB[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CC00AA0000"
    )
        port map (
      I0 => \R_reg[2]_0\(15),
      I1 => \R_reg[8]_2\(15),
      I2 => \R_reg[10]_4\(15),
      I3 => \ex_regB_reg[0]\(3),
      I4 => \ex_regB_reg[0]\(2),
      I5 => \ex_regB_reg[0]\(4),
      O => \ex_regB[15]_i_2_n_0\
    );
\ex_regB[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF22200200"
    )
        port map (
      I0 => \ex_regB_reg[0]\(4),
      I1 => \ex_regB_reg[0]\(3),
      I2 => \ex_regB_reg[0]\(2),
      I3 => \R_reg[9]_3\(15),
      I4 => \R_reg[11]_5\(15),
      I5 => \ex_regB[15]_i_4_n_0\,
      O => \ex_regB[15]_i_3_n_0\
    );
\ex_regB[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000AC"
    )
        port map (
      I0 => \R_reg[3]_1\(15),
      I1 => \R_reg_n_0_[1][15]\,
      I2 => \ex_regB_reg[0]\(2),
      I3 => \ex_regB_reg[0]\(3),
      I4 => \ex_regB_reg[0]\(4),
      O => \ex_regB[15]_i_4_n_0\
    );
\ex_regB[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CC00AA0000"
    )
        port map (
      I0 => \R_reg[2]_0\(16),
      I1 => \R_reg[8]_2\(16),
      I2 => \R_reg[10]_4\(16),
      I3 => \ex_regB_reg[0]\(3),
      I4 => \ex_regB_reg[0]\(2),
      I5 => \ex_regB_reg[0]\(4),
      O => \ex_regB[16]_i_2_n_0\
    );
\ex_regB[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF22200200"
    )
        port map (
      I0 => \ex_regB_reg[0]\(4),
      I1 => \ex_regB_reg[0]\(3),
      I2 => \ex_regB_reg[0]\(2),
      I3 => \R_reg[9]_3\(16),
      I4 => \R_reg[11]_5\(16),
      I5 => \ex_regB[16]_i_4_n_0\,
      O => \ex_regB[16]_i_3_n_0\
    );
\ex_regB[16]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000AC"
    )
        port map (
      I0 => \R_reg[3]_1\(16),
      I1 => \R_reg_n_0_[1][16]\,
      I2 => \ex_regB_reg[0]\(2),
      I3 => \ex_regB_reg[0]\(3),
      I4 => \ex_regB_reg[0]\(4),
      O => \ex_regB[16]_i_4_n_0\
    );
\ex_regB[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CC00AA0000"
    )
        port map (
      I0 => \R_reg[2]_0\(17),
      I1 => \R_reg[8]_2\(17),
      I2 => \R_reg[10]_4\(17),
      I3 => \ex_regB_reg[0]\(3),
      I4 => \ex_regB_reg[0]\(2),
      I5 => \ex_regB_reg[0]\(4),
      O => \ex_regB[17]_i_2_n_0\
    );
\ex_regB[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF22200200"
    )
        port map (
      I0 => \ex_regB_reg[0]\(4),
      I1 => \ex_regB_reg[0]\(3),
      I2 => \ex_regB_reg[0]\(2),
      I3 => \R_reg[9]_3\(17),
      I4 => \R_reg[11]_5\(17),
      I5 => \ex_regB[17]_i_4_n_0\,
      O => \ex_regB[17]_i_3_n_0\
    );
\ex_regB[17]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000AC"
    )
        port map (
      I0 => \R_reg[3]_1\(17),
      I1 => \R_reg_n_0_[1][17]\,
      I2 => \ex_regB_reg[0]\(2),
      I3 => \ex_regB_reg[0]\(3),
      I4 => \ex_regB_reg[0]\(4),
      O => \ex_regB[17]_i_4_n_0\
    );
\ex_regB[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CC00AA0000"
    )
        port map (
      I0 => \R_reg[2]_0\(18),
      I1 => \R_reg[8]_2\(18),
      I2 => \R_reg[10]_4\(18),
      I3 => \ex_regB_reg[0]\(3),
      I4 => \ex_regB_reg[0]\(2),
      I5 => \ex_regB_reg[0]\(4),
      O => \ex_regB[18]_i_2_n_0\
    );
\ex_regB[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF22200200"
    )
        port map (
      I0 => \ex_regB_reg[0]\(4),
      I1 => \ex_regB_reg[0]\(3),
      I2 => \ex_regB_reg[0]\(2),
      I3 => \R_reg[9]_3\(18),
      I4 => \R_reg[11]_5\(18),
      I5 => \ex_regB[18]_i_4_n_0\,
      O => \ex_regB[18]_i_3_n_0\
    );
\ex_regB[18]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000AC"
    )
        port map (
      I0 => \R_reg[3]_1\(18),
      I1 => \R_reg_n_0_[1][18]\,
      I2 => \ex_regB_reg[0]\(2),
      I3 => \ex_regB_reg[0]\(3),
      I4 => \ex_regB_reg[0]\(4),
      O => \ex_regB[18]_i_4_n_0\
    );
\ex_regB[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CC00AA0000"
    )
        port map (
      I0 => \R_reg[2]_0\(19),
      I1 => \R_reg[8]_2\(19),
      I2 => \R_reg[10]_4\(19),
      I3 => \ex_regB_reg[0]\(3),
      I4 => \ex_regB_reg[0]\(2),
      I5 => \ex_regB_reg[0]\(4),
      O => \ex_regB[19]_i_2_n_0\
    );
\ex_regB[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF22200200"
    )
        port map (
      I0 => \ex_regB_reg[0]\(4),
      I1 => \ex_regB_reg[0]\(3),
      I2 => \ex_regB_reg[0]\(2),
      I3 => \R_reg[9]_3\(19),
      I4 => \R_reg[11]_5\(19),
      I5 => \ex_regB[19]_i_4_n_0\,
      O => \ex_regB[19]_i_3_n_0\
    );
\ex_regB[19]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000AC"
    )
        port map (
      I0 => \R_reg[3]_1\(19),
      I1 => \R_reg_n_0_[1][19]\,
      I2 => \ex_regB_reg[0]\(2),
      I3 => \ex_regB_reg[0]\(3),
      I4 => \ex_regB_reg[0]\(4),
      O => \ex_regB[19]_i_4_n_0\
    );
\ex_regB[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CC00AA0000"
    )
        port map (
      I0 => \R_reg[2]_0\(1),
      I1 => \R_reg[8]_2\(1),
      I2 => \R_reg[10]_4\(1),
      I3 => \ex_regB_reg[0]\(3),
      I4 => \ex_regB_reg[0]\(2),
      I5 => \ex_regB_reg[0]\(4),
      O => \ex_regB[1]_i_2_n_0\
    );
\ex_regB[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF22200200"
    )
        port map (
      I0 => \ex_regB_reg[0]\(4),
      I1 => \ex_regB_reg[0]\(3),
      I2 => \ex_regB_reg[0]\(2),
      I3 => \R_reg[9]_3\(1),
      I4 => \R_reg[11]_5\(1),
      I5 => \ex_regB[1]_i_4_n_0\,
      O => \ex_regB[1]_i_3_n_0\
    );
\ex_regB[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000AC"
    )
        port map (
      I0 => \R_reg[3]_1\(1),
      I1 => \R_reg_n_0_[1][1]\,
      I2 => \ex_regB_reg[0]\(2),
      I3 => \ex_regB_reg[0]\(3),
      I4 => \ex_regB_reg[0]\(4),
      O => \ex_regB[1]_i_4_n_0\
    );
\ex_regB[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CC00AA0000"
    )
        port map (
      I0 => \R_reg[2]_0\(20),
      I1 => \R_reg[8]_2\(20),
      I2 => \R_reg[10]_4\(20),
      I3 => \ex_regB_reg[0]\(3),
      I4 => \ex_regB_reg[0]\(2),
      I5 => \ex_regB_reg[0]\(4),
      O => \ex_regB[20]_i_2_n_0\
    );
\ex_regB[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF22200200"
    )
        port map (
      I0 => \ex_regB_reg[0]\(4),
      I1 => \ex_regB_reg[0]\(3),
      I2 => \ex_regB_reg[0]\(2),
      I3 => \R_reg[9]_3\(20),
      I4 => \R_reg[11]_5\(20),
      I5 => \ex_regB[20]_i_4_n_0\,
      O => \ex_regB[20]_i_3_n_0\
    );
\ex_regB[20]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000AC"
    )
        port map (
      I0 => \R_reg[3]_1\(20),
      I1 => \R_reg_n_0_[1][20]\,
      I2 => \ex_regB_reg[0]\(2),
      I3 => \ex_regB_reg[0]\(3),
      I4 => \ex_regB_reg[0]\(4),
      O => \ex_regB[20]_i_4_n_0\
    );
\ex_regB[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CC00AA0000"
    )
        port map (
      I0 => \R_reg[2]_0\(21),
      I1 => \R_reg[8]_2\(21),
      I2 => \R_reg[10]_4\(21),
      I3 => \ex_regB_reg[0]\(3),
      I4 => \ex_regB_reg[0]\(2),
      I5 => \ex_regB_reg[0]\(4),
      O => \ex_regB[21]_i_2_n_0\
    );
\ex_regB[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF22200200"
    )
        port map (
      I0 => \ex_regB_reg[0]\(4),
      I1 => \ex_regB_reg[0]\(3),
      I2 => \ex_regB_reg[0]\(2),
      I3 => \R_reg[9]_3\(21),
      I4 => \R_reg[11]_5\(21),
      I5 => \ex_regB[21]_i_4_n_0\,
      O => \ex_regB[21]_i_3_n_0\
    );
\ex_regB[21]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000AC"
    )
        port map (
      I0 => \R_reg[3]_1\(21),
      I1 => \R_reg_n_0_[1][21]\,
      I2 => \ex_regB_reg[0]\(2),
      I3 => \ex_regB_reg[0]\(3),
      I4 => \ex_regB_reg[0]\(4),
      O => \ex_regB[21]_i_4_n_0\
    );
\ex_regB[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CC00AA0000"
    )
        port map (
      I0 => \R_reg[2]_0\(22),
      I1 => \R_reg[8]_2\(22),
      I2 => \R_reg[10]_4\(22),
      I3 => \ex_regB_reg[0]\(3),
      I4 => \ex_regB_reg[0]\(2),
      I5 => \ex_regB_reg[0]\(4),
      O => \ex_regB[22]_i_2_n_0\
    );
\ex_regB[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF22200200"
    )
        port map (
      I0 => \ex_regB_reg[0]\(4),
      I1 => \ex_regB_reg[0]\(3),
      I2 => \ex_regB_reg[0]\(2),
      I3 => \R_reg[9]_3\(22),
      I4 => \R_reg[11]_5\(22),
      I5 => \ex_regB[22]_i_4_n_0\,
      O => \ex_regB[22]_i_3_n_0\
    );
\ex_regB[22]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000AC"
    )
        port map (
      I0 => \R_reg[3]_1\(22),
      I1 => \R_reg_n_0_[1][22]\,
      I2 => \ex_regB_reg[0]\(2),
      I3 => \ex_regB_reg[0]\(3),
      I4 => \ex_regB_reg[0]\(4),
      O => \ex_regB[22]_i_4_n_0\
    );
\ex_regB[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CC00AA0000"
    )
        port map (
      I0 => \R_reg[2]_0\(23),
      I1 => \R_reg[8]_2\(23),
      I2 => \R_reg[10]_4\(23),
      I3 => \ex_regB_reg[0]\(3),
      I4 => \ex_regB_reg[0]\(2),
      I5 => \ex_regB_reg[0]\(4),
      O => \ex_regB[23]_i_2_n_0\
    );
\ex_regB[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF22200200"
    )
        port map (
      I0 => \ex_regB_reg[0]\(4),
      I1 => \ex_regB_reg[0]\(3),
      I2 => \ex_regB_reg[0]\(2),
      I3 => \R_reg[9]_3\(23),
      I4 => \R_reg[11]_5\(23),
      I5 => \ex_regB[23]_i_4_n_0\,
      O => \ex_regB[23]_i_3_n_0\
    );
\ex_regB[23]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000AC"
    )
        port map (
      I0 => \R_reg[3]_1\(23),
      I1 => \R_reg_n_0_[1][23]\,
      I2 => \ex_regB_reg[0]\(2),
      I3 => \ex_regB_reg[0]\(3),
      I4 => \ex_regB_reg[0]\(4),
      O => \ex_regB[23]_i_4_n_0\
    );
\ex_regB[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CC00AA0000"
    )
        port map (
      I0 => \R_reg[2]_0\(24),
      I1 => \R_reg[8]_2\(24),
      I2 => \R_reg[10]_4\(24),
      I3 => \ex_regB_reg[0]\(3),
      I4 => \ex_regB_reg[0]\(2),
      I5 => \ex_regB_reg[0]\(4),
      O => \ex_regB[24]_i_2_n_0\
    );
\ex_regB[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF22200200"
    )
        port map (
      I0 => \ex_regB_reg[0]\(4),
      I1 => \ex_regB_reg[0]\(3),
      I2 => \ex_regB_reg[0]\(2),
      I3 => \R_reg[9]_3\(24),
      I4 => \R_reg[11]_5\(24),
      I5 => \ex_regB[24]_i_4_n_0\,
      O => \ex_regB[24]_i_3_n_0\
    );
\ex_regB[24]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000AC"
    )
        port map (
      I0 => \R_reg[3]_1\(24),
      I1 => \R_reg_n_0_[1][24]\,
      I2 => \ex_regB_reg[0]\(2),
      I3 => \ex_regB_reg[0]\(3),
      I4 => \ex_regB_reg[0]\(4),
      O => \ex_regB[24]_i_4_n_0\
    );
\ex_regB[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CC00AA0000"
    )
        port map (
      I0 => \R_reg[2]_0\(25),
      I1 => \R_reg[8]_2\(25),
      I2 => \R_reg[10]_4\(25),
      I3 => \ex_regB_reg[0]\(3),
      I4 => \ex_regB_reg[0]\(2),
      I5 => \ex_regB_reg[0]\(4),
      O => \ex_regB[25]_i_2_n_0\
    );
\ex_regB[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF22200200"
    )
        port map (
      I0 => \ex_regB_reg[0]\(4),
      I1 => \ex_regB_reg[0]\(3),
      I2 => \ex_regB_reg[0]\(2),
      I3 => \R_reg[9]_3\(25),
      I4 => \R_reg[11]_5\(25),
      I5 => \ex_regB[25]_i_4_n_0\,
      O => \ex_regB[25]_i_3_n_0\
    );
\ex_regB[25]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000AC"
    )
        port map (
      I0 => \R_reg[3]_1\(25),
      I1 => \R_reg_n_0_[1][25]\,
      I2 => \ex_regB_reg[0]\(2),
      I3 => \ex_regB_reg[0]\(3),
      I4 => \ex_regB_reg[0]\(4),
      O => \ex_regB[25]_i_4_n_0\
    );
\ex_regB[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CC00AA0000"
    )
        port map (
      I0 => \R_reg[2]_0\(26),
      I1 => \R_reg[8]_2\(26),
      I2 => \R_reg[10]_4\(26),
      I3 => \ex_regB_reg[0]\(3),
      I4 => \ex_regB_reg[0]\(2),
      I5 => \ex_regB_reg[0]\(4),
      O => \ex_regB[26]_i_2_n_0\
    );
\ex_regB[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF22200200"
    )
        port map (
      I0 => \ex_regB_reg[0]\(4),
      I1 => \ex_regB_reg[0]\(3),
      I2 => \ex_regB_reg[0]\(2),
      I3 => \R_reg[9]_3\(26),
      I4 => \R_reg[11]_5\(26),
      I5 => \ex_regB[26]_i_4_n_0\,
      O => \ex_regB[26]_i_3_n_0\
    );
\ex_regB[26]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000AC"
    )
        port map (
      I0 => \R_reg[3]_1\(26),
      I1 => \R_reg_n_0_[1][26]\,
      I2 => \ex_regB_reg[0]\(2),
      I3 => \ex_regB_reg[0]\(3),
      I4 => \ex_regB_reg[0]\(4),
      O => \ex_regB[26]_i_4_n_0\
    );
\ex_regB[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CC00AA0000"
    )
        port map (
      I0 => \R_reg[2]_0\(27),
      I1 => \R_reg[8]_2\(27),
      I2 => \R_reg[10]_4\(27),
      I3 => \ex_regB_reg[0]\(3),
      I4 => \ex_regB_reg[0]\(2),
      I5 => \ex_regB_reg[0]\(4),
      O => \ex_regB[27]_i_2_n_0\
    );
\ex_regB[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF22200200"
    )
        port map (
      I0 => \ex_regB_reg[0]\(4),
      I1 => \ex_regB_reg[0]\(3),
      I2 => \ex_regB_reg[0]\(2),
      I3 => \R_reg[9]_3\(27),
      I4 => \R_reg[11]_5\(27),
      I5 => \ex_regB[27]_i_4_n_0\,
      O => \ex_regB[27]_i_3_n_0\
    );
\ex_regB[27]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000AC"
    )
        port map (
      I0 => \R_reg[3]_1\(27),
      I1 => \R_reg_n_0_[1][27]\,
      I2 => \ex_regB_reg[0]\(2),
      I3 => \ex_regB_reg[0]\(3),
      I4 => \ex_regB_reg[0]\(4),
      O => \ex_regB[27]_i_4_n_0\
    );
\ex_regB[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CC00AA0000"
    )
        port map (
      I0 => \R_reg[2]_0\(28),
      I1 => \R_reg[8]_2\(28),
      I2 => \R_reg[10]_4\(28),
      I3 => \ex_regB_reg[0]\(3),
      I4 => \ex_regB_reg[0]\(2),
      I5 => \ex_regB_reg[0]\(4),
      O => \ex_regB[28]_i_2_n_0\
    );
\ex_regB[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF22200200"
    )
        port map (
      I0 => \ex_regB_reg[0]\(4),
      I1 => \ex_regB_reg[0]\(3),
      I2 => \ex_regB_reg[0]\(2),
      I3 => \R_reg[9]_3\(28),
      I4 => \R_reg[11]_5\(28),
      I5 => \ex_regB[28]_i_4_n_0\,
      O => \ex_regB[28]_i_3_n_0\
    );
\ex_regB[28]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000AC"
    )
        port map (
      I0 => \R_reg[3]_1\(28),
      I1 => \R_reg_n_0_[1][28]\,
      I2 => \ex_regB_reg[0]\(2),
      I3 => \ex_regB_reg[0]\(3),
      I4 => \ex_regB_reg[0]\(4),
      O => \ex_regB[28]_i_4_n_0\
    );
\ex_regB[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CC00AA0000"
    )
        port map (
      I0 => \R_reg[2]_0\(29),
      I1 => \R_reg[8]_2\(29),
      I2 => \R_reg[10]_4\(29),
      I3 => \ex_regB_reg[0]\(3),
      I4 => \ex_regB_reg[0]\(2),
      I5 => \ex_regB_reg[0]\(4),
      O => \ex_regB[29]_i_2_n_0\
    );
\ex_regB[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF22200200"
    )
        port map (
      I0 => \ex_regB_reg[0]\(4),
      I1 => \ex_regB_reg[0]\(3),
      I2 => \ex_regB_reg[0]\(2),
      I3 => \R_reg[9]_3\(29),
      I4 => \R_reg[11]_5\(29),
      I5 => \ex_regB[29]_i_4_n_0\,
      O => \ex_regB[29]_i_3_n_0\
    );
\ex_regB[29]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000AC"
    )
        port map (
      I0 => \R_reg[3]_1\(29),
      I1 => \R_reg_n_0_[1][29]\,
      I2 => \ex_regB_reg[0]\(2),
      I3 => \ex_regB_reg[0]\(3),
      I4 => \ex_regB_reg[0]\(4),
      O => \ex_regB[29]_i_4_n_0\
    );
\ex_regB[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CC00AA0000"
    )
        port map (
      I0 => \R_reg[2]_0\(2),
      I1 => \R_reg[8]_2\(2),
      I2 => \R_reg[10]_4\(2),
      I3 => \ex_regB_reg[0]\(3),
      I4 => \ex_regB_reg[0]\(2),
      I5 => \ex_regB_reg[0]\(4),
      O => \ex_regB[2]_i_2_n_0\
    );
\ex_regB[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF22200200"
    )
        port map (
      I0 => \ex_regB_reg[0]\(4),
      I1 => \ex_regB_reg[0]\(3),
      I2 => \ex_regB_reg[0]\(2),
      I3 => \R_reg[9]_3\(2),
      I4 => \R_reg[11]_5\(2),
      I5 => \ex_regB[2]_i_4_n_0\,
      O => \ex_regB[2]_i_3_n_0\
    );
\ex_regB[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000AC"
    )
        port map (
      I0 => \R_reg[3]_1\(2),
      I1 => \R_reg_n_0_[1][2]\,
      I2 => \ex_regB_reg[0]\(2),
      I3 => \ex_regB_reg[0]\(3),
      I4 => \ex_regB_reg[0]\(4),
      O => \ex_regB[2]_i_4_n_0\
    );
\ex_regB[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CC00AA0000"
    )
        port map (
      I0 => \R_reg[2]_0\(30),
      I1 => \R_reg[8]_2\(30),
      I2 => \R_reg[10]_4\(30),
      I3 => \ex_regB_reg[0]\(3),
      I4 => \ex_regB_reg[0]\(2),
      I5 => \ex_regB_reg[0]\(4),
      O => \ex_regB[30]_i_2_n_0\
    );
\ex_regB[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF22200200"
    )
        port map (
      I0 => \ex_regB_reg[0]\(4),
      I1 => \ex_regB_reg[0]\(3),
      I2 => \ex_regB_reg[0]\(2),
      I3 => \R_reg[9]_3\(30),
      I4 => \R_reg[11]_5\(30),
      I5 => \ex_regB[30]_i_4_n_0\,
      O => \ex_regB[30]_i_3_n_0\
    );
\ex_regB[30]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000AC"
    )
        port map (
      I0 => \R_reg[3]_1\(30),
      I1 => \R_reg_n_0_[1][30]\,
      I2 => \ex_regB_reg[0]\(2),
      I3 => \ex_regB_reg[0]\(3),
      I4 => \ex_regB_reg[0]\(4),
      O => \ex_regB[30]_i_4_n_0\
    );
\ex_regB[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CC00AA0000"
    )
        port map (
      I0 => \R_reg[2]_0\(31),
      I1 => \R_reg[8]_2\(31),
      I2 => \R_reg[10]_4\(31),
      I3 => \ex_regB_reg[0]\(3),
      I4 => \ex_regB_reg[0]\(2),
      I5 => \ex_regB_reg[0]\(4),
      O => \ex_regB[31]_i_2_n_0\
    );
\ex_regB[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF22200200"
    )
        port map (
      I0 => \ex_regB_reg[0]\(4),
      I1 => \ex_regB_reg[0]\(3),
      I2 => \ex_regB_reg[0]\(2),
      I3 => \R_reg[9]_3\(31),
      I4 => \R_reg[11]_5\(31),
      I5 => \ex_regB[31]_i_4_n_0\,
      O => \ex_regB[31]_i_3_n_0\
    );
\ex_regB[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000AC"
    )
        port map (
      I0 => \R_reg[3]_1\(31),
      I1 => \R_reg_n_0_[1][31]\,
      I2 => \ex_regB_reg[0]\(2),
      I3 => \ex_regB_reg[0]\(3),
      I4 => \ex_regB_reg[0]\(4),
      O => \ex_regB[31]_i_4_n_0\
    );
\ex_regB[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CC00AA0000"
    )
        port map (
      I0 => \R_reg[2]_0\(3),
      I1 => \R_reg[8]_2\(3),
      I2 => \R_reg[10]_4\(3),
      I3 => \ex_regB_reg[0]\(3),
      I4 => \ex_regB_reg[0]\(2),
      I5 => \ex_regB_reg[0]\(4),
      O => \ex_regB[3]_i_2_n_0\
    );
\ex_regB[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF22200200"
    )
        port map (
      I0 => \ex_regB_reg[0]\(4),
      I1 => \ex_regB_reg[0]\(3),
      I2 => \ex_regB_reg[0]\(2),
      I3 => \R_reg[9]_3\(3),
      I4 => \R_reg[11]_5\(3),
      I5 => \ex_regB[3]_i_4_n_0\,
      O => \ex_regB[3]_i_3_n_0\
    );
\ex_regB[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000AC"
    )
        port map (
      I0 => \R_reg[3]_1\(3),
      I1 => \R_reg_n_0_[1][3]\,
      I2 => \ex_regB_reg[0]\(2),
      I3 => \ex_regB_reg[0]\(3),
      I4 => \ex_regB_reg[0]\(4),
      O => \ex_regB[3]_i_4_n_0\
    );
\ex_regB[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CC00AA0000"
    )
        port map (
      I0 => \R_reg[2]_0\(4),
      I1 => \R_reg[8]_2\(4),
      I2 => \R_reg[10]_4\(4),
      I3 => \ex_regB_reg[0]\(3),
      I4 => \ex_regB_reg[0]\(2),
      I5 => \ex_regB_reg[0]\(4),
      O => \ex_regB[4]_i_2_n_0\
    );
\ex_regB[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF22200200"
    )
        port map (
      I0 => \ex_regB_reg[0]\(4),
      I1 => \ex_regB_reg[0]\(3),
      I2 => \ex_regB_reg[0]\(2),
      I3 => \R_reg[9]_3\(4),
      I4 => \R_reg[11]_5\(4),
      I5 => \ex_regB[4]_i_4_n_0\,
      O => \ex_regB[4]_i_3_n_0\
    );
\ex_regB[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000AC"
    )
        port map (
      I0 => \R_reg[3]_1\(4),
      I1 => \R_reg_n_0_[1][4]\,
      I2 => \ex_regB_reg[0]\(2),
      I3 => \ex_regB_reg[0]\(3),
      I4 => \ex_regB_reg[0]\(4),
      O => \ex_regB[4]_i_4_n_0\
    );
\ex_regB[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CC00AA0000"
    )
        port map (
      I0 => \R_reg[2]_0\(5),
      I1 => \R_reg[8]_2\(5),
      I2 => \R_reg[10]_4\(5),
      I3 => \ex_regB_reg[0]\(3),
      I4 => \ex_regB_reg[0]\(2),
      I5 => \ex_regB_reg[0]\(4),
      O => \ex_regB[5]_i_2_n_0\
    );
\ex_regB[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF22200200"
    )
        port map (
      I0 => \ex_regB_reg[0]\(4),
      I1 => \ex_regB_reg[0]\(3),
      I2 => \ex_regB_reg[0]\(2),
      I3 => \R_reg[9]_3\(5),
      I4 => \R_reg[11]_5\(5),
      I5 => \ex_regB[5]_i_4_n_0\,
      O => \ex_regB[5]_i_3_n_0\
    );
\ex_regB[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000AC"
    )
        port map (
      I0 => \R_reg[3]_1\(5),
      I1 => \R_reg_n_0_[1][5]\,
      I2 => \ex_regB_reg[0]\(2),
      I3 => \ex_regB_reg[0]\(3),
      I4 => \ex_regB_reg[0]\(4),
      O => \ex_regB[5]_i_4_n_0\
    );
\ex_regB[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CC00AA0000"
    )
        port map (
      I0 => \R_reg[2]_0\(6),
      I1 => \R_reg[8]_2\(6),
      I2 => \R_reg[10]_4\(6),
      I3 => \ex_regB_reg[0]\(3),
      I4 => \ex_regB_reg[0]\(2),
      I5 => \ex_regB_reg[0]\(4),
      O => \ex_regB[6]_i_2_n_0\
    );
\ex_regB[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF22200200"
    )
        port map (
      I0 => \ex_regB_reg[0]\(4),
      I1 => \ex_regB_reg[0]\(3),
      I2 => \ex_regB_reg[0]\(2),
      I3 => \R_reg[9]_3\(6),
      I4 => \R_reg[11]_5\(6),
      I5 => \ex_regB[6]_i_4_n_0\,
      O => \ex_regB[6]_i_3_n_0\
    );
\ex_regB[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000AC"
    )
        port map (
      I0 => \R_reg[3]_1\(6),
      I1 => \R_reg_n_0_[1][6]\,
      I2 => \ex_regB_reg[0]\(2),
      I3 => \ex_regB_reg[0]\(3),
      I4 => \ex_regB_reg[0]\(4),
      O => \ex_regB[6]_i_4_n_0\
    );
\ex_regB[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CC00AA0000"
    )
        port map (
      I0 => \R_reg[2]_0\(7),
      I1 => \R_reg[8]_2\(7),
      I2 => \R_reg[10]_4\(7),
      I3 => \ex_regB_reg[0]\(3),
      I4 => \ex_regB_reg[0]\(2),
      I5 => \ex_regB_reg[0]\(4),
      O => \ex_regB[7]_i_2_n_0\
    );
\ex_regB[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF22200200"
    )
        port map (
      I0 => \ex_regB_reg[0]\(4),
      I1 => \ex_regB_reg[0]\(3),
      I2 => \ex_regB_reg[0]\(2),
      I3 => \R_reg[9]_3\(7),
      I4 => \R_reg[11]_5\(7),
      I5 => \ex_regB[7]_i_4_n_0\,
      O => \ex_regB[7]_i_3_n_0\
    );
\ex_regB[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000AC"
    )
        port map (
      I0 => \R_reg[3]_1\(7),
      I1 => \R_reg_n_0_[1][7]\,
      I2 => \ex_regB_reg[0]\(2),
      I3 => \ex_regB_reg[0]\(3),
      I4 => \ex_regB_reg[0]\(4),
      O => \ex_regB[7]_i_4_n_0\
    );
\ex_regB[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CC00AA0000"
    )
        port map (
      I0 => \R_reg[2]_0\(8),
      I1 => \R_reg[8]_2\(8),
      I2 => \R_reg[10]_4\(8),
      I3 => \ex_regB_reg[0]\(3),
      I4 => \ex_regB_reg[0]\(2),
      I5 => \ex_regB_reg[0]\(4),
      O => \ex_regB[8]_i_2_n_0\
    );
\ex_regB[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF22200200"
    )
        port map (
      I0 => \ex_regB_reg[0]\(4),
      I1 => \ex_regB_reg[0]\(3),
      I2 => \ex_regB_reg[0]\(2),
      I3 => \R_reg[9]_3\(8),
      I4 => \R_reg[11]_5\(8),
      I5 => \ex_regB[8]_i_4_n_0\,
      O => \ex_regB[8]_i_3_n_0\
    );
\ex_regB[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000AC"
    )
        port map (
      I0 => \R_reg[3]_1\(8),
      I1 => \R_reg_n_0_[1][8]\,
      I2 => \ex_regB_reg[0]\(2),
      I3 => \ex_regB_reg[0]\(3),
      I4 => \ex_regB_reg[0]\(4),
      O => \ex_regB[8]_i_4_n_0\
    );
\ex_regB[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000CC00AA0000"
    )
        port map (
      I0 => \R_reg[2]_0\(9),
      I1 => \R_reg[8]_2\(9),
      I2 => \R_reg[10]_4\(9),
      I3 => \ex_regB_reg[0]\(3),
      I4 => \ex_regB_reg[0]\(2),
      I5 => \ex_regB_reg[0]\(4),
      O => \ex_regB[9]_i_2_n_0\
    );
\ex_regB[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF22200200"
    )
        port map (
      I0 => \ex_regB_reg[0]\(4),
      I1 => \ex_regB_reg[0]\(3),
      I2 => \ex_regB_reg[0]\(2),
      I3 => \R_reg[9]_3\(9),
      I4 => \R_reg[11]_5\(9),
      I5 => \ex_regB[9]_i_4_n_0\,
      O => \ex_regB[9]_i_3_n_0\
    );
\ex_regB[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000AC"
    )
        port map (
      I0 => \R_reg[3]_1\(9),
      I1 => \R_reg_n_0_[1][9]\,
      I2 => \ex_regB_reg[0]\(2),
      I3 => \ex_regB_reg[0]\(3),
      I4 => \ex_regB_reg[0]\(4),
      O => \ex_regB[9]_i_4_n_0\
    );
\ex_regB_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ex_regB[0]_i_2_n_0\,
      I1 => \ex_regB[0]_i_3_n_0\,
      O => \id_ir_reg[20]\(0),
      S => \ex_regB_reg[0]\(1)
    );
\ex_regB_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ex_regB[10]_i_2_n_0\,
      I1 => \ex_regB[10]_i_3_n_0\,
      O => \id_ir_reg[20]\(10),
      S => \ex_regB_reg[0]\(1)
    );
\ex_regB_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ex_regB[11]_i_2_n_0\,
      I1 => \ex_regB[11]_i_3_n_0\,
      O => \id_ir_reg[20]\(11),
      S => \ex_regB_reg[0]\(1)
    );
\ex_regB_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ex_regB[12]_i_2_n_0\,
      I1 => \ex_regB[12]_i_3_n_0\,
      O => \id_ir_reg[20]\(12),
      S => \ex_regB_reg[0]\(1)
    );
\ex_regB_reg[13]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ex_regB[13]_i_2_n_0\,
      I1 => \ex_regB[13]_i_3_n_0\,
      O => \id_ir_reg[20]\(13),
      S => \ex_regB_reg[0]\(1)
    );
\ex_regB_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ex_regB[14]_i_2_n_0\,
      I1 => \ex_regB[14]_i_3_n_0\,
      O => \id_ir_reg[20]\(14),
      S => \ex_regB_reg[0]\(1)
    );
\ex_regB_reg[15]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ex_regB[15]_i_2_n_0\,
      I1 => \ex_regB[15]_i_3_n_0\,
      O => \id_ir_reg[20]\(15),
      S => \ex_regB_reg[0]\(1)
    );
\ex_regB_reg[16]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ex_regB[16]_i_2_n_0\,
      I1 => \ex_regB[16]_i_3_n_0\,
      O => \id_ir_reg[20]\(16),
      S => \ex_regB_reg[0]\(1)
    );
\ex_regB_reg[17]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ex_regB[17]_i_2_n_0\,
      I1 => \ex_regB[17]_i_3_n_0\,
      O => \id_ir_reg[20]\(17),
      S => \ex_regB_reg[0]\(1)
    );
\ex_regB_reg[18]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ex_regB[18]_i_2_n_0\,
      I1 => \ex_regB[18]_i_3_n_0\,
      O => \id_ir_reg[20]\(18),
      S => \ex_regB_reg[0]\(1)
    );
\ex_regB_reg[19]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ex_regB[19]_i_2_n_0\,
      I1 => \ex_regB[19]_i_3_n_0\,
      O => \id_ir_reg[20]\(19),
      S => \ex_regB_reg[0]\(1)
    );
\ex_regB_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ex_regB[1]_i_2_n_0\,
      I1 => \ex_regB[1]_i_3_n_0\,
      O => \id_ir_reg[20]\(1),
      S => \ex_regB_reg[0]\(1)
    );
\ex_regB_reg[20]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ex_regB[20]_i_2_n_0\,
      I1 => \ex_regB[20]_i_3_n_0\,
      O => \id_ir_reg[20]\(20),
      S => \ex_regB_reg[0]\(1)
    );
\ex_regB_reg[21]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ex_regB[21]_i_2_n_0\,
      I1 => \ex_regB[21]_i_3_n_0\,
      O => \id_ir_reg[20]\(21),
      S => \ex_regB_reg[0]\(1)
    );
\ex_regB_reg[22]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ex_regB[22]_i_2_n_0\,
      I1 => \ex_regB[22]_i_3_n_0\,
      O => \id_ir_reg[20]\(22),
      S => \ex_regB_reg[0]\(1)
    );
\ex_regB_reg[23]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ex_regB[23]_i_2_n_0\,
      I1 => \ex_regB[23]_i_3_n_0\,
      O => \id_ir_reg[20]\(23),
      S => \ex_regB_reg[0]\(1)
    );
\ex_regB_reg[24]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ex_regB[24]_i_2_n_0\,
      I1 => \ex_regB[24]_i_3_n_0\,
      O => \id_ir_reg[20]\(24),
      S => \ex_regB_reg[0]\(1)
    );
\ex_regB_reg[25]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ex_regB[25]_i_2_n_0\,
      I1 => \ex_regB[25]_i_3_n_0\,
      O => \id_ir_reg[20]\(25),
      S => \ex_regB_reg[0]\(1)
    );
\ex_regB_reg[26]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ex_regB[26]_i_2_n_0\,
      I1 => \ex_regB[26]_i_3_n_0\,
      O => \id_ir_reg[20]\(26),
      S => \ex_regB_reg[0]\(1)
    );
\ex_regB_reg[27]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ex_regB[27]_i_2_n_0\,
      I1 => \ex_regB[27]_i_3_n_0\,
      O => \id_ir_reg[20]\(27),
      S => \ex_regB_reg[0]\(1)
    );
\ex_regB_reg[28]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ex_regB[28]_i_2_n_0\,
      I1 => \ex_regB[28]_i_3_n_0\,
      O => \id_ir_reg[20]\(28),
      S => \ex_regB_reg[0]\(1)
    );
\ex_regB_reg[29]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ex_regB[29]_i_2_n_0\,
      I1 => \ex_regB[29]_i_3_n_0\,
      O => \id_ir_reg[20]\(29),
      S => \ex_regB_reg[0]\(1)
    );
\ex_regB_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ex_regB[2]_i_2_n_0\,
      I1 => \ex_regB[2]_i_3_n_0\,
      O => \id_ir_reg[20]\(2),
      S => \ex_regB_reg[0]\(1)
    );
\ex_regB_reg[30]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ex_regB[30]_i_2_n_0\,
      I1 => \ex_regB[30]_i_3_n_0\,
      O => \id_ir_reg[20]\(30),
      S => \ex_regB_reg[0]\(1)
    );
\ex_regB_reg[31]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ex_regB[31]_i_2_n_0\,
      I1 => \ex_regB[31]_i_3_n_0\,
      O => \id_ir_reg[20]\(31),
      S => \ex_regB_reg[0]\(1)
    );
\ex_regB_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ex_regB[3]_i_2_n_0\,
      I1 => \ex_regB[3]_i_3_n_0\,
      O => \id_ir_reg[20]\(3),
      S => \ex_regB_reg[0]\(1)
    );
\ex_regB_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ex_regB[4]_i_2_n_0\,
      I1 => \ex_regB[4]_i_3_n_0\,
      O => \id_ir_reg[20]\(4),
      S => \ex_regB_reg[0]\(1)
    );
\ex_regB_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ex_regB[5]_i_2_n_0\,
      I1 => \ex_regB[5]_i_3_n_0\,
      O => \id_ir_reg[20]\(5),
      S => \ex_regB_reg[0]\(1)
    );
\ex_regB_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ex_regB[6]_i_2_n_0\,
      I1 => \ex_regB[6]_i_3_n_0\,
      O => \id_ir_reg[20]\(6),
      S => \ex_regB_reg[0]\(1)
    );
\ex_regB_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ex_regB[7]_i_2_n_0\,
      I1 => \ex_regB[7]_i_3_n_0\,
      O => \id_ir_reg[20]\(7),
      S => \ex_regB_reg[0]\(1)
    );
\ex_regB_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ex_regB[8]_i_2_n_0\,
      I1 => \ex_regB[8]_i_3_n_0\,
      O => \id_ir_reg[20]\(8),
      S => \ex_regB_reg[0]\(1)
    );
\ex_regB_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ex_regB[9]_i_2_n_0\,
      I1 => \ex_regB[9]_i_3_n_0\,
      O => \id_ir_reg[20]\(9),
      S => \ex_regB_reg[0]\(1)
    );
\s00_axi_rdata[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \s00_axi_rdata[7]\(0),
      I1 => \s00_axi_rdata[7]_0\(0),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => \s00_axi_rdata[7]_1\(0),
      I5 => \R_reg_n_0_[1][0]\,
      O => s00_axi_rdata(0)
    );
\s00_axi_rdata[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \s00_axi_rdata[7]\(1),
      I1 => \s00_axi_rdata[7]_0\(1),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => \s00_axi_rdata[7]_1\(1),
      I5 => \R_reg_n_0_[1][1]\,
      O => s00_axi_rdata(1)
    );
\s00_axi_rdata[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \s00_axi_rdata[7]\(2),
      I1 => \s00_axi_rdata[7]_0\(2),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => \s00_axi_rdata[7]_1\(2),
      I5 => \R_reg_n_0_[1][2]\,
      O => s00_axi_rdata(2)
    );
\s00_axi_rdata[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \s00_axi_rdata[7]\(3),
      I1 => \s00_axi_rdata[7]_0\(3),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => \s00_axi_rdata[7]_1\(3),
      I5 => \R_reg_n_0_[1][3]\,
      O => s00_axi_rdata(3)
    );
\s00_axi_rdata[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \s00_axi_rdata[7]\(4),
      I1 => \s00_axi_rdata[7]_0\(4),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => \s00_axi_rdata[7]_1\(4),
      I5 => \R_reg_n_0_[1][4]\,
      O => s00_axi_rdata(4)
    );
\s00_axi_rdata[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \s00_axi_rdata[7]\(5),
      I1 => \s00_axi_rdata[7]_0\(5),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => \s00_axi_rdata[7]_1\(5),
      I5 => \R_reg_n_0_[1][5]\,
      O => s00_axi_rdata(5)
    );
\s00_axi_rdata[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \s00_axi_rdata[7]\(6),
      I1 => \s00_axi_rdata[7]_0\(6),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => \s00_axi_rdata[7]_1\(6),
      I5 => \R_reg_n_0_[1][6]\,
      O => s00_axi_rdata(6)
    );
\s00_axi_rdata[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \s00_axi_rdata[7]\(7),
      I1 => \s00_axi_rdata[7]_0\(7),
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => \s00_axi_rdata[7]_1\(7),
      I5 => \R_reg_n_0_[1][7]\,
      O => s00_axi_rdata(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rv32e_axi_ip_0_0_timer is
  port (
    timer_irq : out STD_LOGIC;
    \slv_reg0_reg[0]\ : out STD_LOGIC;
    irq_signal : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    \PC_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aresetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rv32e_axi_ip_0_0_timer : entity is "timer";
end design_1_rv32e_axi_ip_0_0_timer;

architecture STRUCTURE of design_1_rv32e_axi_ip_0_0_timer is
  signal \counter[0]_i_2_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 26 downto 8 );
  signal \counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_reg_n_0_[7]\ : STD_LOGIC;
  signal irq_i_1_n_0 : STD_LOGIC;
  signal irq_i_2_n_0 : STD_LOGIC;
  signal irq_i_3_n_0 : STD_LOGIC;
  signal irq_i_4_n_0 : STD_LOGIC;
  signal irq_i_5_n_0 : STD_LOGIC;
  signal \^timer_irq\ : STD_LOGIC;
  signal \NLW_counter_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \PC[9]_i_1\ : label is "soft_lutpair47";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \mem_write_data[31]_i_1\ : label is "soft_lutpair47";
begin
  timer_irq <= \^timer_irq\;
\PC[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \PC_reg[1]\(0),
      I1 => s00_axi_aresetn,
      I2 => Q(0),
      I3 => \^timer_irq\,
      O => \slv_reg0_reg[0]\
    );
\counter[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      O => \counter[0]_i_2_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[0]_i_1_n_7\,
      Q => \counter_reg_n_0_[0]\,
      R => irq_i_1_n_0
    );
\counter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_1_n_0\,
      CO(2) => \counter_reg[0]_i_1_n_1\,
      CO(1) => \counter_reg[0]_i_1_n_2\,
      CO(0) => \counter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_1_n_4\,
      O(2) => \counter_reg[0]_i_1_n_5\,
      O(1) => \counter_reg[0]_i_1_n_6\,
      O(0) => \counter_reg[0]_i_1_n_7\,
      S(3) => \counter_reg_n_0_[3]\,
      S(2) => \counter_reg_n_0_[2]\,
      S(1) => \counter_reg_n_0_[1]\,
      S(0) => \counter[0]_i_2_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10),
      R => irq_i_1_n_0
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11),
      R => irq_i_1_n_0
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_7\,
      Q => counter_reg(12),
      R => irq_i_1_n_0
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1_n_4\,
      O(2) => \counter_reg[12]_i_1_n_5\,
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => counter_reg(15 downto 12)
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_6\,
      Q => counter_reg(13),
      R => irq_i_1_n_0
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_5\,
      Q => counter_reg(14),
      R => irq_i_1_n_0
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_4\,
      Q => counter_reg(15),
      R => irq_i_1_n_0
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_7\,
      Q => counter_reg(16),
      R => irq_i_1_n_0
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3) => \counter_reg[16]_i_1_n_0\,
      CO(2) => \counter_reg[16]_i_1_n_1\,
      CO(1) => \counter_reg[16]_i_1_n_2\,
      CO(0) => \counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1_n_4\,
      O(2) => \counter_reg[16]_i_1_n_5\,
      O(1) => \counter_reg[16]_i_1_n_6\,
      O(0) => \counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => counter_reg(19 downto 16)
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_6\,
      Q => counter_reg(17),
      R => irq_i_1_n_0
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_5\,
      Q => counter_reg(18),
      R => irq_i_1_n_0
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_4\,
      Q => counter_reg(19),
      R => irq_i_1_n_0
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[0]_i_1_n_6\,
      Q => \counter_reg_n_0_[1]\,
      R => irq_i_1_n_0
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_7\,
      Q => counter_reg(20),
      R => irq_i_1_n_0
    );
\counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1_n_0\,
      CO(3) => \counter_reg[20]_i_1_n_0\,
      CO(2) => \counter_reg[20]_i_1_n_1\,
      CO(1) => \counter_reg[20]_i_1_n_2\,
      CO(0) => \counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[20]_i_1_n_4\,
      O(2) => \counter_reg[20]_i_1_n_5\,
      O(1) => \counter_reg[20]_i_1_n_6\,
      O(0) => \counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => counter_reg(23 downto 20)
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_6\,
      Q => counter_reg(21),
      R => irq_i_1_n_0
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_5\,
      Q => counter_reg(22),
      R => irq_i_1_n_0
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_4\,
      Q => counter_reg(23),
      R => irq_i_1_n_0
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_7\,
      Q => counter_reg(24),
      R => irq_i_1_n_0
    );
\counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1_n_0\,
      CO(3 downto 2) => \NLW_counter_reg[24]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_reg[24]_i_1_n_2\,
      CO(0) => \counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter_reg[24]_i_1_O_UNCONNECTED\(3),
      O(2) => \counter_reg[24]_i_1_n_5\,
      O(1) => \counter_reg[24]_i_1_n_6\,
      O(0) => \counter_reg[24]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => counter_reg(26 downto 24)
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_6\,
      Q => counter_reg(25),
      R => irq_i_1_n_0
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_5\,
      Q => counter_reg(26),
      R => irq_i_1_n_0
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[0]_i_1_n_5\,
      Q => \counter_reg_n_0_[2]\,
      R => irq_i_1_n_0
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[0]_i_1_n_4\,
      Q => \counter_reg_n_0_[3]\,
      R => irq_i_1_n_0
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_7\,
      Q => \counter_reg_n_0_[4]\,
      R => irq_i_1_n_0
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_1_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3) => \counter_reg_n_0_[7]\,
      S(2) => \counter_reg_n_0_[6]\,
      S(1) => \counter_reg_n_0_[5]\,
      S(0) => \counter_reg_n_0_[4]\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_6\,
      Q => \counter_reg_n_0_[5]\,
      R => irq_i_1_n_0
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_5\,
      Q => \counter_reg_n_0_[6]\,
      R => irq_i_1_n_0
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_4\,
      Q => \counter_reg_n_0_[7]\,
      R => irq_i_1_n_0
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8),
      R => irq_i_1_n_0
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_reg(11 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9),
      R => irq_i_1_n_0
    );
irq_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBA00BA00BA00"
    )
        port map (
      I0 => irq_i_2_n_0,
      I1 => irq_i_3_n_0,
      I2 => irq_i_4_n_0,
      I3 => irq_i_5_n_0,
      I4 => counter_reg(25),
      I5 => counter_reg(26),
      O => irq_i_1_n_0
    );
irq_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => counter_reg(17),
      I1 => counter_reg(18),
      I2 => counter_reg(19),
      O => irq_i_2_n_0
    );
irq_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => counter_reg(11),
      I1 => counter_reg(12),
      I2 => counter_reg(10),
      I3 => counter_reg(9),
      I4 => counter_reg(8),
      I5 => counter_reg(16),
      O => irq_i_3_n_0
    );
irq_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => counter_reg(13),
      I1 => counter_reg(18),
      I2 => counter_reg(15),
      I3 => counter_reg(14),
      O => irq_i_4_n_0
    );
irq_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => counter_reg(21),
      I1 => counter_reg(22),
      I2 => counter_reg(26),
      I3 => counter_reg(20),
      I4 => counter_reg(24),
      I5 => counter_reg(23),
      O => irq_i_5_n_0
    );
irq_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => irq_i_1_n_0,
      Q => \^timer_irq\,
      R => '0'
    );
\mem_write_data[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^timer_irq\,
      I1 => Q(0),
      O => irq_signal
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rv32e_axi_ip_0_0_uart_top is
  port (
    uart_tx_ready : out STD_LOGIC;
    \mem_alu_result_reg[16]\ : out STD_LOGIC;
    \mem_alu_result_reg[0]\ : out STD_LOGIC;
    \mem_alu_result_reg[11]\ : out STD_LOGIC;
    \mem_alu_result_reg[4]\ : out STD_LOGIC;
    p_0_in15_out : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \tx_clk_count_reg[0]_0\ : in STD_LOGIC;
    mem_mem_write : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rv32e_axi_ip_0_0_uart_top : entity is "uart_top";
end design_1_rv32e_axi_ip_0_0_uart_top;

architecture STRUCTURE of design_1_rv32e_axi_ip_0_0_uart_top is
  signal \FSM_sequential_tx_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[0]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[0]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[0]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \^mem_alu_result_reg[0]\ : STD_LOGIC;
  signal \^mem_alu_result_reg[11]\ : STD_LOGIC;
  signal \^mem_alu_result_reg[16]\ : STD_LOGIC;
  signal \^mem_alu_result_reg[4]\ : STD_LOGIC;
  signal \^p_0_in15_out\ : STD_LOGIC;
  signal \tx_bit_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \tx_bit_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \tx_bit_index[2]_i_1_n_0\ : STD_LOGIC;
  signal \tx_bit_index_reg_n_0_[0]\ : STD_LOGIC;
  signal \tx_bit_index_reg_n_0_[1]\ : STD_LOGIC;
  signal \tx_bit_index_reg_n_0_[2]\ : STD_LOGIC;
  signal tx_clk_count : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tx_clk_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \tx_clk_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \tx_clk_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \tx_clk_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \tx_clk_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \tx_clk_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \tx_clk_count[5]_i_2_n_0\ : STD_LOGIC;
  signal \tx_clk_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \tx_clk_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \tx_clk_count[8]_i_1_n_0\ : STD_LOGIC;
  signal \tx_clk_count[9]_i_2_n_0\ : STD_LOGIC;
  signal \tx_clk_count[9]_i_4_n_0\ : STD_LOGIC;
  signal \tx_clk_count[9]_i_6_n_0\ : STD_LOGIC;
  signal \tx_clk_count[9]_i_7_n_0\ : STD_LOGIC;
  signal \tx_clk_count[9]_i_8_n_0\ : STD_LOGIC;
  signal \tx_clk_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \tx_clk_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \tx_clk_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \tx_clk_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \tx_clk_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \tx_clk_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \tx_clk_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \tx_clk_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \tx_clk_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \tx_clk_count_reg_n_0_[9]\ : STD_LOGIC;
  signal tx_ready_i_1_n_0 : STD_LOGIC;
  signal tx_ready_i_2_n_0 : STD_LOGIC;
  signal tx_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^uart_tx_ready\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[1]_i_3\ : label is "soft_lutpair35";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_tx_state_reg[0]\ : label is "STATE_IDLE:00,STATE_START:01,STATE_DATA:10,STATE_STOP:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_tx_state_reg[1]\ : label is "STATE_IDLE:00,STATE_START:01,STATE_DATA:10,STATE_STOP:11";
  attribute SOFT_HLUTNM of \tx_clk_count[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \tx_clk_count[2]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \tx_clk_count[3]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \tx_clk_count[5]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \tx_clk_count[6]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \tx_clk_count[7]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \tx_clk_count[8]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \tx_clk_count[9]_i_7\ : label is "soft_lutpair36";
begin
  \mem_alu_result_reg[0]\ <= \^mem_alu_result_reg[0]\;
  \mem_alu_result_reg[11]\ <= \^mem_alu_result_reg[11]\;
  \mem_alu_result_reg[16]\ <= \^mem_alu_result_reg[16]\;
  \mem_alu_result_reg[4]\ <= \^mem_alu_result_reg[4]\;
  p_0_in15_out <= \^p_0_in15_out\;
  uart_tx_ready <= \^uart_tx_ready\;
\FSM_sequential_tx_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F004043704"
    )
        port map (
      I0 => \FSM_sequential_tx_state[0]_i_2_n_0\,
      I1 => tx_state(1),
      I2 => \FSM_sequential_tx_state[1]_i_2_n_0\,
      I3 => \FSM_sequential_tx_state[0]_i_3_n_0\,
      I4 => \^mem_alu_result_reg[16]\,
      I5 => tx_state(0),
      O => \FSM_sequential_tx_state[0]_i_1_n_0\
    );
\FSM_sequential_tx_state[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \tx_bit_index_reg_n_0_[2]\,
      I1 => \tx_bit_index_reg_n_0_[1]\,
      I2 => \tx_bit_index_reg_n_0_[0]\,
      O => \FSM_sequential_tx_state[0]_i_2_n_0\
    );
\FSM_sequential_tx_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \^mem_alu_result_reg[0]\,
      I1 => \^mem_alu_result_reg[4]\,
      I2 => Q(2),
      I3 => Q(3),
      I4 => \^p_0_in15_out\,
      I5 => \^mem_alu_result_reg[11]\,
      O => \FSM_sequential_tx_state[0]_i_3_n_0\
    );
\FSM_sequential_tx_state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_sequential_tx_state[0]_i_6_n_0\,
      I1 => Q(16),
      I2 => Q(17),
      I3 => Q(18),
      I4 => Q(19),
      I5 => \FSM_sequential_tx_state[0]_i_7_n_0\,
      O => \^mem_alu_result_reg[16]\
    );
\FSM_sequential_tx_state[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(4),
      I1 => Q(31),
      O => \^mem_alu_result_reg[4]\
    );
\FSM_sequential_tx_state[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(20),
      I1 => Q(21),
      I2 => Q(22),
      I3 => Q(23),
      O => \FSM_sequential_tx_state[0]_i_6_n_0\
    );
\FSM_sequential_tx_state[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Q(27),
      I1 => Q(26),
      I2 => Q(25),
      I3 => Q(24),
      I4 => \FSM_sequential_tx_state[0]_i_8_n_0\,
      O => \FSM_sequential_tx_state[0]_i_7_n_0\
    );
\FSM_sequential_tx_state[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(28),
      I1 => Q(29),
      I2 => Q(1),
      I3 => Q(30),
      O => \FSM_sequential_tx_state[0]_i_8_n_0\
    );
\FSM_sequential_tx_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => tx_state(0),
      I1 => \FSM_sequential_tx_state[1]_i_2_n_0\,
      I2 => tx_state(1),
      O => \FSM_sequential_tx_state[1]_i_1_n_0\
    );
\FSM_sequential_tx_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F7F777F7F7F"
    )
        port map (
      I0 => \tx_clk_count_reg_n_0_[9]\,
      I1 => \tx_clk_count_reg_n_0_[8]\,
      I2 => \tx_clk_count_reg_n_0_[7]\,
      I3 => \tx_clk_count_reg_n_0_[6]\,
      I4 => \tx_clk_count_reg_n_0_[5]\,
      I5 => \FSM_sequential_tx_state[1]_i_3_n_0\,
      O => \FSM_sequential_tx_state[1]_i_2_n_0\
    );
\FSM_sequential_tx_state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010101"
    )
        port map (
      I0 => \tx_clk_count_reg_n_0_[2]\,
      I1 => \tx_clk_count_reg_n_0_[3]\,
      I2 => \tx_clk_count_reg_n_0_[4]\,
      I3 => \tx_clk_count_reg_n_0_[0]\,
      I4 => \tx_clk_count_reg_n_0_[1]\,
      O => \FSM_sequential_tx_state[1]_i_3_n_0\
    );
\FSM_sequential_tx_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_tx_state[0]_i_1_n_0\,
      Q => tx_state(0),
      R => '0'
    );
\FSM_sequential_tx_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_tx_state[1]_i_1_n_0\,
      Q => tx_state(1),
      R => '0'
    );
RAM_reg_0_255_0_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mem_mem_write,
      I1 => \tx_clk_count_reg[0]_0\,
      O => \^p_0_in15_out\
    );
\tx_bit_index[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAD5AA00AAAA"
    )
        port map (
      I0 => \tx_bit_index_reg_n_0_[0]\,
      I1 => \tx_bit_index_reg_n_0_[1]\,
      I2 => \tx_bit_index_reg_n_0_[2]\,
      I3 => \FSM_sequential_tx_state[1]_i_2_n_0\,
      I4 => tx_state(0),
      I5 => tx_state(1),
      O => \tx_bit_index[0]_i_1_n_0\
    );
\tx_bit_index[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCE6CC00CCCC"
    )
        port map (
      I0 => \tx_bit_index_reg_n_0_[0]\,
      I1 => \tx_bit_index_reg_n_0_[1]\,
      I2 => \tx_bit_index_reg_n_0_[2]\,
      I3 => \FSM_sequential_tx_state[1]_i_2_n_0\,
      I4 => tx_state(0),
      I5 => tx_state(1),
      O => \tx_bit_index[1]_i_1_n_0\
    );
\tx_bit_index[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F8F000F0F0"
    )
        port map (
      I0 => \tx_bit_index_reg_n_0_[0]\,
      I1 => \tx_bit_index_reg_n_0_[1]\,
      I2 => \tx_bit_index_reg_n_0_[2]\,
      I3 => \FSM_sequential_tx_state[1]_i_2_n_0\,
      I4 => tx_state(0),
      I5 => tx_state(1),
      O => \tx_bit_index[2]_i_1_n_0\
    );
\tx_bit_index_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tx_bit_index[0]_i_1_n_0\,
      Q => \tx_bit_index_reg_n_0_[0]\,
      R => '0'
    );
\tx_bit_index_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tx_bit_index[1]_i_1_n_0\,
      Q => \tx_bit_index_reg_n_0_[1]\,
      R => '0'
    );
\tx_bit_index_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \tx_bit_index[2]_i_1_n_0\,
      Q => \tx_bit_index_reg_n_0_[2]\,
      R => '0'
    );
\tx_clk_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tx_clk_count[9]_i_7_n_0\,
      I1 => \tx_clk_count_reg_n_0_[0]\,
      O => \tx_clk_count[0]_i_1_n_0\
    );
\tx_clk_count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \tx_clk_count[9]_i_7_n_0\,
      I1 => \tx_clk_count_reg_n_0_[0]\,
      I2 => \tx_clk_count_reg_n_0_[1]\,
      O => \tx_clk_count[1]_i_1_n_0\
    );
\tx_clk_count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \tx_clk_count[9]_i_7_n_0\,
      I1 => \tx_clk_count_reg_n_0_[0]\,
      I2 => \tx_clk_count_reg_n_0_[1]\,
      I3 => \tx_clk_count_reg_n_0_[2]\,
      O => \tx_clk_count[2]_i_1_n_0\
    );
\tx_clk_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \tx_clk_count[9]_i_7_n_0\,
      I1 => \tx_clk_count_reg_n_0_[1]\,
      I2 => \tx_clk_count_reg_n_0_[0]\,
      I3 => \tx_clk_count_reg_n_0_[2]\,
      I4 => \tx_clk_count_reg_n_0_[3]\,
      O => \tx_clk_count[3]_i_1_n_0\
    );
\tx_clk_count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \tx_clk_count[9]_i_7_n_0\,
      I1 => \tx_clk_count_reg_n_0_[2]\,
      I2 => \tx_clk_count_reg_n_0_[0]\,
      I3 => \tx_clk_count_reg_n_0_[1]\,
      I4 => \tx_clk_count_reg_n_0_[3]\,
      I5 => \tx_clk_count_reg_n_0_[4]\,
      O => \tx_clk_count[4]_i_1_n_0\
    );
\tx_clk_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AAAAAA08000000"
    )
        port map (
      I0 => \tx_clk_count[9]_i_7_n_0\,
      I1 => \tx_clk_count_reg_n_0_[3]\,
      I2 => \tx_clk_count[5]_i_2_n_0\,
      I3 => \tx_clk_count_reg_n_0_[2]\,
      I4 => \tx_clk_count_reg_n_0_[4]\,
      I5 => \tx_clk_count_reg_n_0_[5]\,
      O => \tx_clk_count[5]_i_1_n_0\
    );
\tx_clk_count[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \tx_clk_count_reg_n_0_[1]\,
      I1 => \tx_clk_count_reg_n_0_[0]\,
      O => \tx_clk_count[5]_i_2_n_0\
    );
\tx_clk_count[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \tx_clk_count[9]_i_6_n_0\,
      I1 => \tx_clk_count[9]_i_7_n_0\,
      I2 => \tx_clk_count_reg_n_0_[6]\,
      O => \tx_clk_count[6]_i_1_n_0\
    );
\tx_clk_count[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => \tx_clk_count_reg_n_0_[6]\,
      I1 => \tx_clk_count[9]_i_6_n_0\,
      I2 => \tx_clk_count[9]_i_7_n_0\,
      I3 => \tx_clk_count_reg_n_0_[7]\,
      O => \tx_clk_count[7]_i_1_n_0\
    );
\tx_clk_count[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => \tx_clk_count_reg_n_0_[7]\,
      I1 => \tx_clk_count[9]_i_6_n_0\,
      I2 => \tx_clk_count_reg_n_0_[6]\,
      I3 => \tx_clk_count[9]_i_7_n_0\,
      I4 => \tx_clk_count_reg_n_0_[8]\,
      O => \tx_clk_count[8]_i_1_n_0\
    );
\tx_clk_count[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEFEEEE"
    )
        port map (
      I0 => tx_state(1),
      I1 => tx_state(0),
      I2 => \^mem_alu_result_reg[16]\,
      I3 => \^mem_alu_result_reg[0]\,
      I4 => \tx_clk_count[9]_i_4_n_0\,
      I5 => \^mem_alu_result_reg[11]\,
      O => tx_clk_count(0)
    );
\tx_clk_count[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => \tx_clk_count_reg_n_0_[8]\,
      I1 => \tx_clk_count_reg_n_0_[6]\,
      I2 => \tx_clk_count[9]_i_6_n_0\,
      I3 => \tx_clk_count_reg_n_0_[7]\,
      I4 => \tx_clk_count[9]_i_7_n_0\,
      I5 => \tx_clk_count_reg_n_0_[9]\,
      O => \tx_clk_count[9]_i_2_n_0\
    );
\tx_clk_count[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(0),
      I1 => Q(5),
      I2 => Q(6),
      I3 => Q(7),
      O => \^mem_alu_result_reg[0]\
    );
\tx_clk_count[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => Q(4),
      I1 => Q(31),
      I2 => Q(2),
      I3 => Q(3),
      I4 => \tx_clk_count_reg[0]_0\,
      I5 => mem_mem_write,
      O => \tx_clk_count[9]_i_4_n_0\
    );
\tx_clk_count[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Q(11),
      I1 => Q(10),
      I2 => Q(9),
      I3 => Q(8),
      I4 => \tx_clk_count[9]_i_8_n_0\,
      O => \^mem_alu_result_reg[11]\
    );
\tx_clk_count[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \tx_clk_count_reg_n_0_[5]\,
      I1 => \tx_clk_count_reg_n_0_[3]\,
      I2 => \tx_clk_count_reg_n_0_[1]\,
      I3 => \tx_clk_count_reg_n_0_[0]\,
      I4 => \tx_clk_count_reg_n_0_[2]\,
      I5 => \tx_clk_count_reg_n_0_[4]\,
      O => \tx_clk_count[9]_i_6_n_0\
    );
\tx_clk_count[9]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => tx_state(1),
      I1 => tx_state(0),
      I2 => \FSM_sequential_tx_state[1]_i_2_n_0\,
      O => \tx_clk_count[9]_i_7_n_0\
    );
\tx_clk_count[9]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(12),
      I1 => Q(13),
      I2 => Q(14),
      I3 => Q(15),
      O => \tx_clk_count[9]_i_8_n_0\
    );
\tx_clk_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => tx_clk_count(0),
      D => \tx_clk_count[0]_i_1_n_0\,
      Q => \tx_clk_count_reg_n_0_[0]\,
      R => '0'
    );
\tx_clk_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => tx_clk_count(0),
      D => \tx_clk_count[1]_i_1_n_0\,
      Q => \tx_clk_count_reg_n_0_[1]\,
      R => '0'
    );
\tx_clk_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => tx_clk_count(0),
      D => \tx_clk_count[2]_i_1_n_0\,
      Q => \tx_clk_count_reg_n_0_[2]\,
      R => '0'
    );
\tx_clk_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => tx_clk_count(0),
      D => \tx_clk_count[3]_i_1_n_0\,
      Q => \tx_clk_count_reg_n_0_[3]\,
      R => '0'
    );
\tx_clk_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => tx_clk_count(0),
      D => \tx_clk_count[4]_i_1_n_0\,
      Q => \tx_clk_count_reg_n_0_[4]\,
      R => '0'
    );
\tx_clk_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => tx_clk_count(0),
      D => \tx_clk_count[5]_i_1_n_0\,
      Q => \tx_clk_count_reg_n_0_[5]\,
      R => '0'
    );
\tx_clk_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => tx_clk_count(0),
      D => \tx_clk_count[6]_i_1_n_0\,
      Q => \tx_clk_count_reg_n_0_[6]\,
      R => '0'
    );
\tx_clk_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => tx_clk_count(0),
      D => \tx_clk_count[7]_i_1_n_0\,
      Q => \tx_clk_count_reg_n_0_[7]\,
      R => '0'
    );
\tx_clk_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => tx_clk_count(0),
      D => \tx_clk_count[8]_i_1_n_0\,
      Q => \tx_clk_count_reg_n_0_[8]\,
      R => '0'
    );
\tx_clk_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => tx_clk_count(0),
      D => \tx_clk_count[9]_i_2_n_0\,
      Q => \tx_clk_count_reg_n_0_[9]\,
      R => '0'
    );
tx_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABABABA8ABAB"
    )
        port map (
      I0 => \^uart_tx_ready\,
      I1 => tx_state(0),
      I2 => tx_state(1),
      I3 => \^mem_alu_result_reg[16]\,
      I4 => tx_ready_i_2_n_0,
      I5 => \^mem_alu_result_reg[11]\,
      O => tx_ready_i_1_n_0
    );
tx_ready_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => \^p_0_in15_out\,
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(31),
      I4 => Q(4),
      I5 => \^mem_alu_result_reg[0]\,
      O => tx_ready_i_2_n_0
    );
tx_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => tx_ready_i_1_n_0,
      Q => \^uart_tx_ready\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rv32e_axi_ip_0_0_rv32e_cpu is
  port (
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    irq_signal : in STD_LOGIC;
    \PC_reg[1]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    timer_irq : in STD_LOGIC;
    \s00_axi_rdata[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    \s00_axi_rdata[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rv32e_axi_ip_0_0_rv32e_cpu : entity is "rv32e_cpu";
end design_1_rv32e_axi_ip_0_0_rv32e_cpu;

architecture STRUCTURE of design_1_rv32e_axi_ip_0_0_rv32e_cpu is
  signal PC : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \PC[4]_i_6_n_0\ : STD_LOGIC;
  signal \PC[4]_i_7_n_0\ : STD_LOGIC;
  signal \PC[4]_i_8_n_0\ : STD_LOGIC;
  signal \PC[4]_i_9_n_0\ : STD_LOGIC;
  signal \PC[7]_i_1_n_0\ : STD_LOGIC;
  signal \PC[7]_i_2_n_0\ : STD_LOGIC;
  signal \PC[7]_i_3_n_0\ : STD_LOGIC;
  signal \PC[8]_i_6_n_0\ : STD_LOGIC;
  signal \PC[8]_i_7_n_0\ : STD_LOGIC;
  signal \PC[8]_i_8_n_0\ : STD_LOGIC;
  signal \PC[8]_i_9_n_0\ : STD_LOGIC;
  signal \PC[9]_i_6_n_0\ : STD_LOGIC;
  signal \PC_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \PC_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \PC_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \PC_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \PC_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \PC_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \PC_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \PC_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \PC_reg_n_0_[1]\ : STD_LOGIC;
  signal actual_mem_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal actual_mem_data0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal actual_next_pc : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal alu0_n_61 : STD_LOGIC;
  signal alu0_n_62 : STD_LOGIC;
  signal alu0_n_91 : STD_LOGIC;
  signal alu0_n_92 : STD_LOGIC;
  signal alu0_n_93 : STD_LOGIC;
  signal alu_mux_a : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \alu_mux_a__0\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal alu_mux_b : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ex_alu_src_b : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ex_branch_taken1 : STD_LOGIC;
  signal \ex_branch_taken1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ex_branch_taken1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ex_branch_taken1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ex_branch_taken1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ex_branch_taken1_carry__0_n_0\ : STD_LOGIC;
  signal \ex_branch_taken1_carry__0_n_1\ : STD_LOGIC;
  signal \ex_branch_taken1_carry__0_n_2\ : STD_LOGIC;
  signal \ex_branch_taken1_carry__0_n_3\ : STD_LOGIC;
  signal \ex_branch_taken1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ex_branch_taken1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ex_branch_taken1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ex_branch_taken1_carry__1_n_2\ : STD_LOGIC;
  signal \ex_branch_taken1_carry__1_n_3\ : STD_LOGIC;
  signal ex_branch_taken1_carry_i_1_n_0 : STD_LOGIC;
  signal ex_branch_taken1_carry_i_2_n_0 : STD_LOGIC;
  signal ex_branch_taken1_carry_i_3_n_0 : STD_LOGIC;
  signal ex_branch_taken1_carry_i_4_n_0 : STD_LOGIC;
  signal ex_branch_taken1_carry_n_0 : STD_LOGIC;
  signal ex_branch_taken1_carry_n_1 : STD_LOGIC;
  signal ex_branch_taken1_carry_n_2 : STD_LOGIC;
  signal ex_branch_taken1_carry_n_3 : STD_LOGIC;
  signal \ex_branch_taken__4\ : STD_LOGIC;
  signal ex_imm_b : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal ex_imm_i : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal ex_mem_read : STD_LOGIC;
  signal ex_opcode : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal ex_pc : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal ex_rd : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ex_regA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ex_regB : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ex_reg_write : STD_LOGIC;
  signal ex_reg_write0 : STD_LOGIC;
  signal ex_rs1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ex_rs2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \forwardA110_out__0\ : STD_LOGIC;
  signal \i_/id_ir[26]_i_5_n_0\ : STD_LOGIC;
  signal \i_/id_ir[6]_i_2_n_0\ : STD_LOGIC;
  signal id_alu_src_b : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \id_ir[26]_i_2_n_0\ : STD_LOGIC;
  signal \id_ir[26]_i_6_n_0\ : STD_LOGIC;
  signal \id_ir[26]_i_7_n_0\ : STD_LOGIC;
  signal \id_ir_reg_n_0_[15]\ : STD_LOGIC;
  signal \id_ir_reg_n_0_[20]\ : STD_LOGIC;
  signal \id_ir_reg_n_0_[21]\ : STD_LOGIC;
  signal \id_ir_reg_n_0_[22]\ : STD_LOGIC;
  signal \id_ir_reg_n_0_[23]\ : STD_LOGIC;
  signal \id_ir_reg_n_0_[26]\ : STD_LOGIC;
  signal \id_ir_reg_n_0_[4]\ : STD_LOGIC;
  signal \id_ir_reg_n_0_[5]\ : STD_LOGIC;
  signal \id_ir_reg_n_0_[6]\ : STD_LOGIC;
  signal id_mem_read : STD_LOGIC;
  signal id_pc : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal id_pc0 : STD_LOGIC;
  signal id_rd : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal id_regA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal id_regB : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal id_reg_write : STD_LOGIC;
  signal if_ir : STD_LOGIC_VECTOR ( 26 downto 4 );
  signal \mem_alu_result_reg_n_0_[0]\ : STD_LOGIC;
  signal \mem_alu_result_reg_n_0_[10]\ : STD_LOGIC;
  signal \mem_alu_result_reg_n_0_[11]\ : STD_LOGIC;
  signal \mem_alu_result_reg_n_0_[12]\ : STD_LOGIC;
  signal \mem_alu_result_reg_n_0_[13]\ : STD_LOGIC;
  signal \mem_alu_result_reg_n_0_[14]\ : STD_LOGIC;
  signal \mem_alu_result_reg_n_0_[15]\ : STD_LOGIC;
  signal \mem_alu_result_reg_n_0_[16]\ : STD_LOGIC;
  signal \mem_alu_result_reg_n_0_[17]\ : STD_LOGIC;
  signal \mem_alu_result_reg_n_0_[18]\ : STD_LOGIC;
  signal \mem_alu_result_reg_n_0_[19]\ : STD_LOGIC;
  signal \mem_alu_result_reg_n_0_[1]\ : STD_LOGIC;
  signal \mem_alu_result_reg_n_0_[20]\ : STD_LOGIC;
  signal \mem_alu_result_reg_n_0_[21]\ : STD_LOGIC;
  signal \mem_alu_result_reg_n_0_[22]\ : STD_LOGIC;
  signal \mem_alu_result_reg_n_0_[23]\ : STD_LOGIC;
  signal \mem_alu_result_reg_n_0_[24]\ : STD_LOGIC;
  signal \mem_alu_result_reg_n_0_[25]\ : STD_LOGIC;
  signal \mem_alu_result_reg_n_0_[26]\ : STD_LOGIC;
  signal \mem_alu_result_reg_n_0_[27]\ : STD_LOGIC;
  signal \mem_alu_result_reg_n_0_[28]\ : STD_LOGIC;
  signal \mem_alu_result_reg_n_0_[29]\ : STD_LOGIC;
  signal \mem_alu_result_reg_n_0_[30]\ : STD_LOGIC;
  signal \mem_alu_result_reg_n_0_[31]\ : STD_LOGIC;
  signal mem_mem_read : STD_LOGIC;
  signal mem_mem_write : STD_LOGIC;
  signal mem_rd : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal mem_reg_write : STD_LOGIC;
  signal mem_write_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in15_out : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_1_in__0\ : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \result0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \result0_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \result0_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \result0_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \sleep0__7\ : STD_LOGIC;
  signal sleep_i_1_n_0 : STD_LOGIC;
  signal sleep_reg_n_0 : STD_LOGIC;
  signal \stall__4\ : STD_LOGIC;
  signal u_uart_n_1 : STD_LOGIC;
  signal u_uart_n_2 : STD_LOGIC;
  signal u_uart_n_3 : STD_LOGIC;
  signal u_uart_n_4 : STD_LOGIC;
  signal uart_tx_ready : STD_LOGIC;
  signal wb_alu_result : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal wb_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal wb_mem_read : STD_LOGIC;
  signal wb_rd : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal wb_read_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \wb_read_data[31]_i_10_n_0\ : STD_LOGIC;
  signal \wb_read_data[31]_i_11_n_0\ : STD_LOGIC;
  signal \wb_read_data[31]_i_1_n_0\ : STD_LOGIC;
  signal \wb_read_data[31]_i_3_n_0\ : STD_LOGIC;
  signal \wb_read_data[31]_i_4_n_0\ : STD_LOGIC;
  signal \wb_read_data[31]_i_5_n_0\ : STD_LOGIC;
  signal \wb_read_data[31]_i_6_n_0\ : STD_LOGIC;
  signal \wb_read_data[31]_i_7_n_0\ : STD_LOGIC;
  signal \wb_read_data[31]_i_8_n_0\ : STD_LOGIC;
  signal \wb_read_data[31]_i_9_n_0\ : STD_LOGIC;
  signal wb_reg_write : STD_LOGIC;
  signal \NLW_PC_reg[9]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PC_reg[9]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ex_branch_taken1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ex_branch_taken1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ex_branch_taken1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ex_branch_taken1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \PC[9]_i_6\ : label is "soft_lutpair40";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \PC_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \PC_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \PC_reg[9]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of RAM_reg_0_255_0_0 : label is "MLO";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of RAM_reg_0_255_0_0 : label is 8192;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of RAM_reg_0_255_0_0 : label is "design_1_rv32e_axi_ip_0_0/inst/rv32e_axi_ip_slave_lite_v1_0_S00_AXI_inst/my_riscv_mcu/cpu0/RAM_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of RAM_reg_0_255_0_0 : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of RAM_reg_0_255_0_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of RAM_reg_0_255_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of RAM_reg_0_255_0_0 : label is 255;
  attribute ram_offset : integer;
  attribute ram_offset of RAM_reg_0_255_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of RAM_reg_0_255_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of RAM_reg_0_255_0_0 : label is 0;
  attribute OPT_MODIFIED of RAM_reg_0_255_10_10 : label is "MLO";
  attribute RTL_RAM_BITS of RAM_reg_0_255_10_10 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_255_10_10 : label is "design_1_rv32e_axi_ip_0_0/inst/rv32e_axi_ip_slave_lite_v1_0_S00_AXI_inst/my_riscv_mcu/cpu0/RAM_reg";
  attribute RTL_RAM_STYLE of RAM_reg_0_255_10_10 : label is "auto";
  attribute RTL_RAM_TYPE of RAM_reg_0_255_10_10 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_255_10_10 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_10_10 : label is 255;
  attribute ram_offset of RAM_reg_0_255_10_10 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_10_10 : label is 10;
  attribute ram_slice_end of RAM_reg_0_255_10_10 : label is 10;
  attribute OPT_MODIFIED of RAM_reg_0_255_11_11 : label is "MLO";
  attribute RTL_RAM_BITS of RAM_reg_0_255_11_11 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_255_11_11 : label is "design_1_rv32e_axi_ip_0_0/inst/rv32e_axi_ip_slave_lite_v1_0_S00_AXI_inst/my_riscv_mcu/cpu0/RAM_reg";
  attribute RTL_RAM_STYLE of RAM_reg_0_255_11_11 : label is "auto";
  attribute RTL_RAM_TYPE of RAM_reg_0_255_11_11 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_255_11_11 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_11_11 : label is 255;
  attribute ram_offset of RAM_reg_0_255_11_11 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_11_11 : label is 11;
  attribute ram_slice_end of RAM_reg_0_255_11_11 : label is 11;
  attribute OPT_MODIFIED of RAM_reg_0_255_12_12 : label is "MLO";
  attribute RTL_RAM_BITS of RAM_reg_0_255_12_12 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_255_12_12 : label is "design_1_rv32e_axi_ip_0_0/inst/rv32e_axi_ip_slave_lite_v1_0_S00_AXI_inst/my_riscv_mcu/cpu0/RAM_reg";
  attribute RTL_RAM_STYLE of RAM_reg_0_255_12_12 : label is "auto";
  attribute RTL_RAM_TYPE of RAM_reg_0_255_12_12 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_255_12_12 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_12_12 : label is 255;
  attribute ram_offset of RAM_reg_0_255_12_12 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_12_12 : label is 12;
  attribute ram_slice_end of RAM_reg_0_255_12_12 : label is 12;
  attribute OPT_MODIFIED of RAM_reg_0_255_13_13 : label is "MLO";
  attribute RTL_RAM_BITS of RAM_reg_0_255_13_13 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_255_13_13 : label is "design_1_rv32e_axi_ip_0_0/inst/rv32e_axi_ip_slave_lite_v1_0_S00_AXI_inst/my_riscv_mcu/cpu0/RAM_reg";
  attribute RTL_RAM_STYLE of RAM_reg_0_255_13_13 : label is "auto";
  attribute RTL_RAM_TYPE of RAM_reg_0_255_13_13 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_255_13_13 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_13_13 : label is 255;
  attribute ram_offset of RAM_reg_0_255_13_13 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_13_13 : label is 13;
  attribute ram_slice_end of RAM_reg_0_255_13_13 : label is 13;
  attribute OPT_MODIFIED of RAM_reg_0_255_14_14 : label is "MLO";
  attribute RTL_RAM_BITS of RAM_reg_0_255_14_14 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_255_14_14 : label is "design_1_rv32e_axi_ip_0_0/inst/rv32e_axi_ip_slave_lite_v1_0_S00_AXI_inst/my_riscv_mcu/cpu0/RAM_reg";
  attribute RTL_RAM_STYLE of RAM_reg_0_255_14_14 : label is "auto";
  attribute RTL_RAM_TYPE of RAM_reg_0_255_14_14 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_255_14_14 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_14_14 : label is 255;
  attribute ram_offset of RAM_reg_0_255_14_14 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_14_14 : label is 14;
  attribute ram_slice_end of RAM_reg_0_255_14_14 : label is 14;
  attribute OPT_MODIFIED of RAM_reg_0_255_15_15 : label is "MLO";
  attribute RTL_RAM_BITS of RAM_reg_0_255_15_15 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_255_15_15 : label is "design_1_rv32e_axi_ip_0_0/inst/rv32e_axi_ip_slave_lite_v1_0_S00_AXI_inst/my_riscv_mcu/cpu0/RAM_reg";
  attribute RTL_RAM_STYLE of RAM_reg_0_255_15_15 : label is "auto";
  attribute RTL_RAM_TYPE of RAM_reg_0_255_15_15 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_255_15_15 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_15_15 : label is 255;
  attribute ram_offset of RAM_reg_0_255_15_15 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_15_15 : label is 15;
  attribute ram_slice_end of RAM_reg_0_255_15_15 : label is 15;
  attribute OPT_MODIFIED of RAM_reg_0_255_16_16 : label is "MLO";
  attribute RTL_RAM_BITS of RAM_reg_0_255_16_16 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_255_16_16 : label is "design_1_rv32e_axi_ip_0_0/inst/rv32e_axi_ip_slave_lite_v1_0_S00_AXI_inst/my_riscv_mcu/cpu0/RAM_reg";
  attribute RTL_RAM_STYLE of RAM_reg_0_255_16_16 : label is "auto";
  attribute RTL_RAM_TYPE of RAM_reg_0_255_16_16 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_255_16_16 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_16_16 : label is 255;
  attribute ram_offset of RAM_reg_0_255_16_16 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_16_16 : label is 16;
  attribute ram_slice_end of RAM_reg_0_255_16_16 : label is 16;
  attribute OPT_MODIFIED of RAM_reg_0_255_17_17 : label is "MLO";
  attribute RTL_RAM_BITS of RAM_reg_0_255_17_17 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_255_17_17 : label is "design_1_rv32e_axi_ip_0_0/inst/rv32e_axi_ip_slave_lite_v1_0_S00_AXI_inst/my_riscv_mcu/cpu0/RAM_reg";
  attribute RTL_RAM_STYLE of RAM_reg_0_255_17_17 : label is "auto";
  attribute RTL_RAM_TYPE of RAM_reg_0_255_17_17 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_255_17_17 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_17_17 : label is 255;
  attribute ram_offset of RAM_reg_0_255_17_17 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_17_17 : label is 17;
  attribute ram_slice_end of RAM_reg_0_255_17_17 : label is 17;
  attribute OPT_MODIFIED of RAM_reg_0_255_18_18 : label is "MLO";
  attribute RTL_RAM_BITS of RAM_reg_0_255_18_18 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_255_18_18 : label is "design_1_rv32e_axi_ip_0_0/inst/rv32e_axi_ip_slave_lite_v1_0_S00_AXI_inst/my_riscv_mcu/cpu0/RAM_reg";
  attribute RTL_RAM_STYLE of RAM_reg_0_255_18_18 : label is "auto";
  attribute RTL_RAM_TYPE of RAM_reg_0_255_18_18 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_255_18_18 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_18_18 : label is 255;
  attribute ram_offset of RAM_reg_0_255_18_18 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_18_18 : label is 18;
  attribute ram_slice_end of RAM_reg_0_255_18_18 : label is 18;
  attribute OPT_MODIFIED of RAM_reg_0_255_19_19 : label is "MLO";
  attribute RTL_RAM_BITS of RAM_reg_0_255_19_19 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_255_19_19 : label is "design_1_rv32e_axi_ip_0_0/inst/rv32e_axi_ip_slave_lite_v1_0_S00_AXI_inst/my_riscv_mcu/cpu0/RAM_reg";
  attribute RTL_RAM_STYLE of RAM_reg_0_255_19_19 : label is "auto";
  attribute RTL_RAM_TYPE of RAM_reg_0_255_19_19 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_255_19_19 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_19_19 : label is 255;
  attribute ram_offset of RAM_reg_0_255_19_19 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_19_19 : label is 19;
  attribute ram_slice_end of RAM_reg_0_255_19_19 : label is 19;
  attribute OPT_MODIFIED of RAM_reg_0_255_1_1 : label is "MLO";
  attribute RTL_RAM_BITS of RAM_reg_0_255_1_1 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_255_1_1 : label is "design_1_rv32e_axi_ip_0_0/inst/rv32e_axi_ip_slave_lite_v1_0_S00_AXI_inst/my_riscv_mcu/cpu0/RAM_reg";
  attribute RTL_RAM_STYLE of RAM_reg_0_255_1_1 : label is "auto";
  attribute RTL_RAM_TYPE of RAM_reg_0_255_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_255_1_1 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_1_1 : label is 255;
  attribute ram_offset of RAM_reg_0_255_1_1 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_1_1 : label is 1;
  attribute ram_slice_end of RAM_reg_0_255_1_1 : label is 1;
  attribute OPT_MODIFIED of RAM_reg_0_255_20_20 : label is "MLO";
  attribute RTL_RAM_BITS of RAM_reg_0_255_20_20 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_255_20_20 : label is "design_1_rv32e_axi_ip_0_0/inst/rv32e_axi_ip_slave_lite_v1_0_S00_AXI_inst/my_riscv_mcu/cpu0/RAM_reg";
  attribute RTL_RAM_STYLE of RAM_reg_0_255_20_20 : label is "auto";
  attribute RTL_RAM_TYPE of RAM_reg_0_255_20_20 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_255_20_20 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_20_20 : label is 255;
  attribute ram_offset of RAM_reg_0_255_20_20 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_20_20 : label is 20;
  attribute ram_slice_end of RAM_reg_0_255_20_20 : label is 20;
  attribute OPT_MODIFIED of RAM_reg_0_255_21_21 : label is "MLO";
  attribute RTL_RAM_BITS of RAM_reg_0_255_21_21 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_255_21_21 : label is "design_1_rv32e_axi_ip_0_0/inst/rv32e_axi_ip_slave_lite_v1_0_S00_AXI_inst/my_riscv_mcu/cpu0/RAM_reg";
  attribute RTL_RAM_STYLE of RAM_reg_0_255_21_21 : label is "auto";
  attribute RTL_RAM_TYPE of RAM_reg_0_255_21_21 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_255_21_21 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_21_21 : label is 255;
  attribute ram_offset of RAM_reg_0_255_21_21 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_21_21 : label is 21;
  attribute ram_slice_end of RAM_reg_0_255_21_21 : label is 21;
  attribute OPT_MODIFIED of RAM_reg_0_255_22_22 : label is "MLO";
  attribute RTL_RAM_BITS of RAM_reg_0_255_22_22 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_255_22_22 : label is "design_1_rv32e_axi_ip_0_0/inst/rv32e_axi_ip_slave_lite_v1_0_S00_AXI_inst/my_riscv_mcu/cpu0/RAM_reg";
  attribute RTL_RAM_STYLE of RAM_reg_0_255_22_22 : label is "auto";
  attribute RTL_RAM_TYPE of RAM_reg_0_255_22_22 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_255_22_22 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_22_22 : label is 255;
  attribute ram_offset of RAM_reg_0_255_22_22 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_22_22 : label is 22;
  attribute ram_slice_end of RAM_reg_0_255_22_22 : label is 22;
  attribute OPT_MODIFIED of RAM_reg_0_255_23_23 : label is "MLO";
  attribute RTL_RAM_BITS of RAM_reg_0_255_23_23 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_255_23_23 : label is "design_1_rv32e_axi_ip_0_0/inst/rv32e_axi_ip_slave_lite_v1_0_S00_AXI_inst/my_riscv_mcu/cpu0/RAM_reg";
  attribute RTL_RAM_STYLE of RAM_reg_0_255_23_23 : label is "auto";
  attribute RTL_RAM_TYPE of RAM_reg_0_255_23_23 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_255_23_23 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_23_23 : label is 255;
  attribute ram_offset of RAM_reg_0_255_23_23 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_23_23 : label is 23;
  attribute ram_slice_end of RAM_reg_0_255_23_23 : label is 23;
  attribute OPT_MODIFIED of RAM_reg_0_255_24_24 : label is "MLO";
  attribute RTL_RAM_BITS of RAM_reg_0_255_24_24 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_255_24_24 : label is "design_1_rv32e_axi_ip_0_0/inst/rv32e_axi_ip_slave_lite_v1_0_S00_AXI_inst/my_riscv_mcu/cpu0/RAM_reg";
  attribute RTL_RAM_STYLE of RAM_reg_0_255_24_24 : label is "auto";
  attribute RTL_RAM_TYPE of RAM_reg_0_255_24_24 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_255_24_24 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_24_24 : label is 255;
  attribute ram_offset of RAM_reg_0_255_24_24 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_24_24 : label is 24;
  attribute ram_slice_end of RAM_reg_0_255_24_24 : label is 24;
  attribute OPT_MODIFIED of RAM_reg_0_255_25_25 : label is "MLO";
  attribute RTL_RAM_BITS of RAM_reg_0_255_25_25 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_255_25_25 : label is "design_1_rv32e_axi_ip_0_0/inst/rv32e_axi_ip_slave_lite_v1_0_S00_AXI_inst/my_riscv_mcu/cpu0/RAM_reg";
  attribute RTL_RAM_STYLE of RAM_reg_0_255_25_25 : label is "auto";
  attribute RTL_RAM_TYPE of RAM_reg_0_255_25_25 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_255_25_25 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_25_25 : label is 255;
  attribute ram_offset of RAM_reg_0_255_25_25 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_25_25 : label is 25;
  attribute ram_slice_end of RAM_reg_0_255_25_25 : label is 25;
  attribute OPT_MODIFIED of RAM_reg_0_255_26_26 : label is "MLO";
  attribute RTL_RAM_BITS of RAM_reg_0_255_26_26 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_255_26_26 : label is "design_1_rv32e_axi_ip_0_0/inst/rv32e_axi_ip_slave_lite_v1_0_S00_AXI_inst/my_riscv_mcu/cpu0/RAM_reg";
  attribute RTL_RAM_STYLE of RAM_reg_0_255_26_26 : label is "auto";
  attribute RTL_RAM_TYPE of RAM_reg_0_255_26_26 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_255_26_26 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_26_26 : label is 255;
  attribute ram_offset of RAM_reg_0_255_26_26 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_26_26 : label is 26;
  attribute ram_slice_end of RAM_reg_0_255_26_26 : label is 26;
  attribute OPT_MODIFIED of RAM_reg_0_255_27_27 : label is "MLO";
  attribute RTL_RAM_BITS of RAM_reg_0_255_27_27 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_255_27_27 : label is "design_1_rv32e_axi_ip_0_0/inst/rv32e_axi_ip_slave_lite_v1_0_S00_AXI_inst/my_riscv_mcu/cpu0/RAM_reg";
  attribute RTL_RAM_STYLE of RAM_reg_0_255_27_27 : label is "auto";
  attribute RTL_RAM_TYPE of RAM_reg_0_255_27_27 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_255_27_27 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_27_27 : label is 255;
  attribute ram_offset of RAM_reg_0_255_27_27 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_27_27 : label is 27;
  attribute ram_slice_end of RAM_reg_0_255_27_27 : label is 27;
  attribute OPT_MODIFIED of RAM_reg_0_255_28_28 : label is "MLO";
  attribute RTL_RAM_BITS of RAM_reg_0_255_28_28 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_255_28_28 : label is "design_1_rv32e_axi_ip_0_0/inst/rv32e_axi_ip_slave_lite_v1_0_S00_AXI_inst/my_riscv_mcu/cpu0/RAM_reg";
  attribute RTL_RAM_STYLE of RAM_reg_0_255_28_28 : label is "auto";
  attribute RTL_RAM_TYPE of RAM_reg_0_255_28_28 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_255_28_28 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_28_28 : label is 255;
  attribute ram_offset of RAM_reg_0_255_28_28 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_28_28 : label is 28;
  attribute ram_slice_end of RAM_reg_0_255_28_28 : label is 28;
  attribute OPT_MODIFIED of RAM_reg_0_255_29_29 : label is "MLO";
  attribute RTL_RAM_BITS of RAM_reg_0_255_29_29 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_255_29_29 : label is "design_1_rv32e_axi_ip_0_0/inst/rv32e_axi_ip_slave_lite_v1_0_S00_AXI_inst/my_riscv_mcu/cpu0/RAM_reg";
  attribute RTL_RAM_STYLE of RAM_reg_0_255_29_29 : label is "auto";
  attribute RTL_RAM_TYPE of RAM_reg_0_255_29_29 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_255_29_29 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_29_29 : label is 255;
  attribute ram_offset of RAM_reg_0_255_29_29 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_29_29 : label is 29;
  attribute ram_slice_end of RAM_reg_0_255_29_29 : label is 29;
  attribute OPT_MODIFIED of RAM_reg_0_255_2_2 : label is "MLO";
  attribute RTL_RAM_BITS of RAM_reg_0_255_2_2 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_255_2_2 : label is "design_1_rv32e_axi_ip_0_0/inst/rv32e_axi_ip_slave_lite_v1_0_S00_AXI_inst/my_riscv_mcu/cpu0/RAM_reg";
  attribute RTL_RAM_STYLE of RAM_reg_0_255_2_2 : label is "auto";
  attribute RTL_RAM_TYPE of RAM_reg_0_255_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_255_2_2 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_2_2 : label is 255;
  attribute ram_offset of RAM_reg_0_255_2_2 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_2_2 : label is 2;
  attribute ram_slice_end of RAM_reg_0_255_2_2 : label is 2;
  attribute OPT_MODIFIED of RAM_reg_0_255_30_30 : label is "MLO";
  attribute RTL_RAM_BITS of RAM_reg_0_255_30_30 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_255_30_30 : label is "design_1_rv32e_axi_ip_0_0/inst/rv32e_axi_ip_slave_lite_v1_0_S00_AXI_inst/my_riscv_mcu/cpu0/RAM_reg";
  attribute RTL_RAM_STYLE of RAM_reg_0_255_30_30 : label is "auto";
  attribute RTL_RAM_TYPE of RAM_reg_0_255_30_30 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_255_30_30 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_30_30 : label is 255;
  attribute ram_offset of RAM_reg_0_255_30_30 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_30_30 : label is 30;
  attribute ram_slice_end of RAM_reg_0_255_30_30 : label is 30;
  attribute OPT_MODIFIED of RAM_reg_0_255_31_31 : label is "MLO";
  attribute RTL_RAM_BITS of RAM_reg_0_255_31_31 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_255_31_31 : label is "design_1_rv32e_axi_ip_0_0/inst/rv32e_axi_ip_slave_lite_v1_0_S00_AXI_inst/my_riscv_mcu/cpu0/RAM_reg";
  attribute RTL_RAM_STYLE of RAM_reg_0_255_31_31 : label is "auto";
  attribute RTL_RAM_TYPE of RAM_reg_0_255_31_31 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_255_31_31 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_31_31 : label is 255;
  attribute ram_offset of RAM_reg_0_255_31_31 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_31_31 : label is 31;
  attribute ram_slice_end of RAM_reg_0_255_31_31 : label is 31;
  attribute OPT_MODIFIED of RAM_reg_0_255_3_3 : label is "MLO";
  attribute RTL_RAM_BITS of RAM_reg_0_255_3_3 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_255_3_3 : label is "design_1_rv32e_axi_ip_0_0/inst/rv32e_axi_ip_slave_lite_v1_0_S00_AXI_inst/my_riscv_mcu/cpu0/RAM_reg";
  attribute RTL_RAM_STYLE of RAM_reg_0_255_3_3 : label is "auto";
  attribute RTL_RAM_TYPE of RAM_reg_0_255_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_255_3_3 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_3_3 : label is 255;
  attribute ram_offset of RAM_reg_0_255_3_3 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_3_3 : label is 3;
  attribute ram_slice_end of RAM_reg_0_255_3_3 : label is 3;
  attribute OPT_MODIFIED of RAM_reg_0_255_4_4 : label is "MLO";
  attribute RTL_RAM_BITS of RAM_reg_0_255_4_4 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_255_4_4 : label is "design_1_rv32e_axi_ip_0_0/inst/rv32e_axi_ip_slave_lite_v1_0_S00_AXI_inst/my_riscv_mcu/cpu0/RAM_reg";
  attribute RTL_RAM_STYLE of RAM_reg_0_255_4_4 : label is "auto";
  attribute RTL_RAM_TYPE of RAM_reg_0_255_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_255_4_4 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_4_4 : label is 255;
  attribute ram_offset of RAM_reg_0_255_4_4 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_4_4 : label is 4;
  attribute ram_slice_end of RAM_reg_0_255_4_4 : label is 4;
  attribute OPT_MODIFIED of RAM_reg_0_255_5_5 : label is "MLO";
  attribute RTL_RAM_BITS of RAM_reg_0_255_5_5 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_255_5_5 : label is "design_1_rv32e_axi_ip_0_0/inst/rv32e_axi_ip_slave_lite_v1_0_S00_AXI_inst/my_riscv_mcu/cpu0/RAM_reg";
  attribute RTL_RAM_STYLE of RAM_reg_0_255_5_5 : label is "auto";
  attribute RTL_RAM_TYPE of RAM_reg_0_255_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_255_5_5 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_5_5 : label is 255;
  attribute ram_offset of RAM_reg_0_255_5_5 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_5_5 : label is 5;
  attribute ram_slice_end of RAM_reg_0_255_5_5 : label is 5;
  attribute OPT_MODIFIED of RAM_reg_0_255_6_6 : label is "MLO";
  attribute RTL_RAM_BITS of RAM_reg_0_255_6_6 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_255_6_6 : label is "design_1_rv32e_axi_ip_0_0/inst/rv32e_axi_ip_slave_lite_v1_0_S00_AXI_inst/my_riscv_mcu/cpu0/RAM_reg";
  attribute RTL_RAM_STYLE of RAM_reg_0_255_6_6 : label is "auto";
  attribute RTL_RAM_TYPE of RAM_reg_0_255_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_255_6_6 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_6_6 : label is 255;
  attribute ram_offset of RAM_reg_0_255_6_6 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_6_6 : label is 6;
  attribute ram_slice_end of RAM_reg_0_255_6_6 : label is 6;
  attribute OPT_MODIFIED of RAM_reg_0_255_7_7 : label is "MLO";
  attribute RTL_RAM_BITS of RAM_reg_0_255_7_7 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_255_7_7 : label is "design_1_rv32e_axi_ip_0_0/inst/rv32e_axi_ip_slave_lite_v1_0_S00_AXI_inst/my_riscv_mcu/cpu0/RAM_reg";
  attribute RTL_RAM_STYLE of RAM_reg_0_255_7_7 : label is "auto";
  attribute RTL_RAM_TYPE of RAM_reg_0_255_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_255_7_7 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_7_7 : label is 255;
  attribute ram_offset of RAM_reg_0_255_7_7 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_7_7 : label is 7;
  attribute ram_slice_end of RAM_reg_0_255_7_7 : label is 7;
  attribute OPT_MODIFIED of RAM_reg_0_255_8_8 : label is "MLO";
  attribute RTL_RAM_BITS of RAM_reg_0_255_8_8 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_255_8_8 : label is "design_1_rv32e_axi_ip_0_0/inst/rv32e_axi_ip_slave_lite_v1_0_S00_AXI_inst/my_riscv_mcu/cpu0/RAM_reg";
  attribute RTL_RAM_STYLE of RAM_reg_0_255_8_8 : label is "auto";
  attribute RTL_RAM_TYPE of RAM_reg_0_255_8_8 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_255_8_8 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_8_8 : label is 255;
  attribute ram_offset of RAM_reg_0_255_8_8 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_8_8 : label is 8;
  attribute ram_slice_end of RAM_reg_0_255_8_8 : label is 8;
  attribute OPT_MODIFIED of RAM_reg_0_255_9_9 : label is "MLO";
  attribute RTL_RAM_BITS of RAM_reg_0_255_9_9 : label is 8192;
  attribute RTL_RAM_NAME of RAM_reg_0_255_9_9 : label is "design_1_rv32e_axi_ip_0_0/inst/rv32e_axi_ip_slave_lite_v1_0_S00_AXI_inst/my_riscv_mcu/cpu0/RAM_reg";
  attribute RTL_RAM_STYLE of RAM_reg_0_255_9_9 : label is "auto";
  attribute RTL_RAM_TYPE of RAM_reg_0_255_9_9 : label is "RAM_SP";
  attribute ram_addr_begin of RAM_reg_0_255_9_9 : label is 0;
  attribute ram_addr_end of RAM_reg_0_255_9_9 : label is 255;
  attribute ram_offset of RAM_reg_0_255_9_9 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_255_9_9 : label is 9;
  attribute ram_slice_end of RAM_reg_0_255_9_9 : label is 9;
  attribute SOFT_HLUTNM of \ex_alu_src_b[0]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \ex_alu_src_b[1]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of ex_mem_read_i_1 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of ex_reg_write_i_1 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \i_/id_ir[10]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \i_/id_ir[15]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \i_/id_ir[20]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \i_/id_ir[21]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \i_/id_ir[22]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \i_/id_ir[23]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \i_/id_ir[26]_i_3\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \i_/id_ir[26]_i_5\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \i_/id_ir[5]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \i_/id_ir[6]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \i_/id_ir[6]_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \i_/id_ir[8]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \id_ir[26]_i_6\ : label is "soft_lutpair40";
begin
\PC[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ex_pc(4),
      I1 => \ex_branch_taken__4\,
      I2 => p_0_in(2),
      O => \p_1_in__0\(4)
    );
\PC[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ex_pc(3),
      I1 => \ex_branch_taken__4\,
      I2 => p_0_in(1),
      O => \p_1_in__0\(3)
    );
\PC[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ex_pc(2),
      I1 => \ex_branch_taken__4\,
      I2 => p_0_in(0),
      O => \p_1_in__0\(2)
    );
\PC[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ex_pc(1),
      I1 => \ex_branch_taken__4\,
      I2 => \PC_reg_n_0_[1]\,
      O => \p_1_in__0\(1)
    );
\PC[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ex_pc(4),
      I1 => \ex_branch_taken__4\,
      I2 => p_0_in(2),
      O => \PC[4]_i_6_n_0\
    );
\PC[4]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3CAA"
    )
        port map (
      I0 => p_0_in(1),
      I1 => ex_pc(3),
      I2 => ex_imm_b(3),
      I3 => \ex_branch_taken__4\,
      O => \PC[4]_i_7_n_0\
    );
\PC[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => p_0_in(0),
      I1 => ex_pc(2),
      I2 => \ex_branch_taken__4\,
      O => \PC[4]_i_8_n_0\
    );
\PC[4]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3CAA"
    )
        port map (
      I0 => \PC_reg_n_0_[1]\,
      I1 => ex_pc(1),
      I2 => ex_imm_b(1),
      I3 => \ex_branch_taken__4\,
      O => \PC[4]_i_9_n_0\
    );
\PC[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEFEEECE"
    )
        port map (
      I0 => p_0_in(5),
      I1 => irq_signal,
      I2 => \PC[7]_i_2_n_0\,
      I3 => \stall__4\,
      I4 => actual_next_pc(7),
      I5 => \PC[7]_i_3_n_0\,
      O => \PC[7]_i_1_n_0\
    );
\PC[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sleep0__7\,
      I1 => sleep_reg_n_0,
      O => \PC[7]_i_2_n_0\
    );
\PC[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \s00_axi_rdata[7]\(0),
      O => \PC[7]_i_3_n_0\
    );
\PC[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ex_pc(8),
      I1 => \ex_branch_taken__4\,
      I2 => p_0_in(6),
      O => \p_1_in__0\(8)
    );
\PC[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ex_pc(7),
      I1 => \ex_branch_taken__4\,
      I2 => p_0_in(5),
      O => \p_1_in__0\(7)
    );
\PC[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ex_pc(6),
      I1 => \ex_branch_taken__4\,
      I2 => p_0_in(4),
      O => \p_1_in__0\(6)
    );
\PC[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ex_pc(5),
      I1 => \ex_branch_taken__4\,
      I2 => p_0_in(3),
      O => \p_1_in__0\(5)
    );
\PC[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ex_pc(8),
      I1 => \ex_branch_taken__4\,
      I2 => p_0_in(6),
      O => \PC[8]_i_6_n_0\
    );
\PC[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ex_pc(7),
      I1 => \ex_branch_taken__4\,
      I2 => p_0_in(5),
      O => \PC[8]_i_7_n_0\
    );
\PC[8]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3CAA"
    )
        port map (
      I0 => p_0_in(4),
      I1 => ex_pc(6),
      I2 => ex_imm_i(6),
      I3 => \ex_branch_taken__4\,
      O => \PC[8]_i_8_n_0\
    );
\PC[8]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3CAA"
    )
        port map (
      I0 => p_0_in(3),
      I1 => ex_pc(5),
      I2 => ex_imm_i(6),
      I3 => \ex_branch_taken__4\,
      O => \PC[8]_i_9_n_0\
    );
\PC[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sleep_reg_n_0,
      I1 => \sleep0__7\,
      I2 => \stall__4\,
      O => PC(0)
    );
\PC[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \id_ir_reg_n_0_[20]\,
      I1 => \id_ir_reg_n_0_[26]\,
      I2 => \id_ir_reg_n_0_[6]\,
      I3 => \id_ir_reg_n_0_[5]\,
      I4 => \id_ir_reg_n_0_[4]\,
      I5 => \PC[9]_i_6_n_0\,
      O => \sleep0__7\
    );
\PC[9]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ex_pc(9),
      I1 => \ex_branch_taken__4\,
      I2 => p_0_in(7),
      O => \p_1_in__0\(9)
    );
\PC[9]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \id_ir_reg_n_0_[21]\,
      I1 => \id_ir_reg_n_0_[22]\,
      I2 => \id_ir_reg_n_0_[23]\,
      O => \PC[9]_i_6_n_0\
    );
\PC_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => PC(0),
      D => actual_next_pc(1),
      Q => \PC_reg_n_0_[1]\,
      R => \PC_reg[1]_0\
    );
\PC_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => PC(0),
      D => actual_next_pc(2),
      Q => p_0_in(0),
      R => \PC_reg[1]_0\
    );
\PC_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => PC(0),
      D => actual_next_pc(3),
      Q => p_0_in(1),
      R => \PC_reg[1]_0\
    );
\PC_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => PC(0),
      D => actual_next_pc(4),
      Q => p_0_in(2),
      R => \PC_reg[1]_0\
    );
\PC_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \PC_reg[4]_i_1_n_0\,
      CO(2) => \PC_reg[4]_i_1_n_1\,
      CO(1) => \PC_reg[4]_i_1_n_2\,
      CO(0) => \PC_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \p_1_in__0\(4 downto 1),
      O(3 downto 0) => actual_next_pc(4 downto 1),
      S(3) => \PC[4]_i_6_n_0\,
      S(2) => \PC[4]_i_7_n_0\,
      S(1) => \PC[4]_i_8_n_0\,
      S(0) => \PC[4]_i_9_n_0\
    );
\PC_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => PC(0),
      D => actual_next_pc(5),
      Q => p_0_in(3),
      R => \PC_reg[1]_0\
    );
\PC_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => PC(0),
      D => actual_next_pc(6),
      Q => p_0_in(4),
      R => \PC_reg[1]_0\
    );
\PC_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \PC[7]_i_1_n_0\,
      Q => p_0_in(5),
      R => '0'
    );
\PC_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => PC(0),
      D => actual_next_pc(8),
      Q => p_0_in(6),
      R => \PC_reg[1]_0\
    );
\PC_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PC_reg[4]_i_1_n_0\,
      CO(3) => \PC_reg[8]_i_1_n_0\,
      CO(2) => \PC_reg[8]_i_1_n_1\,
      CO(1) => \PC_reg[8]_i_1_n_2\,
      CO(0) => \PC_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \p_1_in__0\(8 downto 5),
      O(3 downto 0) => actual_next_pc(8 downto 5),
      S(3) => \PC[8]_i_6_n_0\,
      S(2) => \PC[8]_i_7_n_0\,
      S(1) => \PC[8]_i_8_n_0\,
      S(0) => \PC[8]_i_9_n_0\
    );
\PC_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => PC(0),
      D => actual_next_pc(9),
      Q => p_0_in(7),
      R => \PC_reg[1]_0\
    );
\PC_reg[9]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \PC_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_PC_reg[9]_i_3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_PC_reg[9]_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => actual_next_pc(9),
      S(3 downto 1) => B"000",
      S(0) => \p_1_in__0\(9)
    );
RAM_reg_0_255_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      A(7 downto 0) => p_1_in(7 downto 0),
      D => mem_write_data(0),
      O => actual_mem_data0(0),
      WCLK => s00_axi_aclk,
      WE => p_0_in15_out
    );
RAM_reg_0_255_10_10: unisim.vcomponents.RAM256X1S
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      A(7 downto 0) => p_1_in(7 downto 0),
      D => mem_write_data(10),
      O => actual_mem_data0(10),
      WCLK => s00_axi_aclk,
      WE => p_0_in15_out
    );
RAM_reg_0_255_11_11: unisim.vcomponents.RAM256X1S
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      A(7 downto 0) => p_1_in(7 downto 0),
      D => mem_write_data(11),
      O => actual_mem_data0(11),
      WCLK => s00_axi_aclk,
      WE => p_0_in15_out
    );
RAM_reg_0_255_12_12: unisim.vcomponents.RAM256X1S
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      A(7 downto 0) => p_1_in(7 downto 0),
      D => mem_write_data(12),
      O => actual_mem_data0(12),
      WCLK => s00_axi_aclk,
      WE => p_0_in15_out
    );
RAM_reg_0_255_13_13: unisim.vcomponents.RAM256X1S
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      A(7 downto 0) => p_1_in(7 downto 0),
      D => mem_write_data(13),
      O => actual_mem_data0(13),
      WCLK => s00_axi_aclk,
      WE => p_0_in15_out
    );
RAM_reg_0_255_14_14: unisim.vcomponents.RAM256X1S
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      A(7 downto 0) => p_1_in(7 downto 0),
      D => mem_write_data(14),
      O => actual_mem_data0(14),
      WCLK => s00_axi_aclk,
      WE => p_0_in15_out
    );
RAM_reg_0_255_15_15: unisim.vcomponents.RAM256X1S
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      A(7 downto 0) => p_1_in(7 downto 0),
      D => mem_write_data(15),
      O => actual_mem_data0(15),
      WCLK => s00_axi_aclk,
      WE => p_0_in15_out
    );
RAM_reg_0_255_16_16: unisim.vcomponents.RAM256X1S
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      A(7 downto 0) => p_1_in(7 downto 0),
      D => mem_write_data(16),
      O => actual_mem_data0(16),
      WCLK => s00_axi_aclk,
      WE => p_0_in15_out
    );
RAM_reg_0_255_17_17: unisim.vcomponents.RAM256X1S
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      A(7 downto 0) => p_1_in(7 downto 0),
      D => mem_write_data(17),
      O => actual_mem_data0(17),
      WCLK => s00_axi_aclk,
      WE => p_0_in15_out
    );
RAM_reg_0_255_18_18: unisim.vcomponents.RAM256X1S
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      A(7 downto 0) => p_1_in(7 downto 0),
      D => mem_write_data(18),
      O => actual_mem_data0(18),
      WCLK => s00_axi_aclk,
      WE => p_0_in15_out
    );
RAM_reg_0_255_19_19: unisim.vcomponents.RAM256X1S
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      A(7 downto 0) => p_1_in(7 downto 0),
      D => mem_write_data(19),
      O => actual_mem_data0(19),
      WCLK => s00_axi_aclk,
      WE => p_0_in15_out
    );
RAM_reg_0_255_1_1: unisim.vcomponents.RAM256X1S
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      A(7 downto 0) => p_1_in(7 downto 0),
      D => mem_write_data(1),
      O => actual_mem_data0(1),
      WCLK => s00_axi_aclk,
      WE => p_0_in15_out
    );
RAM_reg_0_255_20_20: unisim.vcomponents.RAM256X1S
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      A(7 downto 0) => p_1_in(7 downto 0),
      D => mem_write_data(20),
      O => actual_mem_data0(20),
      WCLK => s00_axi_aclk,
      WE => p_0_in15_out
    );
RAM_reg_0_255_21_21: unisim.vcomponents.RAM256X1S
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      A(7 downto 0) => p_1_in(7 downto 0),
      D => mem_write_data(21),
      O => actual_mem_data0(21),
      WCLK => s00_axi_aclk,
      WE => p_0_in15_out
    );
RAM_reg_0_255_22_22: unisim.vcomponents.RAM256X1S
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      A(7 downto 0) => p_1_in(7 downto 0),
      D => mem_write_data(22),
      O => actual_mem_data0(22),
      WCLK => s00_axi_aclk,
      WE => p_0_in15_out
    );
RAM_reg_0_255_23_23: unisim.vcomponents.RAM256X1S
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      A(7 downto 0) => p_1_in(7 downto 0),
      D => mem_write_data(23),
      O => actual_mem_data0(23),
      WCLK => s00_axi_aclk,
      WE => p_0_in15_out
    );
RAM_reg_0_255_24_24: unisim.vcomponents.RAM256X1S
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      A(7 downto 0) => p_1_in(7 downto 0),
      D => mem_write_data(24),
      O => actual_mem_data0(24),
      WCLK => s00_axi_aclk,
      WE => p_0_in15_out
    );
RAM_reg_0_255_25_25: unisim.vcomponents.RAM256X1S
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      A(7 downto 0) => p_1_in(7 downto 0),
      D => mem_write_data(25),
      O => actual_mem_data0(25),
      WCLK => s00_axi_aclk,
      WE => p_0_in15_out
    );
RAM_reg_0_255_26_26: unisim.vcomponents.RAM256X1S
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      A(7 downto 0) => p_1_in(7 downto 0),
      D => mem_write_data(26),
      O => actual_mem_data0(26),
      WCLK => s00_axi_aclk,
      WE => p_0_in15_out
    );
RAM_reg_0_255_27_27: unisim.vcomponents.RAM256X1S
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      A(7 downto 0) => p_1_in(7 downto 0),
      D => mem_write_data(27),
      O => actual_mem_data0(27),
      WCLK => s00_axi_aclk,
      WE => p_0_in15_out
    );
RAM_reg_0_255_28_28: unisim.vcomponents.RAM256X1S
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      A(7 downto 0) => p_1_in(7 downto 0),
      D => mem_write_data(28),
      O => actual_mem_data0(28),
      WCLK => s00_axi_aclk,
      WE => p_0_in15_out
    );
RAM_reg_0_255_29_29: unisim.vcomponents.RAM256X1S
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      A(7 downto 0) => p_1_in(7 downto 0),
      D => mem_write_data(29),
      O => actual_mem_data0(29),
      WCLK => s00_axi_aclk,
      WE => p_0_in15_out
    );
RAM_reg_0_255_2_2: unisim.vcomponents.RAM256X1S
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      A(7 downto 0) => p_1_in(7 downto 0),
      D => mem_write_data(2),
      O => actual_mem_data0(2),
      WCLK => s00_axi_aclk,
      WE => p_0_in15_out
    );
RAM_reg_0_255_30_30: unisim.vcomponents.RAM256X1S
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      A(7 downto 0) => p_1_in(7 downto 0),
      D => mem_write_data(30),
      O => actual_mem_data0(30),
      WCLK => s00_axi_aclk,
      WE => p_0_in15_out
    );
RAM_reg_0_255_31_31: unisim.vcomponents.RAM256X1S
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      A(7 downto 0) => p_1_in(7 downto 0),
      D => mem_write_data(31),
      O => actual_mem_data0(31),
      WCLK => s00_axi_aclk,
      WE => p_0_in15_out
    );
RAM_reg_0_255_3_3: unisim.vcomponents.RAM256X1S
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      A(7 downto 0) => p_1_in(7 downto 0),
      D => mem_write_data(3),
      O => actual_mem_data0(3),
      WCLK => s00_axi_aclk,
      WE => p_0_in15_out
    );
RAM_reg_0_255_4_4: unisim.vcomponents.RAM256X1S
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      A(7 downto 0) => p_1_in(7 downto 0),
      D => mem_write_data(4),
      O => actual_mem_data0(4),
      WCLK => s00_axi_aclk,
      WE => p_0_in15_out
    );
RAM_reg_0_255_5_5: unisim.vcomponents.RAM256X1S
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      A(7 downto 0) => p_1_in(7 downto 0),
      D => mem_write_data(5),
      O => actual_mem_data0(5),
      WCLK => s00_axi_aclk,
      WE => p_0_in15_out
    );
RAM_reg_0_255_6_6: unisim.vcomponents.RAM256X1S
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      A(7 downto 0) => p_1_in(7 downto 0),
      D => mem_write_data(6),
      O => actual_mem_data0(6),
      WCLK => s00_axi_aclk,
      WE => p_0_in15_out
    );
RAM_reg_0_255_7_7: unisim.vcomponents.RAM256X1S
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      A(7 downto 0) => p_1_in(7 downto 0),
      D => mem_write_data(7),
      O => actual_mem_data0(7),
      WCLK => s00_axi_aclk,
      WE => p_0_in15_out
    );
RAM_reg_0_255_8_8: unisim.vcomponents.RAM256X1S
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      A(7 downto 0) => p_1_in(7 downto 0),
      D => mem_write_data(8),
      O => actual_mem_data0(8),
      WCLK => s00_axi_aclk,
      WE => p_0_in15_out
    );
RAM_reg_0_255_9_9: unisim.vcomponents.RAM256X1S
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      A(7 downto 0) => p_1_in(7 downto 0),
      D => mem_write_data(9),
      O => actual_mem_data0(9),
      WCLK => s00_axi_aclk,
      WE => p_0_in15_out
    );
alu0: entity work.design_1_rv32e_axi_ip_0_0_alu
     port map (
      D(31 downto 0) => data0(31 downto 0),
      DI(2 downto 0) => \alu_mux_a__0\(30 downto 28),
      Q(27 downto 0) => ex_regA(27 downto 0),
      S(3) => \result0_carry__6_i_4_n_0\,
      S(2) => \result0_carry__6_i_5_n_0\,
      S(1) => \result0_carry__6_i_6_n_0\,
      S(0) => \result0_carry__6_i_7_n_0\,
      \alu_mux_a__0\(27 downto 0) => \alu_mux_a__0\(27 downto 0),
      ex_alu_src_b(1 downto 0) => ex_alu_src_b(1 downto 0),
      ex_imm_b(2) => ex_imm_b(11),
      ex_imm_b(1) => ex_imm_b(3),
      ex_imm_b(0) => ex_imm_b(1),
      ex_imm_i(4) => ex_imm_i(6),
      ex_imm_i(3 downto 0) => ex_imm_i(3 downto 0),
      \ex_regB_reg[27]\(27 downto 0) => alu_mux_b(27 downto 0),
      ex_rs1(0) => ex_rs1(0),
      \forwardA110_out__0\ => \forwardA110_out__0\,
      \mem_rd_reg[0]\ => alu0_n_93,
      mem_reg_write => mem_reg_write,
      \mem_write_data[31]_i_4_0\(2) => wb_rd(3),
      \mem_write_data[31]_i_4_0\(1 downto 0) => wb_rd(1 downto 0),
      \mem_write_data[31]_i_4_1\(2) => mem_rd(3),
      \mem_write_data[31]_i_4_1\(1 downto 0) => mem_rd(1 downto 0),
      \mem_write_data[31]_i_4_2\(3 downto 0) => ex_rs2(3 downto 0),
      \mem_write_data_reg[27]\(27 downto 0) => wb_data(27 downto 0),
      \mem_write_data_reg[27]_0\(27) => \mem_alu_result_reg_n_0_[27]\,
      \mem_write_data_reg[27]_0\(26) => \mem_alu_result_reg_n_0_[26]\,
      \mem_write_data_reg[27]_0\(25) => \mem_alu_result_reg_n_0_[25]\,
      \mem_write_data_reg[27]_0\(24) => \mem_alu_result_reg_n_0_[24]\,
      \mem_write_data_reg[27]_0\(23) => \mem_alu_result_reg_n_0_[23]\,
      \mem_write_data_reg[27]_0\(22) => \mem_alu_result_reg_n_0_[22]\,
      \mem_write_data_reg[27]_0\(21) => \mem_alu_result_reg_n_0_[21]\,
      \mem_write_data_reg[27]_0\(20) => \mem_alu_result_reg_n_0_[20]\,
      \mem_write_data_reg[27]_0\(19) => \mem_alu_result_reg_n_0_[19]\,
      \mem_write_data_reg[27]_0\(18) => \mem_alu_result_reg_n_0_[18]\,
      \mem_write_data_reg[27]_0\(17) => \mem_alu_result_reg_n_0_[17]\,
      \mem_write_data_reg[27]_0\(16) => \mem_alu_result_reg_n_0_[16]\,
      \mem_write_data_reg[27]_0\(15) => \mem_alu_result_reg_n_0_[15]\,
      \mem_write_data_reg[27]_0\(14) => \mem_alu_result_reg_n_0_[14]\,
      \mem_write_data_reg[27]_0\(13) => \mem_alu_result_reg_n_0_[13]\,
      \mem_write_data_reg[27]_0\(12) => \mem_alu_result_reg_n_0_[12]\,
      \mem_write_data_reg[27]_0\(11) => \mem_alu_result_reg_n_0_[11]\,
      \mem_write_data_reg[27]_0\(10) => \mem_alu_result_reg_n_0_[10]\,
      \mem_write_data_reg[27]_0\(9 downto 2) => p_1_in(7 downto 0),
      \mem_write_data_reg[27]_0\(1) => \mem_alu_result_reg_n_0_[1]\,
      \mem_write_data_reg[27]_0\(0) => \mem_alu_result_reg_n_0_[0]\,
      \mem_write_data_reg[27]_1\(27 downto 0) => ex_regB(27 downto 0),
      \wb_rd_reg[0]\ => alu0_n_91,
      \wb_rd_reg[0]_0\ => alu0_n_92,
      wb_reg_write => wb_reg_write,
      wb_reg_write_reg => alu0_n_61,
      wb_reg_write_reg_0 => alu0_n_62
    );
\ex_alu_src_b[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \id_ir_reg_n_0_[5]\,
      I1 => \id_ir_reg_n_0_[6]\,
      O => id_alu_src_b(0)
    );
\ex_alu_src_b[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \id_ir_reg_n_0_[5]\,
      I1 => \id_ir_reg_n_0_[4]\,
      I2 => \id_ir_reg_n_0_[6]\,
      O => id_alu_src_b(1)
    );
\ex_alu_src_b_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_alu_src_b(0),
      Q => ex_alu_src_b(0),
      R => ex_reg_write0
    );
\ex_alu_src_b_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_alu_src_b(1),
      Q => ex_alu_src_b(1),
      R => ex_reg_write0
    );
ex_branch_taken1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ex_branch_taken1_carry_n_0,
      CO(2) => ex_branch_taken1_carry_n_1,
      CO(1) => ex_branch_taken1_carry_n_2,
      CO(0) => ex_branch_taken1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_ex_branch_taken1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ex_branch_taken1_carry_i_1_n_0,
      S(2) => ex_branch_taken1_carry_i_2_n_0,
      S(1) => ex_branch_taken1_carry_i_3_n_0,
      S(0) => ex_branch_taken1_carry_i_4_n_0
    );
\ex_branch_taken1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ex_branch_taken1_carry_n_0,
      CO(3) => \ex_branch_taken1_carry__0_n_0\,
      CO(2) => \ex_branch_taken1_carry__0_n_1\,
      CO(1) => \ex_branch_taken1_carry__0_n_2\,
      CO(0) => \ex_branch_taken1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ex_branch_taken1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ex_branch_taken1_carry__0_i_1_n_0\,
      S(2) => \ex_branch_taken1_carry__0_i_2_n_0\,
      S(1) => \ex_branch_taken1_carry__0_i_3_n_0\,
      S(0) => \ex_branch_taken1_carry__0_i_4_n_0\
    );
\ex_branch_taken1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \alu_mux_a__0\(22),
      I1 => alu_mux_b(22),
      I2 => \alu_mux_a__0\(21),
      I3 => alu_mux_b(21),
      I4 => \alu_mux_a__0\(23),
      I5 => alu_mux_b(23),
      O => \ex_branch_taken1_carry__0_i_1_n_0\
    );
\ex_branch_taken1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \alu_mux_a__0\(19),
      I1 => alu_mux_b(19),
      I2 => \alu_mux_a__0\(18),
      I3 => alu_mux_b(18),
      I4 => \alu_mux_a__0\(20),
      I5 => alu_mux_b(20),
      O => \ex_branch_taken1_carry__0_i_2_n_0\
    );
\ex_branch_taken1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \alu_mux_a__0\(16),
      I1 => alu_mux_b(16),
      I2 => \alu_mux_a__0\(15),
      I3 => alu_mux_b(15),
      I4 => \alu_mux_a__0\(17),
      I5 => alu_mux_b(17),
      O => \ex_branch_taken1_carry__0_i_3_n_0\
    );
\ex_branch_taken1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \alu_mux_a__0\(13),
      I1 => alu_mux_b(13),
      I2 => \alu_mux_a__0\(12),
      I3 => alu_mux_b(12),
      I4 => \alu_mux_a__0\(14),
      I5 => alu_mux_b(14),
      O => \ex_branch_taken1_carry__0_i_4_n_0\
    );
\ex_branch_taken1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ex_branch_taken1_carry__0_n_0\,
      CO(3) => \NLW_ex_branch_taken1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => ex_branch_taken1,
      CO(1) => \ex_branch_taken1_carry__1_n_2\,
      CO(0) => \ex_branch_taken1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ex_branch_taken1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \ex_branch_taken1_carry__1_i_1_n_0\,
      S(1) => \ex_branch_taken1_carry__1_i_2_n_0\,
      S(0) => \ex_branch_taken1_carry__1_i_3_n_0\
    );
\ex_branch_taken1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => alu_mux_a(31),
      I1 => alu_mux_b(30),
      I2 => \alu_mux_a__0\(30),
      I3 => alu_mux_b(31),
      O => \ex_branch_taken1_carry__1_i_1_n_0\
    );
\ex_branch_taken1_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \alu_mux_a__0\(28),
      I1 => alu_mux_b(28),
      I2 => \alu_mux_a__0\(27),
      I3 => alu_mux_b(27),
      I4 => \alu_mux_a__0\(29),
      I5 => alu_mux_b(29),
      O => \ex_branch_taken1_carry__1_i_2_n_0\
    );
\ex_branch_taken1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \alu_mux_a__0\(25),
      I1 => alu_mux_b(25),
      I2 => \alu_mux_a__0\(24),
      I3 => alu_mux_b(24),
      I4 => \alu_mux_a__0\(26),
      I5 => alu_mux_b(26),
      O => \ex_branch_taken1_carry__1_i_3_n_0\
    );
ex_branch_taken1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \alu_mux_a__0\(10),
      I1 => alu_mux_b(10),
      I2 => \alu_mux_a__0\(9),
      I3 => alu_mux_b(9),
      I4 => \alu_mux_a__0\(11),
      I5 => alu_mux_b(11),
      O => ex_branch_taken1_carry_i_1_n_0
    );
ex_branch_taken1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \alu_mux_a__0\(7),
      I1 => alu_mux_b(7),
      I2 => \alu_mux_a__0\(6),
      I3 => alu_mux_b(6),
      I4 => \alu_mux_a__0\(8),
      I5 => alu_mux_b(8),
      O => ex_branch_taken1_carry_i_2_n_0
    );
ex_branch_taken1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \alu_mux_a__0\(4),
      I1 => alu_mux_b(4),
      I2 => \alu_mux_a__0\(3),
      I3 => alu_mux_b(3),
      I4 => \alu_mux_a__0\(5),
      I5 => alu_mux_b(5),
      O => ex_branch_taken1_carry_i_3_n_0
    );
ex_branch_taken1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \alu_mux_a__0\(1),
      I1 => alu_mux_b(1),
      I2 => \alu_mux_a__0\(0),
      I3 => alu_mux_b(0),
      I4 => \alu_mux_a__0\(2),
      I5 => alu_mux_b(2),
      O => ex_branch_taken1_carry_i_4_n_0
    );
\ex_imm_b_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_0_in__0\,
      D => id_rd(0),
      Q => ex_imm_b(11),
      R => '0'
    );
\ex_imm_b_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_0_in__0\,
      D => id_rd(1),
      Q => ex_imm_b(1),
      R => '0'
    );
\ex_imm_b_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_0_in__0\,
      D => id_rd(3),
      Q => ex_imm_b(3),
      R => '0'
    );
\ex_imm_i[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => timer_irq,
      I1 => Q(0),
      I2 => \ex_branch_taken__4\,
      I3 => \stall__4\,
      O => \p_0_in__0\
    );
\ex_imm_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_0_in__0\,
      D => \id_ir_reg_n_0_[20]\,
      Q => ex_imm_i(0),
      R => '0'
    );
\ex_imm_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_0_in__0\,
      D => \id_ir_reg_n_0_[21]\,
      Q => ex_imm_i(1),
      R => '0'
    );
\ex_imm_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_0_in__0\,
      D => \id_ir_reg_n_0_[22]\,
      Q => ex_imm_i(2),
      R => '0'
    );
\ex_imm_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_0_in__0\,
      D => \id_ir_reg_n_0_[23]\,
      Q => ex_imm_i(3),
      R => '0'
    );
\ex_imm_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \p_0_in__0\,
      D => \id_ir_reg_n_0_[26]\,
      Q => ex_imm_i(6),
      R => '0'
    );
ex_mem_read_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \id_ir_reg_n_0_[6]\,
      I1 => \id_ir_reg_n_0_[5]\,
      I2 => \id_ir_reg_n_0_[4]\,
      O => id_mem_read
    );
ex_mem_read_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_mem_read,
      Q => ex_mem_read,
      R => ex_reg_write0
    );
\ex_opcode[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \stall__4\,
      I1 => \ex_branch_taken__4\,
      I2 => Q(0),
      I3 => timer_irq,
      O => ex_reg_write0
    );
\ex_opcode[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => ex_branch_taken1,
      I1 => ex_opcode(0),
      I2 => ex_opcode(4),
      I3 => ex_opcode(6),
      I4 => ex_opcode(5),
      O => \ex_branch_taken__4\
    );
\ex_opcode_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => '1',
      Q => ex_opcode(0),
      R => ex_reg_write0
    );
\ex_opcode_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \id_ir_reg_n_0_[4]\,
      Q => ex_opcode(4),
      R => ex_reg_write0
    );
\ex_opcode_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \id_ir_reg_n_0_[5]\,
      Q => ex_opcode(5),
      R => ex_reg_write0
    );
\ex_opcode_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \id_ir_reg_n_0_[6]\,
      Q => ex_opcode(6),
      R => ex_reg_write0
    );
\ex_pc_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_pc(1),
      Q => ex_pc(1),
      R => ex_reg_write0
    );
\ex_pc_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_pc(2),
      Q => ex_pc(2),
      R => ex_reg_write0
    );
\ex_pc_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_pc(3),
      Q => ex_pc(3),
      R => ex_reg_write0
    );
\ex_pc_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_pc(4),
      Q => ex_pc(4),
      R => ex_reg_write0
    );
\ex_pc_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_pc(5),
      Q => ex_pc(5),
      R => ex_reg_write0
    );
\ex_pc_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_pc(6),
      Q => ex_pc(6),
      R => ex_reg_write0
    );
\ex_pc_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_pc(7),
      Q => ex_pc(7),
      R => ex_reg_write0
    );
\ex_pc_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_pc(8),
      Q => ex_pc(8),
      R => ex_reg_write0
    );
\ex_pc_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_pc(9),
      Q => ex_pc(9),
      R => ex_reg_write0
    );
\ex_rd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_rd(0),
      Q => ex_rd(0),
      R => ex_reg_write0
    );
\ex_rd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_rd(1),
      Q => ex_rd(1),
      R => ex_reg_write0
    );
\ex_rd_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_rd(3),
      Q => ex_rd(3),
      R => ex_reg_write0
    );
\ex_regA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_regA(0),
      Q => ex_regA(0),
      R => ex_reg_write0
    );
\ex_regA_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_regA(10),
      Q => ex_regA(10),
      R => ex_reg_write0
    );
\ex_regA_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_regA(11),
      Q => ex_regA(11),
      R => ex_reg_write0
    );
\ex_regA_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_regA(12),
      Q => ex_regA(12),
      R => ex_reg_write0
    );
\ex_regA_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_regA(13),
      Q => ex_regA(13),
      R => ex_reg_write0
    );
\ex_regA_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_regA(14),
      Q => ex_regA(14),
      R => ex_reg_write0
    );
\ex_regA_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_regA(15),
      Q => ex_regA(15),
      R => ex_reg_write0
    );
\ex_regA_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_regA(16),
      Q => ex_regA(16),
      R => ex_reg_write0
    );
\ex_regA_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_regA(17),
      Q => ex_regA(17),
      R => ex_reg_write0
    );
\ex_regA_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_regA(18),
      Q => ex_regA(18),
      R => ex_reg_write0
    );
\ex_regA_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_regA(19),
      Q => ex_regA(19),
      R => ex_reg_write0
    );
\ex_regA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_regA(1),
      Q => ex_regA(1),
      R => ex_reg_write0
    );
\ex_regA_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_regA(20),
      Q => ex_regA(20),
      R => ex_reg_write0
    );
\ex_regA_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_regA(21),
      Q => ex_regA(21),
      R => ex_reg_write0
    );
\ex_regA_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_regA(22),
      Q => ex_regA(22),
      R => ex_reg_write0
    );
\ex_regA_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_regA(23),
      Q => ex_regA(23),
      R => ex_reg_write0
    );
\ex_regA_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_regA(24),
      Q => ex_regA(24),
      R => ex_reg_write0
    );
\ex_regA_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_regA(25),
      Q => ex_regA(25),
      R => ex_reg_write0
    );
\ex_regA_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_regA(26),
      Q => ex_regA(26),
      R => ex_reg_write0
    );
\ex_regA_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_regA(27),
      Q => ex_regA(27),
      R => ex_reg_write0
    );
\ex_regA_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_regA(28),
      Q => ex_regA(28),
      R => ex_reg_write0
    );
\ex_regA_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_regA(29),
      Q => ex_regA(29),
      R => ex_reg_write0
    );
\ex_regA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_regA(2),
      Q => ex_regA(2),
      R => ex_reg_write0
    );
\ex_regA_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_regA(30),
      Q => ex_regA(30),
      R => ex_reg_write0
    );
\ex_regA_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_regA(31),
      Q => ex_regA(31),
      R => ex_reg_write0
    );
\ex_regA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_regA(3),
      Q => ex_regA(3),
      R => ex_reg_write0
    );
\ex_regA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_regA(4),
      Q => ex_regA(4),
      R => ex_reg_write0
    );
\ex_regA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_regA(5),
      Q => ex_regA(5),
      R => ex_reg_write0
    );
\ex_regA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_regA(6),
      Q => ex_regA(6),
      R => ex_reg_write0
    );
\ex_regA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_regA(7),
      Q => ex_regA(7),
      R => ex_reg_write0
    );
\ex_regA_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_regA(8),
      Q => ex_regA(8),
      R => ex_reg_write0
    );
\ex_regA_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_regA(9),
      Q => ex_regA(9),
      R => ex_reg_write0
    );
\ex_regB_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_regB(0),
      Q => ex_regB(0),
      R => ex_reg_write0
    );
\ex_regB_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_regB(10),
      Q => ex_regB(10),
      R => ex_reg_write0
    );
\ex_regB_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_regB(11),
      Q => ex_regB(11),
      R => ex_reg_write0
    );
\ex_regB_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_regB(12),
      Q => ex_regB(12),
      R => ex_reg_write0
    );
\ex_regB_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_regB(13),
      Q => ex_regB(13),
      R => ex_reg_write0
    );
\ex_regB_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_regB(14),
      Q => ex_regB(14),
      R => ex_reg_write0
    );
\ex_regB_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_regB(15),
      Q => ex_regB(15),
      R => ex_reg_write0
    );
\ex_regB_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_regB(16),
      Q => ex_regB(16),
      R => ex_reg_write0
    );
\ex_regB_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_regB(17),
      Q => ex_regB(17),
      R => ex_reg_write0
    );
\ex_regB_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_regB(18),
      Q => ex_regB(18),
      R => ex_reg_write0
    );
\ex_regB_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_regB(19),
      Q => ex_regB(19),
      R => ex_reg_write0
    );
\ex_regB_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_regB(1),
      Q => ex_regB(1),
      R => ex_reg_write0
    );
\ex_regB_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_regB(20),
      Q => ex_regB(20),
      R => ex_reg_write0
    );
\ex_regB_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_regB(21),
      Q => ex_regB(21),
      R => ex_reg_write0
    );
\ex_regB_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_regB(22),
      Q => ex_regB(22),
      R => ex_reg_write0
    );
\ex_regB_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_regB(23),
      Q => ex_regB(23),
      R => ex_reg_write0
    );
\ex_regB_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_regB(24),
      Q => ex_regB(24),
      R => ex_reg_write0
    );
\ex_regB_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_regB(25),
      Q => ex_regB(25),
      R => ex_reg_write0
    );
\ex_regB_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_regB(26),
      Q => ex_regB(26),
      R => ex_reg_write0
    );
\ex_regB_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_regB(27),
      Q => ex_regB(27),
      R => ex_reg_write0
    );
\ex_regB_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_regB(28),
      Q => ex_regB(28),
      R => ex_reg_write0
    );
\ex_regB_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_regB(29),
      Q => ex_regB(29),
      R => ex_reg_write0
    );
\ex_regB_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_regB(2),
      Q => ex_regB(2),
      R => ex_reg_write0
    );
\ex_regB_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_regB(30),
      Q => ex_regB(30),
      R => ex_reg_write0
    );
\ex_regB_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_regB(31),
      Q => ex_regB(31),
      R => ex_reg_write0
    );
\ex_regB_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_regB(3),
      Q => ex_regB(3),
      R => ex_reg_write0
    );
\ex_regB_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_regB(4),
      Q => ex_regB(4),
      R => ex_reg_write0
    );
\ex_regB_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_regB(5),
      Q => ex_regB(5),
      R => ex_reg_write0
    );
\ex_regB_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_regB(6),
      Q => ex_regB(6),
      R => ex_reg_write0
    );
\ex_regB_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_regB(7),
      Q => ex_regB(7),
      R => ex_reg_write0
    );
\ex_regB_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_regB(8),
      Q => ex_regB(8),
      R => ex_reg_write0
    );
\ex_regB_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_regB(9),
      Q => ex_regB(9),
      R => ex_reg_write0
    );
ex_reg_write_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \id_ir_reg_n_0_[5]\,
      I1 => \id_ir_reg_n_0_[4]\,
      I2 => \id_ir_reg_n_0_[6]\,
      O => id_reg_write
    );
ex_reg_write_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => id_reg_write,
      Q => ex_reg_write,
      R => ex_reg_write0
    );
\ex_rs1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \id_ir_reg_n_0_[15]\,
      Q => ex_rs1(0),
      R => ex_reg_write0
    );
\ex_rs2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \id_ir_reg_n_0_[20]\,
      Q => ex_rs2(0),
      R => ex_reg_write0
    );
\ex_rs2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \id_ir_reg_n_0_[21]\,
      Q => ex_rs2(1),
      R => ex_reg_write0
    );
\ex_rs2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \id_ir_reg_n_0_[22]\,
      Q => ex_rs2(2),
      R => ex_reg_write0
    );
\ex_rs2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \id_ir_reg_n_0_[23]\,
      Q => ex_rs2(3),
      R => ex_reg_write0
    );
\i_/id_ir[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \i_/id_ir[26]_i_5_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      O => if_ir(10)
    );
\i_/id_ir[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0018"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => \i_/id_ir[26]_i_5_n_0\,
      O => if_ir(15)
    );
\i_/id_ir[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"060C"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => \i_/id_ir[26]_i_5_n_0\,
      I3 => p_0_in(1),
      O => if_ir(20)
    );
\i_/id_ir[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1451"
    )
        port map (
      I0 => \i_/id_ir[26]_i_5_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      O => if_ir(21)
    );
\i_/id_ir[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \i_/id_ir[26]_i_5_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      O => if_ir(22)
    );
\i_/id_ir[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => \i_/id_ir[26]_i_5_n_0\,
      O => if_ir(23)
    );
\i_/id_ir[26]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \i_/id_ir[26]_i_5_n_0\,
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      O => if_ir(26)
    );
\i_/id_ir[26]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(7),
      I2 => p_0_in(4),
      I3 => p_0_in(5),
      I4 => p_0_in(3),
      O => \i_/id_ir[26]_i_5_n_0\
    );
\i_/id_ir[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBEF"
    )
        port map (
      I0 => \i_/id_ir[26]_i_5_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      O => if_ir(4)
    );
\i_/id_ir[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01001014"
    )
        port map (
      I0 => \i_/id_ir[6]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => if_ir(5)
    );
\i_/id_ir[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000108"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => p_0_in(3),
      I4 => \i_/id_ir[6]_i_2_n_0\,
      O => if_ir(6)
    );
\i_/id_ir[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_0_in(5),
      I1 => p_0_in(4),
      I2 => p_0_in(7),
      I3 => p_0_in(6),
      O => \i_/id_ir[6]_i_2_n_0\
    );
\i_/id_ir[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(5),
      I2 => p_0_in(4),
      I3 => p_0_in(7),
      I4 => p_0_in(6),
      I5 => p_0_in(0),
      O => if_ir(7)
    );
\i_/id_ir[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0014"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => \i_/id_ir[26]_i_5_n_0\,
      O => if_ir(8)
    );
\id_ir[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAAAAAAAAAAAAA"
    )
        port map (
      I0 => irq_signal,
      I1 => ex_opcode(5),
      I2 => ex_opcode(6),
      I3 => ex_opcode(4),
      I4 => ex_opcode(0),
      I5 => ex_branch_taken1,
      O => id_pc0
    );
\id_ir[26]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \stall__4\,
      O => \id_ir[26]_i_2_n_0\
    );
\id_ir[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888A888088888880"
    )
        port map (
      I0 => ex_mem_read,
      I1 => \id_ir[26]_i_6_n_0\,
      I2 => ex_rd(3),
      I3 => ex_rd(1),
      I4 => ex_rd(0),
      I5 => \id_ir_reg_n_0_[15]\,
      O => \stall__4\
    );
\id_ir[26]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0802"
    )
        port map (
      I0 => \id_ir[26]_i_7_n_0\,
      I1 => \id_ir_reg_n_0_[21]\,
      I2 => \id_ir_reg_n_0_[22]\,
      I3 => ex_rd(1),
      O => \id_ir[26]_i_6_n_0\
    );
\id_ir[26]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ex_rd(3),
      I1 => \id_ir_reg_n_0_[23]\,
      I2 => ex_rd(0),
      I3 => \id_ir_reg_n_0_[20]\,
      O => \id_ir[26]_i_7_n_0\
    );
\id_ir_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \id_ir[26]_i_2_n_0\,
      D => if_ir(10),
      Q => id_rd(3),
      R => id_pc0
    );
\id_ir_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \id_ir[26]_i_2_n_0\,
      D => if_ir(15),
      Q => \id_ir_reg_n_0_[15]\,
      R => id_pc0
    );
\id_ir_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \id_ir[26]_i_2_n_0\,
      D => if_ir(20),
      Q => \id_ir_reg_n_0_[20]\,
      R => id_pc0
    );
\id_ir_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \id_ir[26]_i_2_n_0\,
      D => if_ir(21),
      Q => \id_ir_reg_n_0_[21]\,
      R => id_pc0
    );
\id_ir_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \id_ir[26]_i_2_n_0\,
      D => if_ir(22),
      Q => \id_ir_reg_n_0_[22]\,
      R => id_pc0
    );
\id_ir_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \id_ir[26]_i_2_n_0\,
      D => if_ir(23),
      Q => \id_ir_reg_n_0_[23]\,
      R => id_pc0
    );
\id_ir_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \id_ir[26]_i_2_n_0\,
      D => if_ir(26),
      Q => \id_ir_reg_n_0_[26]\,
      R => id_pc0
    );
\id_ir_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \id_ir[26]_i_2_n_0\,
      D => if_ir(4),
      Q => \id_ir_reg_n_0_[4]\,
      S => id_pc0
    );
\id_ir_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \id_ir[26]_i_2_n_0\,
      D => if_ir(5),
      Q => \id_ir_reg_n_0_[5]\,
      R => id_pc0
    );
\id_ir_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \id_ir[26]_i_2_n_0\,
      D => if_ir(6),
      Q => \id_ir_reg_n_0_[6]\,
      R => id_pc0
    );
\id_ir_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \id_ir[26]_i_2_n_0\,
      D => if_ir(7),
      Q => id_rd(0),
      R => id_pc0
    );
\id_ir_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \id_ir[26]_i_2_n_0\,
      D => if_ir(8),
      Q => id_rd(1),
      R => id_pc0
    );
\id_pc_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \id_ir[26]_i_2_n_0\,
      D => \PC_reg_n_0_[1]\,
      Q => id_pc(1),
      R => id_pc0
    );
\id_pc_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \id_ir[26]_i_2_n_0\,
      D => p_0_in(0),
      Q => id_pc(2),
      R => id_pc0
    );
\id_pc_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \id_ir[26]_i_2_n_0\,
      D => p_0_in(1),
      Q => id_pc(3),
      R => id_pc0
    );
\id_pc_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \id_ir[26]_i_2_n_0\,
      D => p_0_in(2),
      Q => id_pc(4),
      R => id_pc0
    );
\id_pc_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \id_ir[26]_i_2_n_0\,
      D => p_0_in(3),
      Q => id_pc(5),
      R => id_pc0
    );
\id_pc_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \id_ir[26]_i_2_n_0\,
      D => p_0_in(4),
      Q => id_pc(6),
      R => id_pc0
    );
\id_pc_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \id_ir[26]_i_2_n_0\,
      D => p_0_in(5),
      Q => id_pc(7),
      R => id_pc0
    );
\id_pc_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \id_ir[26]_i_2_n_0\,
      D => p_0_in(6),
      Q => id_pc(8),
      R => id_pc0
    );
\id_pc_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \id_ir[26]_i_2_n_0\,
      D => p_0_in(7),
      Q => id_pc(9),
      R => id_pc0
    );
\mem_alu_result_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(0),
      Q => \mem_alu_result_reg_n_0_[0]\,
      R => irq_signal
    );
\mem_alu_result_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(10),
      Q => \mem_alu_result_reg_n_0_[10]\,
      R => irq_signal
    );
\mem_alu_result_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(11),
      Q => \mem_alu_result_reg_n_0_[11]\,
      R => irq_signal
    );
\mem_alu_result_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(12),
      Q => \mem_alu_result_reg_n_0_[12]\,
      R => irq_signal
    );
\mem_alu_result_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(13),
      Q => \mem_alu_result_reg_n_0_[13]\,
      R => irq_signal
    );
\mem_alu_result_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(14),
      Q => \mem_alu_result_reg_n_0_[14]\,
      R => irq_signal
    );
\mem_alu_result_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(15),
      Q => \mem_alu_result_reg_n_0_[15]\,
      R => irq_signal
    );
\mem_alu_result_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(16),
      Q => \mem_alu_result_reg_n_0_[16]\,
      R => irq_signal
    );
\mem_alu_result_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(17),
      Q => \mem_alu_result_reg_n_0_[17]\,
      R => irq_signal
    );
\mem_alu_result_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(18),
      Q => \mem_alu_result_reg_n_0_[18]\,
      R => irq_signal
    );
\mem_alu_result_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(19),
      Q => \mem_alu_result_reg_n_0_[19]\,
      R => irq_signal
    );
\mem_alu_result_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(1),
      Q => \mem_alu_result_reg_n_0_[1]\,
      R => irq_signal
    );
\mem_alu_result_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(20),
      Q => \mem_alu_result_reg_n_0_[20]\,
      R => irq_signal
    );
\mem_alu_result_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(21),
      Q => \mem_alu_result_reg_n_0_[21]\,
      R => irq_signal
    );
\mem_alu_result_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(22),
      Q => \mem_alu_result_reg_n_0_[22]\,
      R => irq_signal
    );
\mem_alu_result_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(23),
      Q => \mem_alu_result_reg_n_0_[23]\,
      R => irq_signal
    );
\mem_alu_result_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(24),
      Q => \mem_alu_result_reg_n_0_[24]\,
      R => irq_signal
    );
\mem_alu_result_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(25),
      Q => \mem_alu_result_reg_n_0_[25]\,
      R => irq_signal
    );
\mem_alu_result_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(26),
      Q => \mem_alu_result_reg_n_0_[26]\,
      R => irq_signal
    );
\mem_alu_result_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(27),
      Q => \mem_alu_result_reg_n_0_[27]\,
      R => irq_signal
    );
\mem_alu_result_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(28),
      Q => \mem_alu_result_reg_n_0_[28]\,
      R => irq_signal
    );
\mem_alu_result_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(29),
      Q => \mem_alu_result_reg_n_0_[29]\,
      R => irq_signal
    );
\mem_alu_result_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(2),
      Q => p_1_in(0),
      R => irq_signal
    );
\mem_alu_result_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(30),
      Q => \mem_alu_result_reg_n_0_[30]\,
      R => irq_signal
    );
\mem_alu_result_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(31),
      Q => \mem_alu_result_reg_n_0_[31]\,
      R => irq_signal
    );
\mem_alu_result_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(3),
      Q => p_1_in(1),
      R => irq_signal
    );
\mem_alu_result_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(4),
      Q => p_1_in(2),
      R => irq_signal
    );
\mem_alu_result_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(5),
      Q => p_1_in(3),
      R => irq_signal
    );
\mem_alu_result_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(6),
      Q => p_1_in(4),
      R => irq_signal
    );
\mem_alu_result_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(7),
      Q => p_1_in(5),
      R => irq_signal
    );
\mem_alu_result_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(8),
      Q => p_1_in(6),
      R => irq_signal
    );
\mem_alu_result_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data0(9),
      Q => p_1_in(7),
      R => irq_signal
    );
mem_mem_read_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => ex_mem_read,
      Q => mem_mem_read,
      R => irq_signal
    );
mem_mem_write_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => ex_alu_src_b(1),
      Q => mem_mem_write,
      R => irq_signal
    );
\mem_rd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => ex_rd(0),
      Q => mem_rd(0),
      R => irq_signal
    );
\mem_rd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => ex_rd(1),
      Q => mem_rd(1),
      R => irq_signal
    );
\mem_rd_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => ex_rd(3),
      Q => mem_rd(3),
      R => irq_signal
    );
mem_reg_write_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => ex_reg_write,
      Q => mem_reg_write,
      R => irq_signal
    );
\mem_write_data[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => ex_regB(28),
      I1 => alu0_n_91,
      I2 => wb_data(28),
      I3 => alu0_n_92,
      I4 => alu0_n_93,
      I5 => \mem_alu_result_reg_n_0_[28]\,
      O => alu_mux_b(28)
    );
\mem_write_data[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => ex_regB(29),
      I1 => alu0_n_91,
      I2 => wb_data(29),
      I3 => alu0_n_92,
      I4 => alu0_n_93,
      I5 => \mem_alu_result_reg_n_0_[29]\,
      O => alu_mux_b(29)
    );
\mem_write_data[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => ex_regB(30),
      I1 => alu0_n_91,
      I2 => wb_data(30),
      I3 => alu0_n_92,
      I4 => alu0_n_93,
      I5 => \mem_alu_result_reg_n_0_[30]\,
      O => alu_mux_b(30)
    );
\mem_write_data[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => ex_regB(31),
      I1 => alu0_n_91,
      I2 => wb_data(31),
      I3 => alu0_n_92,
      I4 => alu0_n_93,
      I5 => \mem_alu_result_reg_n_0_[31]\,
      O => alu_mux_b(31)
    );
\mem_write_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => alu_mux_b(0),
      Q => mem_write_data(0),
      R => irq_signal
    );
\mem_write_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => alu_mux_b(10),
      Q => mem_write_data(10),
      R => irq_signal
    );
\mem_write_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => alu_mux_b(11),
      Q => mem_write_data(11),
      R => irq_signal
    );
\mem_write_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => alu_mux_b(12),
      Q => mem_write_data(12),
      R => irq_signal
    );
\mem_write_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => alu_mux_b(13),
      Q => mem_write_data(13),
      R => irq_signal
    );
\mem_write_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => alu_mux_b(14),
      Q => mem_write_data(14),
      R => irq_signal
    );
\mem_write_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => alu_mux_b(15),
      Q => mem_write_data(15),
      R => irq_signal
    );
\mem_write_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => alu_mux_b(16),
      Q => mem_write_data(16),
      R => irq_signal
    );
\mem_write_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => alu_mux_b(17),
      Q => mem_write_data(17),
      R => irq_signal
    );
\mem_write_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => alu_mux_b(18),
      Q => mem_write_data(18),
      R => irq_signal
    );
\mem_write_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => alu_mux_b(19),
      Q => mem_write_data(19),
      R => irq_signal
    );
\mem_write_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => alu_mux_b(1),
      Q => mem_write_data(1),
      R => irq_signal
    );
\mem_write_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => alu_mux_b(20),
      Q => mem_write_data(20),
      R => irq_signal
    );
\mem_write_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => alu_mux_b(21),
      Q => mem_write_data(21),
      R => irq_signal
    );
\mem_write_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => alu_mux_b(22),
      Q => mem_write_data(22),
      R => irq_signal
    );
\mem_write_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => alu_mux_b(23),
      Q => mem_write_data(23),
      R => irq_signal
    );
\mem_write_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => alu_mux_b(24),
      Q => mem_write_data(24),
      R => irq_signal
    );
\mem_write_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => alu_mux_b(25),
      Q => mem_write_data(25),
      R => irq_signal
    );
\mem_write_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => alu_mux_b(26),
      Q => mem_write_data(26),
      R => irq_signal
    );
\mem_write_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => alu_mux_b(27),
      Q => mem_write_data(27),
      R => irq_signal
    );
\mem_write_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => alu_mux_b(28),
      Q => mem_write_data(28),
      R => irq_signal
    );
\mem_write_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => alu_mux_b(29),
      Q => mem_write_data(29),
      R => irq_signal
    );
\mem_write_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => alu_mux_b(2),
      Q => mem_write_data(2),
      R => irq_signal
    );
\mem_write_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => alu_mux_b(30),
      Q => mem_write_data(30),
      R => irq_signal
    );
\mem_write_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => alu_mux_b(31),
      Q => mem_write_data(31),
      R => irq_signal
    );
\mem_write_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => alu_mux_b(3),
      Q => mem_write_data(3),
      R => irq_signal
    );
\mem_write_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => alu_mux_b(4),
      Q => mem_write_data(4),
      R => irq_signal
    );
\mem_write_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => alu_mux_b(5),
      Q => mem_write_data(5),
      R => irq_signal
    );
\mem_write_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => alu_mux_b(6),
      Q => mem_write_data(6),
      R => irq_signal
    );
\mem_write_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => alu_mux_b(7),
      Q => mem_write_data(7),
      R => irq_signal
    );
\mem_write_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => alu_mux_b(8),
      Q => mem_write_data(8),
      R => irq_signal
    );
\mem_write_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => alu_mux_b(9),
      Q => mem_write_data(9),
      R => irq_signal
    );
\result0_carry__6_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => \forwardA110_out__0\,
      I1 => ex_regA(30),
      I2 => alu0_n_61,
      I3 => wb_data(30),
      I4 => alu0_n_62,
      I5 => \mem_alu_result_reg_n_0_[30]\,
      O => \alu_mux_a__0\(30)
    );
\result0_carry__6_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => \forwardA110_out__0\,
      I1 => ex_regA(29),
      I2 => alu0_n_61,
      I3 => wb_data(29),
      I4 => alu0_n_62,
      I5 => \mem_alu_result_reg_n_0_[29]\,
      O => \alu_mux_a__0\(29)
    );
\result0_carry__6_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => \forwardA110_out__0\,
      I1 => ex_regA(28),
      I2 => alu0_n_61,
      I3 => wb_data(28),
      I4 => alu0_n_62,
      I5 => \mem_alu_result_reg_n_0_[28]\,
      O => \alu_mux_a__0\(28)
    );
\result0_carry__6_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA6"
    )
        port map (
      I0 => alu_mux_a(31),
      I1 => alu_mux_b(31),
      I2 => ex_alu_src_b(1),
      I3 => ex_alu_src_b(0),
      O => \result0_carry__6_i_4_n_0\
    );
\result0_carry__6_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA6"
    )
        port map (
      I0 => \alu_mux_a__0\(30),
      I1 => alu_mux_b(30),
      I2 => ex_alu_src_b(1),
      I3 => ex_alu_src_b(0),
      O => \result0_carry__6_i_5_n_0\
    );
\result0_carry__6_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA6"
    )
        port map (
      I0 => \alu_mux_a__0\(29),
      I1 => alu_mux_b(29),
      I2 => ex_alu_src_b(1),
      I3 => ex_alu_src_b(0),
      O => \result0_carry__6_i_6_n_0\
    );
\result0_carry__6_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA6"
    )
        port map (
      I0 => \alu_mux_a__0\(28),
      I1 => alu_mux_b(28),
      I2 => ex_alu_src_b(1),
      I3 => ex_alu_src_b(0),
      O => \result0_carry__6_i_7_n_0\
    );
\result0_carry__6_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => \forwardA110_out__0\,
      I1 => ex_regA(31),
      I2 => alu0_n_61,
      I3 => wb_data(31),
      I4 => alu0_n_62,
      I5 => \mem_alu_result_reg_n_0_[31]\,
      O => alu_mux_a(31)
    );
rf: entity work.design_1_rv32e_axi_ip_0_0_register_file
     port map (
      D(31 downto 0) => wb_data(31 downto 0),
      Q(2) => wb_rd(3),
      Q(1 downto 0) => wb_rd(1 downto 0),
      \R_reg[1][31]_0\(31 downto 0) => wb_alu_result(31 downto 0),
      axi_araddr(1 downto 0) => axi_araddr(1 downto 0),
      \ex_regB_reg[0]\(4) => \id_ir_reg_n_0_[23]\,
      \ex_regB_reg[0]\(3) => \id_ir_reg_n_0_[22]\,
      \ex_regB_reg[0]\(2) => \id_ir_reg_n_0_[21]\,
      \ex_regB_reg[0]\(1) => \id_ir_reg_n_0_[20]\,
      \ex_regB_reg[0]\(0) => \id_ir_reg_n_0_[15]\,
      \id_ir_reg[15]\(31 downto 0) => id_regA(31 downto 0),
      \id_ir_reg[20]\(31 downto 0) => id_regB(31 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_rdata(7 downto 0) => s00_axi_rdata(7 downto 0),
      \s00_axi_rdata[7]\(7 downto 0) => Q(7 downto 0),
      \s00_axi_rdata[7]_0\(7 downto 0) => \s00_axi_rdata[7]_0\(7 downto 0),
      \s00_axi_rdata[7]_1\(7 downto 0) => \s00_axi_rdata[7]\(7 downto 0),
      wb_mem_read => wb_mem_read,
      wb_read_data(31 downto 0) => wb_read_data(31 downto 0),
      wb_reg_write => wb_reg_write
    );
sleep_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510000000000000"
    )
        port map (
      I0 => irq_signal,
      I1 => \stall__4\,
      I2 => \sleep0__7\,
      I3 => sleep_reg_n_0,
      I4 => \s00_axi_rdata[7]\(0),
      I5 => s00_axi_aresetn,
      O => sleep_i_1_n_0
    );
sleep_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sleep_i_1_n_0,
      Q => sleep_reg_n_0,
      R => '0'
    );
u_uart: entity work.design_1_rv32e_axi_ip_0_0_uart_top
     port map (
      Q(31) => \mem_alu_result_reg_n_0_[31]\,
      Q(30) => \mem_alu_result_reg_n_0_[30]\,
      Q(29) => \mem_alu_result_reg_n_0_[29]\,
      Q(28) => \mem_alu_result_reg_n_0_[28]\,
      Q(27) => \mem_alu_result_reg_n_0_[27]\,
      Q(26) => \mem_alu_result_reg_n_0_[26]\,
      Q(25) => \mem_alu_result_reg_n_0_[25]\,
      Q(24) => \mem_alu_result_reg_n_0_[24]\,
      Q(23) => \mem_alu_result_reg_n_0_[23]\,
      Q(22) => \mem_alu_result_reg_n_0_[22]\,
      Q(21) => \mem_alu_result_reg_n_0_[21]\,
      Q(20) => \mem_alu_result_reg_n_0_[20]\,
      Q(19) => \mem_alu_result_reg_n_0_[19]\,
      Q(18) => \mem_alu_result_reg_n_0_[18]\,
      Q(17) => \mem_alu_result_reg_n_0_[17]\,
      Q(16) => \mem_alu_result_reg_n_0_[16]\,
      Q(15) => \mem_alu_result_reg_n_0_[15]\,
      Q(14) => \mem_alu_result_reg_n_0_[14]\,
      Q(13) => \mem_alu_result_reg_n_0_[13]\,
      Q(12) => \mem_alu_result_reg_n_0_[12]\,
      Q(11) => \mem_alu_result_reg_n_0_[11]\,
      Q(10) => \mem_alu_result_reg_n_0_[10]\,
      Q(9 downto 2) => p_1_in(7 downto 0),
      Q(1) => \mem_alu_result_reg_n_0_[1]\,
      Q(0) => \mem_alu_result_reg_n_0_[0]\,
      \mem_alu_result_reg[0]\ => u_uart_n_2,
      \mem_alu_result_reg[11]\ => u_uart_n_3,
      \mem_alu_result_reg[16]\ => u_uart_n_1,
      \mem_alu_result_reg[4]\ => u_uart_n_4,
      mem_mem_write => mem_mem_write,
      p_0_in15_out => p_0_in15_out,
      s00_axi_aclk => s00_axi_aclk,
      \tx_clk_count_reg[0]_0\ => sleep_reg_n_0,
      uart_tx_ready => uart_tx_ready
    );
\wb_alu_result_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mem_alu_result_reg_n_0_[0]\,
      Q => wb_alu_result(0),
      R => irq_signal
    );
\wb_alu_result_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mem_alu_result_reg_n_0_[10]\,
      Q => wb_alu_result(10),
      R => irq_signal
    );
\wb_alu_result_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mem_alu_result_reg_n_0_[11]\,
      Q => wb_alu_result(11),
      R => irq_signal
    );
\wb_alu_result_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mem_alu_result_reg_n_0_[12]\,
      Q => wb_alu_result(12),
      R => irq_signal
    );
\wb_alu_result_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mem_alu_result_reg_n_0_[13]\,
      Q => wb_alu_result(13),
      R => irq_signal
    );
\wb_alu_result_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mem_alu_result_reg_n_0_[14]\,
      Q => wb_alu_result(14),
      R => irq_signal
    );
\wb_alu_result_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mem_alu_result_reg_n_0_[15]\,
      Q => wb_alu_result(15),
      R => irq_signal
    );
\wb_alu_result_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mem_alu_result_reg_n_0_[16]\,
      Q => wb_alu_result(16),
      R => irq_signal
    );
\wb_alu_result_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mem_alu_result_reg_n_0_[17]\,
      Q => wb_alu_result(17),
      R => irq_signal
    );
\wb_alu_result_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mem_alu_result_reg_n_0_[18]\,
      Q => wb_alu_result(18),
      R => irq_signal
    );
\wb_alu_result_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mem_alu_result_reg_n_0_[19]\,
      Q => wb_alu_result(19),
      R => irq_signal
    );
\wb_alu_result_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mem_alu_result_reg_n_0_[1]\,
      Q => wb_alu_result(1),
      R => irq_signal
    );
\wb_alu_result_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mem_alu_result_reg_n_0_[20]\,
      Q => wb_alu_result(20),
      R => irq_signal
    );
\wb_alu_result_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mem_alu_result_reg_n_0_[21]\,
      Q => wb_alu_result(21),
      R => irq_signal
    );
\wb_alu_result_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mem_alu_result_reg_n_0_[22]\,
      Q => wb_alu_result(22),
      R => irq_signal
    );
\wb_alu_result_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mem_alu_result_reg_n_0_[23]\,
      Q => wb_alu_result(23),
      R => irq_signal
    );
\wb_alu_result_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mem_alu_result_reg_n_0_[24]\,
      Q => wb_alu_result(24),
      R => irq_signal
    );
\wb_alu_result_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mem_alu_result_reg_n_0_[25]\,
      Q => wb_alu_result(25),
      R => irq_signal
    );
\wb_alu_result_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mem_alu_result_reg_n_0_[26]\,
      Q => wb_alu_result(26),
      R => irq_signal
    );
\wb_alu_result_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mem_alu_result_reg_n_0_[27]\,
      Q => wb_alu_result(27),
      R => irq_signal
    );
\wb_alu_result_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mem_alu_result_reg_n_0_[28]\,
      Q => wb_alu_result(28),
      R => irq_signal
    );
\wb_alu_result_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mem_alu_result_reg_n_0_[29]\,
      Q => wb_alu_result(29),
      R => irq_signal
    );
\wb_alu_result_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(0),
      Q => wb_alu_result(2),
      R => irq_signal
    );
\wb_alu_result_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mem_alu_result_reg_n_0_[30]\,
      Q => wb_alu_result(30),
      R => irq_signal
    );
\wb_alu_result_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \mem_alu_result_reg_n_0_[31]\,
      Q => wb_alu_result(31),
      R => irq_signal
    );
\wb_alu_result_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(1),
      Q => wb_alu_result(3),
      R => irq_signal
    );
\wb_alu_result_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(2),
      Q => wb_alu_result(4),
      R => irq_signal
    );
\wb_alu_result_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(3),
      Q => wb_alu_result(5),
      R => irq_signal
    );
\wb_alu_result_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(4),
      Q => wb_alu_result(6),
      R => irq_signal
    );
\wb_alu_result_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(5),
      Q => wb_alu_result(7),
      R => irq_signal
    );
\wb_alu_result_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(6),
      Q => wb_alu_result(8),
      R => irq_signal
    );
\wb_alu_result_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(7),
      Q => wb_alu_result(9),
      R => irq_signal
    );
wb_mem_read_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => mem_mem_read,
      Q => wb_mem_read,
      R => irq_signal
    );
\wb_rd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => mem_rd(0),
      Q => wb_rd(0),
      R => irq_signal
    );
\wb_rd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => mem_rd(1),
      Q => wb_rd(1),
      R => irq_signal
    );
\wb_rd_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => mem_rd(3),
      Q => wb_rd(3),
      R => irq_signal
    );
\wb_read_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => actual_mem_data0(0),
      I1 => \wb_read_data[31]_i_7_n_0\,
      I2 => \wb_read_data[31]_i_6_n_0\,
      I3 => \wb_read_data[31]_i_5_n_0\,
      I4 => \wb_read_data[31]_i_4_n_0\,
      I5 => uart_tx_ready,
      O => actual_mem_data(0)
    );
\wb_read_data[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => actual_mem_data0(10),
      I1 => \wb_read_data[31]_i_4_n_0\,
      I2 => \wb_read_data[31]_i_5_n_0\,
      I3 => \wb_read_data[31]_i_6_n_0\,
      I4 => \wb_read_data[31]_i_7_n_0\,
      O => actual_mem_data(10)
    );
\wb_read_data[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => actual_mem_data0(11),
      I1 => \wb_read_data[31]_i_4_n_0\,
      I2 => \wb_read_data[31]_i_5_n_0\,
      I3 => \wb_read_data[31]_i_6_n_0\,
      I4 => \wb_read_data[31]_i_7_n_0\,
      O => actual_mem_data(11)
    );
\wb_read_data[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => actual_mem_data0(12),
      I1 => \wb_read_data[31]_i_4_n_0\,
      I2 => \wb_read_data[31]_i_5_n_0\,
      I3 => \wb_read_data[31]_i_6_n_0\,
      I4 => \wb_read_data[31]_i_7_n_0\,
      O => actual_mem_data(12)
    );
\wb_read_data[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => actual_mem_data0(13),
      I1 => \wb_read_data[31]_i_4_n_0\,
      I2 => \wb_read_data[31]_i_5_n_0\,
      I3 => \wb_read_data[31]_i_6_n_0\,
      I4 => \wb_read_data[31]_i_7_n_0\,
      O => actual_mem_data(13)
    );
\wb_read_data[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => actual_mem_data0(14),
      I1 => \wb_read_data[31]_i_4_n_0\,
      I2 => \wb_read_data[31]_i_5_n_0\,
      I3 => \wb_read_data[31]_i_6_n_0\,
      I4 => \wb_read_data[31]_i_7_n_0\,
      O => actual_mem_data(14)
    );
\wb_read_data[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => actual_mem_data0(15),
      I1 => \wb_read_data[31]_i_4_n_0\,
      I2 => \wb_read_data[31]_i_5_n_0\,
      I3 => \wb_read_data[31]_i_6_n_0\,
      I4 => \wb_read_data[31]_i_7_n_0\,
      O => actual_mem_data(15)
    );
\wb_read_data[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => actual_mem_data0(16),
      I1 => \wb_read_data[31]_i_4_n_0\,
      I2 => \wb_read_data[31]_i_5_n_0\,
      I3 => \wb_read_data[31]_i_6_n_0\,
      I4 => \wb_read_data[31]_i_7_n_0\,
      O => actual_mem_data(16)
    );
\wb_read_data[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => actual_mem_data0(17),
      I1 => \wb_read_data[31]_i_4_n_0\,
      I2 => \wb_read_data[31]_i_5_n_0\,
      I3 => \wb_read_data[31]_i_6_n_0\,
      I4 => \wb_read_data[31]_i_7_n_0\,
      O => actual_mem_data(17)
    );
\wb_read_data[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => actual_mem_data0(18),
      I1 => \wb_read_data[31]_i_4_n_0\,
      I2 => \wb_read_data[31]_i_5_n_0\,
      I3 => \wb_read_data[31]_i_6_n_0\,
      I4 => \wb_read_data[31]_i_7_n_0\,
      O => actual_mem_data(18)
    );
\wb_read_data[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => actual_mem_data0(19),
      I1 => \wb_read_data[31]_i_4_n_0\,
      I2 => \wb_read_data[31]_i_5_n_0\,
      I3 => \wb_read_data[31]_i_6_n_0\,
      I4 => \wb_read_data[31]_i_7_n_0\,
      O => actual_mem_data(19)
    );
\wb_read_data[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => actual_mem_data0(1),
      I1 => \wb_read_data[31]_i_4_n_0\,
      I2 => \wb_read_data[31]_i_5_n_0\,
      I3 => \wb_read_data[31]_i_6_n_0\,
      I4 => \wb_read_data[31]_i_7_n_0\,
      O => actual_mem_data(1)
    );
\wb_read_data[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => actual_mem_data0(20),
      I1 => \wb_read_data[31]_i_4_n_0\,
      I2 => \wb_read_data[31]_i_5_n_0\,
      I3 => \wb_read_data[31]_i_6_n_0\,
      I4 => \wb_read_data[31]_i_7_n_0\,
      O => actual_mem_data(20)
    );
\wb_read_data[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => actual_mem_data0(21),
      I1 => \wb_read_data[31]_i_4_n_0\,
      I2 => \wb_read_data[31]_i_5_n_0\,
      I3 => \wb_read_data[31]_i_6_n_0\,
      I4 => \wb_read_data[31]_i_7_n_0\,
      O => actual_mem_data(21)
    );
\wb_read_data[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => actual_mem_data0(22),
      I1 => \wb_read_data[31]_i_4_n_0\,
      I2 => \wb_read_data[31]_i_5_n_0\,
      I3 => \wb_read_data[31]_i_6_n_0\,
      I4 => \wb_read_data[31]_i_7_n_0\,
      O => actual_mem_data(22)
    );
\wb_read_data[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => actual_mem_data0(23),
      I1 => \wb_read_data[31]_i_4_n_0\,
      I2 => \wb_read_data[31]_i_5_n_0\,
      I3 => \wb_read_data[31]_i_6_n_0\,
      I4 => \wb_read_data[31]_i_7_n_0\,
      O => actual_mem_data(23)
    );
\wb_read_data[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => actual_mem_data0(24),
      I1 => \wb_read_data[31]_i_4_n_0\,
      I2 => \wb_read_data[31]_i_5_n_0\,
      I3 => \wb_read_data[31]_i_6_n_0\,
      I4 => \wb_read_data[31]_i_7_n_0\,
      O => actual_mem_data(24)
    );
\wb_read_data[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => actual_mem_data0(25),
      I1 => \wb_read_data[31]_i_4_n_0\,
      I2 => \wb_read_data[31]_i_5_n_0\,
      I3 => \wb_read_data[31]_i_6_n_0\,
      I4 => \wb_read_data[31]_i_7_n_0\,
      O => actual_mem_data(25)
    );
\wb_read_data[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => actual_mem_data0(26),
      I1 => \wb_read_data[31]_i_4_n_0\,
      I2 => \wb_read_data[31]_i_5_n_0\,
      I3 => \wb_read_data[31]_i_6_n_0\,
      I4 => \wb_read_data[31]_i_7_n_0\,
      O => actual_mem_data(26)
    );
\wb_read_data[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => actual_mem_data0(27),
      I1 => \wb_read_data[31]_i_4_n_0\,
      I2 => \wb_read_data[31]_i_5_n_0\,
      I3 => \wb_read_data[31]_i_6_n_0\,
      I4 => \wb_read_data[31]_i_7_n_0\,
      O => actual_mem_data(27)
    );
\wb_read_data[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => actual_mem_data0(28),
      I1 => \wb_read_data[31]_i_4_n_0\,
      I2 => \wb_read_data[31]_i_5_n_0\,
      I3 => \wb_read_data[31]_i_6_n_0\,
      I4 => \wb_read_data[31]_i_7_n_0\,
      O => actual_mem_data(28)
    );
\wb_read_data[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => actual_mem_data0(29),
      I1 => \wb_read_data[31]_i_4_n_0\,
      I2 => \wb_read_data[31]_i_5_n_0\,
      I3 => \wb_read_data[31]_i_6_n_0\,
      I4 => \wb_read_data[31]_i_7_n_0\,
      O => actual_mem_data(29)
    );
\wb_read_data[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => actual_mem_data0(2),
      I1 => \wb_read_data[31]_i_4_n_0\,
      I2 => \wb_read_data[31]_i_5_n_0\,
      I3 => \wb_read_data[31]_i_6_n_0\,
      I4 => \wb_read_data[31]_i_7_n_0\,
      O => actual_mem_data(2)
    );
\wb_read_data[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => actual_mem_data0(30),
      I1 => \wb_read_data[31]_i_4_n_0\,
      I2 => \wb_read_data[31]_i_5_n_0\,
      I3 => \wb_read_data[31]_i_6_n_0\,
      I4 => \wb_read_data[31]_i_7_n_0\,
      O => actual_mem_data(30)
    );
\wb_read_data[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => u_uart_n_1,
      I1 => \wb_read_data[31]_i_3_n_0\,
      I2 => Q(0),
      I3 => timer_irq,
      O => \wb_read_data[31]_i_1_n_0\
    );
\wb_read_data[31]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \mem_alu_result_reg_n_0_[25]\,
      I1 => \mem_alu_result_reg_n_0_[24]\,
      O => \wb_read_data[31]_i_10_n_0\
    );
\wb_read_data[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \mem_alu_result_reg_n_0_[18]\,
      I1 => \mem_alu_result_reg_n_0_[19]\,
      I2 => \mem_alu_result_reg_n_0_[16]\,
      I3 => \mem_alu_result_reg_n_0_[17]\,
      O => \wb_read_data[31]_i_11_n_0\
    );
\wb_read_data[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => actual_mem_data0(31),
      I1 => \wb_read_data[31]_i_4_n_0\,
      I2 => \wb_read_data[31]_i_5_n_0\,
      I3 => \wb_read_data[31]_i_6_n_0\,
      I4 => \wb_read_data[31]_i_7_n_0\,
      O => actual_mem_data(31)
    );
\wb_read_data[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => u_uart_n_2,
      I1 => p_1_in(1),
      I2 => p_1_in(0),
      I3 => \mem_alu_result_reg_n_0_[31]\,
      I4 => p_1_in(2),
      I5 => u_uart_n_3,
      O => \wb_read_data[31]_i_3_n_0\
    );
\wb_read_data[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \mem_alu_result_reg_n_0_[13]\,
      I1 => \mem_alu_result_reg_n_0_[12]\,
      I2 => \mem_alu_result_reg_n_0_[15]\,
      I3 => \mem_alu_result_reg_n_0_[14]\,
      I4 => \wb_read_data[31]_i_8_n_0\,
      O => \wb_read_data[31]_i_4_n_0\
    );
\wb_read_data[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => p_1_in(3),
      I1 => \mem_alu_result_reg_n_0_[28]\,
      I2 => p_1_in(5),
      I3 => p_1_in(4),
      I4 => \wb_read_data[31]_i_9_n_0\,
      O => \wb_read_data[31]_i_5_n_0\
    );
\wb_read_data[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBF"
    )
        port map (
      I0 => \mem_alu_result_reg_n_0_[30]\,
      I1 => p_1_in(0),
      I2 => u_uart_n_4,
      I3 => \wb_read_data[31]_i_10_n_0\,
      I4 => \mem_alu_result_reg_n_0_[27]\,
      I5 => \mem_alu_result_reg_n_0_[26]\,
      O => \wb_read_data[31]_i_6_n_0\
    );
\wb_read_data[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \mem_alu_result_reg_n_0_[21]\,
      I1 => \mem_alu_result_reg_n_0_[20]\,
      I2 => \mem_alu_result_reg_n_0_[23]\,
      I3 => \mem_alu_result_reg_n_0_[22]\,
      I4 => \wb_read_data[31]_i_11_n_0\,
      O => \wb_read_data[31]_i_7_n_0\
    );
\wb_read_data[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \mem_alu_result_reg_n_0_[10]\,
      I1 => \mem_alu_result_reg_n_0_[11]\,
      I2 => p_1_in(6),
      I3 => p_1_in(7),
      O => \wb_read_data[31]_i_8_n_0\
    );
\wb_read_data[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \mem_alu_result_reg_n_0_[29]\,
      I1 => p_1_in(1),
      I2 => \mem_alu_result_reg_n_0_[0]\,
      I3 => \mem_alu_result_reg_n_0_[1]\,
      O => \wb_read_data[31]_i_9_n_0\
    );
\wb_read_data[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => actual_mem_data0(3),
      I1 => \wb_read_data[31]_i_4_n_0\,
      I2 => \wb_read_data[31]_i_5_n_0\,
      I3 => \wb_read_data[31]_i_6_n_0\,
      I4 => \wb_read_data[31]_i_7_n_0\,
      O => actual_mem_data(3)
    );
\wb_read_data[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => actual_mem_data0(4),
      I1 => \wb_read_data[31]_i_4_n_0\,
      I2 => \wb_read_data[31]_i_5_n_0\,
      I3 => \wb_read_data[31]_i_6_n_0\,
      I4 => \wb_read_data[31]_i_7_n_0\,
      O => actual_mem_data(4)
    );
\wb_read_data[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => actual_mem_data0(5),
      I1 => \wb_read_data[31]_i_4_n_0\,
      I2 => \wb_read_data[31]_i_5_n_0\,
      I3 => \wb_read_data[31]_i_6_n_0\,
      I4 => \wb_read_data[31]_i_7_n_0\,
      O => actual_mem_data(5)
    );
\wb_read_data[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => actual_mem_data0(6),
      I1 => \wb_read_data[31]_i_4_n_0\,
      I2 => \wb_read_data[31]_i_5_n_0\,
      I3 => \wb_read_data[31]_i_6_n_0\,
      I4 => \wb_read_data[31]_i_7_n_0\,
      O => actual_mem_data(6)
    );
\wb_read_data[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => actual_mem_data0(7),
      I1 => \wb_read_data[31]_i_4_n_0\,
      I2 => \wb_read_data[31]_i_5_n_0\,
      I3 => \wb_read_data[31]_i_6_n_0\,
      I4 => \wb_read_data[31]_i_7_n_0\,
      O => actual_mem_data(7)
    );
\wb_read_data[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => actual_mem_data0(8),
      I1 => \wb_read_data[31]_i_4_n_0\,
      I2 => \wb_read_data[31]_i_5_n_0\,
      I3 => \wb_read_data[31]_i_6_n_0\,
      I4 => \wb_read_data[31]_i_7_n_0\,
      O => actual_mem_data(8)
    );
\wb_read_data[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => actual_mem_data0(9),
      I1 => \wb_read_data[31]_i_4_n_0\,
      I2 => \wb_read_data[31]_i_5_n_0\,
      I3 => \wb_read_data[31]_i_6_n_0\,
      I4 => \wb_read_data[31]_i_7_n_0\,
      O => actual_mem_data(9)
    );
\wb_read_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => actual_mem_data(0),
      Q => wb_read_data(0),
      R => irq_signal
    );
\wb_read_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => actual_mem_data(10),
      Q => wb_read_data(10),
      R => \wb_read_data[31]_i_1_n_0\
    );
\wb_read_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => actual_mem_data(11),
      Q => wb_read_data(11),
      R => \wb_read_data[31]_i_1_n_0\
    );
\wb_read_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => actual_mem_data(12),
      Q => wb_read_data(12),
      R => \wb_read_data[31]_i_1_n_0\
    );
\wb_read_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => actual_mem_data(13),
      Q => wb_read_data(13),
      R => \wb_read_data[31]_i_1_n_0\
    );
\wb_read_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => actual_mem_data(14),
      Q => wb_read_data(14),
      R => \wb_read_data[31]_i_1_n_0\
    );
\wb_read_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => actual_mem_data(15),
      Q => wb_read_data(15),
      R => \wb_read_data[31]_i_1_n_0\
    );
\wb_read_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => actual_mem_data(16),
      Q => wb_read_data(16),
      R => \wb_read_data[31]_i_1_n_0\
    );
\wb_read_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => actual_mem_data(17),
      Q => wb_read_data(17),
      R => \wb_read_data[31]_i_1_n_0\
    );
\wb_read_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => actual_mem_data(18),
      Q => wb_read_data(18),
      R => \wb_read_data[31]_i_1_n_0\
    );
\wb_read_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => actual_mem_data(19),
      Q => wb_read_data(19),
      R => \wb_read_data[31]_i_1_n_0\
    );
\wb_read_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => actual_mem_data(1),
      Q => wb_read_data(1),
      R => \wb_read_data[31]_i_1_n_0\
    );
\wb_read_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => actual_mem_data(20),
      Q => wb_read_data(20),
      R => \wb_read_data[31]_i_1_n_0\
    );
\wb_read_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => actual_mem_data(21),
      Q => wb_read_data(21),
      R => \wb_read_data[31]_i_1_n_0\
    );
\wb_read_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => actual_mem_data(22),
      Q => wb_read_data(22),
      R => \wb_read_data[31]_i_1_n_0\
    );
\wb_read_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => actual_mem_data(23),
      Q => wb_read_data(23),
      R => \wb_read_data[31]_i_1_n_0\
    );
\wb_read_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => actual_mem_data(24),
      Q => wb_read_data(24),
      R => \wb_read_data[31]_i_1_n_0\
    );
\wb_read_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => actual_mem_data(25),
      Q => wb_read_data(25),
      R => \wb_read_data[31]_i_1_n_0\
    );
\wb_read_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => actual_mem_data(26),
      Q => wb_read_data(26),
      R => \wb_read_data[31]_i_1_n_0\
    );
\wb_read_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => actual_mem_data(27),
      Q => wb_read_data(27),
      R => \wb_read_data[31]_i_1_n_0\
    );
\wb_read_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => actual_mem_data(28),
      Q => wb_read_data(28),
      R => \wb_read_data[31]_i_1_n_0\
    );
\wb_read_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => actual_mem_data(29),
      Q => wb_read_data(29),
      R => \wb_read_data[31]_i_1_n_0\
    );
\wb_read_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => actual_mem_data(2),
      Q => wb_read_data(2),
      R => \wb_read_data[31]_i_1_n_0\
    );
\wb_read_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => actual_mem_data(30),
      Q => wb_read_data(30),
      R => \wb_read_data[31]_i_1_n_0\
    );
\wb_read_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => actual_mem_data(31),
      Q => wb_read_data(31),
      R => \wb_read_data[31]_i_1_n_0\
    );
\wb_read_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => actual_mem_data(3),
      Q => wb_read_data(3),
      R => \wb_read_data[31]_i_1_n_0\
    );
\wb_read_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => actual_mem_data(4),
      Q => wb_read_data(4),
      R => \wb_read_data[31]_i_1_n_0\
    );
\wb_read_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => actual_mem_data(5),
      Q => wb_read_data(5),
      R => \wb_read_data[31]_i_1_n_0\
    );
\wb_read_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => actual_mem_data(6),
      Q => wb_read_data(6),
      R => \wb_read_data[31]_i_1_n_0\
    );
\wb_read_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => actual_mem_data(7),
      Q => wb_read_data(7),
      R => \wb_read_data[31]_i_1_n_0\
    );
\wb_read_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => actual_mem_data(8),
      Q => wb_read_data(8),
      R => \wb_read_data[31]_i_1_n_0\
    );
\wb_read_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => actual_mem_data(9),
      Q => wb_read_data(9),
      R => \wb_read_data[31]_i_1_n_0\
    );
wb_reg_write_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => mem_reg_write,
      Q => wb_reg_write,
      R => irq_signal
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rv32e_axi_ip_0_0_rv32e_mcu is
  port (
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \s00_axi_rdata[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    \s00_axi_rdata[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rv32e_axi_ip_0_0_rv32e_mcu : entity is "rv32e_mcu";
end design_1_rv32e_axi_ip_0_0_rv32e_mcu;

architecture STRUCTURE of design_1_rv32e_axi_ip_0_0_rv32e_mcu is
  signal irq_signal : STD_LOGIC;
  signal t0_n_1 : STD_LOGIC;
  signal timer_irq : STD_LOGIC;
begin
cpu0: entity work.design_1_rv32e_axi_ip_0_0_rv32e_cpu
     port map (
      \PC_reg[1]_0\ => t0_n_1,
      Q(7 downto 0) => Q(7 downto 0),
      axi_araddr(1 downto 0) => axi_araddr(1 downto 0),
      irq_signal => irq_signal,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_rdata(7 downto 0) => s00_axi_rdata(7 downto 0),
      \s00_axi_rdata[7]\(7 downto 0) => \s00_axi_rdata[7]\(7 downto 0),
      \s00_axi_rdata[7]_0\(7 downto 0) => \s00_axi_rdata[7]_0\(7 downto 0),
      timer_irq => timer_irq
    );
t0: entity work.design_1_rv32e_axi_ip_0_0_timer
     port map (
      \PC_reg[1]\(0) => \s00_axi_rdata[7]\(0),
      Q(0) => Q(0),
      irq_signal => irq_signal,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      \slv_reg0_reg[0]\ => t0_n_1,
      timer_irq => timer_irq
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rv32e_axi_ip_0_0_rv32e_axi_ip_slave_lite_v1_0_S00_AXI is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rv32e_axi_ip_0_0_rv32e_axi_ip_slave_lite_v1_0_S00_AXI : entity is "rv32e_axi_ip_slave_lite_v1_0_S00_AXI";
end design_1_rv32e_axi_ip_0_0_rv32e_axi_ip_slave_lite_v1_0_S00_AXI;

architecture STRUCTURE of design_1_rv32e_axi_ip_0_0_rv32e_axi_ip_slave_lite_v1_0_S00_AXI is
  signal \FSM_sequential_state_read[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_read[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_write[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_write[1]_i_1_n_0\ : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_arready0__0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[3]\ : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_awready_i_2_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_2_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal state_read : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state_write : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_read_reg[0]\ : label is "Idle:00,Rdata:10,Raddr:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_read_reg[1]\ : label is "Idle:00,Rdata:10,Raddr:01";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state_write[0]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \FSM_sequential_state_write[1]_i_1\ : label is "soft_lutpair48";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_write_reg[0]\ : label is "Idle:00,Wdata:10,Waddr:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_write_reg[1]\ : label is "Idle:00,Wdata:10,Waddr:01";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of axi_bvalid_i_2 : label is "soft_lutpair49";
begin
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
\FSM_sequential_state_read[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88880FFFFFFF"
    )
        port map (
      I0 => s00_axi_rready,
      I1 => \^axi_rvalid_reg_0\,
      I2 => s00_axi_arvalid,
      I3 => \^axi_arready_reg_0\,
      I4 => state_read(0),
      I5 => state_read(1),
      O => \FSM_sequential_state_read[0]_i_1_n_0\
    );
\FSM_sequential_state_read[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0FFF88880000"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => s00_axi_rready,
      I3 => \^axi_rvalid_reg_0\,
      I4 => state_read(0),
      I5 => state_read(1),
      O => \FSM_sequential_state_read[1]_i_1_n_0\
    );
\FSM_sequential_state_read_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state_read[0]_i_1_n_0\,
      Q => state_read(0),
      R => axi_awready_i_1_n_0
    );
\FSM_sequential_state_read_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state_read[1]_i_1_n_0\,
      Q => state_read(1),
      R => axi_awready_i_1_n_0
    );
\FSM_sequential_state_write[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFAAFF"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => state_write(1),
      I4 => state_write(0),
      O => \FSM_sequential_state_write[0]_i_1_n_0\
    );
\FSM_sequential_state_write[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF405500"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_awvalid,
      I3 => state_write(1),
      I4 => state_write(0),
      O => \FSM_sequential_state_write[1]_i_1_n_0\
    );
\FSM_sequential_state_write_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state_write[0]_i_1_n_0\,
      Q => state_write(0),
      R => axi_awready_i_1_n_0
    );
\FSM_sequential_state_write_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state_write[1]_i_1_n_0\,
      Q => state_write(1),
      R => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_aresetn,
      I2 => state_read(0),
      I3 => state_read(1),
      I4 => \axi_arready0__0\,
      I5 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_aresetn,
      I2 => state_read(0),
      I3 => state_read(1),
      I4 => \axi_arready0__0\,
      I5 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => \axi_arready0__0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => '0'
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => '0'
    );
axi_arready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCCCCCC4F4F4F4F"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => state_read(0),
      I3 => s00_axi_rready,
      I4 => \^axi_rvalid_reg_0\,
      I5 => state_read(1),
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^axi_arready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_awvalid,
      I3 => state_write(1),
      I4 => state_write(0),
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_awvalid,
      I3 => state_write(1),
      I4 => state_write(0),
      I5 => \axi_awaddr_reg_n_0_[3]\,
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => \axi_awaddr_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => \axi_awaddr_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA2FFAF"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => s00_axi_awvalid,
      I2 => state_write(1),
      I3 => s00_axi_wvalid,
      I4 => state_write(0),
      O => axi_awready_i_2_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready_i_2_n_0,
      Q => \^axi_awready_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF992600FFFF2600"
    )
        port map (
      I0 => state_write(1),
      I1 => state_write(0),
      I2 => axi_bvalid_i_2_n_0,
      I3 => s00_axi_wvalid,
      I4 => \^s00_axi_bvalid\,
      I5 => s00_axi_bready,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => s00_axi_awvalid,
      O => axi_bvalid_i_2_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F8F800F0F0F0"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => \^axi_rvalid_reg_0\,
      I3 => s00_axi_rready,
      I4 => state_read(1),
      I5 => state_read(0),
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => state_write(0),
      I1 => state_write(1),
      I2 => \^s00_axi_wready\,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^s00_axi_wready\,
      R => axi_awready_i_1_n_0
    );
my_riscv_mcu: entity work.design_1_rv32e_axi_ip_0_0_rv32e_mcu
     port map (
      Q(7) => \slv_reg2_reg_n_0_[7]\,
      Q(6) => \slv_reg2_reg_n_0_[6]\,
      Q(5) => \slv_reg2_reg_n_0_[5]\,
      Q(4) => \slv_reg2_reg_n_0_[4]\,
      Q(3) => \slv_reg2_reg_n_0_[3]\,
      Q(2) => \slv_reg2_reg_n_0_[2]\,
      Q(1) => \slv_reg2_reg_n_0_[1]\,
      Q(0) => slv_reg2(0),
      axi_araddr(1 downto 0) => axi_araddr(3 downto 2),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_rdata(7 downto 0) => s00_axi_rdata(7 downto 0),
      \s00_axi_rdata[7]\(7) => \slv_reg0_reg_n_0_[7]\,
      \s00_axi_rdata[7]\(6) => \slv_reg0_reg_n_0_[6]\,
      \s00_axi_rdata[7]\(5) => \slv_reg0_reg_n_0_[5]\,
      \s00_axi_rdata[7]\(4) => \slv_reg0_reg_n_0_[4]\,
      \s00_axi_rdata[7]\(3) => \slv_reg0_reg_n_0_[3]\,
      \s00_axi_rdata[7]\(2) => \slv_reg0_reg_n_0_[2]\,
      \s00_axi_rdata[7]\(1) => \slv_reg0_reg_n_0_[1]\,
      \s00_axi_rdata[7]\(0) => \slv_reg0_reg_n_0_[0]\,
      \s00_axi_rdata[7]_0\(7 downto 0) => slv_reg3(7 downto 0)
    );
\s00_axi_rdata[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[10]\,
      I1 => \slv_reg2_reg_n_0_[10]\,
      I2 => slv_reg3(10),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => s00_axi_rdata(10)
    );
\s00_axi_rdata[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[11]\,
      I1 => \slv_reg2_reg_n_0_[11]\,
      I2 => slv_reg3(11),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => s00_axi_rdata(11)
    );
\s00_axi_rdata[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[12]\,
      I1 => \slv_reg2_reg_n_0_[12]\,
      I2 => slv_reg3(12),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => s00_axi_rdata(12)
    );
\s00_axi_rdata[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[13]\,
      I1 => \slv_reg2_reg_n_0_[13]\,
      I2 => slv_reg3(13),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => s00_axi_rdata(13)
    );
\s00_axi_rdata[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[14]\,
      I1 => \slv_reg2_reg_n_0_[14]\,
      I2 => slv_reg3(14),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => s00_axi_rdata(14)
    );
\s00_axi_rdata[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[15]\,
      I1 => \slv_reg2_reg_n_0_[15]\,
      I2 => slv_reg3(15),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => s00_axi_rdata(15)
    );
\s00_axi_rdata[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[16]\,
      I1 => \slv_reg2_reg_n_0_[16]\,
      I2 => slv_reg3(16),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => s00_axi_rdata(16)
    );
\s00_axi_rdata[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[17]\,
      I1 => \slv_reg2_reg_n_0_[17]\,
      I2 => slv_reg3(17),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => s00_axi_rdata(17)
    );
\s00_axi_rdata[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[18]\,
      I1 => \slv_reg2_reg_n_0_[18]\,
      I2 => slv_reg3(18),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => s00_axi_rdata(18)
    );
\s00_axi_rdata[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[19]\,
      I1 => \slv_reg2_reg_n_0_[19]\,
      I2 => slv_reg3(19),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => s00_axi_rdata(19)
    );
\s00_axi_rdata[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[20]\,
      I1 => \slv_reg2_reg_n_0_[20]\,
      I2 => slv_reg3(20),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => s00_axi_rdata(20)
    );
\s00_axi_rdata[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[21]\,
      I1 => \slv_reg2_reg_n_0_[21]\,
      I2 => slv_reg3(21),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => s00_axi_rdata(21)
    );
\s00_axi_rdata[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[22]\,
      I1 => \slv_reg2_reg_n_0_[22]\,
      I2 => slv_reg3(22),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => s00_axi_rdata(22)
    );
\s00_axi_rdata[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[23]\,
      I1 => \slv_reg2_reg_n_0_[23]\,
      I2 => slv_reg3(23),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => s00_axi_rdata(23)
    );
\s00_axi_rdata[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[24]\,
      I1 => \slv_reg2_reg_n_0_[24]\,
      I2 => slv_reg3(24),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => s00_axi_rdata(24)
    );
\s00_axi_rdata[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[25]\,
      I1 => \slv_reg2_reg_n_0_[25]\,
      I2 => slv_reg3(25),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => s00_axi_rdata(25)
    );
\s00_axi_rdata[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[26]\,
      I1 => \slv_reg2_reg_n_0_[26]\,
      I2 => slv_reg3(26),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => s00_axi_rdata(26)
    );
\s00_axi_rdata[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[27]\,
      I1 => \slv_reg2_reg_n_0_[27]\,
      I2 => slv_reg3(27),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => s00_axi_rdata(27)
    );
\s00_axi_rdata[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[28]\,
      I1 => \slv_reg2_reg_n_0_[28]\,
      I2 => slv_reg3(28),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => s00_axi_rdata(28)
    );
\s00_axi_rdata[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[29]\,
      I1 => \slv_reg2_reg_n_0_[29]\,
      I2 => slv_reg3(29),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => s00_axi_rdata(29)
    );
\s00_axi_rdata[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[30]\,
      I1 => \slv_reg2_reg_n_0_[30]\,
      I2 => slv_reg3(30),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => s00_axi_rdata(30)
    );
\s00_axi_rdata[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[31]\,
      I1 => \slv_reg2_reg_n_0_[31]\,
      I2 => slv_reg3(31),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => s00_axi_rdata(31)
    );
\s00_axi_rdata[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[8]\,
      I1 => \slv_reg2_reg_n_0_[8]\,
      I2 => slv_reg3(8),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => s00_axi_rdata(8)
    );
\s00_axi_rdata[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[9]\,
      I1 => \slv_reg2_reg_n_0_[9]\,
      I2 => slv_reg3(9),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => s00_axi_rdata(9)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001D000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[2]\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_awaddr(0),
      I3 => s00_axi_wvalid,
      I4 => s00_axi_wstrb(1),
      I5 => \slv_reg2[31]_i_2_n_0\,
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001D000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[2]\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_awaddr(0),
      I3 => s00_axi_wvalid,
      I4 => s00_axi_wstrb(2),
      I5 => \slv_reg2[31]_i_2_n_0\,
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001D000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[2]\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_awaddr(0),
      I3 => s00_axi_wvalid,
      I4 => s00_axi_wstrb(3),
      I5 => \slv_reg2[31]_i_2_n_0\,
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001D000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[2]\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_awaddr(0),
      I3 => s00_axi_wvalid,
      I4 => s00_axi_wstrb(0),
      I5 => \slv_reg2[31]_i_2_n_0\,
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg0_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2000000000000"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[2]\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_awaddr(0),
      I4 => s00_axi_wvalid,
      I5 => s00_axi_wstrb(1),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2000000000000"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[2]\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_awaddr(0),
      I4 => s00_axi_wvalid,
      I5 => s00_axi_wstrb(2),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2000000000000"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[2]\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_awaddr(0),
      I4 => s00_axi_wvalid,
      I5 => s00_axi_wstrb(3),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_awvalid,
      I2 => \axi_awaddr_reg_n_0_[3]\,
      O => \slv_reg2[31]_i_2_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2000000000000"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => \axi_awaddr_reg_n_0_[2]\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_awaddr(0),
      I4 => s00_axi_wvalid,
      I5 => s00_axi_wstrb(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg2_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg2_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg2_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg2_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg2_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg2_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg2_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg2_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg2_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg2_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg2_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg2_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg2_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg2_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg2_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg2_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg2_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg2_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg2_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg2_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg2_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg2_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg2_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg2_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg2_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg2_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg2_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg2_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg2_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg2_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg2_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8088800000000000"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(1),
      I2 => s00_axi_awaddr(0),
      I3 => s00_axi_awvalid,
      I4 => \axi_awaddr_reg_n_0_[2]\,
      I5 => s00_axi_wvalid,
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8088800000000000"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(2),
      I2 => s00_axi_awaddr(0),
      I3 => s00_axi_awvalid,
      I4 => \axi_awaddr_reg_n_0_[2]\,
      I5 => s00_axi_wvalid,
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8088800000000000"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(3),
      I2 => s00_axi_awaddr(0),
      I3 => s00_axi_awvalid,
      I4 => \axi_awaddr_reg_n_0_[2]\,
      I5 => s00_axi_wvalid,
      O => p_1_in(31)
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8088800000000000"
    )
        port map (
      I0 => \slv_reg2[31]_i_2_n_0\,
      I1 => s00_axi_wstrb(0),
      I2 => s00_axi_awaddr(0),
      I3 => s00_axi_awvalid,
      I4 => \axi_awaddr_reg_n_0_[2]\,
      I5 => s00_axi_wvalid,
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rv32e_axi_ip_0_0_rv32e_axi_ip is
  port (
    axi_awready_reg : out STD_LOGIC;
    axi_arready_reg : out STD_LOGIC;
    axi_rvalid_reg : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_rv32e_axi_ip_0_0_rv32e_axi_ip : entity is "rv32e_axi_ip";
end design_1_rv32e_axi_ip_0_0_rv32e_axi_ip;

architecture STRUCTURE of design_1_rv32e_axi_ip_0_0_rv32e_axi_ip is
begin
rv32e_axi_ip_slave_lite_v1_0_S00_AXI_inst: entity work.design_1_rv32e_axi_ip_0_0_rv32e_axi_ip_slave_lite_v1_0_S00_AXI
     port map (
      axi_arready_reg_0 => axi_arready_reg,
      axi_awready_reg_0 => axi_awready_reg,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_rv32e_axi_ip_0_0 is
  port (
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_rv32e_axi_ip_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_rv32e_axi_ip_0_0 : entity is "design_1_rv32e_axi_ip_0_0,rv32e_axi_ip,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_rv32e_axi_ip_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_rv32e_axi_ip_0_0 : entity is "rv32e_axi_ip,Vivado 2025.2";
end design_1_rv32e_axi_ip_0_0;

architecture STRUCTURE of design_1_rv32e_axi_ip_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of s00_axi_aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_MODE of s00_axi_aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_MODE of s00_axi_awaddr : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_rv32e_axi_ip_0_0_rv32e_axi_ip
     port map (
      axi_arready_reg => s00_axi_arready,
      axi_awready_reg => s00_axi_awready,
      axi_rvalid_reg => s00_axi_rvalid,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
