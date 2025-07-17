-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Thu Jul 17 22:01:49 2025
-- Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_BRAM_FIFO_Limit_0_0_sim_netlist.vhdl
-- Design      : top_BRAM_FIFO_Limit_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BRAM_FIFO_Limit is
  port (
    bram_addr_out : out STD_LOGIC_VECTOR ( 16 downto 0 );
    bram_data_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_loaded : out STD_LOGIC;
    bram_addr_in : in STD_LOGIC_VECTOR ( 16 downto 0 );
    bram_data_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    current_pix : in STD_LOGIC;
    start_capture : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BRAM_FIFO_Limit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BRAM_FIFO_Limit is
  signal pixel_count : STD_LOGIC;
  signal \pixel_count0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_count0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pixel_count0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pixel_count0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pixel_count0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pixel_count0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pixel_count0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pixel_count0_carry__0_n_0\ : STD_LOGIC;
  signal \pixel_count0_carry__0_n_1\ : STD_LOGIC;
  signal \pixel_count0_carry__0_n_2\ : STD_LOGIC;
  signal \pixel_count0_carry__0_n_3\ : STD_LOGIC;
  signal \pixel_count0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pixel_count0_carry__1_n_3\ : STD_LOGIC;
  signal pixel_count0_carry_i_1_n_0 : STD_LOGIC;
  signal pixel_count0_carry_i_2_n_0 : STD_LOGIC;
  signal pixel_count0_carry_i_3_n_0 : STD_LOGIC;
  signal pixel_count0_carry_i_4_n_0 : STD_LOGIC;
  signal pixel_count0_carry_i_5_n_0 : STD_LOGIC;
  signal pixel_count0_carry_i_6_n_0 : STD_LOGIC;
  signal pixel_count0_carry_i_7_n_0 : STD_LOGIC;
  signal pixel_count0_carry_i_8_n_0 : STD_LOGIC;
  signal pixel_count0_carry_n_0 : STD_LOGIC;
  signal pixel_count0_carry_n_1 : STD_LOGIC;
  signal pixel_count0_carry_n_2 : STD_LOGIC;
  signal pixel_count0_carry_n_3 : STD_LOGIC;
  signal \pixel_count[0]_i_3_n_0\ : STD_LOGIC;
  signal pixel_count_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \pixel_count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \pixel_count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \pixel_count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \pixel_count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \pixel_count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \pixel_count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \pixel_count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \pixel_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \pixel_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \pixel_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \pixel_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \pixel_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \pixel_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \pixel_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \pixel_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \pixel_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \pixel_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \pixel_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \pixel_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \pixel_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \pixel_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \pixel_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \pixel_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \pixel_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \pixel_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \pixel_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \pixel_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \pixel_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \pixel_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal write_enable : STD_LOGIC;
  signal write_enable_i_1_n_0 : STD_LOGIC;
  signal NLW_pixel_count0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_count0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_count0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pixel_count0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_count_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_count_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bram_addr_out[0]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bram_addr_out[10]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \bram_addr_out[11]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \bram_addr_out[12]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bram_addr_out[13]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bram_addr_out[14]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \bram_addr_out[15]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \bram_addr_out[16]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \bram_addr_out[1]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bram_addr_out[2]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bram_addr_out[3]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bram_addr_out[4]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \bram_addr_out[5]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \bram_addr_out[6]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bram_addr_out[7]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bram_addr_out[8]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \bram_addr_out[9]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \bram_data_out[0]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \bram_data_out[10]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \bram_data_out[11]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \bram_data_out[12]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \bram_data_out[13]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \bram_data_out[14]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \bram_data_out[1]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \bram_data_out[2]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \bram_data_out[3]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \bram_data_out[4]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \bram_data_out[5]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \bram_data_out[6]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \bram_data_out[7]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \bram_data_out[8]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \bram_data_out[9]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of bram_loaded_INST_0 : label is "soft_lutpair0";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of pixel_count0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \pixel_count0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \pixel_count0_carry__1\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \pixel_count_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \pixel_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pixel_count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pixel_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pixel_count_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of write_enable_i_1 : label is "soft_lutpair0";
begin
\bram_addr_out[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_enable,
      I1 => bram_addr_in(0),
      O => bram_addr_out(0)
    );
\bram_addr_out[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_enable,
      I1 => bram_addr_in(10),
      O => bram_addr_out(10)
    );
\bram_addr_out[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_enable,
      I1 => bram_addr_in(11),
      O => bram_addr_out(11)
    );
\bram_addr_out[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_enable,
      I1 => bram_addr_in(12),
      O => bram_addr_out(12)
    );
\bram_addr_out[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_enable,
      I1 => bram_addr_in(13),
      O => bram_addr_out(13)
    );
\bram_addr_out[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_enable,
      I1 => bram_addr_in(14),
      O => bram_addr_out(14)
    );
\bram_addr_out[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_enable,
      I1 => bram_addr_in(15),
      O => bram_addr_out(15)
    );
\bram_addr_out[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_enable,
      I1 => bram_addr_in(16),
      O => bram_addr_out(16)
    );
\bram_addr_out[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_enable,
      I1 => bram_addr_in(1),
      O => bram_addr_out(1)
    );
\bram_addr_out[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_enable,
      I1 => bram_addr_in(2),
      O => bram_addr_out(2)
    );
\bram_addr_out[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_enable,
      I1 => bram_addr_in(3),
      O => bram_addr_out(3)
    );
\bram_addr_out[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_enable,
      I1 => bram_addr_in(4),
      O => bram_addr_out(4)
    );
\bram_addr_out[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_enable,
      I1 => bram_addr_in(5),
      O => bram_addr_out(5)
    );
\bram_addr_out[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_enable,
      I1 => bram_addr_in(6),
      O => bram_addr_out(6)
    );
\bram_addr_out[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_enable,
      I1 => bram_addr_in(7),
      O => bram_addr_out(7)
    );
\bram_addr_out[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_enable,
      I1 => bram_addr_in(8),
      O => bram_addr_out(8)
    );
\bram_addr_out[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_enable,
      I1 => bram_addr_in(9),
      O => bram_addr_out(9)
    );
\bram_data_out[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_enable,
      I1 => bram_data_in(0),
      O => bram_data_out(0)
    );
\bram_data_out[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_enable,
      I1 => bram_data_in(10),
      O => bram_data_out(10)
    );
\bram_data_out[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_enable,
      I1 => bram_data_in(11),
      O => bram_data_out(11)
    );
\bram_data_out[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_enable,
      I1 => bram_data_in(12),
      O => bram_data_out(12)
    );
\bram_data_out[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_enable,
      I1 => bram_data_in(13),
      O => bram_data_out(13)
    );
\bram_data_out[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_enable,
      I1 => bram_data_in(14),
      O => bram_data_out(14)
    );
\bram_data_out[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_enable,
      I1 => bram_data_in(15),
      O => bram_data_out(15)
    );
\bram_data_out[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_enable,
      I1 => bram_data_in(1),
      O => bram_data_out(1)
    );
\bram_data_out[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_enable,
      I1 => bram_data_in(2),
      O => bram_data_out(2)
    );
\bram_data_out[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_enable,
      I1 => bram_data_in(3),
      O => bram_data_out(3)
    );
\bram_data_out[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_enable,
      I1 => bram_data_in(4),
      O => bram_data_out(4)
    );
\bram_data_out[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_enable,
      I1 => bram_data_in(5),
      O => bram_data_out(5)
    );
\bram_data_out[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_enable,
      I1 => bram_data_in(6),
      O => bram_data_out(6)
    );
\bram_data_out[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_enable,
      I1 => bram_data_in(7),
      O => bram_data_out(7)
    );
\bram_data_out[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_enable,
      I1 => bram_data_in(8),
      O => bram_data_out(8)
    );
\bram_data_out[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => write_enable,
      I1 => bram_data_in(9),
      O => bram_data_out(9)
    );
bram_loaded_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pixel_count0_carry__1_n_3\,
      O => bram_loaded
    );
