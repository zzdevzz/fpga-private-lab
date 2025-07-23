-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Mon Jul 21 10:21:55 2025
-- Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {e:/FPGA/VHDL/Lab Training/I2C/I2C02 - Default Settings/I2C02 - Default
--               Settings.gen/sources_1/bd/top/ip/top_OutputFrame_Colour_0_0/top_OutputFrame_Colour_0_0_sim_netlist.vhdl}
-- Design      : top_OutputFrame_Colour_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_OutputFrame_Colour_0_0_OutputFrame_Colour is
  port (
    vgaRed : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vgaGreen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vgaBlue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    active_area : out STD_LOGIC;
    new_frame : out STD_LOGIC;
    Hsync : out STD_LOGIC;
    Vsync : out STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    bram_data : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_OutputFrame_Colour_0_0_OutputFrame_Colour : entity is "OutputFrame_Colour";
end top_OutputFrame_Colour_0_0_OutputFrame_Colour;

architecture STRUCTURE of top_OutputFrame_Colour_0_0_OutputFrame_Colour is
  signal \B_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \B_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \B_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \G_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \G_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \G_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \G_out[3]_i_1_n_0\ : STD_LOGIC;
  signal Hp_out_i_1_n_0 : STD_LOGIC;
  signal Hp_out_i_2_n_0 : STD_LOGIC;
  signal Hp_out_i_3_n_0 : STD_LOGIC;
  signal \R_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \R_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \R_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \R_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \R_out[3]_i_2_n_0\ : STD_LOGIC;
  signal \R_out[3]_i_3_n_0\ : STD_LOGIC;
  signal \R_out[3]_i_4_n_0\ : STD_LOGIC;
  signal Vp_out_i_1_n_0 : STD_LOGIC;
  signal Vp_out_i_2_n_0 : STD_LOGIC;
  signal \horiz_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \horiz_counter[9]_i_1_n_0\ : STD_LOGIC;
  signal horiz_counter_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal new_frame0 : STD_LOGIC;
  signal new_frame_i_2_n_0 : STD_LOGIC;
  signal new_frame_i_3_n_0 : STD_LOGIC;
  signal new_frame_i_4_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal re_out0 : STD_LOGIC;
  signal switch_mode : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \vert_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \vert_counter[9]_i_2_n_0\ : STD_LOGIC;
  signal vert_counter_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \G_out[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \G_out[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \G_out[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \G_out[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of Hp_out_i_3 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \R_out[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \R_out[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \R_out[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \R_out[3]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \R_out[3]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \R_out[3]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of Vp_out_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \horiz_counter[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \horiz_counter[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \horiz_counter[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \horiz_counter[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \horiz_counter[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \horiz_counter[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \horiz_counter[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \horiz_counter[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of new_frame_i_3 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \vert_counter[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \vert_counter[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \vert_counter[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \vert_counter[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vert_counter[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vert_counter[9]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vert_counter[9]_i_2\ : label is "soft_lutpair11";
begin
\B_out[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D48"
    )
        port map (
      I0 => switch_mode(0),
      I1 => bram_data(8),
      I2 => switch_mode(1),
      I3 => bram_data(0),
      O => \B_out[0]_i_1_n_0\
    );
\B_out[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D48"
    )
        port map (
      I0 => switch_mode(0),
      I1 => bram_data(9),
      I2 => switch_mode(1),
      I3 => bram_data(1),
      O => \B_out[1]_i_1_n_0\
    );
\B_out[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D48"
    )
        port map (
      I0 => switch_mode(0),
      I1 => bram_data(10),
      I2 => switch_mode(1),
      I3 => bram_data(2),
      O => \B_out[2]_i_1_n_0\
    );
\B_out[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D48"
    )
        port map (
      I0 => switch_mode(0),
      I1 => bram_data(11),
      I2 => switch_mode(1),
      I3 => bram_data(3),
      O => \B_out[3]_i_1_n_0\
    );
\B_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \B_out[0]_i_1_n_0\,
      Q => vgaBlue(0),
      R => \R_out[3]_i_1_n_0\
    );
\B_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \B_out[1]_i_1_n_0\,
      Q => vgaBlue(1),
      R => \R_out[3]_i_1_n_0\
    );
\B_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \B_out[2]_i_1_n_0\,
      Q => vgaBlue(2),
      R => \R_out[3]_i_1_n_0\
    );
\B_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \B_out[3]_i_1_n_0\,
      Q => vgaBlue(3),
      R => \R_out[3]_i_1_n_0\
    );
\G_out[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D48"
    )
        port map (
      I0 => switch_mode(0),
      I1 => bram_data(8),
      I2 => switch_mode(1),
      I3 => bram_data(4),
      O => \G_out[0]_i_1_n_0\
    );
\G_out[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D48"
    )
        port map (
      I0 => switch_mode(0),
      I1 => bram_data(9),
      I2 => switch_mode(1),
      I3 => bram_data(5),
      O => \G_out[1]_i_1_n_0\
    );
\G_out[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D48"
    )
        port map (
      I0 => switch_mode(0),
      I1 => bram_data(10),
      I2 => switch_mode(1),
      I3 => bram_data(6),
      O => \G_out[2]_i_1_n_0\
    );
\G_out[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D48"
    )
        port map (
      I0 => switch_mode(0),
      I1 => bram_data(11),
      I2 => switch_mode(1),
      I3 => bram_data(7),
      O => \G_out[3]_i_1_n_0\
    );
\G_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \G_out[0]_i_1_n_0\,
      Q => vgaGreen(0),
      R => \R_out[3]_i_1_n_0\
    );
\G_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \G_out[1]_i_1_n_0\,
      Q => vgaGreen(1),
      R => \R_out[3]_i_1_n_0\
    );
\G_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \G_out[2]_i_1_n_0\,
      Q => vgaGreen(2),
      R => \R_out[3]_i_1_n_0\
    );
\G_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \G_out[3]_i_1_n_0\,
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
\R_out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => bram_data(8),
      I1 => switch_mode(1),
      I2 => switch_mode(0),
      O => \R_out[0]_i_1_n_0\
    );
\R_out[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => bram_data(9),
      I1 => switch_mode(1),
      I2 => switch_mode(0),
      O => \R_out[1]_i_1_n_0\
    );
\R_out[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => bram_data(10),
      I1 => switch_mode(1),
      I2 => switch_mode(0),
      O => \R_out[2]_i_1_n_0\
    );
\R_out[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFDDFFDD"
    )
        port map (
      I0 => \R_out[3]_i_3_n_0\,
      I1 => vert_counter_reg(9),
      I2 => horiz_counter_reg(8),
      I3 => \R_out[3]_i_4_n_0\,
      I4 => horiz_counter_reg(7),
      I5 => horiz_counter_reg(9),
      O => \R_out[3]_i_1_n_0\
    );
\R_out[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => bram_data(11),
      I1 => switch_mode(1),
      I2 => switch_mode(0),
      O => \R_out[3]_i_2_n_0\
    );
\R_out[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => vert_counter_reg(5),
      I1 => vert_counter_reg(3),
      I2 => vert_counter_reg(4),
      I3 => vert_counter_reg(6),
      O => \R_out[3]_i_3_n_0\
    );
\R_out[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vert_counter_reg(7),
      I1 => vert_counter_reg(8),
      O => \R_out[3]_i_4_n_0\
    );
\R_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \R_out[0]_i_1_n_0\,
      Q => vgaRed(0),
      R => \R_out[3]_i_1_n_0\
    );
\R_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \R_out[1]_i_1_n_0\,
      Q => vgaRed(1),
      R => \R_out[3]_i_1_n_0\
    );
\R_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \R_out[2]_i_1_n_0\,
      Q => vgaRed(2),
      R => \R_out[3]_i_1_n_0\
    );
\R_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \R_out[3]_i_2_n_0\,
      Q => vgaRed(3),
      R => \R_out[3]_i_1_n_0\
    );
Vp_out_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => vert_counter_reg(4),
      I1 => vert_counter_reg(3),
      I2 => vert_counter_reg(5),
      I3 => vert_counter_reg(6),
      I4 => Vp_out_i_2_n_0,
      O => Vp_out_i_1_n_0
    );
Vp_out_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCFFFEFFFFFFF"
    )
        port map (
      I0 => vert_counter_reg(0),
      I1 => vert_counter_reg(9),
      I2 => vert_counter_reg(8),
      I3 => vert_counter_reg(7),
      I4 => vert_counter_reg(2),
      I5 => vert_counter_reg(1),
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
\horiz_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => horiz_counter_reg(0),
      O => \horiz_counter[0]_i_1_n_0\
    );
\horiz_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => horiz_counter_reg(0),
      I1 => horiz_counter_reg(1),
      O => p_0_in(1)
    );
\horiz_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => horiz_counter_reg(1),
      I1 => horiz_counter_reg(0),
      I2 => horiz_counter_reg(2),
      O => p_0_in(2)
    );
\horiz_counter[3]_i_1\: unisim.vcomponents.LUT4
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
\horiz_counter[4]_i_1\: unisim.vcomponents.LUT5
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
\horiz_counter[5]_i_1\: unisim.vcomponents.LUT6
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
\horiz_counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => horiz_counter_reg(5),
      I1 => new_frame_i_3_n_0,
      I2 => horiz_counter_reg(6),
      O => p_0_in(6)
    );
\horiz_counter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => new_frame_i_3_n_0,
      I1 => horiz_counter_reg(5),
      I2 => horiz_counter_reg(6),
      I3 => horiz_counter_reg(7),
      O => p_0_in(7)
    );
\horiz_counter[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => horiz_counter_reg(7),
      I1 => horiz_counter_reg(6),
      I2 => horiz_counter_reg(5),
      I3 => new_frame_i_3_n_0,
      I4 => horiz_counter_reg(8),
      O => p_0_in(8)
    );
\horiz_counter[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFD000000000000"
    )
        port map (
      I0 => new_frame_i_3_n_0,
      I1 => horiz_counter_reg(6),
      I2 => horiz_counter_reg(5),
      I3 => horiz_counter_reg(7),
      I4 => horiz_counter_reg(9),
      I5 => horiz_counter_reg(8),
      O => \horiz_counter[9]_i_1_n_0\
    );
\horiz_counter[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF20000000"
    )
        port map (
      I0 => horiz_counter_reg(8),
      I1 => new_frame_i_3_n_0,
      I2 => horiz_counter_reg(5),
      I3 => horiz_counter_reg(6),
      I4 => horiz_counter_reg(7),
      I5 => horiz_counter_reg(9),
      O => p_0_in(9)
    );
\horiz_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \horiz_counter[0]_i_1_n_0\,
      Q => horiz_counter_reg(0),
      R => \horiz_counter[9]_i_1_n_0\
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
      R => \horiz_counter[9]_i_1_n_0\
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
      R => \horiz_counter[9]_i_1_n_0\
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
      R => \horiz_counter[9]_i_1_n_0\
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
      R => \horiz_counter[9]_i_1_n_0\
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
      R => \horiz_counter[9]_i_1_n_0\
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
      R => \horiz_counter[9]_i_1_n_0\
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
      R => \horiz_counter[9]_i_1_n_0\
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
      R => \horiz_counter[9]_i_1_n_0\
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
      R => \horiz_counter[9]_i_1_n_0\
    );
new_frame_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => horiz_counter_reg(6),
      I1 => horiz_counter_reg(5),
      I2 => horiz_counter_reg(7),
      I3 => new_frame_i_2_n_0,
      I4 => new_frame_i_3_n_0,
      I5 => new_frame_i_4_n_0,
      O => new_frame0
    );
new_frame_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => vert_counter_reg(7),
      I1 => vert_counter_reg(8),
      I2 => vert_counter_reg(4),
      I3 => vert_counter_reg(3),
      I4 => vert_counter_reg(2),
      I5 => vert_counter_reg(0),
      O => new_frame_i_2_n_0
    );
