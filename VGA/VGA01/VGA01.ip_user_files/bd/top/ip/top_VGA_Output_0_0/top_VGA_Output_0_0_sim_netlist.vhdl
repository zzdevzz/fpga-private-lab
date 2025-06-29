-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sun Jun 29 02:30:22 2025
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
    Hsync : out STD_LOGIC;
    Vsync : out STD_LOGIC;
    bram_data : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_VGA_Output_0_0_VGA_Output : entity is "VGA_Output";
end top_VGA_Output_0_0_VGA_Output;

architecture STRUCTURE of top_VGA_Output_0_0_VGA_Output is
  signal Hp_out_i_1_n_0 : STD_LOGIC;
  signal Hp_out_i_2_n_0 : STD_LOGIC;
  signal Hp_out_i_3_n_0 : STD_LOGIC;
  signal \R_out[3]_i_1_n_0\ : STD_LOGIC;
  signal Vp_out_i_1_n_0 : STD_LOGIC;
  signal Vp_out_i_2_n_0 : STD_LOGIC;
  signal data0 : STD_LOGIC;
  signal \horiz_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal horiz_counter_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal re_out_i_1_n_0 : STD_LOGIC;
  signal vert_counter : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \vert_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \vert_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \vert_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \vert_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \vert_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \vert_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \vert_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \vert_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \vert_counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \vert_counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \vert_counter[9]_i_2_n_0\ : STD_LOGIC;
  signal \vert_counter[9]_i_3_n_0\ : STD_LOGIC;
  signal \vert_counter[9]_i_4_n_0\ : STD_LOGIC;
  signal \vert_counter[9]_i_5_n_0\ : STD_LOGIC;
  signal \vert_counter[9]_i_6_n_0\ : STD_LOGIC;
  signal \vert_counter[9]_i_7_n_0\ : STD_LOGIC;
  signal \vert_counter[9]_i_8_n_0\ : STD_LOGIC;
  signal \vert_counter[9]_i_9_n_0\ : STD_LOGIC;
  signal vert_counter_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Hp_out_i_3 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \horiz_counter[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \horiz_counter[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \horiz_counter[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \horiz_counter[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \horiz_counter[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \horiz_counter[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \horiz_counter[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \horiz_counter[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of re_out_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vert_counter[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \vert_counter[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vert_counter[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vert_counter[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vert_counter[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vert_counter[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \vert_counter[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \vert_counter[8]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vert_counter[9]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vert_counter[9]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vert_counter[9]_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \vert_counter[9]_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vert_counter[9]_i_8\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \vert_counter[9]_i_9\ : label is "soft_lutpair5";
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
\R_out[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => horiz_counter_reg(6),
      I1 => horiz_counter_reg(5),
      I2 => horiz_counter_reg(7),
      I3 => horiz_counter_reg(8),
      I4 => horiz_counter_reg(9),
      O => \R_out[3]_i_1_n_0\
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
      I1 => \vert_counter[9]_i_6_n_0\,
      I2 => horiz_counter_reg(6),
      O => p_0_in(6)
    );
\horiz_counter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \vert_counter[9]_i_6_n_0\,
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
      I3 => \vert_counter[9]_i_6_n_0\,
      I4 => horiz_counter_reg(8),
      O => p_0_in(8)
    );
\horiz_counter[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888808"
    )
        port map (
      I0 => horiz_counter_reg(9),
      I1 => horiz_counter_reg(8),
      I2 => \vert_counter[9]_i_6_n_0\,
      I3 => horiz_counter_reg(6),
      I4 => horiz_counter_reg(5),
      I5 => horiz_counter_reg(7),
      O => data0
    );
\horiz_counter[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF20000000"
    )
        port map (
      I0 => horiz_counter_reg(8),
      I1 => \vert_counter[9]_i_6_n_0\,
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
      R => data0
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
      R => data0
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
      R => data0
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
      R => data0
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
      R => data0
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
      R => data0
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
      R => data0
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
      R => data0
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
      R => data0
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
      R => data0
    );
re_out_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => horiz_counter_reg(9),
      I1 => horiz_counter_reg(8),
      I2 => horiz_counter_reg(7),
      I3 => horiz_counter_reg(5),
      I4 => horiz_counter_reg(6),
      O => re_out_i_1_n_0
    );
re_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => re_out_i_1_n_0,
      Q => Re,
      R => '0'
    );
\vert_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vert_counter(0),
      O => \vert_counter[0]_i_1_n_0\
    );
\vert_counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFBF00"
    )
        port map (
      I0 => \vert_counter[9]_i_3_n_0\,
      I1 => vert_counter(3),
      I2 => vert_counter(2),
      I3 => vert_counter(0),
      I4 => vert_counter(1),
      O => \vert_counter[1]_i_1_n_0\
    );
\vert_counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3C34CCCC"
    )
        port map (
      I0 => vert_counter(3),
      I1 => vert_counter(2),
      I2 => vert_counter(1),
      I3 => \vert_counter[9]_i_3_n_0\,
      I4 => vert_counter(0),
      O => \vert_counter[2]_i_1_n_0\
    );
\vert_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6C64CCCC"
    )
        port map (
      I0 => vert_counter(2),
      I1 => vert_counter(3),
      I2 => vert_counter(1),
      I3 => \vert_counter[9]_i_3_n_0\,
      I4 => vert_counter(0),
      O => \vert_counter[3]_i_1_n_0\
    );
\vert_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => vert_counter(1),
      I1 => vert_counter(3),
      I2 => vert_counter(2),
      I3 => vert_counter(0),
      I4 => vert_counter(4),
      O => \vert_counter[4]_i_1_n_0\
    );
\vert_counter[5]_i_1\: unisim.vcomponents.LUT6
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
      O => \vert_counter[5]_i_1_n_0\
    );
\vert_counter[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \vert_counter[8]_i_2_n_0\,
      I1 => vert_counter(4),
      I2 => vert_counter(5),
      I3 => vert_counter(6),
      O => \vert_counter[6]_i_1_n_0\
    );
\vert_counter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \vert_counter[8]_i_2_n_0\,
      I1 => vert_counter(5),
      I2 => vert_counter(4),
      I3 => vert_counter(6),
      I4 => vert_counter(7),
      O => \vert_counter[7]_i_1_n_0\
    );
\vert_counter[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => \vert_counter[8]_i_2_n_0\,
      I1 => vert_counter(6),
      I2 => vert_counter(4),
      I3 => vert_counter(5),
      I4 => vert_counter(7),
      I5 => vert_counter(8),
      O => \vert_counter[8]_i_1_n_0\
    );
\vert_counter[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => vert_counter(0),
      I1 => vert_counter(2),
      I2 => vert_counter(3),
      I3 => vert_counter(1),
      O => \vert_counter[8]_i_2_n_0\
    );
\vert_counter[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FF444444444444"
    )
        port map (
      I0 => \vert_counter[9]_i_3_n_0\,
      I1 => \vert_counter[9]_i_4_n_0\,
      I2 => \vert_counter[9]_i_5_n_0\,
      I3 => \vert_counter[9]_i_6_n_0\,
      I4 => horiz_counter_reg(8),
      I5 => horiz_counter_reg(9),
      O => vert_counter_0
    );
\vert_counter[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCC8C3C8"
    )
        port map (
      I0 => \vert_counter[9]_i_7_n_0\,
      I1 => vert_counter(9),
      I2 => \vert_counter[9]_i_8_n_0\,
      I3 => vert_counter(1),
      I4 => \vert_counter[9]_i_9_n_0\,
      O => \vert_counter[9]_i_2_n_0\
    );
\vert_counter[9]_i_3\: unisim.vcomponents.LUT6
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
      O => \vert_counter[9]_i_3_n_0\
    );
\vert_counter[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => vert_counter(0),
      I1 => vert_counter(2),
      I2 => vert_counter(3),
      I3 => vert_counter(1),
      O => \vert_counter[9]_i_4_n_0\
    );
\vert_counter[9]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => horiz_counter_reg(6),
      I1 => horiz_counter_reg(5),
      I2 => horiz_counter_reg(7),
      O => \vert_counter[9]_i_5_n_0\
    );
\vert_counter[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => horiz_counter_reg(3),
      I1 => horiz_counter_reg(1),
      I2 => horiz_counter_reg(0),
      I3 => horiz_counter_reg(2),
      I4 => horiz_counter_reg(4),
      O => \vert_counter[9]_i_6_n_0\
    );
\vert_counter[9]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => vert_counter(4),
      I1 => vert_counter(7),
      I2 => vert_counter(8),
      I3 => vert_counter(6),
      I4 => vert_counter(5),
      O => \vert_counter[9]_i_7_n_0\
    );
\vert_counter[9]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => vert_counter(3),
      I1 => vert_counter(2),
      I2 => vert_counter(0),
      O => \vert_counter[9]_i_8_n_0\
    );
\vert_counter[9]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => vert_counter(7),
      I1 => vert_counter(5),
      I2 => vert_counter(4),
      I3 => vert_counter(6),
      I4 => vert_counter(8),
      O => \vert_counter[9]_i_9_n_0\
    );
