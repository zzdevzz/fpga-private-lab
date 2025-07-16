-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sun Jul 13 02:05:31 2025
-- Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_VGA_Output_Colour_0_0_sim_netlist.vhdl
-- Design      : top_VGA_Output_Colour_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Output_Colour is
  port (
    vgaRed : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vgaGreen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vgaBlue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Re : out STD_LOGIC;
    bram_addr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    Hsync : out STD_LOGIC;
    Vsync : out STD_LOGIC;
    clk : in STD_LOGIC;
    bram_data : in STD_LOGIC_VECTOR ( 11 downto 0 );
    start_capture : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Output_Colour;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Output_Colour is
  signal Hp_out_i_1_n_0 : STD_LOGIC;
  signal Hp_out_i_2_n_0 : STD_LOGIC;
  signal Hp_out_i_3_n_0 : STD_LOGIC;
  signal \R_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \R_out[3]_i_2_n_0\ : STD_LOGIC;
  signal Vp_out_i_1_n_0 : STD_LOGIC;
  signal Vp_out_i_2_n_0 : STD_LOGIC;
  signal bram_addr_s : STD_LOGIC;
  signal bram_addr_s_reg_i_1_n_0 : STD_LOGIC;
  signal bram_addr_s_reg_i_24_n_0 : STD_LOGIC;
  signal bram_addr_s_reg_i_25_n_0 : STD_LOGIC;
  signal bram_addr_s_reg_i_26_n_0 : STD_LOGIC;
  signal bram_addr_s_reg_i_27_n_0 : STD_LOGIC;
  signal bram_addr_s_reg_i_28_n_0 : STD_LOGIC;
  signal bram_addr_s_reg_i_29_n_0 : STD_LOGIC;
  signal bram_addr_s_reg_i_30_n_0 : STD_LOGIC;
  signal bram_addr_s_reg_i_31_n_0 : STD_LOGIC;
  signal bram_addr_s_reg_i_32_n_0 : STD_LOGIC;
  signal horiz_counter : STD_LOGIC;
  signal horiz_counter_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal re_out0 : STD_LOGIC;
  signal vert_counter : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal vert_counter_0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_bram_addr_s_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_bram_addr_s_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_bram_addr_s_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_bram_addr_s_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_bram_addr_s_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_bram_addr_s_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_bram_addr_s_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_bram_addr_s_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_bram_addr_s_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_bram_addr_s_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 12 );
  signal NLW_bram_addr_s_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \R_out[3]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of bram_addr_s_reg_i_24 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of bram_addr_s_reg_i_26 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of bram_addr_s_reg_i_29 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of bram_addr_s_reg_i_30 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of bram_addr_s_reg_i_31 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of bram_addr_s_reg_i_32 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of re_out_i_1 : label is "soft_lutpair2";
begin
\B_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_data(0),
      Q => vgaBlue(0),
      R => \R_out[3]_i_1_n_0\
    );
\B_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_data(1),
      Q => vgaBlue(1),
      R => \R_out[3]_i_1_n_0\
    );
\B_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_data(2),
      Q => vgaBlue(2),
      R => \R_out[3]_i_1_n_0\
    );
\B_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_data(3),
      Q => vgaBlue(3),
      R => \R_out[3]_i_1_n_0\
    );
\G_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_data(4),
      Q => vgaGreen(0),
      R => \R_out[3]_i_1_n_0\
    );
\G_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_data(5),
      Q => vgaGreen(1),
      R => \R_out[3]_i_1_n_0\
    );
\G_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_data(6),
      Q => vgaGreen(2),
      R => \R_out[3]_i_1_n_0\
    );
\G_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_data(7),
      Q => vgaGreen(3),
      R => \R_out[3]_i_1_n_0\
    );
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
\R_out[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDDD5"
    )
        port map (
      I0 => \R_out[3]_i_2_n_0\,
      I1 => horiz_counter_reg(9),
      I2 => horiz_counter_reg(7),
      I3 => horiz_counter_reg(8),
      I4 => vert_counter(9),
      O => \R_out[3]_i_1_n_0\
    );