new_frame_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => horiz_counter_reg(3),
      I1 => horiz_counter_reg(1),
      I2 => horiz_counter_reg(0),
      I3 => horiz_counter_reg(2),
      I4 => horiz_counter_reg(4),
      O => new_frame_i_3_n_0
    );
new_frame_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => vert_counter_reg(9),
      I1 => vert_counter_reg(6),
      I2 => vert_counter_reg(1),
      I3 => vert_counter_reg(5),
      I4 => horiz_counter_reg(9),
      I5 => horiz_counter_reg(8),
      O => new_frame_i_4_n_0
    );
new_frame_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => new_frame0,
      Q => new_frame,
      R => '0'
    );
re_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001F00000000"
    )
        port map (
      I0 => horiz_counter_reg(8),
      I1 => horiz_counter_reg(7),
      I2 => horiz_counter_reg(9),
      I3 => \R_out[3]_i_4_n_0\,
      I4 => vert_counter_reg(9),
      I5 => \R_out[3]_i_3_n_0\,
      O => re_out0
    );
re_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => re_out0,
      Q => active_area,
      R => '0'
    );
\switch_mode_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => switch_mode(0),
      R => '0'
    );
\switch_mode_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => switch_mode(1),
      R => '0'
    );
\vert_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vert_counter_reg(0),
      O => \vert_counter[0]_i_1_n_0\
    );
