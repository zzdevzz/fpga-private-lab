-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sun Jun 29 22:54:08 2025
-- Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {e:/FPGA/VHDL/Lab
--               Training/VGA/VGA01/VGA01.gen/sources_1/bd/top/ip/top_VGA_Output_0_0/top_VGA_Output_0_0_sim_netlist.vhdl}
-- Design      : top_VGA_Output_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_VGA_Output_0_0_VGA_Output is
  port (
    vgaBlue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Re : out STD_LOGIC;
    bram_addr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    Hsync : out STD_LOGIC;
    Vsync : out STD_LOGIC;
    clk : in STD_LOGIC;
    bram_data : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_VGA_Output_0_0_VGA_Output : entity is "VGA_Output";
end top_VGA_Output_0_0_VGA_Output;

architecture STRUCTURE of top_VGA_Output_0_0_VGA_Output is
  signal CEP : STD_LOGIC;
  signal Hp_out_i_1_n_0 : STD_LOGIC;
  signal Hp_out_i_2_n_0 : STD_LOGIC;
  signal Hp_out_i_3_n_0 : STD_LOGIC;
  signal RSTC : STD_LOGIC;
  signal \R_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \R_out[3]_i_2_n_0\ : STD_LOGIC;
  signal \R_out[3]_i_3_n_0\ : STD_LOGIC;
  signal Vp_out_i_1_n_0 : STD_LOGIC;
  signal Vp_out_i_2_n_0 : STD_LOGIC;
  signal bram_addr_s_reg_i_10_n_0 : STD_LOGIC;
  signal bram_addr_s_reg_i_11_n_0 : STD_LOGIC;
  signal bram_addr_s_reg_i_12_n_0 : STD_LOGIC;
  signal bram_addr_s_reg_i_13_n_0 : STD_LOGIC;
  signal bram_addr_s_reg_i_24_n_0 : STD_LOGIC;
  signal bram_addr_s_reg_i_25_n_0 : STD_LOGIC;
  signal bram_addr_s_reg_i_26_n_0 : STD_LOGIC;
  signal bram_addr_s_reg_i_27_n_0 : STD_LOGIC;
  signal bram_addr_s_reg_i_28_n_0 : STD_LOGIC;
  signal bram_addr_s_reg_i_29_n_0 : STD_LOGIC;
  signal bram_addr_s_reg_i_30_n_0 : STD_LOGIC;
  signal bram_addr_s_reg_i_31_n_0 : STD_LOGIC;
  signal bram_addr_s_reg_i_4_n_0 : STD_LOGIC;
  signal bram_addr_s_reg_i_5_n_0 : STD_LOGIC;
  signal bram_addr_s_reg_i_6_n_0 : STD_LOGIC;
  signal bram_addr_s_reg_i_7_n_0 : STD_LOGIC;
  signal bram_addr_s_reg_i_8_n_0 : STD_LOGIC;
  signal bram_addr_s_reg_i_9_n_0 : STD_LOGIC;
  signal horiz_counter_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal re_out0 : STD_LOGIC;
  signal vert_counter : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal vert_counter_0 : STD_LOGIC;
  signal NLW_bram_addr_s_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_bram_addr_s_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_bram_addr_s_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_bram_addr_s_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_bram_addr_s_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_bram_addr_s_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_bram_addr_s_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_bram_addr_s_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_bram_addr_s_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_bram_addr_s_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal NLW_bram_addr_s_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Hp_out_i_3 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of bram_addr_s_reg_i_25 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of bram_addr_s_reg_i_26 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of bram_addr_s_reg_i_28 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of bram_addr_s_reg_i_30 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of bram_addr_s_reg_i_31 : label is "soft_lutpair1";
begin
Hp_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAFFFFFFFFFF"
    )
        port map (
      I0 => Hp_out_i_2_n_0,
      I1 => Hp_out_i_3_n_0,
      I2 => horiz_counter_reg(0),
      I3 => horiz_counter_reg(7),
      I4 => horiz_counter_reg(8),
      I5 => horiz_counter_reg(9),
      O => Hp_out_i_1_n_0
    );