\R_out[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => vert_counter(7),
      I1 => vert_counter(5),
      I2 => vert_counter(6),
      I3 => vert_counter(8),
      O => \R_out[3]_i_2_n_0\
    );
\R_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_data(8),
      Q => vgaRed(0),
      R => \R_out[3]_i_1_n_0\
    );
\R_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_data(9),
      Q => vgaRed(1),
      R => \R_out[3]_i_1_n_0\
    );
\R_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_data(10),
      Q => vgaRed(2),
      R => \R_out[3]_i_1_n_0\
    );
\R_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bram_data(11),
      Q => vgaRed(3),
      R => \R_out[3]_i_1_n_0\
    );
Vp_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEFEFFFFFFFF"
    )
        port map (
      I0 => Vp_out_i_2_n_0,
      I1 => vert_counter(9),
      I2 => vert_counter(4),
      I3 => vert_counter(1),
      I4 => vert_counter(0),
      I5 => vert_counter(3),
      O => Vp_out_i_1_n_0
    );
Vp_out_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => vert_counter(2),
      I1 => vert_counter(1),
      I2 => vert_counter(8),
      I3 => vert_counter(6),
      I4 => vert_counter(5),
      I5 => vert_counter(7),
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
      A(9 downto 0) => vert_counter_0(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_bram_addr_s_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000001010000000",
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
      CEA2 => bram_addr_s_reg_i_1_n_0,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => start_capture,
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => bram_addr_s,
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_bram_addr_s_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_bram_addr_s_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 12) => NLW_bram_addr_s_reg_P_UNCONNECTED(47 downto 12),
      P(11 downto 0) => bram_addr(11 downto 0),
      PATTERNBDETECT => NLW_bram_addr_s_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_bram_addr_s_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_bram_addr_s_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => horiz_counter,
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_bram_addr_s_reg_UNDERFLOW_UNCONNECTED
    );
bram_addr_s_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5100FFFF51005100"
    )
        port map (
      I0 => bram_addr_s_reg_i_24_n_0,
      I1 => bram_addr_s_reg_i_25_n_0,
      I2 => bram_addr_s_reg_i_26_n_0,
      I3 => start_capture,
      I4 => bram_addr_s_reg_i_27_n_0,
      I5 => bram_addr_s_reg_i_28_n_0,
      O => bram_addr_s_reg_i_1_n_0
    );
bram_addr_s_reg_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6C64CCCC"
    )
        port map (
      I0 => vert_counter(2),
      I1 => vert_counter(3),
      I2 => vert_counter(1),
      I3 => bram_addr_s_reg_i_27_n_0,
      I4 => vert_counter(0),
      O => vert_counter_0(3)
    );
bram_addr_s_reg_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3C34CCCC"
    )
        port map (
      I0 => vert_counter(3),
      I1 => vert_counter(2),
      I2 => vert_counter(1),
      I3 => bram_addr_s_reg_i_27_n_0,
      I4 => vert_counter(0),
      O => vert_counter_0(2)
    );
bram_addr_s_reg_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFBF00"
    )
        port map (
      I0 => bram_addr_s_reg_i_27_n_0,
      I1 => vert_counter(3),
      I2 => vert_counter(2),
      I3 => vert_counter(0),
      I4 => vert_counter(1),
      O => vert_counter_0(1)
    );
bram_addr_s_reg_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vert_counter(0),
      O => vert_counter_0(0)
    );
bram_addr_s_reg_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF20000000"
    )
        port map (
      I0 => horiz_counter_reg(8),
      I1 => bram_addr_s_reg_i_25_n_0,
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
      I3 => bram_addr_s_reg_i_25_n_0,
      I4 => horiz_counter_reg(8),
      O => p_0_in(8)
    );
bram_addr_s_reg_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => bram_addr_s_reg_i_25_n_0,
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
      I1 => bram_addr_s_reg_i_25_n_0,
      I2 => horiz_counter_reg(6),
      O => p_0_in(6)
    );
bram_addr_s_reg_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => horiz_counter_reg(4),
      I1 => horiz_counter_reg(2),
      I2 => horiz_counter_reg(0),
      I3 => horiz_counter_reg(1),
      I4 => horiz_counter_reg(3),
      I5 => horiz_counter_reg(5),
      O => p_0_in(5)
    );