\vert_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vert_counter_reg(0),
      I1 => vert_counter_reg(1),
      O => \p_0_in__0\(1)
    );
\vert_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => vert_counter_reg(1),
      I1 => vert_counter_reg(0),
      I2 => vert_counter_reg(2),
      O => \p_0_in__0\(2)
    );
\vert_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => vert_counter_reg(2),
      I1 => vert_counter_reg(0),
      I2 => vert_counter_reg(1),
      I3 => vert_counter_reg(3),
      O => \p_0_in__0\(3)
    );
\vert_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6CCCCCCC"
    )
        port map (
      I0 => vert_counter_reg(3),
      I1 => vert_counter_reg(4),
      I2 => vert_counter_reg(1),
      I3 => vert_counter_reg(0),
      I4 => vert_counter_reg(2),
      O => \p_0_in__0\(4)
    );
\vert_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => vert_counter_reg(3),
      I1 => vert_counter_reg(4),
      I2 => vert_counter_reg(1),
      I3 => vert_counter_reg(0),
      I4 => vert_counter_reg(2),
      I5 => vert_counter_reg(5),
      O => \p_0_in__0\(5)
    );
\vert_counter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => vert_counter_reg(4),
      I1 => vert_counter_reg(3),
      I2 => vert_counter_reg(5),
      I3 => \vert_counter[9]_i_2_n_0\,
      I4 => vert_counter_reg(6),
      O => \p_0_in__0\(6)
    );
