-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sat Jul 12 01:47:11 2025
-- Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_Pixel_Capture_0_0_sim_netlist.vhdl
-- Design      : top_Pixel_Capture_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pixel_Capture is
  port (
    bram_addr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    bram_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_we : out STD_LOGIC;
    href : in STD_LOGIC;
    vsync : in STD_LOGIC;
    pclk : in STD_LOGIC;
    pixel_data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pixel_Capture;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pixel_Capture is
  signal \^bram_addr\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \bram_addr_s1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr_s1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \bram_addr_s1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \bram_addr_s1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \bram_addr_s1_carry__0_n_2\ : STD_LOGIC;
  signal \bram_addr_s1_carry__0_n_3\ : STD_LOGIC;
  signal bram_addr_s1_carry_i_1_n_0 : STD_LOGIC;
  signal bram_addr_s1_carry_i_2_n_0 : STD_LOGIC;
  signal bram_addr_s1_carry_i_3_n_0 : STD_LOGIC;
  signal bram_addr_s1_carry_i_4_n_0 : STD_LOGIC;
  signal bram_addr_s1_carry_i_5_n_0 : STD_LOGIC;
  signal bram_addr_s1_carry_i_6_n_0 : STD_LOGIC;
  signal bram_addr_s1_carry_i_7_n_0 : STD_LOGIC;
  signal bram_addr_s1_carry_n_0 : STD_LOGIC;
  signal bram_addr_s1_carry_n_1 : STD_LOGIC;
  signal bram_addr_s1_carry_n_2 : STD_LOGIC;
  signal bram_addr_s1_carry_n_3 : STD_LOGIC;
  signal \bram_addr_s[11]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr_s[3]_i_2_n_0\ : STD_LOGIC;
  signal \bram_addr_s_reg[11]_i_3_n_1\ : STD_LOGIC;
  signal \bram_addr_s_reg[11]_i_3_n_2\ : STD_LOGIC;
  signal \bram_addr_s_reg[11]_i_3_n_3\ : STD_LOGIC;
  signal \bram_addr_s_reg[11]_i_3_n_4\ : STD_LOGIC;
  signal \bram_addr_s_reg[11]_i_3_n_5\ : STD_LOGIC;
  signal \bram_addr_s_reg[11]_i_3_n_6\ : STD_LOGIC;
  signal \bram_addr_s_reg[11]_i_3_n_7\ : STD_LOGIC;
  signal \bram_addr_s_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr_s_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \bram_addr_s_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \bram_addr_s_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \bram_addr_s_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \bram_addr_s_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \bram_addr_s_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \bram_addr_s_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \bram_addr_s_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr_s_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \bram_addr_s_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \bram_addr_s_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \bram_addr_s_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \bram_addr_s_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \bram_addr_s_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \bram_addr_s_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal bram_enable_i_1_n_0 : STD_LOGIC;
  signal \^bram_we\ : STD_LOGIC;
  signal current_pix_i_1_n_0 : STD_LOGIC;
  signal current_pix_reg_n_0 : STD_LOGIC;
  signal full_pixel : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \temp_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal NLW_bram_addr_s1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bram_addr_s1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_bram_addr_s1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bram_addr_s_reg[11]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of bram_addr_s1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \bram_addr_s1_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \bram_addr_s_reg[11]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \bram_addr_s_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bram_addr_s_reg[7]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of bram_enable_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of current_pix_i_1 : label is "soft_lutpair0";
begin
  bram_addr(11 downto 0) <= \^bram_addr\(11 downto 0);
  bram_we <= \^bram_we\;
bram_addr_s1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => bram_addr_s1_carry_n_0,
      CO(2) => bram_addr_s1_carry_n_1,
      CO(1) => bram_addr_s1_carry_n_2,
      CO(0) => bram_addr_s1_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => bram_addr_s1_carry_i_1_n_0,
      DI(1) => bram_addr_s1_carry_i_2_n_0,
      DI(0) => bram_addr_s1_carry_i_3_n_0,
      O(3 downto 0) => NLW_bram_addr_s1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => bram_addr_s1_carry_i_4_n_0,
      S(2) => bram_addr_s1_carry_i_5_n_0,
      S(1) => bram_addr_s1_carry_i_6_n_0,
      S(0) => bram_addr_s1_carry_i_7_n_0
    );
