-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Thu Jul 17 22:01:50 2025
-- Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_OV7670_QVGA_SIM_0_0_sim_netlist.vhdl
-- Design      : top_OV7670_QVGA_SIM_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OV7670_QVGA_SIM is
  port (
    vsync : out STD_LOGIC;
    pclk_int_reg_0 : out STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    href_int_reg_0 : out STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OV7670_QVGA_SIM;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OV7670_QVGA_SIM is
  signal b5 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \b5[0]_i_1_n_0\ : STD_LOGIC;
  signal \b5[1]_i_1_n_0\ : STD_LOGIC;
  signal \b5[2]_i_1_n_0\ : STD_LOGIC;
  signal \b5[3]_i_1_n_0\ : STD_LOGIC;
  signal \b5[4]_i_2_n_0\ : STD_LOGIC;
  signal \b5[4]_i_3_n_0\ : STD_LOGIC;
  signal byte_phase : STD_LOGIC;
  signal byte_phase_i_1_n_0 : STD_LOGIC;
  signal clk_div_cnt : STD_LOGIC;
  signal g6 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \horiz_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \horiz_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \horiz_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \horiz_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \horiz_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \horiz_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \horiz_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \horiz_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \horiz_cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \horiz_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal horiz_cnt_reg : STD_LOGIC_VECTOR ( 8 downto 5 );
  signal \horiz_cnt_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal href_int11_in : STD_LOGIC;
  signal href_int_i_1_n_0 : STD_LOGIC;
  signal href_int_i_2_n_0 : STD_LOGIC;
  signal href_int_i_3_n_0 : STD_LOGIC;
  signal href_int_i_4_n_0 : STD_LOGIC;
  signal href_int_i_5_n_0 : STD_LOGIC;
  signal \^href_int_reg_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal pclk_int_i_1_n_0 : STD_LOGIC;
  signal \^pclk_int_reg_0\ : STD_LOGIC;
  signal pixel_byte : STD_LOGIC;
  signal \pixel_byte[0]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_byte[1]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_byte[2]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_byte[3]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_byte[4]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_byte[5]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_byte[6]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_byte[7]_i_2_n_0\ : STD_LOGIC;
  signal r5 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \vert_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \vert_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \vert_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \vert_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \vert_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \vert_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \vert_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \vert_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \vert_cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \vert_cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \vert_cnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \vert_cnt[7]_i_5_n_0\ : STD_LOGIC;
  signal \vert_cnt[7]_i_6_n_0\ : STD_LOGIC;
  signal vert_cnt_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \vert_cnt_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal vsync_int_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \b5[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \b5[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \b5[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \b5[4]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \clk_div_cnt[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \horiz_cnt[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \horiz_cnt[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \horiz_cnt[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \horiz_cnt[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \horiz_cnt[7]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of href_int_i_5 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of pclk_int_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \pixel_byte[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \pixel_byte[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \pixel_byte[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \pixel_byte[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \pixel_byte[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pixel_byte[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pixel_byte[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \pixel_byte[7]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \vert_cnt[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \vert_cnt[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \vert_cnt[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vert_cnt[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \vert_cnt[7]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vert_cnt[7]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vert_cnt[7]_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of vsync_int_i_1 : label is "soft_lutpair6";
begin
  href_int_reg_0 <= \^href_int_reg_0\;
  pclk_int_reg_0 <= \^pclk_int_reg_0\;
\b5[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \horiz_cnt_reg__0\(0),
      I1 => vert_cnt_reg(0),
      O => \b5[0]_i_1_n_0\
    );
\b5[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => vert_cnt_reg(0),
      I1 => \horiz_cnt_reg__0\(0),
      I2 => vert_cnt_reg(1),
      I3 => \horiz_cnt_reg__0\(1),
      O => \b5[1]_i_1_n_0\
    );
\b5[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA80157F157FEA80"
    )
        port map (
      I0 => vert_cnt_reg(1),
      I1 => \horiz_cnt_reg__0\(0),
      I2 => vert_cnt_reg(0),
      I3 => \horiz_cnt_reg__0\(1),
      I4 => vert_cnt_reg(2),
      I5 => \horiz_cnt_reg__0\(2),
      O => \b5[2]_i_1_n_0\
    );
\b5[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \b5[4]_i_3_n_0\,
      I1 => vert_cnt_reg(3),
      I2 => \horiz_cnt_reg__0\(3),
      O => \b5[3]_i_1_n_0\
    );
\b5[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => vert_cnt_reg(5),
      I1 => \vert_cnt_reg__0\(7),
      I2 => vert_cnt_reg(4),
      I3 => \vert_cnt_reg__0\(6),
      O => href_int11_in
    );
\b5[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => vert_cnt_reg(3),
      I1 => \b5[4]_i_3_n_0\,
      I2 => \horiz_cnt_reg__0\(3),
      I3 => vert_cnt_reg(4),
      I4 => \horiz_cnt_reg__0\(4),
      O => \b5[4]_i_2_n_0\
    );
\b5[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEAAAA8888000"
    )
        port map (
      I0 => \horiz_cnt_reg__0\(2),
      I1 => vert_cnt_reg(1),
      I2 => \horiz_cnt_reg__0\(0),
      I3 => vert_cnt_reg(0),
      I4 => \horiz_cnt_reg__0\(1),
      I5 => vert_cnt_reg(2),
      O => \b5[4]_i_3_n_0\
    );
\b5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^pclk_int_reg_0\,
      CE => href_int11_in,
      D => \b5[0]_i_1_n_0\,
      Q => b5(0),
      R => '0'
    );
\b5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^pclk_int_reg_0\,
      CE => href_int11_in,
      D => \b5[1]_i_1_n_0\,
      Q => b5(1),
      R => '0'
    );
\b5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^pclk_int_reg_0\,
      CE => href_int11_in,
      D => \b5[2]_i_1_n_0\,
      Q => b5(2),
      R => '0'
    );
\b5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^pclk_int_reg_0\,
      CE => href_int11_in,
      D => \b5[3]_i_1_n_0\,
      Q => b5(3),
      R => '0'
    );
\b5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^pclk_int_reg_0\,
      CE => href_int11_in,
      D => \b5[4]_i_2_n_0\,
      Q => b5(4),
      R => '0'
    );
byte_phase_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0666666666666666"
    )
        port map (
      I0 => byte_phase,
      I1 => \^href_int_reg_0\,
      I2 => vert_cnt_reg(5),
      I3 => \vert_cnt_reg__0\(7),
      I4 => vert_cnt_reg(4),
      I5 => \vert_cnt_reg__0\(6),
      O => byte_phase_i_1_n_0
    );
byte_phase_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pclk_int_reg_0\,
      CE => '1',
      D => byte_phase_i_1_n_0,
      Q => byte_phase,
      R => '0'
    );
\clk_div_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_div_cnt,
      O => p_0_in
    );
\clk_div_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in,
      Q => clk_div_cnt,
      R => '0'
    );
\g6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^pclk_int_reg_0\,
      CE => href_int11_in,
      D => vert_cnt_reg(0),
      Q => g6(0),
      R => '0'
    );
\g6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^pclk_int_reg_0\,
      CE => href_int11_in,
      D => vert_cnt_reg(1),
      Q => g6(1),
      R => '0'
    );
\g6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^pclk_int_reg_0\,
      CE => href_int11_in,
      D => vert_cnt_reg(2),
      Q => g6(2),
      R => '0'
    );
\g6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^pclk_int_reg_0\,
      CE => href_int11_in,
      D => vert_cnt_reg(3),
      Q => g6(3),
      R => '0'
    );
\g6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^pclk_int_reg_0\,
      CE => href_int11_in,
      D => vert_cnt_reg(4),
      Q => g6(4),
      R => '0'
    );
\g6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^pclk_int_reg_0\,
      CE => href_int11_in,
      D => vert_cnt_reg(5),
      Q => g6(5),
      R => '0'
    );
\horiz_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005557"
    )
        port map (
      I0 => horiz_cnt_reg(8),
      I1 => horiz_cnt_reg(7),
      I2 => horiz_cnt_reg(6),
      I3 => \vert_cnt[7]_i_5_n_0\,
      I4 => \horiz_cnt_reg__0\(0),
      O => \horiz_cnt[0]_i_1_n_0\
    );
\horiz_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000555755570000"
    )
        port map (
      I0 => horiz_cnt_reg(8),
      I1 => horiz_cnt_reg(7),
      I2 => horiz_cnt_reg(6),
      I3 => \vert_cnt[7]_i_5_n_0\,
      I4 => \horiz_cnt_reg__0\(0),
      I5 => \horiz_cnt_reg__0\(1),
      O => \horiz_cnt[1]_i_1_n_0\
    );
\horiz_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \horiz_cnt_reg__0\(2),
      I1 => \horiz_cnt_reg__0\(1),
      I2 => \horiz_cnt_reg__0\(0),
      O => \horiz_cnt[2]_i_1_n_0\
    );
\horiz_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \horiz_cnt_reg__0\(3),
      I1 => \horiz_cnt_reg__0\(2),
      I2 => \horiz_cnt_reg__0\(0),
      I3 => \horiz_cnt_reg__0\(1),
      O => \horiz_cnt[3]_i_1_n_0\
    );
\horiz_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \horiz_cnt_reg__0\(4),
      I1 => \horiz_cnt_reg__0\(3),
      I2 => \horiz_cnt_reg__0\(1),
      I3 => \horiz_cnt_reg__0\(0),
      I4 => \horiz_cnt_reg__0\(2),
      O => \horiz_cnt[4]_i_1_n_0\
    );