\vert_counter[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => \vert_counter[9]_i_2_n_0\,
      I1 => vert_counter_reg(5),
      I2 => vert_counter_reg(3),
      I3 => vert_counter_reg(4),
      I4 => vert_counter_reg(6),
      I5 => vert_counter_reg(7),
      O => \p_0_in__0\(7)
    );
\vert_counter[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF20000000"
    )
        port map (
      I0 => vert_counter_reg(7),
      I1 => \R_out[3]_i_3_n_0\,
      I2 => vert_counter_reg(2),
      I3 => vert_counter_reg(0),
      I4 => vert_counter_reg(1),
      I5 => vert_counter_reg(8),
      O => \p_0_in__0\(8)
    );
\vert_counter[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF0200"
    )
        port map (
      I0 => vert_counter_reg(8),
      I1 => \vert_counter[9]_i_2_n_0\,
      I2 => \R_out[3]_i_3_n_0\,
      I3 => vert_counter_reg(7),
      I4 => vert_counter_reg(9),
      O => \p_0_in__0\(9)
    );
\vert_counter[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => vert_counter_reg(1),
      I1 => vert_counter_reg(0),
      I2 => vert_counter_reg(2),
      O => \vert_counter[9]_i_2_n_0\
    );
\vert_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \horiz_counter[9]_i_1_n_0\,
      D => \vert_counter[0]_i_1_n_0\,
      Q => vert_counter_reg(0),
      R => new_frame0
    );
