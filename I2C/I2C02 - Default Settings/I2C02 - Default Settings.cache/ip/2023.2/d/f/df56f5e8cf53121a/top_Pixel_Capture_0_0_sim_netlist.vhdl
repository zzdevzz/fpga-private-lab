-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Mon Jul 21 10:21:55 2025
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
    current_pix_reg_0 : out STD_LOGIC;
    bram_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    state_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    bram_addr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    start_capture : out STD_LOGIC;
    bram_we : out STD_LOGIC;
    vsync : in STD_LOGIC;
    href : in STD_LOGIC;
    pclk : in STD_LOGIC;
    pixel_data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    capture_frame : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pixel_Capture;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pixel_Capture is
  signal \^bram_addr\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \bram_addr_s[3]_i_2_n_0\ : STD_LOGIC;
  signal \bram_addr_s_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr_s_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \bram_addr_s_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \bram_addr_s_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \bram_addr_s_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \bram_addr_s_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \bram_addr_s_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \bram_addr_s_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \bram_addr_s_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr_s_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \bram_addr_s_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \bram_addr_s_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \bram_addr_s_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \bram_addr_s_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \bram_addr_s_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \bram_addr_s_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \bram_addr_s_reg[16]_i_2_n_7\ : STD_LOGIC;
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
  signal capturing : STD_LOGIC;
  signal capturing_i_1_n_0 : STD_LOGIC;
  signal current_pix_i_1_n_0 : STD_LOGIC;
  signal \^current_pix_reg_0\ : STD_LOGIC;
  signal full_pixel : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal \^start_capture\ : STD_LOGIC;
  signal start_capture_flag_i_1_n_0 : STD_LOGIC;
  signal start_capture_frame : STD_LOGIC;
  signal start_capture_frame_i_1_n_0 : STD_LOGIC;
  signal state_type : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \state_type1__0\ : STD_LOGIC;
  signal temp_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \temp_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal vsync_current : STD_LOGIC;
  signal vsync_previous : STD_LOGIC;
  signal \NLW_bram_addr_s_reg[16]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bram_addr_s_reg[16]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \__4/i_\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \bram_addr_s_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bram_addr_s_reg[15]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bram_addr_s_reg[16]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \bram_addr_s_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bram_addr_s_reg[7]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of bram_enable_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of current_pix_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of start_capture_flag_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of state_type1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \state_type[2]_i_1\ : label is "soft_lutpair2";
begin
  bram_addr(16 downto 0) <= \^bram_addr\(16 downto 0);
  bram_we <= \^bram_we\;
  current_pix_reg_0 <= \^current_pix_reg_0\;
  start_capture <= \^start_capture\;
\__4/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00BF"
    )
        port map (
      I0 => \^current_pix_reg_0\,
      I1 => href,
      I2 => capturing,
      I3 => vsync,
      O => state_type(0)
    );
\bram_addr_s[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => vsync,
      I1 => capturing,
      I2 => href,
      I3 => \^current_pix_reg_0\,
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
      C => pclk,
      CE => full_pixel,
      D => \bram_addr_s_reg[3]_i_1_n_7\,
      Q => \^bram_addr\(0),
      R => vsync
    );
\bram_addr_s_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => full_pixel,
      D => \bram_addr_s_reg[11]_i_1_n_5\,
      Q => \^bram_addr\(10),
      R => vsync
    );
\bram_addr_s_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => full_pixel,
      D => \bram_addr_s_reg[11]_i_1_n_4\,
      Q => \^bram_addr\(11),
      R => vsync
    );
\bram_addr_s_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bram_addr_s_reg[7]_i_1_n_0\,
      CO(3) => \bram_addr_s_reg[11]_i_1_n_0\,
      CO(2) => \bram_addr_s_reg[11]_i_1_n_1\,
      CO(1) => \bram_addr_s_reg[11]_i_1_n_2\,
      CO(0) => \bram_addr_s_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bram_addr_s_reg[11]_i_1_n_4\,
      O(2) => \bram_addr_s_reg[11]_i_1_n_5\,
      O(1) => \bram_addr_s_reg[11]_i_1_n_6\,
      O(0) => \bram_addr_s_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^bram_addr\(11 downto 8)
    );
\bram_addr_s_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => full_pixel,
      D => \bram_addr_s_reg[15]_i_1_n_7\,
      Q => \^bram_addr\(12),
      R => vsync
    );
\bram_addr_s_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => full_pixel,
      D => \bram_addr_s_reg[15]_i_1_n_6\,
      Q => \^bram_addr\(13),
      R => vsync
    );
\bram_addr_s_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => full_pixel,
      D => \bram_addr_s_reg[15]_i_1_n_5\,
      Q => \^bram_addr\(14),
      R => vsync
    );
\bram_addr_s_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => full_pixel,
      D => \bram_addr_s_reg[15]_i_1_n_4\,
      Q => \^bram_addr\(15),
      R => vsync
    );