pixel_count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pixel_count0_carry_n_0,
      CO(2) => pixel_count0_carry_n_1,
      CO(1) => pixel_count0_carry_n_2,
      CO(0) => pixel_count0_carry_n_3,
      CYINIT => '0',
      DI(3) => pixel_count0_carry_i_1_n_0,
      DI(2) => pixel_count0_carry_i_2_n_0,
      DI(1) => pixel_count0_carry_i_3_n_0,
      DI(0) => pixel_count0_carry_i_4_n_0,
      O(3 downto 0) => NLW_pixel_count0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pixel_count0_carry_i_5_n_0,
      S(2) => pixel_count0_carry_i_6_n_0,
      S(1) => pixel_count0_carry_i_7_n_0,
      S(0) => pixel_count0_carry_i_8_n_0
    );
\pixel_count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pixel_count0_carry_n_0,
      CO(3) => \pixel_count0_carry__0_n_0\,
      CO(2) => \pixel_count0_carry__0_n_1\,
      CO(1) => \pixel_count0_carry__0_n_2\,
      CO(0) => \pixel_count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \pixel_count0_carry__0_i_1_n_0\,
      DI(1) => \pixel_count0_carry__0_i_2_n_0\,
      DI(0) => \pixel_count0_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_pixel_count0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pixel_count0_carry__0_i_4_n_0\,
      S(2) => \pixel_count0_carry__0_i_5_n_0\,
      S(1) => \pixel_count0_carry__0_i_6_n_0\,
      S(0) => \pixel_count0_carry__0_i_7_n_0\
    );