\vert_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \horiz_counter[9]_i_1_n_0\,
      D => \p_0_in__0\(1),
      Q => vert_counter_reg(1),
      R => new_frame0
    );
\vert_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \horiz_counter[9]_i_1_n_0\,
      D => \p_0_in__0\(2),
      Q => vert_counter_reg(2),
      R => new_frame0
    );
\vert_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \horiz_counter[9]_i_1_n_0\,
      D => \p_0_in__0\(3),
      Q => vert_counter_reg(3),
      R => new_frame0
    );
\vert_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \horiz_counter[9]_i_1_n_0\,
      D => \p_0_in__0\(4),
      Q => vert_counter_reg(4),
      R => new_frame0
    );
\vert_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \horiz_counter[9]_i_1_n_0\,
      D => \p_0_in__0\(5),
      Q => vert_counter_reg(5),
      R => new_frame0
    );
\vert_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \horiz_counter[9]_i_1_n_0\,
      D => \p_0_in__0\(6),
      Q => vert_counter_reg(6),
      R => new_frame0
    );
\vert_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \horiz_counter[9]_i_1_n_0\,
      D => \p_0_in__0\(7),
      Q => vert_counter_reg(7),
      R => new_frame0
    );
\vert_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \horiz_counter[9]_i_1_n_0\,
      D => \p_0_in__0\(8),
      Q => vert_counter_reg(8),
      R => new_frame0
    );
\vert_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \horiz_counter[9]_i_1_n_0\,
      D => \p_0_in__0\(9),
      Q => vert_counter_reg(9),
      R => new_frame0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_OutputFrame_Colour_0_0 is
  port (
    clk : in STD_LOGIC;
    bram_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Switch0 : in STD_LOGIC;
    Switch1 : in STD_LOGIC;
    vgaRed : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vgaGreen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vgaBlue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Hsync : out STD_LOGIC;
    Vsync : out STD_LOGIC;
    active_area : out STD_LOGIC;
    new_frame : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_OutputFrame_Colour_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_OutputFrame_Colour_0_0 : entity is "top_OutputFrame_Colour_0_0,OutputFrame_Colour,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of top_OutputFrame_Colour_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of top_OutputFrame_Colour_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of top_OutputFrame_Colour_0_0 : entity is "OutputFrame_Colour,Vivado 2023.2";
end top_OutputFrame_Colour_0_0;

architecture STRUCTURE of top_OutputFrame_Colour_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
U0: entity work.top_OutputFrame_Colour_0_0_OutputFrame_Colour
     port map (
      D(1) => Switch1,
      D(0) => Switch0,
      Hsync => Hsync,
      Vsync => Vsync,
      active_area => active_area,
      bram_data(11 downto 8) => bram_data(15 downto 12),
      bram_data(7 downto 4) => bram_data(10 downto 7),
      bram_data(3 downto 0) => bram_data(4 downto 1),
      clk => clk,
      new_frame => new_frame,
      vgaBlue(3 downto 0) => vgaBlue(3 downto 0),
      vgaGreen(3 downto 0) => vgaGreen(3 downto 0),
      vgaRed(3 downto 0) => vgaRed(3 downto 0)
    );
end STRUCTURE;