\bram_addr_s1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => bram_addr_s1_carry_n_0,
      CO(3 downto 2) => \NLW_bram_addr_s1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \bram_addr_s1_carry__0_n_2\,
      CO(0) => \bram_addr_s1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \bram_addr_s1_carry__0_i_1_n_0\,
      DI(0) => \bram_addr_s1_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_bram_addr_s1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \bram_addr_s1_carry__0_i_3_n_0\,
      S(0) => \bram_addr_s1_carry__0_i_4_n_0\
    );
\bram_addr_s1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^bram_addr\(11),
      O => \bram_addr_s1_carry__0_i_1_n_0\
    );
\bram_addr_s1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^bram_addr\(9),
      O => \bram_addr_s1_carry__0_i_2_n_0\
    );
\bram_addr_s1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^bram_addr\(11),
      I1 => \^bram_addr\(10),
      O => \bram_addr_s1_carry__0_i_3_n_0\
    );
\bram_addr_s1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^bram_addr\(9),
      I1 => \^bram_addr\(8),
      O => \bram_addr_s1_carry__0_i_4_n_0\
    );
bram_addr_s1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^bram_addr\(5),
      O => bram_addr_s1_carry_i_1_n_0
    );
bram_addr_s1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^bram_addr\(2),
      I1 => \^bram_addr\(3),
      O => bram_addr_s1_carry_i_2_n_0
    );
bram_addr_s1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^bram_addr\(0),
      I1 => \^bram_addr\(1),
      O => bram_addr_s1_carry_i_3_n_0
    );
bram_addr_s1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^bram_addr\(6),
      I1 => \^bram_addr\(7),
      O => bram_addr_s1_carry_i_4_n_0
    );
bram_addr_s1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^bram_addr\(5),
      I1 => \^bram_addr\(4),
      O => bram_addr_s1_carry_i_5_n_0
    );
bram_addr_s1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^bram_addr\(2),
      I1 => \^bram_addr\(3),
      O => bram_addr_s1_carry_i_6_n_0
    );
bram_addr_s1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^bram_addr\(0),
      I1 => \^bram_addr\(1),
      O => bram_addr_s1_carry_i_7_n_0
    );
\bram_addr_s[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF20FF00"
    )
        port map (
      I0 => current_pix_reg_n_0,
      I1 => \bram_addr_s1_carry__0_n_2\,
      I2 => pclk,
      I3 => vsync,
      I4 => href,
      O => \bram_addr_s[11]_i_1_n_0\
    );
\bram_addr_s[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => href,
      I1 => vsync,
      I2 => pclk,
      I3 => current_pix_reg_n_0,
      O => full_pixel
    );
\bram_addr_s[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^bram_addr\(0),
      O => \bram_addr_s[3]_i_2_n_0\
    );
\bram_addr_s_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => full_pixel,
      D => \bram_addr_s_reg[3]_i_1_n_7\,
      Q => \^bram_addr\(0),
      R => \bram_addr_s[11]_i_1_n_0\
    );
\bram_addr_s_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => full_pixel,
      D => \bram_addr_s_reg[11]_i_3_n_5\,
      Q => \^bram_addr\(10),
      R => \bram_addr_s[11]_i_1_n_0\
    );
\bram_addr_s_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => full_pixel,
      D => \bram_addr_s_reg[11]_i_3_n_4\,
      Q => \^bram_addr\(11),
      R => \bram_addr_s[11]_i_1_n_0\
    );
\bram_addr_s_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \bram_addr_s_reg[7]_i_1_n_0\,
      CO(3) => \NLW_bram_addr_s_reg[11]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \bram_addr_s_reg[11]_i_3_n_1\,
      CO(1) => \bram_addr_s_reg[11]_i_3_n_2\,
      CO(0) => \bram_addr_s_reg[11]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bram_addr_s_reg[11]_i_3_n_4\,
      O(2) => \bram_addr_s_reg[11]_i_3_n_5\,
      O(1) => \bram_addr_s_reg[11]_i_3_n_6\,
      O(0) => \bram_addr_s_reg[11]_i_3_n_7\,
      S(3 downto 0) => \^bram_addr\(11 downto 8)
    );