\bram_addr_s_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bram_addr_s_reg[11]_i_1_n_0\,
      CO(3) => \bram_addr_s_reg[15]_i_1_n_0\,
      CO(2) => \bram_addr_s_reg[15]_i_1_n_1\,
      CO(1) => \bram_addr_s_reg[15]_i_1_n_2\,
      CO(0) => \bram_addr_s_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bram_addr_s_reg[15]_i_1_n_4\,
      O(2) => \bram_addr_s_reg[15]_i_1_n_5\,
      O(1) => \bram_addr_s_reg[15]_i_1_n_6\,
      O(0) => \bram_addr_s_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^bram_addr\(15 downto 12)
    );
\bram_addr_s_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => full_pixel,
      D => \bram_addr_s_reg[16]_i_2_n_7\,
      Q => \^bram_addr\(16),
      R => vsync
    );
\bram_addr_s_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \bram_addr_s_reg[15]_i_1_n_0\,
      CO(3 downto 0) => \NLW_bram_addr_s_reg[16]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_bram_addr_s_reg[16]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => \bram_addr_s_reg[16]_i_2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \^bram_addr\(16)
    );
\bram_addr_s_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => full_pixel,
      D => \bram_addr_s_reg[3]_i_1_n_6\,
      Q => \^bram_addr\(1),
      R => vsync
    );
\bram_addr_s_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => full_pixel,
      D => \bram_addr_s_reg[3]_i_1_n_5\,
      Q => \^bram_addr\(2),
      R => vsync
    );
\bram_addr_s_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => full_pixel,
      D => \bram_addr_s_reg[3]_i_1_n_4\,
      Q => \^bram_addr\(3),
      R => vsync
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
      C => pclk,
      CE => full_pixel,
      D => \bram_addr_s_reg[7]_i_1_n_7\,
      Q => \^bram_addr\(4),
      R => vsync
    );
\bram_addr_s_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => full_pixel,
      D => \bram_addr_s_reg[7]_i_1_n_6\,
      Q => \^bram_addr\(5),
      R => vsync
    );
\bram_addr_s_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => full_pixel,
      D => \bram_addr_s_reg[7]_i_1_n_5\,
      Q => \^bram_addr\(6),
      R => vsync
    );
\bram_addr_s_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => full_pixel,
      D => \bram_addr_s_reg[7]_i_1_n_4\,
      Q => \^bram_addr\(7),
      R => vsync
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
      C => pclk,
      CE => full_pixel,
      D => \bram_addr_s_reg[11]_i_1_n_7\,
      Q => \^bram_addr\(8),
      R => vsync
    );
\bram_addr_s_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => full_pixel,
      D => \bram_addr_s_reg[11]_i_1_n_6\,
      Q => \^bram_addr\(9),
      R => vsync
    );
bram_enable_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => \^current_pix_reg_0\,
      I1 => href,
      I2 => capturing,
      I3 => vsync,
      I4 => \^bram_we\,
      O => bram_enable_i_1_n_0
    );
bram_enable_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => bram_enable_i_1_n_0,
      Q => \^bram_we\,
      R => '0'
    );
capturing_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F222222"
    )
        port map (
      I0 => capturing,
      I1 => vsync,
      I2 => vsync_current,
      I3 => start_capture_frame,
      I4 => vsync_previous,
      O => capturing_i_1_n_0
    );
capturing_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => capturing_i_1_n_0,
      Q => capturing,
      R => '0'
    );
current_pix_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => \^current_pix_reg_0\,
      I1 => href,
      I2 => capturing,
      I3 => vsync,
      O => current_pix_i_1_n_0
    );
current_pix_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => current_pix_i_1_n_0,
      Q => \^current_pix_reg_0\,
      R => '0'
    );
\full_pixel_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => full_pixel,
      D => pixel_data_in(0),
      Q => bram_data(0),
      R => '0'
    );
\full_pixel_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => full_pixel,
      D => temp_reg(2),
      Q => bram_data(10),
      R => '0'
    );
\full_pixel_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => full_pixel,
      D => temp_reg(3),
      Q => bram_data(11),
      R => '0'
    );
\full_pixel_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => full_pixel,
      D => temp_reg(4),
      Q => bram_data(12),
      R => '0'
    );
\full_pixel_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => full_pixel,
      D => temp_reg(5),
      Q => bram_data(13),
      R => '0'
    );
\full_pixel_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => full_pixel,
      D => temp_reg(6),
      Q => bram_data(14),
      R => '0'
    );
\full_pixel_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => full_pixel,
      D => temp_reg(7),
      Q => bram_data(15),
      R => '0'
    );
\full_pixel_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => full_pixel,
      D => pixel_data_in(1),
      Q => bram_data(1),
      R => '0'
    );
\full_pixel_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => full_pixel,
      D => pixel_data_in(2),
      Q => bram_data(2),
      R => '0'
    );