\horiz_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => horiz_cnt_reg(5),
      I1 => \horiz_cnt_reg__0\(4),
      I2 => \horiz_cnt_reg__0\(2),
      I3 => \horiz_cnt_reg__0\(0),
      I4 => \horiz_cnt_reg__0\(1),
      I5 => \horiz_cnt_reg__0\(3),
      O => \horiz_cnt[5]_i_1_n_0\
    );
\horiz_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => horiz_cnt_reg(8),
      I1 => horiz_cnt_reg(6),
      I2 => \vert_cnt[7]_i_5_n_0\,
      O => \horiz_cnt[6]_i_1_n_0\
    );
\horiz_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800080008000"
    )
        port map (
      I0 => vert_cnt_reg(5),
      I1 => \vert_cnt_reg__0\(7),
      I2 => vert_cnt_reg(4),
      I3 => \vert_cnt_reg__0\(6),
      I4 => \^href_int_reg_0\,
      I5 => byte_phase,
      O => \horiz_cnt[7]_i_1_n_0\
    );
\horiz_cnt[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => horiz_cnt_reg(8),
      I1 => horiz_cnt_reg(7),
      I2 => horiz_cnt_reg(6),
      I3 => \vert_cnt[7]_i_5_n_0\,
      O => \horiz_cnt[7]_i_2_n_0\
    );