\bram_addr_s_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => full_pixel,
      D => \bram_addr_s_reg[3]_i_1_n_6\,
      Q => \^bram_addr\(1),
      R => \bram_addr_s[11]_i_1_n_0\
    );
\bram_addr_s_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => full_pixel,
      D => \bram_addr_s_reg[3]_i_1_n_5\,
      Q => \^bram_addr\(2),
      R => \bram_addr_s[11]_i_1_n_0\
    );
\bram_addr_s_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => full_pixel,
      D => \bram_addr_s_reg[3]_i_1_n_4\,
      Q => \^bram_addr\(3),
      R => \bram_addr_s[11]_i_1_n_0\
    );
\bram_addr_s_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bram_addr_s_reg[3]_i_1_n_0\,
      CO(2) => \bram_addr_s_reg[3]_i_1_n_1\,
      CO(1) => \bram_addr_s_reg[3]_i_1_n_2\,
      CO(0) => \bram_addr_s_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \bram_addr_s_reg[3]_i_1_n_4\,
      O(2) => \bram_addr_s_reg[3]_i_1_n_5\,
      O(1) => \bram_addr_s_reg[3]_i_1_n_6\,
      O(0) => \bram_addr_s_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^bram_addr\(3 downto 1),
      S(0) => \bram_addr_s[3]_i_2_n_0\
    );
\bram_addr_s_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => full_pixel,
      D => \bram_addr_s_reg[7]_i_1_n_7\,
      Q => \^bram_addr\(4),
      R => \bram_addr_s[11]_i_1_n_0\
    );
\bram_addr_s_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => full_pixel,
      D => \bram_addr_s_reg[7]_i_1_n_6\,
      Q => \^bram_addr\(5),
      R => \bram_addr_s[11]_i_1_n_0\
    );
\bram_addr_s_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => full_pixel,
      D => \bram_addr_s_reg[7]_i_1_n_5\,
      Q => \^bram_addr\(6),
      R => \bram_addr_s[11]_i_1_n_0\
    );
\bram_addr_s_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => full_pixel,
      D => \bram_addr_s_reg[7]_i_1_n_4\,
      Q => \^bram_addr\(7),
      R => \bram_addr_s[11]_i_1_n_0\
    );
\bram_addr_s_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bram_addr_s_reg[3]_i_1_n_0\,
      CO(3) => \bram_addr_s_reg[7]_i_1_n_0\,
      CO(2) => \bram_addr_s_reg[7]_i_1_n_1\,
      CO(1) => \bram_addr_s_reg[7]_i_1_n_2\,
      CO(0) => \bram_addr_s_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bram_addr_s_reg[7]_i_1_n_4\,
      O(2) => \bram_addr_s_reg[7]_i_1_n_5\,
      O(1) => \bram_addr_s_reg[7]_i_1_n_6\,
      O(0) => \bram_addr_s_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^bram_addr\(7 downto 4)
    );
\bram_addr_s_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => full_pixel,
      D => \bram_addr_s_reg[11]_i_3_n_7\,
      Q => \^bram_addr\(8),
      R => \bram_addr_s[11]_i_1_n_0\
    );
\bram_addr_s_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => full_pixel,
      D => \bram_addr_s_reg[11]_i_3_n_6\,
      Q => \^bram_addr\(9),
      R => \bram_addr_s[11]_i_1_n_0\
    );
bram_enable_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => current_pix_reg_n_0,
      I1 => pclk,
      I2 => vsync,
      I3 => href,
      I4 => \^bram_we\,
      O => bram_enable_i_1_n_0
    );
bram_enable_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => bram_enable_i_1_n_0,
      Q => \^bram_we\,
      R => '0'
    );
current_pix_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"060A"
    )
        port map (
      I0 => current_pix_reg_n_0,
      I1 => pclk,
      I2 => vsync,
      I3 => href,
      O => current_pix_i_1_n_0
    );
current_pix_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => current_pix_i_1_n_0,
      Q => current_pix_reg_n_0,
      R => '0'
    );