\pixel_count0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_count_reg(13),
      O => \pixel_count0_carry__0_i_1_n_0\
    );
\pixel_count0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_count_reg(11),
      O => \pixel_count0_carry__0_i_2_n_0\
    );
\pixel_count0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pixel_count_reg(8),
      I1 => pixel_count_reg(9),
      O => \pixel_count0_carry__0_i_3_n_0\
    );
\pixel_count0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_count_reg(14),
      I1 => pixel_count_reg(15),
      O => \pixel_count0_carry__0_i_4_n_0\
    );
\pixel_count0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_count_reg(13),
      I1 => pixel_count_reg(12),
      O => \pixel_count0_carry__0_i_5_n_0\
    );
\pixel_count0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pixel_count_reg(11),
      I1 => pixel_count_reg(10),
      O => \pixel_count0_carry__0_i_6_n_0\
    );
\pixel_count0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_count_reg(8),
      I1 => pixel_count_reg(9),
      O => \pixel_count0_carry__0_i_7_n_0\
    );
\pixel_count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_count0_carry__0_n_0\,
      CO(3 downto 1) => \NLW_pixel_count0_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pixel_count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \pixel_count0_carry__1_i_1_n_0\,
      O(3 downto 0) => \NLW_pixel_count0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => pixel_count_reg(16)
    );
\pixel_count0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_count_reg(16),
      O => \pixel_count0_carry__1_i_1_n_0\
    );
pixel_count0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pixel_count_reg(6),
      I1 => pixel_count_reg(7),
      O => pixel_count0_carry_i_1_n_0
    );
pixel_count0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pixel_count_reg(4),
      I1 => pixel_count_reg(5),
      O => pixel_count0_carry_i_2_n_0
    );
pixel_count0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pixel_count_reg(2),
      I1 => pixel_count_reg(3),
      O => pixel_count0_carry_i_3_n_0
    );
pixel_count0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pixel_count_reg(0),
      I1 => pixel_count_reg(1),
      O => pixel_count0_carry_i_4_n_0
    );
pixel_count0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_count_reg(6),
      I1 => pixel_count_reg(7),
      O => pixel_count0_carry_i_5_n_0
    );
pixel_count0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_count_reg(4),
      I1 => pixel_count_reg(5),
      O => pixel_count0_carry_i_6_n_0
    );
pixel_count0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_count_reg(2),
      I1 => pixel_count_reg(3),
      O => pixel_count0_carry_i_7_n_0
    );
pixel_count0_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pixel_count_reg(0),
      I1 => pixel_count_reg(1),
      O => pixel_count0_carry_i_8_n_0
    );
\pixel_count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => current_pix,
      I1 => start_capture,
      I2 => \pixel_count0_carry__1_n_3\,
      O => pixel_count
    );
\pixel_count[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_count_reg(0),
      O => \pixel_count[0]_i_3_n_0\
    );
\pixel_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pixel_count,
      D => \pixel_count_reg[0]_i_2_n_7\,
      Q => pixel_count_reg(0),
      R => '0'
    );
\pixel_count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pixel_count_reg[0]_i_2_n_0\,
      CO(2) => \pixel_count_reg[0]_i_2_n_1\,
      CO(1) => \pixel_count_reg[0]_i_2_n_2\,
      CO(0) => \pixel_count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \pixel_count_reg[0]_i_2_n_4\,
      O(2) => \pixel_count_reg[0]_i_2_n_5\,
      O(1) => \pixel_count_reg[0]_i_2_n_6\,
      O(0) => \pixel_count_reg[0]_i_2_n_7\,
      S(3 downto 1) => pixel_count_reg(3 downto 1),
      S(0) => \pixel_count[0]_i_3_n_0\
    );
\pixel_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pixel_count,
      D => \pixel_count_reg[8]_i_1_n_5\,
      Q => pixel_count_reg(10),
      R => '0'
    );
\pixel_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pixel_count,
      D => \pixel_count_reg[8]_i_1_n_4\,
      Q => pixel_count_reg(11),
      R => '0'
    );
\pixel_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pixel_count,
      D => \pixel_count_reg[12]_i_1_n_7\,
      Q => pixel_count_reg(12),
      R => '0'
    );
\pixel_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_count_reg[8]_i_1_n_0\,
      CO(3) => \pixel_count_reg[12]_i_1_n_0\,
      CO(2) => \pixel_count_reg[12]_i_1_n_1\,
      CO(1) => \pixel_count_reg[12]_i_1_n_2\,
      CO(0) => \pixel_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pixel_count_reg[12]_i_1_n_4\,
      O(2) => \pixel_count_reg[12]_i_1_n_5\,
      O(1) => \pixel_count_reg[12]_i_1_n_6\,
      O(0) => \pixel_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => pixel_count_reg(15 downto 12)
    );