Hp_out_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000000FE000000F"
    )
        port map (
      I0 => horiz_counter_reg(2),
      I1 => horiz_counter_reg(1),
      I2 => horiz_counter_reg(6),
      I3 => horiz_counter_reg(5),
      I4 => horiz_counter_reg(4),
      I5 => horiz_counter_reg(3),
      O => Hp_out_i_2_n_0
    );
Hp_out_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => horiz_counter_reg(4),
      I1 => horiz_counter_reg(6),
      I2 => horiz_counter_reg(5),
      O => Hp_out_i_3_n_0
    );
Hp_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Hp_out_i_1_n_0,
      Q => Hsync,
      R => '0'
    );
\R_out[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEEEFEFFFFEEFE"
    )
        port map (
      I0 => horiz_counter_reg(9),
      I1 => vert_counter(9),
      I2 => vert_counter(8),
      I3 => \R_out[3]_i_2_n_0\,
      I4 => horiz_counter_reg(8),
      I5 => \R_out[3]_i_3_n_0\,
      O => \R_out[3]_i_1_n_0\
    );
\R_out[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010101111111"
    )
        port map (
      I0 => vert_counter(7),
      I1 => vert_counter(6),
      I2 => vert_counter(5),
      I3 => vert_counter(3),
      I4 => vert_counter(2),
      I5 => vert_counter(4),
      O => \R_out[3]_i_2_n_0\
    );
\R_out[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010101111111"
    )
        port map (
      I0 => horiz_counter_reg(7),
      I1 => horiz_counter_reg(6),
      I2 => horiz_counter_reg(5),
      I3 => horiz_counter_reg(3),
      I4 => horiz_counter_reg(2),
      I5 => horiz_counter_reg(4),
      O => \R_out[3]_i_3_n_0\
    );
\R_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_data(0),
      Q => vgaBlue(0),
      R => \R_out[3]_i_1_n_0\
    );
\R_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_data(1),
      Q => vgaBlue(1),
      R => \R_out[3]_i_1_n_0\
    );
\R_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_data(2),
      Q => vgaBlue(2),
      R => \R_out[3]_i_1_n_0\
    );
\R_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_data(3),
      Q => vgaBlue(3),
      R => \R_out[3]_i_1_n_0\
    );
Vp_out_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => Vp_out_i_2_n_0,
      I1 => vert_counter(5),
      I2 => vert_counter(6),
      I3 => vert_counter(3),
      I4 => vert_counter(4),
      O => Vp_out_i_1_n_0
    );
Vp_out_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFCFFFFFFF"
    )
        port map (
      I0 => vert_counter(0),
      I1 => vert_counter(9),
      I2 => vert_counter(8),
      I3 => vert_counter(7),
      I4 => vert_counter(1),
      I5 => vert_counter(2),
      O => Vp_out_i_2_n_0
    );
Vp_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => Vp_out_i_1_n_0,
      Q => Vsync,
      R => '0'
    );
bram_addr_s_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 10) => B"00000000000000000000",
      A(9) => bram_addr_s_reg_i_4_n_0,
      A(8) => bram_addr_s_reg_i_5_n_0,
      A(7) => bram_addr_s_reg_i_6_n_0,
      A(6) => bram_addr_s_reg_i_7_n_0,
      A(5) => bram_addr_s_reg_i_8_n_0,
      A(4) => bram_addr_s_reg_i_9_n_0,
      A(3) => bram_addr_s_reg_i_10_n_0,
      A(2) => bram_addr_s_reg_i_11_n_0,
      A(1) => bram_addr_s_reg_i_12_n_0,
      A(0) => bram_addr_s_reg_i_13_n_0,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_bram_addr_s_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000100101100",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_bram_addr_s_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 10) => B"00000000000000000000000000000000000000",
      C(9 downto 0) => p_0_in(9 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_bram_addr_s_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_bram_addr_s_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => vert_counter_0,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '1',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => CEP,
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_bram_addr_s_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_bram_addr_s_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 17) => NLW_bram_addr_s_reg_P_UNCONNECTED(47 downto 17),
      P(16 downto 0) => bram_addr(16 downto 0),
      PATTERNBDETECT => NLW_bram_addr_s_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_bram_addr_s_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_bram_addr_s_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => RSTC,
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_bram_addr_s_reg_UNDERFLOW_UNCONNECTED
    );