\full_pixel_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => full_pixel,
      D => pixel_data_in(0),
      Q => bram_data(0),
      R => '0'
    );
\full_pixel_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => full_pixel,
      D => p_0_in(10),
      Q => bram_data(10),
      R => '0'
    );
\full_pixel_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => full_pixel,
      D => p_0_in(11),
      Q => bram_data(11),
      R => '0'
    );
\full_pixel_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => full_pixel,
      D => p_0_in(12),
      Q => bram_data(12),
      R => '0'
    );
\full_pixel_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => full_pixel,
      D => p_0_in(13),
      Q => bram_data(13),
      R => '0'
    );
\full_pixel_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => full_pixel,
      D => p_0_in(14),
      Q => bram_data(14),
      R => '0'
    );
\full_pixel_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => full_pixel,
      D => p_0_in(15),
      Q => bram_data(15),
      R => '0'
    );
\full_pixel_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => full_pixel,
      D => pixel_data_in(1),
      Q => bram_data(1),
      R => '0'
    );
\full_pixel_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => full_pixel,
      D => pixel_data_in(2),
      Q => bram_data(2),
      R => '0'
    );
\full_pixel_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => full_pixel,
      D => pixel_data_in(3),
      Q => bram_data(3),
      R => '0'
    );
\full_pixel_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => full_pixel,
      D => pixel_data_in(4),
      Q => bram_data(4),
      R => '0'
    );
\full_pixel_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => full_pixel,
      D => pixel_data_in(5),
      Q => bram_data(5),
      R => '0'
    );
\full_pixel_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => full_pixel,
      D => pixel_data_in(6),
      Q => bram_data(6),
      R => '0'
    );
\full_pixel_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => full_pixel,
      D => pixel_data_in(7),
      Q => bram_data(7),
      R => '0'
    );
\full_pixel_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => full_pixel,
      D => p_0_in(8),
      Q => bram_data(8),
      R => '0'
    );
\full_pixel_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => full_pixel,
      D => p_0_in(9),
      Q => bram_data(9),
      R => '0'
    );
\temp_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => href,
      I1 => vsync,
      I2 => pclk,
      I3 => current_pix_reg_n_0,
      O => \temp_reg[7]_i_1_n_0\
    );
\temp_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_reg[7]_i_1_n_0\,
      D => pixel_data_in(0),
      Q => p_0_in(8),
      R => '0'
    );
\temp_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_reg[7]_i_1_n_0\,
      D => pixel_data_in(1),
      Q => p_0_in(9),
      R => '0'
    );
\temp_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_reg[7]_i_1_n_0\,
      D => pixel_data_in(2),
      Q => p_0_in(10),
      R => '0'
    );
\temp_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_reg[7]_i_1_n_0\,
      D => pixel_data_in(3),
      Q => p_0_in(11),
      R => '0'
    );
\temp_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_reg[7]_i_1_n_0\,
      D => pixel_data_in(4),
      Q => p_0_in(12),
      R => '0'
    );
\temp_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_reg[7]_i_1_n_0\,
      D => pixel_data_in(5),
      Q => p_0_in(13),
      R => '0'
    );
\temp_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_reg[7]_i_1_n_0\,
      D => pixel_data_in(6),
      Q => p_0_in(14),
      R => '0'
    );
\temp_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \temp_reg[7]_i_1_n_0\,
      D => pixel_data_in(7),
      Q => p_0_in(15),
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
    pixel_data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pclk : in STD_LOGIC;
    bram_addr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    bram_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_we : out STD_LOGIC;
    href : in STD_LOGIC;
    vsync : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_Pixel_Capture_0_0,Pixel_Capture,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Pixel_Capture,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pixel_Capture
     port map (
      bram_addr(11 downto 0) => bram_addr(11 downto 0),
      bram_data(15 downto 0) => bram_data(15 downto 0),
      bram_we => bram_we,
      clk => clk,
      href => href,
      pclk => pclk,
      pixel_data_in(7 downto 0) => pixel_data_in(7 downto 0),
      vsync => vsync
    );
end STRUCTURE;