\pixel_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pixel_count,
      D => \pixel_count_reg[12]_i_1_n_6\,
      Q => pixel_count_reg(13),
      R => '0'
    );
\pixel_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pixel_count,
      D => \pixel_count_reg[12]_i_1_n_5\,
      Q => pixel_count_reg(14),
      R => '0'
    );
\pixel_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pixel_count,
      D => \pixel_count_reg[12]_i_1_n_4\,
      Q => pixel_count_reg(15),
      R => '0'
    );
\pixel_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pixel_count,
      D => \pixel_count_reg[16]_i_1_n_7\,
      Q => pixel_count_reg(16),
      R => '0'
    );
\pixel_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_count_reg[12]_i_1_n_0\,
      CO(3 downto 0) => \NLW_pixel_count_reg[16]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_pixel_count_reg[16]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \pixel_count_reg[16]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => pixel_count_reg(16)
    );
\pixel_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pixel_count,
      D => \pixel_count_reg[0]_i_2_n_6\,
      Q => pixel_count_reg(1),
      R => '0'
    );
\pixel_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pixel_count,
      D => \pixel_count_reg[0]_i_2_n_5\,
      Q => pixel_count_reg(2),
      R => '0'
    );
\pixel_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pixel_count,
      D => \pixel_count_reg[0]_i_2_n_4\,
      Q => pixel_count_reg(3),
      R => '0'
    );
\pixel_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pixel_count,
      D => \pixel_count_reg[4]_i_1_n_7\,
      Q => pixel_count_reg(4),
      R => '0'
    );
\pixel_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_count_reg[0]_i_2_n_0\,
      CO(3) => \pixel_count_reg[4]_i_1_n_0\,
      CO(2) => \pixel_count_reg[4]_i_1_n_1\,
      CO(1) => \pixel_count_reg[4]_i_1_n_2\,
      CO(0) => \pixel_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pixel_count_reg[4]_i_1_n_4\,
      O(2) => \pixel_count_reg[4]_i_1_n_5\,
      O(1) => \pixel_count_reg[4]_i_1_n_6\,
      O(0) => \pixel_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => pixel_count_reg(7 downto 4)
    );
\pixel_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pixel_count,
      D => \pixel_count_reg[4]_i_1_n_6\,
      Q => pixel_count_reg(5),
      R => '0'
    );
\pixel_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pixel_count,
      D => \pixel_count_reg[4]_i_1_n_5\,
      Q => pixel_count_reg(6),
      R => '0'
    );
\pixel_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pixel_count,
      D => \pixel_count_reg[4]_i_1_n_4\,
      Q => pixel_count_reg(7),
      R => '0'
    );
\pixel_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pixel_count,
      D => \pixel_count_reg[8]_i_1_n_7\,
      Q => pixel_count_reg(8),
      R => '0'
    );
\pixel_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_count_reg[4]_i_1_n_0\,
      CO(3) => \pixel_count_reg[8]_i_1_n_0\,
      CO(2) => \pixel_count_reg[8]_i_1_n_1\,
      CO(1) => \pixel_count_reg[8]_i_1_n_2\,
      CO(0) => \pixel_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pixel_count_reg[8]_i_1_n_4\,
      O(2) => \pixel_count_reg[8]_i_1_n_5\,
      O(1) => \pixel_count_reg[8]_i_1_n_6\,
      O(0) => \pixel_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => pixel_count_reg(11 downto 8)
    );
\pixel_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => pixel_count,
      D => \pixel_count_reg[8]_i_1_n_6\,
      Q => pixel_count_reg(9),
      R => '0'
    );
write_enable_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \pixel_count0_carry__1_n_3\,
      I1 => start_capture,
      I2 => current_pix,
      I3 => write_enable,
      O => write_enable_i_1_n_0
    );
write_enable_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => write_enable_i_1_n_0,
      Q => write_enable,
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
    current_pix : in STD_LOGIC;
    start_capture : in STD_LOGIC;
    bram_addr_in : in STD_LOGIC_VECTOR ( 16 downto 0 );
    bram_data_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_addr_out : out STD_LOGIC_VECTOR ( 16 downto 0 );
    bram_data_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bram_loaded : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_BRAM_FIFO_Limit_0_0,BRAM_FIFO_Limit,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "BRAM_FIFO_Limit,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BRAM_FIFO_Limit
     port map (
      bram_addr_in(16 downto 0) => bram_addr_in(16 downto 0),
      bram_addr_out(16 downto 0) => bram_addr_out(16 downto 0),
      bram_data_in(15 downto 0) => bram_data_in(15 downto 0),
      bram_data_out(15 downto 0) => bram_data_out(15 downto 0),
      bram_loaded => bram_loaded,
      clk => clk,
      current_pix => current_pix,
      start_capture => start_capture
    );
end STRUCTURE;