bram_addr_s_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FF444444444444"
    )
        port map (
      I0 => bram_addr_s_reg_i_24_n_0,
      I1 => bram_addr_s_reg_i_25_n_0,
      I2 => bram_addr_s_reg_i_26_n_0,
      I3 => bram_addr_s_reg_i_27_n_0,
      I4 => horiz_counter_reg(8),
      I5 => horiz_counter_reg(9),
      O => vert_counter_0
    );
bram_addr_s_reg_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6C64CCCC"
    )
        port map (
      I0 => vert_counter(2),
      I1 => vert_counter(3),
      I2 => vert_counter(1),
      I3 => bram_addr_s_reg_i_24_n_0,
      I4 => vert_counter(0),
      O => bram_addr_s_reg_i_10_n_0
    );
bram_addr_s_reg_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3C34CCCC"
    )
        port map (
      I0 => vert_counter(3),
      I1 => vert_counter(2),
      I2 => vert_counter(1),
      I3 => bram_addr_s_reg_i_24_n_0,
      I4 => vert_counter(0),
      O => bram_addr_s_reg_i_11_n_0
    );
bram_addr_s_reg_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFBF00"
    )
        port map (
      I0 => bram_addr_s_reg_i_24_n_0,
      I1 => vert_counter(3),
      I2 => vert_counter(2),
      I3 => vert_counter(0),
      I4 => vert_counter(1),
      O => bram_addr_s_reg_i_12_n_0
    );
bram_addr_s_reg_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vert_counter(0),
      O => bram_addr_s_reg_i_13_n_0
    );
bram_addr_s_reg_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF20000000"
    )
        port map (
      I0 => horiz_counter_reg(8),
      I1 => bram_addr_s_reg_i_27_n_0,
      I2 => horiz_counter_reg(5),
      I3 => horiz_counter_reg(6),
      I4 => horiz_counter_reg(7),
      I5 => horiz_counter_reg(9),
      O => p_0_in(9)
    );
bram_addr_s_reg_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => horiz_counter_reg(7),
      I1 => horiz_counter_reg(6),
      I2 => horiz_counter_reg(5),
      I3 => bram_addr_s_reg_i_27_n_0,
      I4 => horiz_counter_reg(8),
      O => p_0_in(8)
    );
bram_addr_s_reg_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => bram_addr_s_reg_i_27_n_0,
      I1 => horiz_counter_reg(5),
      I2 => horiz_counter_reg(6),
      I3 => horiz_counter_reg(7),
      O => p_0_in(7)
    );
bram_addr_s_reg_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => horiz_counter_reg(5),
      I1 => bram_addr_s_reg_i_27_n_0,
      I2 => horiz_counter_reg(6),
      O => p_0_in(6)
    );
bram_addr_s_reg_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => horiz_counter_reg(4),
      I1 => horiz_counter_reg(1),
      I2 => horiz_counter_reg(0),
      I3 => horiz_counter_reg(3),
      I4 => horiz_counter_reg(2),
      I5 => horiz_counter_reg(5),
      O => p_0_in(5)
    );
bram_addr_s_reg_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => horiz_counter_reg(2),
      I1 => horiz_counter_reg(3),
      I2 => horiz_counter_reg(0),
      I3 => horiz_counter_reg(1),
      I4 => horiz_counter_reg(4),
      O => p_0_in(4)
    );
bram_addr_s_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77777777777777F7"
    )
        port map (
      I0 => horiz_counter_reg(9),
      I1 => horiz_counter_reg(8),
      I2 => bram_addr_s_reg_i_27_n_0,
      I3 => horiz_counter_reg(6),
      I4 => horiz_counter_reg(5),
      I5 => horiz_counter_reg(7),
      O => CEP
    );
bram_addr_s_reg_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => horiz_counter_reg(2),
      I1 => horiz_counter_reg(0),
      I2 => horiz_counter_reg(1),
      I3 => horiz_counter_reg(3),
      O => p_0_in(3)
    );
bram_addr_s_reg_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => horiz_counter_reg(1),
      I1 => horiz_counter_reg(0),
      I2 => horiz_counter_reg(2),
      O => p_0_in(2)
    );
bram_addr_s_reg_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => horiz_counter_reg(0),
      I1 => horiz_counter_reg(1),
      O => p_0_in(1)
    );