bram_addr_s_reg_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => horiz_counter_reg(3),
      I1 => horiz_counter_reg(1),
      I2 => horiz_counter_reg(0),
      I3 => horiz_counter_reg(2),
      I4 => horiz_counter_reg(4),
      O => p_0_in(4)
    );
bram_addr_s_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10FFFFFF00000000"
    )
        port map (
      I0 => horiz_counter_reg(7),
      I1 => bram_addr_s_reg_i_29_n_0,
      I2 => bram_addr_s_reg_i_25_n_0,
      I3 => horiz_counter_reg(8),
      I4 => horiz_counter_reg(9),
      I5 => start_capture,
      O => bram_addr_s
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
bram_addr_s_reg_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => horiz_counter_reg(8),
      I1 => horiz_counter_reg(9),
      O => bram_addr_s_reg_i_24_n_0
    );
bram_addr_s_reg_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => horiz_counter_reg(3),
      I1 => horiz_counter_reg(1),
      I2 => horiz_counter_reg(0),
      I3 => horiz_counter_reg(2),
      I4 => horiz_counter_reg(4),
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
bram_addr_s_reg_i_27: unisim.vcomponents.LUT6
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
      O => bram_addr_s_reg_i_27_n_0
    );
bram_addr_s_reg_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => vert_counter(1),
      I1 => start_capture,
      I2 => vert_counter(0),
      I3 => vert_counter(2),
      I4 => vert_counter(3),
      O => bram_addr_s_reg_i_28_n_0
    );
bram_addr_s_reg_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => horiz_counter_reg(5),
      I1 => horiz_counter_reg(6),
      O => bram_addr_s_reg_i_29_n_0
    );
bram_addr_s_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AA000000000000"
    )
        port map (
      I0 => start_capture,
      I1 => horiz_counter_reg(7),
      I2 => bram_addr_s_reg_i_29_n_0,
      I3 => bram_addr_s_reg_i_25_n_0,
      I4 => horiz_counter_reg(8),
      I5 => horiz_counter_reg(9),
      O => horiz_counter
    );
bram_addr_s_reg_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => vert_counter(4),
      I1 => vert_counter(7),
      I2 => vert_counter(8),
      I3 => vert_counter(6),
      I4 => vert_counter(5),
      O => bram_addr_s_reg_i_30_n_0
    );
bram_addr_s_reg_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => vert_counter(3),
      I1 => vert_counter(2),
      I2 => vert_counter(0),
      O => bram_addr_s_reg_i_31_n_0
    );
bram_addr_s_reg_i_32: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => vert_counter(1),
      I1 => vert_counter(3),
      I2 => vert_counter(2),
      I3 => vert_counter(0),
      I4 => vert_counter(4),
      O => bram_addr_s_reg_i_32_n_0
    );
bram_addr_s_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCC6C8828"
    )
        port map (
      I0 => vert_counter(1),
      I1 => vert_counter(9),
      I2 => vert_counter(4),
      I3 => \R_out[3]_i_2_n_0\,
      I4 => bram_addr_s_reg_i_30_n_0,
      I5 => bram_addr_s_reg_i_31_n_0,
      O => vert_counter_0(9)
    );
bram_addr_s_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => vert_counter(6),
      I1 => vert_counter(5),
      I2 => vert_counter(7),
      I3 => bram_addr_s_reg_i_32_n_0,
      I4 => vert_counter(8),
      O => vert_counter_0(8)
    );
bram_addr_s_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => vert_counter(5),
      I1 => vert_counter(6),
      I2 => bram_addr_s_reg_i_32_n_0,
      I3 => vert_counter(7),
      O => vert_counter_0(7)
    );
bram_addr_s_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => vert_counter(5),
      I1 => bram_addr_s_reg_i_32_n_0,
      I2 => vert_counter(6),
      O => vert_counter_0(6)
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
      O => vert_counter_0(5)
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
      O => vert_counter_0(4)
    );