\horiz_cnt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FF8000"
    )
        port map (
      I0 => \vert_cnt[7]_i_5_n_0\,
      I1 => horiz_cnt_reg(6),
      I2 => horiz_cnt_reg(7),
      I3 => \horiz_cnt[7]_i_1_n_0\,
      I4 => horiz_cnt_reg(8),
      O => \horiz_cnt[8]_i_1_n_0\
    );
\horiz_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pclk_int_reg_0\,
      CE => \horiz_cnt[7]_i_1_n_0\,
      D => \horiz_cnt[0]_i_1_n_0\,
      Q => \horiz_cnt_reg__0\(0),
      R => '0'
    );
\horiz_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pclk_int_reg_0\,
      CE => \horiz_cnt[7]_i_1_n_0\,
      D => \horiz_cnt[1]_i_1_n_0\,
      Q => \horiz_cnt_reg__0\(1),
      R => '0'
    );
\horiz_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pclk_int_reg_0\,
      CE => \horiz_cnt[7]_i_1_n_0\,
      D => \horiz_cnt[2]_i_1_n_0\,
      Q => \horiz_cnt_reg__0\(2),
      R => \vert_cnt[7]_i_2_n_0\
    );
\horiz_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pclk_int_reg_0\,
      CE => \horiz_cnt[7]_i_1_n_0\,
      D => \horiz_cnt[3]_i_1_n_0\,
      Q => \horiz_cnt_reg__0\(3),
      R => \vert_cnt[7]_i_2_n_0\
    );