\vert_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => vert_counter_0,
      D => \vert_counter[0]_i_1_n_0\,
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
      D => \vert_counter[1]_i_1_n_0\,
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
      D => \vert_counter[2]_i_1_n_0\,
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
      D => \vert_counter[3]_i_1_n_0\,
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
      D => \vert_counter[4]_i_1_n_0\,
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
      D => \vert_counter[5]_i_1_n_0\,
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
      D => \vert_counter[6]_i_1_n_0\,
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
      D => \vert_counter[7]_i_1_n_0\,
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
      D => \vert_counter[8]_i_1_n_0\,
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
      D => \vert_counter[9]_i_2_n_0\,
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
    Re : out STD_LOGIC
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
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
  vgaBlue(3 downto 0) <= \^vgablue\(3 downto 0);
  vgaGreen(3 downto 0) <= \^vgablue\(3 downto 0);
  vgaRed(3 downto 0) <= \^vgablue\(3 downto 0);
U0: entity work.top_VGA_Output_0_0_VGA_Output
     port map (
      Hsync => Hsync,
      Re => Re,
      Vsync => Vsync,
      bram_data(3 downto 0) => bram_data(7 downto 4),
      clk => clk,
      vgaBlue(3 downto 0) => \^vgablue\(3 downto 0)
    );
end STRUCTURE;