\full_pixel_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => full_pixel,
      D => pixel_data_in(3),
      Q => bram_data(3),
      R => '0'
    );
\full_pixel_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => full_pixel,
      D => pixel_data_in(4),
      Q => bram_data(4),
      R => '0'
    );
\full_pixel_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => full_pixel,
      D => pixel_data_in(5),
      Q => bram_data(5),
      R => '0'
    );
\full_pixel_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => full_pixel,
      D => pixel_data_in(6),
      Q => bram_data(6),
      R => '0'
    );
\full_pixel_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => full_pixel,
      D => pixel_data_in(7),
      Q => bram_data(7),
      R => '0'
    );
\full_pixel_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => full_pixel,
      D => temp_reg(0),
      Q => bram_data(8),
      R => '0'
    );
\full_pixel_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => full_pixel,
      D => temp_reg(1),
      Q => bram_data(9),
      R => '0'
    );
start_capture_flag_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAEAAA"
    )
        port map (
      I0 => \^start_capture\,
      I1 => \^current_pix_reg_0\,
      I2 => href,
      I3 => capturing,
      I4 => vsync,
      O => start_capture_flag_i_1_n_0
    );
start_capture_flag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => start_capture_flag_i_1_n_0,
      Q => \^start_capture\,
      R => '0'
    );
start_capture_frame_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAFA"
    )
        port map (
      I0 => capture_frame,
      I1 => vsync_current,
      I2 => start_capture_frame,
      I3 => vsync_previous,
      O => start_capture_frame_i_1_n_0
    );
start_capture_frame_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => start_capture_frame_i_1_n_0,
      Q => start_capture_frame,
      R => '0'
    );
state_type1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => href,
      I1 => capturing,
      I2 => vsync,
      O => \state_type1__0\
    );
\state_type[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => vsync,
      I1 => capturing,
      I2 => href,
      O => p_1_in
    );
\state_type_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => state_type(0),
      Q => state_out(0),
      R => '0'
    );
\state_type_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => \state_type1__0\,
      Q => state_out(1),
      R => '0'
    );
\state_type_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk,
      CE => '1',
      D => p_1_in,
      Q => state_out(2),
      R => '0'
    );
\temp_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => vsync,
      I1 => capturing,
      I2 => href,
      I3 => \^current_pix_reg_0\,
      O => \temp_reg[7]_i_1_n_0\
    );
\temp_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \temp_reg[7]_i_1_n_0\,
      D => pixel_data_in(0),
      Q => temp_reg(0),
      R => '0'
    );
\temp_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \temp_reg[7]_i_1_n_0\,
      D => pixel_data_in(1),
      Q => temp_reg(1),
      R => '0'
    );
\temp_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \temp_reg[7]_i_1_n_0\,
      D => pixel_data_in(2),
      Q => temp_reg(2),
      R => '0'
    );
\temp_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \temp_reg[7]_i_1_n_0\,
      D => pixel_data_in(3),
      Q => temp_reg(3),
      R => '0'
    );
\temp_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \temp_reg[7]_i_1_n_0\,
      D => pixel_data_in(4),
      Q => temp_reg(4),
      R => '0'
    );
\temp_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \temp_reg[7]_i_1_n_0\,
      D => pixel_data_in(5),
      Q => temp_reg(5),
      R => '0'
    );
\temp_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \temp_reg[7]_i_1_n_0\,
      D => pixel_data_in(6),
      Q => temp_reg(6),
      R => '0'
    );
\temp_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => \temp_reg[7]_i_1_n_0\,
      D => pixel_data_in(7),
      Q => temp_reg(7),
      R => '0'
    );
vsync_current_reg: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => vsync,
      Q => vsync_current,
      R => '0'
    );
vsync_previous_reg: unisim.vcomponents.FDRE
     port map (
      C => pclk,
      CE => '1',
      D => vsync_current,
      Q => vsync_previous,
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
    start_capture : out STD_LOGIC;
    bram_addr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    bram_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_we : out STD_LOGIC;
    href : in STD_LOGIC;
    vsync : in STD_LOGIC;
    current_i : out STD_LOGIC;
    capture_frame : in STD_LOGIC;
    state_out : out STD_LOGIC_VECTOR ( 3 downto 0 )
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
  signal \<const0>\ : STD_LOGIC;
  signal \^state_out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
  state_out(3) <= \<const0>\;
  state_out(2 downto 0) <= \^state_out\(2 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Pixel_Capture
     port map (
      bram_addr(16 downto 0) => bram_addr(16 downto 0),
      bram_data(15 downto 0) => bram_data(15 downto 0),
      bram_we => bram_we,
      capture_frame => capture_frame,
      current_pix_reg_0 => current_i,
      href => href,
      pclk => pclk,
      pixel_data_in(7 downto 0) => pixel_data_in(7 downto 0),
      start_capture => start_capture,
      state_out(2 downto 0) => \^state_out\(2 downto 0),
      vsync => vsync
    );
end STRUCTURE;