bram_addr_s_reg_i_23: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => horiz_counter_reg(0),
      O => p_0_in(0)
    );
bram_addr_s_reg_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => vert_counter(5),
      I1 => vert_counter(6),
      I2 => vert_counter(8),
      I3 => vert_counter(7),
      I4 => vert_counter(4),
      I5 => vert_counter(9),
      O => bram_addr_s_reg_i_24_n_0
    );
bram_addr_s_reg_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => vert_counter(0),
      I1 => vert_counter(2),
      I2 => vert_counter(3),
      I3 => vert_counter(1),
      O => bram_addr_s_reg_i_25_n_0
    );
bram_addr_s_reg_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => horiz_counter_reg(6),
      I1 => horiz_counter_reg(5),
      I2 => horiz_counter_reg(7),
      O => bram_addr_s_reg_i_26_n_0
    );
bram_addr_s_reg_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => horiz_counter_reg(2),
      I1 => horiz_counter_reg(3),
      I2 => horiz_counter_reg(0),
      I3 => horiz_counter_reg(1),
      I4 => horiz_counter_reg(4),
      O => bram_addr_s_reg_i_27_n_0
    );
bram_addr_s_reg_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => vert_counter(4),
      I1 => vert_counter(7),
      I2 => vert_counter(8),
      I3 => vert_counter(6),
      I4 => vert_counter(5),
      O => bram_addr_s_reg_i_28_n_0
    );
bram_addr_s_reg_i_29: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => vert_counter(3),
      I1 => vert_counter(2),
      I2 => vert_counter(0),
      O => bram_addr_s_reg_i_29_n_0
    );
bram_addr_s_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF000000000000"
    )
        port map (
      I0 => horiz_counter_reg(7),
      I1 => horiz_counter_reg(5),
      I2 => horiz_counter_reg(6),
      I3 => bram_addr_s_reg_i_27_n_0,
      I4 => horiz_counter_reg(8),
      I5 => horiz_counter_reg(9),
      O => RSTC
    );
bram_addr_s_reg_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => vert_counter(7),
      I1 => vert_counter(5),
      I2 => vert_counter(4),
      I3 => vert_counter(6),
      I4 => vert_counter(8),
      O => bram_addr_s_reg_i_30_n_0
    );
bram_addr_s_reg_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => vert_counter(0),
      I1 => vert_counter(2),
      I2 => vert_counter(3),
      I3 => vert_counter(1),
      O => bram_addr_s_reg_i_31_n_0
    );
bram_addr_s_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCC8C3C8"
    )
        port map (
      I0 => bram_addr_s_reg_i_28_n_0,
      I1 => vert_counter(9),
      I2 => bram_addr_s_reg_i_29_n_0,
      I3 => vert_counter(1),
      I4 => bram_addr_s_reg_i_30_n_0,
      O => bram_addr_s_reg_i_4_n_0
    );
bram_addr_s_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => bram_addr_s_reg_i_31_n_0,
      I1 => vert_counter(6),
      I2 => vert_counter(4),
      I3 => vert_counter(5),
      I4 => vert_counter(7),
      I5 => vert_counter(8),
      O => bram_addr_s_reg_i_5_n_0
    );
bram_addr_s_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => bram_addr_s_reg_i_31_n_0,
      I1 => vert_counter(5),
      I2 => vert_counter(4),
      I3 => vert_counter(6),
      I4 => vert_counter(7),
      O => bram_addr_s_reg_i_6_n_0
    );
bram_addr_s_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => bram_addr_s_reg_i_31_n_0,
      I1 => vert_counter(4),
      I2 => vert_counter(5),
      I3 => vert_counter(6),
      O => bram_addr_s_reg_i_7_n_0
    );
bram_addr_s_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => vert_counter(4),
      I1 => vert_counter(0),
      I2 => vert_counter(2),
      I3 => vert_counter(3),
      I4 => vert_counter(1),
      I5 => vert_counter(5),
      O => bram_addr_s_reg_i_8_n_0
    );
bram_addr_s_reg_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => vert_counter(1),
      I1 => vert_counter(3),
      I2 => vert_counter(2),
      I3 => vert_counter(0),
      I4 => vert_counter(4),
      O => bram_addr_s_reg_i_9_n_0
    );