\horiz_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pclk_int_reg_0\,
      CE => \horiz_cnt[7]_i_1_n_0\,
      D => \horiz_cnt[4]_i_1_n_0\,
      Q => \horiz_cnt_reg__0\(4),
      R => \vert_cnt[7]_i_2_n_0\
    );
\horiz_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pclk_int_reg_0\,
      CE => \horiz_cnt[7]_i_1_n_0\,
      D => \horiz_cnt[5]_i_1_n_0\,
      Q => horiz_cnt_reg(5),
      R => \vert_cnt[7]_i_2_n_0\
    );
\horiz_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pclk_int_reg_0\,
      CE => \horiz_cnt[7]_i_1_n_0\,
      D => \horiz_cnt[6]_i_1_n_0\,
      Q => horiz_cnt_reg(6),
      R => '0'
    );
\horiz_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pclk_int_reg_0\,
      CE => \horiz_cnt[7]_i_1_n_0\,
      D => \horiz_cnt[7]_i_2_n_0\,
      Q => horiz_cnt_reg(7),
      R => '0'
    );
\horiz_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pclk_int_reg_0\,
      CE => '1',
      D => \horiz_cnt[8]_i_1_n_0\,
      Q => horiz_cnt_reg(8),
      R => '0'
    );
href_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B000FF00B000B0"
    )
        port map (
      I0 => href_int_i_2_n_0,
      I1 => byte_phase,
      I2 => \^href_int_reg_0\,
      I3 => vsync_int_i_1_n_0,
      I4 => href_int_i_3_n_0,
      I5 => href_int_i_4_n_0,
      O => href_int_i_1_n_0
    );
href_int_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBF"
    )
        port map (
      I0 => href_int_i_5_n_0,
      I1 => horiz_cnt_reg(5),
      I2 => horiz_cnt_reg(8),
      I3 => horiz_cnt_reg(6),
      I4 => horiz_cnt_reg(7),
      O => href_int_i_2_n_0
    );
href_int_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \horiz_cnt_reg__0\(4),
      I1 => \horiz_cnt_reg__0\(2),
      I2 => horiz_cnt_reg(8),
      I3 => horiz_cnt_reg(5),
      O => href_int_i_3_n_0
    );
href_int_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => horiz_cnt_reg(7),
      I1 => horiz_cnt_reg(6),
      I2 => byte_phase,
      I3 => \horiz_cnt_reg__0\(3),
      I4 => \horiz_cnt_reg__0\(0),
      I5 => \horiz_cnt_reg__0\(1),
      O => href_int_i_4_n_0
    );
href_int_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \horiz_cnt_reg__0\(3),
      I1 => \horiz_cnt_reg__0\(1),
      I2 => \horiz_cnt_reg__0\(0),
      I3 => \horiz_cnt_reg__0\(2),
      I4 => \horiz_cnt_reg__0\(4),
      O => href_int_i_5_n_0
    );
href_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pclk_int_reg_0\,
      CE => '1',
      D => href_int_i_1_n_0,
      Q => \^href_int_reg_0\,
      R => '0'
    );