\horiz_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_capture,
      D => p_0_in(0),
      Q => horiz_counter_reg(0),
      R => horiz_counter
    );
\horiz_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_capture,
      D => p_0_in(1),
      Q => horiz_counter_reg(1),
      R => horiz_counter
    );
\horiz_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_capture,
      D => p_0_in(2),
      Q => horiz_counter_reg(2),
      R => horiz_counter
    );
\horiz_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_capture,
      D => p_0_in(3),
      Q => horiz_counter_reg(3),
      R => horiz_counter
    );
\horiz_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_capture,
      D => p_0_in(4),
      Q => horiz_counter_reg(4),
      R => horiz_counter
    );
\horiz_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_capture,
      D => p_0_in(5),
      Q => horiz_counter_reg(5),
      R => horiz_counter
    );
\horiz_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_capture,
      D => p_0_in(6),
      Q => horiz_counter_reg(6),
      R => horiz_counter
    );
\horiz_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_capture,
      D => p_0_in(7),
      Q => horiz_counter_reg(7),
      R => horiz_counter
    );
\horiz_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_capture,
      D => p_0_in(8),
      Q => horiz_counter_reg(8),
      R => horiz_counter
    );
\horiz_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start_capture,
      D => p_0_in(9),
      Q => horiz_counter_reg(9),
      R => horiz_counter
    );
re_out_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01550000"
    )
        port map (
      I0 => vert_counter(9),
      I1 => horiz_counter_reg(8),
      I2 => horiz_counter_reg(7),
      I3 => horiz_counter_reg(9),
      I4 => \R_out[3]_i_2_n_0\,
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
      CE => bram_addr_s_reg_i_1_n_0,
      D => vert_counter_0(0),
      Q => vert_counter(0),
      R => '0'
    );
\vert_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bram_addr_s_reg_i_1_n_0,
      D => vert_counter_0(1),
      Q => vert_counter(1),
      R => '0'
    );
\vert_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bram_addr_s_reg_i_1_n_0,
      D => vert_counter_0(2),
      Q => vert_counter(2),
      R => '0'
    );
\vert_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bram_addr_s_reg_i_1_n_0,
      D => vert_counter_0(3),
      Q => vert_counter(3),
      R => '0'
    );
\vert_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bram_addr_s_reg_i_1_n_0,
      D => vert_counter_0(4),
      Q => vert_counter(4),
      R => '0'
    );
\vert_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bram_addr_s_reg_i_1_n_0,
      D => vert_counter_0(5),
      Q => vert_counter(5),
      R => '0'
    );
\vert_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bram_addr_s_reg_i_1_n_0,
      D => vert_counter_0(6),
      Q => vert_counter(6),
      R => '0'
    );
\vert_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bram_addr_s_reg_i_1_n_0,
      D => vert_counter_0(7),
      Q => vert_counter(7),
      R => '0'
    );
\vert_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bram_addr_s_reg_i_1_n_0,
      D => vert_counter_0(8),
      Q => vert_counter(8),
      R => '0'
    );
\vert_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bram_addr_s_reg_i_1_n_0,
      D => vert_counter_0(9),
      Q => vert_counter(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    bram_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    start_capture : in STD_LOGIC;
    vgaRed : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vgaGreen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vgaBlue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Hsync : out STD_LOGIC;
    Vsync : out STD_LOGIC;
    Re : out STD_LOGIC;
    bram_addr : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_VGA_Output_Colour_0_0,VGA_Output_Colour,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "VGA_Output_Colour,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Output_Colour
     port map (
      Hsync => Hsync,
      Re => Re,
      Vsync => Vsync,
      bram_addr(11 downto 0) => bram_addr(11 downto 0),
      bram_data(11 downto 8) => bram_data(15 downto 12),
      bram_data(7 downto 4) => bram_data(10 downto 7),
      bram_data(3 downto 0) => bram_data(4 downto 1),
      clk => clk,
      start_capture => start_capture,
      vgaBlue(3 downto 0) => vgaBlue(3 downto 0),
      vgaGreen(3 downto 0) => vgaGreen(3 downto 0),
      vgaRed(3 downto 0) => vgaRed(3 downto 0)
    );
end STRUCTURE;