\horiz_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => horiz_counter_reg(0),
      R => RSTC
    );
\horiz_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => horiz_counter_reg(1),
      R => RSTC
    );
\horiz_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => horiz_counter_reg(2),
      R => RSTC
    );
\horiz_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => horiz_counter_reg(3),
      R => RSTC
    );
\horiz_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => horiz_counter_reg(4),
      R => RSTC
    );
\horiz_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => horiz_counter_reg(5),
      R => RSTC
    );
\horiz_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => horiz_counter_reg(6),
      R => RSTC
    );
\horiz_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(7),
      Q => horiz_counter_reg(7),
      R => RSTC
    );
\horiz_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(8),
      Q => horiz_counter_reg(8),
      R => RSTC
    );
\horiz_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(9),
      Q => horiz_counter_reg(9),
      R => RSTC
    );
re_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000B0BB"
    )
        port map (
      I0 => \R_out[3]_i_3_n_0\,
      I1 => horiz_counter_reg(8),
      I2 => \R_out[3]_i_2_n_0\,
      I3 => vert_counter(8),
      I4 => vert_counter(9),
      I5 => horiz_counter_reg(9),
      O => re_out0
    );
re_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => re_out0,
      Q => Re,
      R => '0'
    );
\vert_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => vert_counter_0,
      D => bram_addr_s_reg_i_13_n_0,
      Q => vert_counter(0),
      R => '0'
    );
\vert_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => vert_counter_0,
      D => bram_addr_s_reg_i_12_n_0,
      Q => vert_counter(1),
      R => '0'
    );
\vert_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => vert_counter_0,
      D => bram_addr_s_reg_i_11_n_0,
      Q => vert_counter(2),
      R => '0'
    );
\vert_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => vert_counter_0,
      D => bram_addr_s_reg_i_10_n_0,
      Q => vert_counter(3),
      R => '0'
    );
\vert_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => vert_counter_0,
      D => bram_addr_s_reg_i_9_n_0,
      Q => vert_counter(4),
      R => '0'
    );
\vert_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => vert_counter_0,
      D => bram_addr_s_reg_i_8_n_0,
      Q => vert_counter(5),
      R => '0'
    );
\vert_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => vert_counter_0,
      D => bram_addr_s_reg_i_7_n_0,
      Q => vert_counter(6),
      R => '0'
    );
\vert_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => vert_counter_0,
      D => bram_addr_s_reg_i_6_n_0,
      Q => vert_counter(7),
      R => '0'
    );
\vert_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => vert_counter_0,
      D => bram_addr_s_reg_i_5_n_0,
      Q => vert_counter(8),
      R => '0'
    );
\vert_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => vert_counter_0,
      D => bram_addr_s_reg_i_4_n_0,
      Q => vert_counter(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_VGA_Output_0_0 is
  port (
    clk : in STD_LOGIC;
    bram_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    vgaRed : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vgaGreen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vgaBlue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Hsync : out STD_LOGIC;
    Vsync : out STD_LOGIC;
    Re : out STD_LOGIC;
    bram_addr : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_VGA_Output_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_VGA_Output_0_0 : entity is "top_VGA_Output_0_0,VGA_Output,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of top_VGA_Output_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of top_VGA_Output_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of top_VGA_Output_0_0 : entity is "VGA_Output,Vivado 2023.2";
end top_VGA_Output_0_0;

architecture STRUCTURE of top_VGA_Output_0_0 is
  signal \^vgablue\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
  vgaBlue(3 downto 0) <= \^vgablue\(3 downto 0);
  vgaGreen(3 downto 0) <= \^vgablue\(3 downto 0);
  vgaRed(3 downto 0) <= \^vgablue\(3 downto 0);
U0: entity work.top_VGA_Output_0_0_VGA_Output
     port map (
      Hsync => Hsync,
      Re => Re,
      Vsync => Vsync,
      bram_addr(16 downto 0) => bram_addr(16 downto 0),
      bram_data(3 downto 0) => bram_data(7 downto 4),
      clk => clk,
      vgaBlue(3 downto 0) => \^vgablue\(3 downto 0)
    );
end STRUCTURE;