pclk_int_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_div_cnt,
      I1 => \^pclk_int_reg_0\,
      O => pclk_int_i_1_n_0
    );
pclk_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => pclk_int_i_1_n_0,
      Q => \^pclk_int_reg_0\,
      R => '0'
    );
\pixel_byte[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b5(0),
      I1 => byte_phase,
      I2 => g6(3),
      O => \pixel_byte[0]_i_1_n_0\
    );
\pixel_byte[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b5(1),
      I1 => byte_phase,
      I2 => g6(4),
      O => \pixel_byte[1]_i_1_n_0\
    );
\pixel_byte[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b5(2),
      I1 => byte_phase,
      I2 => g6(5),
      O => \pixel_byte[2]_i_1_n_0\
    );
\pixel_byte[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b5(3),
      I1 => byte_phase,
      I2 => r5(0),
      O => \pixel_byte[3]_i_1_n_0\
    );
\pixel_byte[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => b5(4),
      I1 => byte_phase,
      I2 => r5(1),
      O => \pixel_byte[4]_i_1_n_0\
    );
\pixel_byte[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => g6(0),
      I1 => byte_phase,
      I2 => r5(2),
      O => \pixel_byte[5]_i_1_n_0\
    );
\pixel_byte[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => g6(1),
      I1 => byte_phase,
      I2 => r5(3),
      O => \pixel_byte[6]_i_1_n_0\
    );
\pixel_byte[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => \^href_int_reg_0\,
      I1 => vert_cnt_reg(5),
      I2 => \vert_cnt_reg__0\(7),
      I3 => vert_cnt_reg(4),
      I4 => \vert_cnt_reg__0\(6),
      O => pixel_byte
    );
\pixel_byte[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => g6(2),
      I1 => byte_phase,
      I2 => r5(4),
      O => \pixel_byte[7]_i_2_n_0\
    );
\pixel_byte_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pclk_int_reg_0\,
      CE => pixel_byte,
      D => \pixel_byte[0]_i_1_n_0\,
      Q => data_out(0),
      R => '0'
    );
\pixel_byte_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pclk_int_reg_0\,
      CE => pixel_byte,
      D => \pixel_byte[1]_i_1_n_0\,
      Q => data_out(1),
      R => '0'
    );
\pixel_byte_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pclk_int_reg_0\,
      CE => pixel_byte,
      D => \pixel_byte[2]_i_1_n_0\,
      Q => data_out(2),
      R => '0'
    );
\pixel_byte_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pclk_int_reg_0\,
      CE => pixel_byte,
      D => \pixel_byte[3]_i_1_n_0\,
      Q => data_out(3),
      R => '0'
    );
\pixel_byte_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pclk_int_reg_0\,
      CE => pixel_byte,
      D => \pixel_byte[4]_i_1_n_0\,
      Q => data_out(4),
      R => '0'
    );
\pixel_byte_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pclk_int_reg_0\,
      CE => pixel_byte,
      D => \pixel_byte[5]_i_1_n_0\,
      Q => data_out(5),
      R => '0'
    );
\pixel_byte_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pclk_int_reg_0\,
      CE => pixel_byte,
      D => \pixel_byte[6]_i_1_n_0\,
      Q => data_out(6),
      R => '0'
    );
\pixel_byte_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pclk_int_reg_0\,
      CE => pixel_byte,
      D => \pixel_byte[7]_i_2_n_0\,
      Q => data_out(7),
      R => '0'
    );
\r5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^pclk_int_reg_0\,
      CE => href_int11_in,
      D => \horiz_cnt_reg__0\(0),
      Q => r5(0),
      R => '0'
    );
\r5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^pclk_int_reg_0\,
      CE => href_int11_in,
      D => \horiz_cnt_reg__0\(1),
      Q => r5(1),
      R => '0'
    );
\r5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^pclk_int_reg_0\,
      CE => href_int11_in,
      D => \horiz_cnt_reg__0\(2),
      Q => r5(2),
      R => '0'
    );
\r5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^pclk_int_reg_0\,
      CE => href_int11_in,
      D => \horiz_cnt_reg__0\(3),
      Q => r5(3),
      R => '0'
    );
\r5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^pclk_int_reg_0\,
      CE => href_int11_in,
      D => \horiz_cnt_reg__0\(4),
      Q => r5(4),
      R => '0'
    );
\vert_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFBFFF"
    )
        port map (
      I0 => \vert_cnt[7]_i_4_n_0\,
      I1 => vert_cnt_reg(5),
      I2 => \vert_cnt_reg__0\(6),
      I3 => vert_cnt_reg(4),
      I4 => href_int_i_2_n_0,
      I5 => vert_cnt_reg(0),
      O => \vert_cnt[0]_i_1_n_0\
    );
\vert_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vert_cnt_reg(1),
      I1 => vert_cnt_reg(0),
      O => \vert_cnt[1]_i_1_n_0\
    );
\vert_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => vert_cnt_reg(2),
      I1 => vert_cnt_reg(1),
      I2 => vert_cnt_reg(0),
      O => \vert_cnt[2]_i_1_n_0\
    );
\vert_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => vert_cnt_reg(3),
      I1 => vert_cnt_reg(2),
      I2 => vert_cnt_reg(0),
      I3 => vert_cnt_reg(1),
      O => \vert_cnt[3]_i_1_n_0\
    );
\vert_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => vert_cnt_reg(4),
      I1 => vert_cnt_reg(3),
      I2 => vert_cnt_reg(1),
      I3 => vert_cnt_reg(0),
      I4 => vert_cnt_reg(2),
      O => \vert_cnt[4]_i_1_n_0\
    );
\vert_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => vert_cnt_reg(5),
      I1 => vert_cnt_reg(4),
      I2 => vert_cnt_reg(2),
      I3 => vert_cnt_reg(0),
      I4 => vert_cnt_reg(1),
      I5 => vert_cnt_reg(3),
      O => \vert_cnt[5]_i_1_n_0\
    );
\vert_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0B0F03C3C3C3C"
    )
        port map (
      I0 => \vert_cnt[7]_i_4_n_0\,
      I1 => vert_cnt_reg(5),
      I2 => \vert_cnt_reg__0\(6),
      I3 => vert_cnt_reg(4),
      I4 => href_int_i_2_n_0,
      I5 => \vert_cnt[7]_i_6_n_0\,
      O => \vert_cnt[6]_i_1_n_0\
    );
\vert_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => \vert_cnt[7]_i_2_n_0\,
      I1 => \vert_cnt[7]_i_4_n_0\,
      I2 => vert_cnt_reg(5),
      I3 => \vert_cnt_reg__0\(6),
      I4 => vert_cnt_reg(4),
      I5 => href_int_i_2_n_0,
      O => \vert_cnt[7]_i_1_n_0\
    );
\vert_cnt[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => \horiz_cnt[7]_i_1_n_0\,
      I1 => horiz_cnt_reg(8),
      I2 => horiz_cnt_reg(7),
      I3 => horiz_cnt_reg(6),
      I4 => \vert_cnt[7]_i_5_n_0\,
      O => \vert_cnt[7]_i_2_n_0\
    );
\vert_cnt[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA6A"
    )
        port map (
      I0 => \vert_cnt_reg__0\(7),
      I1 => vert_cnt_reg(5),
      I2 => \vert_cnt_reg__0\(6),
      I3 => \vert_cnt[7]_i_6_n_0\,
      O => \vert_cnt[7]_i_3_n_0\
    );
\vert_cnt[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
        port map (
      I0 => vert_cnt_reg(2),
      I1 => vert_cnt_reg(3),
      I2 => vert_cnt_reg(0),
      I3 => vert_cnt_reg(1),
      I4 => \vert_cnt_reg__0\(7),
      O => \vert_cnt[7]_i_4_n_0\
    );
\vert_cnt[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => horiz_cnt_reg(5),
      I1 => \horiz_cnt_reg__0\(4),
      I2 => \horiz_cnt_reg__0\(2),
      I3 => \horiz_cnt_reg__0\(0),
      I4 => \horiz_cnt_reg__0\(1),
      I5 => \horiz_cnt_reg__0\(3),
      O => \vert_cnt[7]_i_5_n_0\
    );
\vert_cnt[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => vert_cnt_reg(3),
      I1 => vert_cnt_reg(1),
      I2 => vert_cnt_reg(0),
      I3 => vert_cnt_reg(2),
      I4 => vert_cnt_reg(4),
      O => \vert_cnt[7]_i_6_n_0\
    );
\vert_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pclk_int_reg_0\,
      CE => \vert_cnt[7]_i_2_n_0\,
      D => \vert_cnt[0]_i_1_n_0\,
      Q => vert_cnt_reg(0),
      R => '0'
    );
\vert_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pclk_int_reg_0\,
      CE => \vert_cnt[7]_i_2_n_0\,
      D => \vert_cnt[1]_i_1_n_0\,
      Q => vert_cnt_reg(1),
      R => \vert_cnt[7]_i_1_n_0\
    );
\vert_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pclk_int_reg_0\,
      CE => \vert_cnt[7]_i_2_n_0\,
      D => \vert_cnt[2]_i_1_n_0\,
      Q => vert_cnt_reg(2),
      R => \vert_cnt[7]_i_1_n_0\
    );
\vert_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pclk_int_reg_0\,
      CE => \vert_cnt[7]_i_2_n_0\,
      D => \vert_cnt[3]_i_1_n_0\,
      Q => vert_cnt_reg(3),
      R => \vert_cnt[7]_i_1_n_0\
    );
\vert_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pclk_int_reg_0\,
      CE => \vert_cnt[7]_i_2_n_0\,
      D => \vert_cnt[4]_i_1_n_0\,
      Q => vert_cnt_reg(4),
      R => \vert_cnt[7]_i_1_n_0\
    );
\vert_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pclk_int_reg_0\,
      CE => \vert_cnt[7]_i_2_n_0\,
      D => \vert_cnt[5]_i_1_n_0\,
      Q => vert_cnt_reg(5),
      R => \vert_cnt[7]_i_1_n_0\
    );
\vert_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pclk_int_reg_0\,
      CE => \vert_cnt[7]_i_2_n_0\,
      D => \vert_cnt[6]_i_1_n_0\,
      Q => \vert_cnt_reg__0\(6),
      R => '0'
    );
\vert_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pclk_int_reg_0\,
      CE => \vert_cnt[7]_i_2_n_0\,
      D => \vert_cnt[7]_i_3_n_0\,
      Q => \vert_cnt_reg__0\(7),
      R => \vert_cnt[7]_i_1_n_0\
    );
vsync_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \vert_cnt_reg__0\(6),
      I1 => vert_cnt_reg(4),
      I2 => \vert_cnt_reg__0\(7),
      I3 => vert_cnt_reg(5),
      O => vsync_int_i_1_n_0
    );
vsync_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^pclk_int_reg_0\,
      CE => '1',
      D => vsync_int_i_1_n_0,
      Q => vsync,
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
    pclk : out STD_LOGIC;
    vsync : out STD_LOGIC;
    href : out STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_OV7670_QVGA_SIM_0_0,OV7670_QVGA_SIM,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "OV7670_QVGA_SIM,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OV7670_QVGA_SIM
     port map (
      clk => clk,
      data_out(7 downto 0) => data_out(7 downto 0),
      href_int_reg_0 => href,
      pclk_int_reg_0 => pclk,
      vsync => vsync
    );
end STRUCTURE;
