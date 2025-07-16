-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Tue May 13 23:35:06 2025
-- Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_sobel_processor_0_0_sim_netlist.vhdl
-- Design      : top_sobel_processor_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_processor is
  port (
    result_pixel : out STD_LOGIC_VECTOR ( 0 to 0 );
    addr_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    done : out STD_LOGIC;
    p8 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p7 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p6 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    enable : in STD_LOGIC;
    rst : in STD_LOGIC;
    addr_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    p1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p3 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_processor;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_processor is
  signal gx : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal gx0 : STD_LOGIC;
  signal gx00_in : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \gx0__28_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \gx0__28_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \gx0__28_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \gx0__28_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \gx0__28_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \gx0__28_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \gx0__28_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \gx0__28_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \gx0__28_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \gx0__28_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \gx0__28_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \gx0__28_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \gx0__28_carry__0_n_0\ : STD_LOGIC;
  signal \gx0__28_carry__0_n_1\ : STD_LOGIC;
  signal \gx0__28_carry__0_n_2\ : STD_LOGIC;
  signal \gx0__28_carry__0_n_3\ : STD_LOGIC;
  signal \gx0__28_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \gx0__28_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \gx0__28_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \gx0__28_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \gx0__28_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \gx0__28_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \gx0__28_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \gx0__28_carry__1_n_1\ : STD_LOGIC;
  signal \gx0__28_carry__1_n_2\ : STD_LOGIC;
  signal \gx0__28_carry__1_n_3\ : STD_LOGIC;
  signal \gx0__28_carry_i_10_n_0\ : STD_LOGIC;
  signal \gx0__28_carry_i_1_n_0\ : STD_LOGIC;
  signal \gx0__28_carry_i_2_n_0\ : STD_LOGIC;
  signal \gx0__28_carry_i_3_n_0\ : STD_LOGIC;
  signal \gx0__28_carry_i_4_n_0\ : STD_LOGIC;
  signal \gx0__28_carry_i_5_n_0\ : STD_LOGIC;
  signal \gx0__28_carry_i_6_n_0\ : STD_LOGIC;
  signal \gx0__28_carry_i_7_n_0\ : STD_LOGIC;
  signal \gx0__28_carry_i_8_n_0\ : STD_LOGIC;
  signal \gx0__28_carry_i_9_n_0\ : STD_LOGIC;
  signal \gx0__28_carry_n_0\ : STD_LOGIC;
  signal \gx0__28_carry_n_1\ : STD_LOGIC;
  signal \gx0__28_carry_n_2\ : STD_LOGIC;
  signal \gx0__28_carry_n_3\ : STD_LOGIC;
  signal \gx0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \gx0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \gx0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \gx0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \gx0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \gx0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \gx0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \gx0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \gx0_carry__0_n_0\ : STD_LOGIC;
  signal \gx0_carry__0_n_1\ : STD_LOGIC;
  signal \gx0_carry__0_n_2\ : STD_LOGIC;
  signal \gx0_carry__0_n_3\ : STD_LOGIC;
  signal \gx0_carry__0_n_4\ : STD_LOGIC;
  signal \gx0_carry__0_n_5\ : STD_LOGIC;
  signal \gx0_carry__0_n_6\ : STD_LOGIC;
  signal \gx0_carry__0_n_7\ : STD_LOGIC;
  signal \gx0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \gx0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \gx0_carry__1_n_1\ : STD_LOGIC;
  signal \gx0_carry__1_n_3\ : STD_LOGIC;
  signal \gx0_carry__1_n_6\ : STD_LOGIC;
  signal \gx0_carry__1_n_7\ : STD_LOGIC;
  signal gx0_carry_i_1_n_0 : STD_LOGIC;
  signal gx0_carry_i_2_n_0 : STD_LOGIC;
  signal gx0_carry_i_3_n_0 : STD_LOGIC;
  signal gx0_carry_i_4_n_0 : STD_LOGIC;
  signal gx0_carry_i_5_n_0 : STD_LOGIC;
  signal gx0_carry_i_6_n_0 : STD_LOGIC;
  signal gx0_carry_i_7_n_0 : STD_LOGIC;
  signal gx0_carry_n_0 : STD_LOGIC;
  signal gx0_carry_n_1 : STD_LOGIC;
  signal gx0_carry_n_2 : STD_LOGIC;
  signal gx0_carry_n_3 : STD_LOGIC;
  signal gx0_carry_n_4 : STD_LOGIC;
  signal gx0_carry_n_5 : STD_LOGIC;
  signal gx0_carry_n_6 : STD_LOGIC;
  signal gx0_carry_n_7 : STD_LOGIC;
  signal gy : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal gy0 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \gy0__28_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \gy0__28_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \gy0__28_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \gy0__28_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \gy0__28_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \gy0__28_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \gy0__28_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \gy0__28_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \gy0__28_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \gy0__28_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \gy0__28_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \gy0__28_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \gy0__28_carry__0_n_0\ : STD_LOGIC;
  signal \gy0__28_carry__0_n_1\ : STD_LOGIC;
  signal \gy0__28_carry__0_n_2\ : STD_LOGIC;
  signal \gy0__28_carry__0_n_3\ : STD_LOGIC;
  signal \gy0__28_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \gy0__28_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \gy0__28_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \gy0__28_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \gy0__28_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \gy0__28_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \gy0__28_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \gy0__28_carry__1_n_1\ : STD_LOGIC;
  signal \gy0__28_carry__1_n_2\ : STD_LOGIC;
  signal \gy0__28_carry__1_n_3\ : STD_LOGIC;
  signal \gy0__28_carry_i_10_n_0\ : STD_LOGIC;
  signal \gy0__28_carry_i_1_n_0\ : STD_LOGIC;
  signal \gy0__28_carry_i_2_n_0\ : STD_LOGIC;
  signal \gy0__28_carry_i_3_n_0\ : STD_LOGIC;
  signal \gy0__28_carry_i_4_n_0\ : STD_LOGIC;
  signal \gy0__28_carry_i_5_n_0\ : STD_LOGIC;
  signal \gy0__28_carry_i_6_n_0\ : STD_LOGIC;
  signal \gy0__28_carry_i_7_n_0\ : STD_LOGIC;
  signal \gy0__28_carry_i_8_n_0\ : STD_LOGIC;
  signal \gy0__28_carry_i_9_n_0\ : STD_LOGIC;
  signal \gy0__28_carry_n_0\ : STD_LOGIC;
  signal \gy0__28_carry_n_1\ : STD_LOGIC;
  signal \gy0__28_carry_n_2\ : STD_LOGIC;
  signal \gy0__28_carry_n_3\ : STD_LOGIC;
  signal \gy0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \gy0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \gy0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \gy0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \gy0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \gy0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \gy0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \gy0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \gy0_carry__0_n_0\ : STD_LOGIC;
  signal \gy0_carry__0_n_1\ : STD_LOGIC;
  signal \gy0_carry__0_n_2\ : STD_LOGIC;
  signal \gy0_carry__0_n_3\ : STD_LOGIC;
  signal \gy0_carry__0_n_4\ : STD_LOGIC;
  signal \gy0_carry__0_n_5\ : STD_LOGIC;
  signal \gy0_carry__0_n_6\ : STD_LOGIC;
  signal \gy0_carry__0_n_7\ : STD_LOGIC;
  signal \gy0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \gy0_carry__1_n_1\ : STD_LOGIC;
  signal \gy0_carry__1_n_3\ : STD_LOGIC;
  signal \gy0_carry__1_n_6\ : STD_LOGIC;
  signal \gy0_carry__1_n_7\ : STD_LOGIC;
  signal gy0_carry_i_1_n_0 : STD_LOGIC;
  signal gy0_carry_i_2_n_0 : STD_LOGIC;
  signal gy0_carry_i_3_n_0 : STD_LOGIC;
  signal gy0_carry_i_4_n_0 : STD_LOGIC;
  signal gy0_carry_i_5_n_0 : STD_LOGIC;
  signal gy0_carry_i_6_n_0 : STD_LOGIC;
  signal gy0_carry_i_7_n_0 : STD_LOGIC;
  signal gy0_carry_n_0 : STD_LOGIC;
  signal gy0_carry_n_1 : STD_LOGIC;
  signal gy0_carry_n_2 : STD_LOGIC;
  signal gy0_carry_n_3 : STD_LOGIC;
  signal gy0_carry_n_4 : STD_LOGIC;
  signal gy0_carry_n_5 : STD_LOGIC;
  signal gy0_carry_n_6 : STD_LOGIC;
  signal gy0_carry_n_7 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 8 to 8 );
  signal result_pixel1 : STD_LOGIC;
  signal \result_pixel1_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \result_pixel1_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \result_pixel1_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \result_pixel1_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \result_pixel1_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \result_pixel1_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \result_pixel1_carry__0_i_16_n_2\ : STD_LOGIC;
  signal \result_pixel1_carry__0_i_16_n_3\ : STD_LOGIC;
  signal \result_pixel1_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \result_pixel1_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \result_pixel1_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \result_pixel1_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \result_pixel1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \result_pixel1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \result_pixel1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \result_pixel1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \result_pixel1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \result_pixel1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \result_pixel1_carry__0_i_7_n_1\ : STD_LOGIC;
  signal \result_pixel1_carry__0_i_7_n_2\ : STD_LOGIC;
  signal \result_pixel1_carry__0_i_7_n_3\ : STD_LOGIC;
  signal \result_pixel1_carry__0_i_7_n_4\ : STD_LOGIC;
  signal \result_pixel1_carry__0_i_7_n_5\ : STD_LOGIC;
  signal \result_pixel1_carry__0_i_7_n_6\ : STD_LOGIC;
  signal \result_pixel1_carry__0_i_7_n_7\ : STD_LOGIC;
  signal \result_pixel1_carry__0_i_8_n_2\ : STD_LOGIC;
  signal \result_pixel1_carry__0_i_8_n_3\ : STD_LOGIC;
  signal \result_pixel1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \result_pixel1_carry__0_n_2\ : STD_LOGIC;
  signal \result_pixel1_carry__0_n_3\ : STD_LOGIC;
  signal \result_pixel1_carry__0_n_4\ : STD_LOGIC;
  signal result_pixel1_carry_i_10_n_0 : STD_LOGIC;
  signal result_pixel1_carry_i_10_n_1 : STD_LOGIC;
  signal result_pixel1_carry_i_10_n_2 : STD_LOGIC;
  signal result_pixel1_carry_i_10_n_3 : STD_LOGIC;
  signal result_pixel1_carry_i_10_n_4 : STD_LOGIC;
  signal result_pixel1_carry_i_10_n_5 : STD_LOGIC;
  signal result_pixel1_carry_i_10_n_6 : STD_LOGIC;
  signal result_pixel1_carry_i_10_n_7 : STD_LOGIC;
  signal result_pixel1_carry_i_11_n_0 : STD_LOGIC;
  signal result_pixel1_carry_i_11_n_1 : STD_LOGIC;
  signal result_pixel1_carry_i_11_n_2 : STD_LOGIC;
  signal result_pixel1_carry_i_11_n_3 : STD_LOGIC;
  signal result_pixel1_carry_i_12_n_0 : STD_LOGIC;
  signal result_pixel1_carry_i_13_n_0 : STD_LOGIC;
  signal result_pixel1_carry_i_14_n_0 : STD_LOGIC;
  signal result_pixel1_carry_i_15_n_0 : STD_LOGIC;
  signal result_pixel1_carry_i_16_n_0 : STD_LOGIC;
  signal result_pixel1_carry_i_16_n_1 : STD_LOGIC;
  signal result_pixel1_carry_i_16_n_2 : STD_LOGIC;
  signal result_pixel1_carry_i_16_n_3 : STD_LOGIC;
  signal result_pixel1_carry_i_17_n_0 : STD_LOGIC;
  signal result_pixel1_carry_i_18_n_0 : STD_LOGIC;
  signal result_pixel1_carry_i_19_n_0 : STD_LOGIC;
  signal result_pixel1_carry_i_1_n_0 : STD_LOGIC;
  signal result_pixel1_carry_i_20_n_0 : STD_LOGIC;
  signal result_pixel1_carry_i_21_n_0 : STD_LOGIC;
  signal result_pixel1_carry_i_22_n_0 : STD_LOGIC;
  signal result_pixel1_carry_i_23_n_0 : STD_LOGIC;
  signal result_pixel1_carry_i_24_n_0 : STD_LOGIC;
  signal result_pixel1_carry_i_25_n_0 : STD_LOGIC;
  signal result_pixel1_carry_i_25_n_1 : STD_LOGIC;
  signal result_pixel1_carry_i_25_n_2 : STD_LOGIC;
  signal result_pixel1_carry_i_25_n_3 : STD_LOGIC;
  signal result_pixel1_carry_i_26_n_0 : STD_LOGIC;
  signal result_pixel1_carry_i_27_n_0 : STD_LOGIC;
  signal result_pixel1_carry_i_28_n_0 : STD_LOGIC;
  signal result_pixel1_carry_i_29_n_0 : STD_LOGIC;
  signal result_pixel1_carry_i_2_n_0 : STD_LOGIC;
  signal result_pixel1_carry_i_30_n_0 : STD_LOGIC;
  signal result_pixel1_carry_i_30_n_1 : STD_LOGIC;
  signal result_pixel1_carry_i_30_n_2 : STD_LOGIC;
  signal result_pixel1_carry_i_30_n_3 : STD_LOGIC;
  signal result_pixel1_carry_i_31_n_0 : STD_LOGIC;
  signal result_pixel1_carry_i_32_n_0 : STD_LOGIC;
  signal result_pixel1_carry_i_33_n_0 : STD_LOGIC;
  signal result_pixel1_carry_i_34_n_0 : STD_LOGIC;
  signal result_pixel1_carry_i_35_n_0 : STD_LOGIC;
  signal result_pixel1_carry_i_36_n_0 : STD_LOGIC;
  signal result_pixel1_carry_i_37_n_0 : STD_LOGIC;
  signal result_pixel1_carry_i_38_n_0 : STD_LOGIC;
  signal result_pixel1_carry_i_3_n_0 : STD_LOGIC;
  signal result_pixel1_carry_i_4_n_0 : STD_LOGIC;
  signal result_pixel1_carry_i_5_n_0 : STD_LOGIC;
  signal result_pixel1_carry_i_6_n_0 : STD_LOGIC;
  signal result_pixel1_carry_i_7_n_0 : STD_LOGIC;
  signal result_pixel1_carry_i_8_n_0 : STD_LOGIC;
  signal result_pixel1_carry_i_9_n_0 : STD_LOGIC;
  signal result_pixel1_carry_i_9_n_1 : STD_LOGIC;
  signal result_pixel1_carry_i_9_n_2 : STD_LOGIC;
  signal result_pixel1_carry_i_9_n_3 : STD_LOGIC;
  signal result_pixel1_carry_i_9_n_4 : STD_LOGIC;
  signal result_pixel1_carry_i_9_n_5 : STD_LOGIC;
  signal result_pixel1_carry_i_9_n_6 : STD_LOGIC;
  signal result_pixel1_carry_i_9_n_7 : STD_LOGIC;
  signal result_pixel1_carry_n_0 : STD_LOGIC;
  signal result_pixel1_carry_n_1 : STD_LOGIC;
  signal result_pixel1_carry_n_2 : STD_LOGIC;
  signal result_pixel1_carry_n_3 : STD_LOGIC;
  signal result_pixel3 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal result_pixel30_in : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \NLW_gx0__28_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gx0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gx0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gy0__28_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gy0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gy0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_result_pixel1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_result_pixel1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_result_pixel1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_result_pixel1_carry__0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_result_pixel1_carry__0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_result_pixel1_carry__0_i_16_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_result_pixel1_carry__0_i_16_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_result_pixel1_carry__0_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_result_pixel1_carry__0_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gx0__28_carry__0_i_10\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gx0__28_carry__0_i_11\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gx0__28_carry__0_i_12\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gx0__28_carry__0_i_9\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gx0__28_carry__1_i_6\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gx0__28_carry_i_10\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gx0__28_carry_i_9\ : label is "soft_lutpair1";
  attribute HLUTNM : string;
  attribute HLUTNM of \gx0_carry__0_i_1\ : label is "lutpair11";
  attribute HLUTNM of \gx0_carry__0_i_2\ : label is "lutpair10";
  attribute HLUTNM of \gx0_carry__0_i_3\ : label is "lutpair9";
  attribute HLUTNM of \gx0_carry__0_i_4\ : label is "lutpair8";
  attribute HLUTNM of \gx0_carry__0_i_6\ : label is "lutpair11";
  attribute HLUTNM of \gx0_carry__0_i_7\ : label is "lutpair10";
  attribute HLUTNM of \gx0_carry__0_i_8\ : label is "lutpair9";
  attribute HLUTNM of gx0_carry_i_1 : label is "lutpair7";
  attribute HLUTNM of gx0_carry_i_2 : label is "lutpair6";
  attribute HLUTNM of gx0_carry_i_3 : label is "lutpair13";
  attribute HLUTNM of gx0_carry_i_4 : label is "lutpair8";
  attribute HLUTNM of gx0_carry_i_5 : label is "lutpair7";
  attribute HLUTNM of gx0_carry_i_6 : label is "lutpair6";
  attribute HLUTNM of gx0_carry_i_7 : label is "lutpair13";
  attribute SOFT_HLUTNM of \gy0__28_carry__0_i_10\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gy0__28_carry__0_i_11\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gy0__28_carry__0_i_12\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gy0__28_carry__0_i_9\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gy0__28_carry__1_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gy0__28_carry_i_10\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gy0__28_carry_i_9\ : label is "soft_lutpair1";
  attribute HLUTNM of \gy0_carry__0_i_1\ : label is "lutpair5";
  attribute HLUTNM of \gy0_carry__0_i_2\ : label is "lutpair4";
  attribute HLUTNM of \gy0_carry__0_i_3\ : label is "lutpair3";
  attribute HLUTNM of \gy0_carry__0_i_4\ : label is "lutpair2";
  attribute HLUTNM of \gy0_carry__0_i_6\ : label is "lutpair5";
  attribute HLUTNM of \gy0_carry__0_i_7\ : label is "lutpair4";
  attribute HLUTNM of \gy0_carry__0_i_8\ : label is "lutpair3";
  attribute HLUTNM of gy0_carry_i_1 : label is "lutpair1";
  attribute HLUTNM of gy0_carry_i_2 : label is "lutpair0";
  attribute HLUTNM of gy0_carry_i_3 : label is "lutpair12";
  attribute HLUTNM of gy0_carry_i_4 : label is "lutpair2";
  attribute HLUTNM of gy0_carry_i_5 : label is "lutpair1";
  attribute HLUTNM of gy0_carry_i_6 : label is "lutpair0";
  attribute HLUTNM of gy0_carry_i_7 : label is "lutpair12";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of result_pixel1_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \result_pixel1_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \result_pixel1_carry__0_i_16\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \result_pixel1_carry__0_i_7\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \result_pixel1_carry__0_i_8\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of result_pixel1_carry_i_10 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of result_pixel1_carry_i_11 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of result_pixel1_carry_i_16 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of result_pixel1_carry_i_25 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of result_pixel1_carry_i_30 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of result_pixel1_carry_i_9 : label is "{SYNTH-8 {cell *THIS*}}";
begin
\addr_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable,
      CLR => rst,
      D => addr_in(0),
      Q => addr_out(0)
    );
\addr_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable,
      CLR => rst,
      D => addr_in(1),
      Q => addr_out(1)
    );
\addr_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable,
      CLR => rst,
      D => addr_in(2),
      Q => addr_out(2)
    );
\addr_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable,
      CLR => rst,
      D => addr_in(3),
      Q => addr_out(3)
    );
\addr_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable,
      CLR => rst,
      D => addr_in(4),
      Q => addr_out(4)
    );
\addr_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable,
      CLR => rst,
      D => addr_in(5),
      Q => addr_out(5)
    );
\addr_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable,
      CLR => rst,
      D => addr_in(6),
      Q => addr_out(6)
    );
\addr_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable,
      CLR => rst,
      D => addr_in(7),
      Q => addr_out(7)
    );
\addr_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable,
      CLR => rst,
      D => addr_in(8),
      Q => addr_out(8)
    );
\addr_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable,
      CLR => rst,
      D => addr_in(9),
      Q => addr_out(9)
    );
done_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => enable,
      Q => done
    );
\gx0__28_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gx0__28_carry_n_0\,
      CO(2) => \gx0__28_carry_n_1\,
      CO(1) => \gx0__28_carry_n_2\,
      CO(0) => \gx0__28_carry_n_3\,
      CYINIT => '0',
      DI(3) => \gx0__28_carry_i_1_n_0\,
      DI(2) => \gx0__28_carry_i_2_n_0\,
      DI(1) => \gx0__28_carry_i_3_n_0\,
      DI(0) => \gx0__28_carry_i_4_n_0\,
      O(3 downto 0) => gx00_in(3 downto 0),
      S(3) => \gx0__28_carry_i_5_n_0\,
      S(2) => \gx0__28_carry_i_6_n_0\,
      S(1) => \gx0__28_carry_i_7_n_0\,
      S(0) => \gx0__28_carry_i_8_n_0\
    );
\gx0__28_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gx0__28_carry_n_0\,
      CO(3) => \gx0__28_carry__0_n_0\,
      CO(2) => \gx0__28_carry__0_n_1\,
      CO(1) => \gx0__28_carry__0_n_2\,
      CO(0) => \gx0__28_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \gx0__28_carry__0_i_1_n_0\,
      DI(2) => \gx0__28_carry__0_i_2_n_0\,
      DI(1) => \gx0__28_carry__0_i_3_n_0\,
      DI(0) => \gx0__28_carry__0_i_4_n_0\,
      O(3 downto 0) => gx00_in(7 downto 4),
      S(3) => \gx0__28_carry__0_i_5_n_0\,
      S(2) => \gx0__28_carry__0_i_6_n_0\,
      S(1) => \gx0__28_carry__0_i_7_n_0\,
      S(0) => \gx0__28_carry__0_i_8_n_0\
    );
\gx0__28_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD4D444"
    )
        port map (
      I0 => p0(6),
      I1 => \gx0__28_carry__0_i_9_n_0\,
      I2 => p8(5),
      I3 => p5(4),
      I4 => \gx0_carry__0_n_6\,
      O => \gx0__28_carry__0_i_1_n_0\
    );
\gx0__28_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p8(5),
      I1 => \gx0_carry__0_n_6\,
      I2 => p5(4),
      O => \gx0__28_carry__0_i_10_n_0\
    );
\gx0__28_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p8(4),
      I1 => \gx0_carry__0_n_7\,
      I2 => p5(3),
      O => \gx0__28_carry__0_i_11_n_0\
    );
\gx0__28_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p8(7),
      I1 => \gx0_carry__0_n_4\,
      I2 => p5(6),
      O => \gx0__28_carry__0_i_12_n_0\
    );
\gx0__28_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD4D444"
    )
        port map (
      I0 => p0(5),
      I1 => \gx0__28_carry__0_i_10_n_0\,
      I2 => p8(4),
      I3 => p5(3),
      I4 => \gx0_carry__0_n_7\,
      O => \gx0__28_carry__0_i_2_n_0\
    );
\gx0__28_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD4D444"
    )
        port map (
      I0 => p0(4),
      I1 => \gx0__28_carry__0_i_11_n_0\,
      I2 => p8(3),
      I3 => p5(2),
      I4 => gx0_carry_n_4,
      O => \gx0__28_carry__0_i_3_n_0\
    );
\gx0__28_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD4D444"
    )
        port map (
      I0 => p0(3),
      I1 => \gx0__28_carry_i_9_n_0\,
      I2 => p8(2),
      I3 => p5(1),
      I4 => gx0_carry_n_5,
      O => \gx0__28_carry__0_i_4_n_0\
    );
\gx0__28_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => \gx0__28_carry__0_i_1_n_0\,
      I1 => \gx0__28_carry__0_i_12_n_0\,
      I2 => p0(7),
      I3 => \gx0_carry__0_n_5\,
      I4 => p5(5),
      I5 => p8(6),
      O => \gx0__28_carry__0_i_5_n_0\
    );
\gx0__28_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => \gx0__28_carry__0_i_2_n_0\,
      I1 => \gx0__28_carry__0_i_9_n_0\,
      I2 => p0(6),
      I3 => \gx0_carry__0_n_6\,
      I4 => p5(4),
      I5 => p8(5),
      O => \gx0__28_carry__0_i_6_n_0\
    );
\gx0__28_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => \gx0__28_carry__0_i_3_n_0\,
      I1 => \gx0__28_carry__0_i_10_n_0\,
      I2 => p0(5),
      I3 => \gx0_carry__0_n_7\,
      I4 => p5(3),
      I5 => p8(4),
      O => \gx0__28_carry__0_i_7_n_0\
    );
\gx0__28_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => \gx0__28_carry__0_i_4_n_0\,
      I1 => \gx0__28_carry__0_i_11_n_0\,
      I2 => p0(4),
      I3 => gx0_carry_n_4,
      I4 => p5(2),
      I5 => p8(3),
      O => \gx0__28_carry__0_i_8_n_0\
    );
\gx0__28_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p8(6),
      I1 => \gx0_carry__0_n_5\,
      I2 => p5(5),
      O => \gx0__28_carry__0_i_9_n_0\
    );
\gx0__28_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gx0__28_carry__0_n_0\,
      CO(3) => \NLW_gx0__28_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \gx0__28_carry__1_n_1\,
      CO(1) => \gx0__28_carry__1_n_2\,
      CO(0) => \gx0__28_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \gx0_carry__1_n_1\,
      DI(1) => \gx0__28_carry__1_i_1_n_0\,
      DI(0) => \gx0__28_carry__1_i_2_n_0\,
      O(3 downto 0) => gx00_in(11 downto 8),
      S(3) => '1',
      S(2) => \gx0__28_carry__1_i_3_n_0\,
      S(1) => \gx0__28_carry__1_i_4_n_0\,
      S(0) => \gx0__28_carry__1_i_5_n_0\
    );
\gx0__28_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E80000E8"
    )
        port map (
      I0 => p8(7),
      I1 => p5(6),
      I2 => \gx0_carry__0_n_4\,
      I3 => \gx0_carry__1_n_7\,
      I4 => p5(7),
      O => \gx0__28_carry__1_i_1_n_0\
    );
\gx0__28_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD4D444"
    )
        port map (
      I0 => p0(7),
      I1 => \gx0__28_carry__0_i_12_n_0\,
      I2 => p8(6),
      I3 => p5(5),
      I4 => \gx0_carry__0_n_5\,
      O => \gx0__28_carry__1_i_2_n_0\
    );
\gx0__28_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => \gx0_carry__1_n_6\,
      I1 => p5(7),
      I2 => \gx0_carry__1_n_7\,
      I3 => \gx0_carry__1_n_1\,
      O => \gx0__28_carry__1_i_3_n_0\
    );
\gx0__28_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8FF00FF00E817"
    )
        port map (
      I0 => \gx0_carry__0_n_4\,
      I1 => p5(6),
      I2 => p8(7),
      I3 => \gx0_carry__1_n_6\,
      I4 => p5(7),
      I5 => \gx0_carry__1_n_7\,
      O => \gx0__28_carry__1_i_4_n_0\
    );
\gx0__28_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4BD2D2B4D2B4B42D"
    )
        port map (
      I0 => \gx0__28_carry__1_i_6_n_0\,
      I1 => p0(7),
      I2 => \gx0__28_carry__1_i_7_n_0\,
      I3 => \gx0_carry__0_n_4\,
      I4 => p5(6),
      I5 => p8(7),
      O => \gx0__28_carry__1_i_5_n_0\
    );
\gx0__28_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \gx0_carry__0_n_5\,
      I1 => p5(5),
      I2 => p8(6),
      O => \gx0__28_carry__1_i_6_n_0\
    );
\gx0__28_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p5(7),
      I1 => \gx0_carry__1_n_7\,
      O => \gx0__28_carry__1_i_7_n_0\
    );
\gx0__28_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D77DD77DD77D4114"
    )
        port map (
      I0 => p0(2),
      I1 => p5(1),
      I2 => gx0_carry_n_5,
      I3 => p8(2),
      I4 => gx0_carry_n_6,
      I5 => p5(0),
      O => \gx0__28_carry_i_1_n_0\
    );
\gx0__28_carry_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p8(2),
      I1 => gx0_carry_n_5,
      I2 => p5(1),
      O => \gx0__28_carry_i_10_n_0\
    );
\gx0__28_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D44D"
    )
        port map (
      I0 => p0(1),
      I1 => p8(1),
      I2 => gx0_carry_n_6,
      I3 => p5(0),
      O => \gx0__28_carry_i_2_n_0\
    );
\gx0__28_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => gx0_carry_n_6,
      I1 => p5(0),
      I2 => p8(1),
      I3 => p0(1),
      O => \gx0__28_carry_i_3_n_0\
    );
\gx0__28_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => gx0_carry_n_7,
      I1 => p8(0),
      O => \gx0__28_carry_i_4_n_0\
    );
\gx0__28_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => \gx0__28_carry_i_1_n_0\,
      I1 => \gx0__28_carry_i_9_n_0\,
      I2 => p0(3),
      I3 => gx0_carry_n_5,
      I4 => p5(1),
      I5 => p8(2),
      O => \gx0__28_carry_i_5_n_0\
    );
\gx0__28_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96969669"
    )
        port map (
      I0 => \gx0__28_carry_i_2_n_0\,
      I1 => \gx0__28_carry_i_10_n_0\,
      I2 => p0(2),
      I3 => p5(0),
      I4 => gx0_carry_n_6,
      O => \gx0__28_carry_i_6_n_0\
    );
\gx0__28_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669966996696996"
    )
        port map (
      I0 => p0(1),
      I1 => p8(1),
      I2 => p5(0),
      I3 => gx0_carry_n_6,
      I4 => gx0_carry_n_7,
      I5 => p8(0),
      O => \gx0__28_carry_i_7_n_0\
    );
\gx0__28_carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => gx0_carry_n_7,
      I1 => p8(0),
      I2 => p0(0),
      O => \gx0__28_carry_i_8_n_0\
    );
\gx0__28_carry_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p8(3),
      I1 => gx0_carry_n_4,
      I2 => p5(2),
      O => \gx0__28_carry_i_9_n_0\
    );
gx0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => gx0_carry_n_0,
      CO(2) => gx0_carry_n_1,
      CO(1) => gx0_carry_n_2,
      CO(0) => gx0_carry_n_3,
      CYINIT => '0',
      DI(3) => gx0_carry_i_1_n_0,
      DI(2) => gx0_carry_i_2_n_0,
      DI(1) => gx0_carry_i_3_n_0,
      DI(0) => '0',
      O(3) => gx0_carry_n_4,
      O(2) => gx0_carry_n_5,
      O(1) => gx0_carry_n_6,
      O(0) => gx0_carry_n_7,
      S(3) => gx0_carry_i_4_n_0,
      S(2) => gx0_carry_i_5_n_0,
      S(1) => gx0_carry_i_6_n_0,
      S(0) => gx0_carry_i_7_n_0
    );
\gx0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => gx0_carry_n_0,
      CO(3) => \gx0_carry__0_n_0\,
      CO(2) => \gx0_carry__0_n_1\,
      CO(1) => \gx0_carry__0_n_2\,
      CO(0) => \gx0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \gx0_carry__0_i_1_n_0\,
      DI(2) => \gx0_carry__0_i_2_n_0\,
      DI(1) => \gx0_carry__0_i_3_n_0\,
      DI(0) => \gx0_carry__0_i_4_n_0\,
      O(3) => \gx0_carry__0_n_4\,
      O(2) => \gx0_carry__0_n_5\,
      O(1) => \gx0_carry__0_n_6\,
      O(0) => \gx0_carry__0_n_7\,
      S(3) => \gx0_carry__0_i_5_n_0\,
      S(2) => \gx0_carry__0_i_6_n_0\,
      S(1) => \gx0_carry__0_i_7_n_0\,
      S(0) => \gx0_carry__0_i_8_n_0\
    );
\gx0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => p3(5),
      I1 => p6(6),
      I2 => p2(6),
      O => \gx0_carry__0_i_1_n_0\
    );
\gx0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => p3(4),
      I1 => p6(5),
      I2 => p2(5),
      O => \gx0_carry__0_i_2_n_0\
    );
\gx0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => p3(3),
      I1 => p6(4),
      I2 => p2(4),
      O => \gx0_carry__0_i_3_n_0\
    );
\gx0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => p3(2),
      I1 => p6(3),
      I2 => p2(3),
      O => \gx0_carry__0_i_4_n_0\
    );
\gx0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \gx0_carry__0_i_1_n_0\,
      I1 => p6(7),
      I2 => p3(6),
      I3 => p2(7),
      O => \gx0_carry__0_i_5_n_0\
    );
\gx0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p3(5),
      I1 => p6(6),
      I2 => p2(6),
      I3 => \gx0_carry__0_i_2_n_0\,
      O => \gx0_carry__0_i_6_n_0\
    );
\gx0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p3(4),
      I1 => p6(5),
      I2 => p2(5),
      I3 => \gx0_carry__0_i_3_n_0\,
      O => \gx0_carry__0_i_7_n_0\
    );
\gx0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p3(3),
      I1 => p6(4),
      I2 => p2(4),
      I3 => \gx0_carry__0_i_4_n_0\,
      O => \gx0_carry__0_i_8_n_0\
    );
\gx0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gx0_carry__0_n_0\,
      CO(3) => \NLW_gx0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \gx0_carry__1_n_1\,
      CO(1) => \NLW_gx0_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \gx0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p3(7),
      O(3 downto 2) => \NLW_gx0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \gx0_carry__1_n_6\,
      O(0) => \gx0_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \gx0_carry__1_i_1_n_0\,
      S(0) => \gx0_carry__1_i_2_n_0\
    );
\gx0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p3(7),
      O => \gx0_carry__1_i_1_n_0\
    );
\gx0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D42B"
    )
        port map (
      I0 => p2(7),
      I1 => p6(7),
      I2 => p3(6),
      I3 => p3(7),
      O => \gx0_carry__1_i_2_n_0\
    );
gx0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => p3(1),
      I1 => p6(2),
      I2 => p2(2),
      O => gx0_carry_i_1_n_0
    );
gx0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => p3(0),
      I1 => p6(1),
      I2 => p2(1),
      O => gx0_carry_i_2_n_0
    );
gx0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p2(0),
      I1 => p6(0),
      O => gx0_carry_i_3_n_0
    );
gx0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p3(2),
      I1 => p6(3),
      I2 => p2(3),
      I3 => gx0_carry_i_1_n_0,
      O => gx0_carry_i_4_n_0
    );
gx0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p3(1),
      I1 => p6(2),
      I2 => p2(2),
      I3 => gx0_carry_i_2_n_0,
      O => gx0_carry_i_5_n_0
    );
gx0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p3(0),
      I1 => p6(1),
      I2 => p2(1),
      I3 => gx0_carry_i_3_n_0,
      O => gx0_carry_i_6_n_0
    );
gx0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p2(0),
      I1 => p6(0),
      O => gx0_carry_i_7_n_0
    );
\gx_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gx0,
      D => gx00_in(0),
      Q => gx(0),
      R => '0'
    );
\gx_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gx0,
      D => gx00_in(10),
      Q => gx(10),
      R => '0'
    );
\gx_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gx0,
      D => gx00_in(11),
      Q => gx(11),
      R => '0'
    );
\gx_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gx0,
      D => gx00_in(1),
      Q => gx(1),
      R => '0'
    );
\gx_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gx0,
      D => gx00_in(2),
      Q => gx(2),
      R => '0'
    );
\gx_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gx0,
      D => gx00_in(3),
      Q => gx(3),
      R => '0'
    );
\gx_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gx0,
      D => gx00_in(4),
      Q => gx(4),
      R => '0'
    );
\gx_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gx0,
      D => gx00_in(5),
      Q => gx(5),
      R => '0'
    );
\gx_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gx0,
      D => gx00_in(6),
      Q => gx(6),
      R => '0'
    );
\gx_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gx0,
      D => gx00_in(7),
      Q => gx(7),
      R => '0'
    );
\gx_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gx0,
      D => gx00_in(8),
      Q => gx(8),
      R => '0'
    );
\gx_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gx0,
      D => gx00_in(9),
      Q => gx(9),
      R => '0'
    );
\gy0__28_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gy0__28_carry_n_0\,
      CO(2) => \gy0__28_carry_n_1\,
      CO(1) => \gy0__28_carry_n_2\,
      CO(0) => \gy0__28_carry_n_3\,
      CYINIT => '0',
      DI(3) => \gy0__28_carry_i_1_n_0\,
      DI(2) => \gy0__28_carry_i_2_n_0\,
      DI(1) => \gy0__28_carry_i_3_n_0\,
      DI(0) => \gy0__28_carry_i_4_n_0\,
      O(3 downto 0) => gy0(3 downto 0),
      S(3) => \gy0__28_carry_i_5_n_0\,
      S(2) => \gy0__28_carry_i_6_n_0\,
      S(1) => \gy0__28_carry_i_7_n_0\,
      S(0) => \gy0__28_carry_i_8_n_0\
    );
\gy0__28_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \gy0__28_carry_n_0\,
      CO(3) => \gy0__28_carry__0_n_0\,
      CO(2) => \gy0__28_carry__0_n_1\,
      CO(1) => \gy0__28_carry__0_n_2\,
      CO(0) => \gy0__28_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \gy0__28_carry__0_i_1_n_0\,
      DI(2) => \gy0__28_carry__0_i_2_n_0\,
      DI(1) => \gy0__28_carry__0_i_3_n_0\,
      DI(0) => \gy0__28_carry__0_i_4_n_0\,
      O(3 downto 0) => gy0(7 downto 4),
      S(3) => \gy0__28_carry__0_i_5_n_0\,
      S(2) => \gy0__28_carry__0_i_6_n_0\,
      S(1) => \gy0__28_carry__0_i_7_n_0\,
      S(0) => \gy0__28_carry__0_i_8_n_0\
    );
\gy0__28_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD4D444"
    )
        port map (
      I0 => p0(6),
      I1 => \gy0__28_carry__0_i_9_n_0\,
      I2 => p8(5),
      I3 => p7(4),
      I4 => \gy0_carry__0_n_6\,
      O => \gy0__28_carry__0_i_1_n_0\
    );
\gy0__28_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p8(5),
      I1 => \gy0_carry__0_n_6\,
      I2 => p7(4),
      O => \gy0__28_carry__0_i_10_n_0\
    );
\gy0__28_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p8(4),
      I1 => \gy0_carry__0_n_7\,
      I2 => p7(3),
      O => \gy0__28_carry__0_i_11_n_0\
    );
\gy0__28_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p8(7),
      I1 => \gy0_carry__0_n_4\,
      I2 => p7(6),
      O => \gy0__28_carry__0_i_12_n_0\
    );
\gy0__28_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD4D444"
    )
        port map (
      I0 => p0(5),
      I1 => \gy0__28_carry__0_i_10_n_0\,
      I2 => p8(4),
      I3 => p7(3),
      I4 => \gy0_carry__0_n_7\,
      O => \gy0__28_carry__0_i_2_n_0\
    );
\gy0__28_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD4D444"
    )
        port map (
      I0 => p0(4),
      I1 => \gy0__28_carry__0_i_11_n_0\,
      I2 => p8(3),
      I3 => p7(2),
      I4 => gy0_carry_n_4,
      O => \gy0__28_carry__0_i_3_n_0\
    );
\gy0__28_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD4D444"
    )
        port map (
      I0 => p0(3),
      I1 => \gy0__28_carry_i_9_n_0\,
      I2 => p8(2),
      I3 => p7(1),
      I4 => gy0_carry_n_5,
      O => \gy0__28_carry__0_i_4_n_0\
    );
\gy0__28_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => \gy0__28_carry__0_i_1_n_0\,
      I1 => \gy0__28_carry__0_i_12_n_0\,
      I2 => p0(7),
      I3 => \gy0_carry__0_n_5\,
      I4 => p7(5),
      I5 => p8(6),
      O => \gy0__28_carry__0_i_5_n_0\
    );
\gy0__28_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => \gy0__28_carry__0_i_2_n_0\,
      I1 => \gy0__28_carry__0_i_9_n_0\,
      I2 => p0(6),
      I3 => \gy0_carry__0_n_6\,
      I4 => p7(4),
      I5 => p8(5),
      O => \gy0__28_carry__0_i_6_n_0\
    );
\gy0__28_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => \gy0__28_carry__0_i_3_n_0\,
      I1 => \gy0__28_carry__0_i_10_n_0\,
      I2 => p0(5),
      I3 => \gy0_carry__0_n_7\,
      I4 => p7(3),
      I5 => p8(4),
      O => \gy0__28_carry__0_i_7_n_0\
    );
\gy0__28_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => \gy0__28_carry__0_i_4_n_0\,
      I1 => \gy0__28_carry__0_i_11_n_0\,
      I2 => p0(4),
      I3 => gy0_carry_n_4,
      I4 => p7(2),
      I5 => p8(3),
      O => \gy0__28_carry__0_i_8_n_0\
    );
\gy0__28_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p8(6),
      I1 => \gy0_carry__0_n_5\,
      I2 => p7(5),
      O => \gy0__28_carry__0_i_9_n_0\
    );
\gy0__28_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gy0__28_carry__0_n_0\,
      CO(3) => \NLW_gy0__28_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \gy0__28_carry__1_n_1\,
      CO(1) => \gy0__28_carry__1_n_2\,
      CO(0) => \gy0__28_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \gy0_carry__1_n_1\,
      DI(1) => \gy0__28_carry__1_i_1_n_0\,
      DI(0) => \gy0__28_carry__1_i_2_n_0\,
      O(3 downto 0) => gy0(11 downto 8),
      S(3) => '1',
      S(2) => \gy0__28_carry__1_i_3_n_0\,
      S(1) => \gy0__28_carry__1_i_4_n_0\,
      S(0) => \gy0__28_carry__1_i_5_n_0\
    );
\gy0__28_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E80000E8"
    )
        port map (
      I0 => p8(7),
      I1 => p7(6),
      I2 => \gy0_carry__0_n_4\,
      I3 => \gy0_carry__1_n_7\,
      I4 => p7(7),
      O => \gy0__28_carry__1_i_1_n_0\
    );
\gy0__28_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD4D444"
    )
        port map (
      I0 => p0(7),
      I1 => \gy0__28_carry__0_i_12_n_0\,
      I2 => p8(6),
      I3 => p7(5),
      I4 => \gy0_carry__0_n_5\,
      O => \gy0__28_carry__1_i_2_n_0\
    );
\gy0__28_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => \gy0_carry__1_n_6\,
      I1 => p7(7),
      I2 => \gy0_carry__1_n_7\,
      I3 => \gy0_carry__1_n_1\,
      O => \gy0__28_carry__1_i_3_n_0\
    );
\gy0__28_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8FF00FF00E817"
    )
        port map (
      I0 => \gy0_carry__0_n_4\,
      I1 => p7(6),
      I2 => p8(7),
      I3 => \gy0_carry__1_n_6\,
      I4 => p7(7),
      I5 => \gy0_carry__1_n_7\,
      O => \gy0__28_carry__1_i_4_n_0\
    );
\gy0__28_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4BD2D2B4D2B4B42D"
    )
        port map (
      I0 => \gy0__28_carry__1_i_6_n_0\,
      I1 => p0(7),
      I2 => \gy0__28_carry__1_i_7_n_0\,
      I3 => \gy0_carry__0_n_4\,
      I4 => p7(6),
      I5 => p8(7),
      O => \gy0__28_carry__1_i_5_n_0\
    );
\gy0__28_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \gy0_carry__0_n_5\,
      I1 => p7(5),
      I2 => p8(6),
      O => \gy0__28_carry__1_i_6_n_0\
    );
\gy0__28_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p7(7),
      I1 => \gy0_carry__1_n_7\,
      O => \gy0__28_carry__1_i_7_n_0\
    );
\gy0__28_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D77DD77DD77D4114"
    )
        port map (
      I0 => p0(2),
      I1 => p7(1),
      I2 => gy0_carry_n_5,
      I3 => p8(2),
      I4 => gy0_carry_n_6,
      I5 => p7(0),
      O => \gy0__28_carry_i_1_n_0\
    );
\gy0__28_carry_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p8(2),
      I1 => gy0_carry_n_5,
      I2 => p7(1),
      O => \gy0__28_carry_i_10_n_0\
    );
\gy0__28_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D44D"
    )
        port map (
      I0 => p0(1),
      I1 => p8(1),
      I2 => gy0_carry_n_6,
      I3 => p7(0),
      O => \gy0__28_carry_i_2_n_0\
    );
\gy0__28_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => gy0_carry_n_6,
      I1 => p7(0),
      I2 => p8(1),
      I3 => p0(1),
      O => \gy0__28_carry_i_3_n_0\
    );
\gy0__28_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => gy0_carry_n_7,
      I1 => p8(0),
      O => \gy0__28_carry_i_4_n_0\
    );
\gy0__28_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => \gy0__28_carry_i_1_n_0\,
      I1 => \gy0__28_carry_i_9_n_0\,
      I2 => p0(3),
      I3 => gy0_carry_n_5,
      I4 => p7(1),
      I5 => p8(2),
      O => \gy0__28_carry_i_5_n_0\
    );
\gy0__28_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96969669"
    )
        port map (
      I0 => \gy0__28_carry_i_2_n_0\,
      I1 => \gy0__28_carry_i_10_n_0\,
      I2 => p0(2),
      I3 => p7(0),
      I4 => gy0_carry_n_6,
      O => \gy0__28_carry_i_6_n_0\
    );
\gy0__28_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669966996696996"
    )
        port map (
      I0 => p0(1),
      I1 => p8(1),
      I2 => p7(0),
      I3 => gy0_carry_n_6,
      I4 => gy0_carry_n_7,
      I5 => p8(0),
      O => \gy0__28_carry_i_7_n_0\
    );
\gy0__28_carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => gy0_carry_n_7,
      I1 => p8(0),
      I2 => p0(0),
      O => \gy0__28_carry_i_8_n_0\
    );
\gy0__28_carry_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p8(3),
      I1 => gy0_carry_n_4,
      I2 => p7(2),
      O => \gy0__28_carry_i_9_n_0\
    );
gy0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => gy0_carry_n_0,
      CO(2) => gy0_carry_n_1,
      CO(1) => gy0_carry_n_2,
      CO(0) => gy0_carry_n_3,
      CYINIT => '0',
      DI(3) => gy0_carry_i_1_n_0,
      DI(2) => gy0_carry_i_2_n_0,
      DI(1) => gy0_carry_i_3_n_0,
      DI(0) => '0',
      O(3) => gy0_carry_n_4,
      O(2) => gy0_carry_n_5,
      O(1) => gy0_carry_n_6,
      O(0) => gy0_carry_n_7,
      S(3) => gy0_carry_i_4_n_0,
      S(2) => gy0_carry_i_5_n_0,
      S(1) => gy0_carry_i_6_n_0,
      S(0) => gy0_carry_i_7_n_0
    );
\gy0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => gy0_carry_n_0,
      CO(3) => \gy0_carry__0_n_0\,
      CO(2) => \gy0_carry__0_n_1\,
      CO(1) => \gy0_carry__0_n_2\,
      CO(0) => \gy0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \gy0_carry__0_i_1_n_0\,
      DI(2) => \gy0_carry__0_i_2_n_0\,
      DI(1) => \gy0_carry__0_i_3_n_0\,
      DI(0) => \gy0_carry__0_i_4_n_0\,
      O(3) => \gy0_carry__0_n_4\,
      O(2) => \gy0_carry__0_n_5\,
      O(1) => \gy0_carry__0_n_6\,
      O(0) => \gy0_carry__0_n_7\,
      S(3) => \gy0_carry__0_i_5_n_0\,
      S(2) => \gy0_carry__0_i_6_n_0\,
      S(1) => \gy0_carry__0_i_7_n_0\,
      S(0) => \gy0_carry__0_i_8_n_0\
    );
\gy0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => p1(5),
      I1 => p2(6),
      I2 => p6(6),
      O => \gy0_carry__0_i_1_n_0\
    );
\gy0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => p1(4),
      I1 => p2(5),
      I2 => p6(5),
      O => \gy0_carry__0_i_2_n_0\
    );
\gy0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => p1(3),
      I1 => p2(4),
      I2 => p6(4),
      O => \gy0_carry__0_i_3_n_0\
    );
\gy0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => p1(2),
      I1 => p2(3),
      I2 => p6(3),
      O => \gy0_carry__0_i_4_n_0\
    );
\gy0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \gy0_carry__0_i_1_n_0\,
      I1 => p2(7),
      I2 => p1(6),
      I3 => p6(7),
      O => \gy0_carry__0_i_5_n_0\
    );
\gy0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p1(5),
      I1 => p2(6),
      I2 => p6(6),
      I3 => \gy0_carry__0_i_2_n_0\,
      O => \gy0_carry__0_i_6_n_0\
    );
\gy0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p1(4),
      I1 => p2(5),
      I2 => p6(5),
      I3 => \gy0_carry__0_i_3_n_0\,
      O => \gy0_carry__0_i_7_n_0\
    );
\gy0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p1(3),
      I1 => p2(4),
      I2 => p6(4),
      I3 => \gy0_carry__0_i_4_n_0\,
      O => \gy0_carry__0_i_8_n_0\
    );
\gy0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gy0_carry__0_n_0\,
      CO(3) => \NLW_gy0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \gy0_carry__1_n_1\,
      CO(1) => \NLW_gy0_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \gy0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p1(7),
      O(3 downto 2) => \NLW_gy0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \gy0_carry__1_n_6\,
      O(0) => \gy0_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => p_1_in(8),
      S(0) => \gy0_carry__1_i_2_n_0\
    );
\gy0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p1(7),
      O => p_1_in(8)
    );
\gy0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D42B"
    )
        port map (
      I0 => p6(7),
      I1 => p2(7),
      I2 => p1(6),
      I3 => p1(7),
      O => \gy0_carry__1_i_2_n_0\
    );
gy0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => p1(1),
      I1 => p2(2),
      I2 => p6(2),
      O => gy0_carry_i_1_n_0
    );
gy0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => p1(0),
      I1 => p2(1),
      I2 => p6(1),
      O => gy0_carry_i_2_n_0
    );
gy0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p6(0),
      I1 => p2(0),
      O => gy0_carry_i_3_n_0
    );
gy0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p1(2),
      I1 => p2(3),
      I2 => p6(3),
      I3 => gy0_carry_i_1_n_0,
      O => gy0_carry_i_4_n_0
    );
gy0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p1(1),
      I1 => p2(2),
      I2 => p6(2),
      I3 => gy0_carry_i_2_n_0,
      O => gy0_carry_i_5_n_0
    );
gy0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p1(0),
      I1 => p2(1),
      I2 => p6(1),
      I3 => gy0_carry_i_3_n_0,
      O => gy0_carry_i_6_n_0
    );
gy0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p6(0),
      I1 => p2(0),
      O => gy0_carry_i_7_n_0
    );
\gy[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => enable,
      I1 => rst,
      O => gx0
    );
\gy_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gx0,
      D => gy0(0),
      Q => gy(0),
      R => '0'
    );
\gy_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gx0,
      D => gy0(10),
      Q => gy(10),
      R => '0'
    );
\gy_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gx0,
      D => gy0(11),
      Q => gy(11),
      R => '0'
    );
\gy_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gx0,
      D => gy0(1),
      Q => gy(1),
      R => '0'
    );
\gy_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gx0,
      D => gy0(2),
      Q => gy(2),
      R => '0'
    );
\gy_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gx0,
      D => gy0(3),
      Q => gy(3),
      R => '0'
    );
\gy_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gx0,
      D => gy0(4),
      Q => gy(4),
      R => '0'
    );
\gy_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gx0,
      D => gy0(5),
      Q => gy(5),
      R => '0'
    );
\gy_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gx0,
      D => gy0(6),
      Q => gy(6),
      R => '0'
    );
\gy_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gx0,
      D => gy0(7),
      Q => gy(7),
      R => '0'
    );
\gy_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gx0,
      D => gy0(8),
      Q => gy(8),
      R => '0'
    );
\gy_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gx0,
      D => gy0(9),
      Q => gy(9),
      R => '0'
    );
result_pixel1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => result_pixel1_carry_n_0,
      CO(2) => result_pixel1_carry_n_1,
      CO(1) => result_pixel1_carry_n_2,
      CO(0) => result_pixel1_carry_n_3,
      CYINIT => '0',
      DI(3) => result_pixel1_carry_i_1_n_0,
      DI(2) => result_pixel1_carry_i_2_n_0,
      DI(1) => result_pixel1_carry_i_3_n_0,
      DI(0) => result_pixel1_carry_i_4_n_0,
      O(3 downto 0) => NLW_result_pixel1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => result_pixel1_carry_i_5_n_0,
      S(2) => result_pixel1_carry_i_6_n_0,
      S(1) => result_pixel1_carry_i_7_n_0,
      S(0) => result_pixel1_carry_i_8_n_0
    );
\result_pixel1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => result_pixel1_carry_n_0,
      CO(3) => \NLW_result_pixel1_carry__0_CO_UNCONNECTED\(3),
      CO(2) => result_pixel1,
      CO(1) => \result_pixel1_carry__0_n_2\,
      CO(0) => \result_pixel1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \result_pixel1_carry__0_i_1_n_3\,
      DI(1) => \result_pixel1_carry__0_i_2_n_0\,
      DI(0) => \result_pixel1_carry__0_i_3_n_0\,
      O(3) => \result_pixel1_carry__0_n_4\,
      O(2 downto 0) => \NLW_result_pixel1_carry__0_O_UNCONNECTED\(2 downto 0),
      S(3) => '1',
      S(2) => \result_pixel1_carry__0_i_4_n_0\,
      S(1) => \result_pixel1_carry__0_i_5_n_0\,
      S(0) => \result_pixel1_carry__0_i_6_n_0\
    );
\result_pixel1_carry__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_pixel1_carry__0_i_7_n_0\,
      CO(3 downto 1) => \NLW_result_pixel1_carry__0_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \result_pixel1_carry__0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_result_pixel1_carry__0_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\result_pixel1_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => result_pixel30_in(10),
      I1 => result_pixel3(10),
      O => \result_pixel1_carry__0_i_10_n_0\
    );
\result_pixel1_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => result_pixel30_in(9),
      I1 => result_pixel3(9),
      O => \result_pixel1_carry__0_i_11_n_0\
    );
\result_pixel1_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => result_pixel30_in(8),
      I1 => result_pixel3(8),
      O => \result_pixel1_carry__0_i_12_n_0\
    );
\result_pixel1_carry__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gx(11),
      I1 => gx(10),
      O => \result_pixel1_carry__0_i_13_n_0\
    );
\result_pixel1_carry__0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gx(11),
      I1 => gx(9),
      O => \result_pixel1_carry__0_i_14_n_0\
    );
\result_pixel1_carry__0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gx(11),
      I1 => gx(8),
      O => \result_pixel1_carry__0_i_15_n_0\
    );
\result_pixel1_carry__0_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => result_pixel1_carry_i_25_n_0,
      CO(3) => result_pixel3(11),
      CO(2) => \NLW_result_pixel1_carry__0_i_16_CO_UNCONNECTED\(2),
      CO(1) => \result_pixel1_carry__0_i_16_n_2\,
      CO(0) => \result_pixel1_carry__0_i_16_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_result_pixel1_carry__0_i_16_O_UNCONNECTED\(3),
      O(2 downto 0) => result_pixel3(10 downto 8),
      S(3) => '1',
      S(2) => \result_pixel1_carry__0_i_17_n_0\,
      S(1) => \result_pixel1_carry__0_i_18_n_0\,
      S(0) => \result_pixel1_carry__0_i_19_n_0\
    );
\result_pixel1_carry__0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gy(11),
      I1 => gy(10),
      O => \result_pixel1_carry__0_i_17_n_0\
    );
\result_pixel1_carry__0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gy(11),
      I1 => gy(9),
      O => \result_pixel1_carry__0_i_18_n_0\
    );
\result_pixel1_carry__0_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gy(11),
      I1 => gy(8),
      O => \result_pixel1_carry__0_i_19_n_0\
    );
\result_pixel1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \result_pixel1_carry__0_i_7_n_5\,
      I1 => \result_pixel1_carry__0_i_7_n_4\,
      O => \result_pixel1_carry__0_i_2_n_0\
    );
\result_pixel1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \result_pixel1_carry__0_i_7_n_7\,
      I1 => \result_pixel1_carry__0_i_7_n_6\,
      O => \result_pixel1_carry__0_i_3_n_0\
    );
\result_pixel1_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \result_pixel1_carry__0_i_1_n_3\,
      O => \result_pixel1_carry__0_i_4_n_0\
    );
\result_pixel1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \result_pixel1_carry__0_i_7_n_5\,
      I1 => \result_pixel1_carry__0_i_7_n_4\,
      O => \result_pixel1_carry__0_i_5_n_0\
    );
\result_pixel1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \result_pixel1_carry__0_i_7_n_7\,
      I1 => \result_pixel1_carry__0_i_7_n_6\,
      O => \result_pixel1_carry__0_i_6_n_0\
    );
\result_pixel1_carry__0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => result_pixel1_carry_i_9_n_0,
      CO(3) => \result_pixel1_carry__0_i_7_n_0\,
      CO(2) => \result_pixel1_carry__0_i_7_n_1\,
      CO(1) => \result_pixel1_carry__0_i_7_n_2\,
      CO(0) => \result_pixel1_carry__0_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => result_pixel30_in(11 downto 8),
      O(3) => \result_pixel1_carry__0_i_7_n_4\,
      O(2) => \result_pixel1_carry__0_i_7_n_5\,
      O(1) => \result_pixel1_carry__0_i_7_n_6\,
      O(0) => \result_pixel1_carry__0_i_7_n_7\,
      S(3) => \result_pixel1_carry__0_i_9_n_0\,
      S(2) => \result_pixel1_carry__0_i_10_n_0\,
      S(1) => \result_pixel1_carry__0_i_11_n_0\,
      S(0) => \result_pixel1_carry__0_i_12_n_0\
    );
\result_pixel1_carry__0_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => result_pixel1_carry_i_11_n_0,
      CO(3) => result_pixel30_in(11),
      CO(2) => \NLW_result_pixel1_carry__0_i_8_CO_UNCONNECTED\(2),
      CO(1) => \result_pixel1_carry__0_i_8_n_2\,
      CO(0) => \result_pixel1_carry__0_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_result_pixel1_carry__0_i_8_O_UNCONNECTED\(3),
      O(2 downto 0) => result_pixel30_in(10 downto 8),
      S(3) => '1',
      S(2) => \result_pixel1_carry__0_i_13_n_0\,
      S(1) => \result_pixel1_carry__0_i_14_n_0\,
      S(0) => \result_pixel1_carry__0_i_15_n_0\
    );
\result_pixel1_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => result_pixel30_in(11),
      I1 => result_pixel3(11),
      O => \result_pixel1_carry__0_i_9_n_0\
    );
result_pixel1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => result_pixel1_carry_i_9_n_5,
      I1 => result_pixel1_carry_i_9_n_4,
      O => result_pixel1_carry_i_1_n_0
    );
result_pixel1_carry_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => result_pixel1_carry_i_10_n_0,
      CO(2) => result_pixel1_carry_i_10_n_1,
      CO(1) => result_pixel1_carry_i_10_n_2,
      CO(0) => result_pixel1_carry_i_10_n_3,
      CYINIT => '0',
      DI(3 downto 0) => result_pixel30_in(3 downto 0),
      O(3) => result_pixel1_carry_i_10_n_4,
      O(2) => result_pixel1_carry_i_10_n_5,
      O(1) => result_pixel1_carry_i_10_n_6,
      O(0) => result_pixel1_carry_i_10_n_7,
      S(3) => result_pixel1_carry_i_17_n_0,
      S(2) => result_pixel1_carry_i_18_n_0,
      S(1) => result_pixel1_carry_i_19_n_0,
      S(0) => result_pixel1_carry_i_20_n_0
    );
result_pixel1_carry_i_11: unisim.vcomponents.CARRY4
     port map (
      CI => result_pixel1_carry_i_16_n_0,
      CO(3) => result_pixel1_carry_i_11_n_0,
      CO(2) => result_pixel1_carry_i_11_n_1,
      CO(1) => result_pixel1_carry_i_11_n_2,
      CO(0) => result_pixel1_carry_i_11_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => result_pixel30_in(7 downto 4),
      S(3) => result_pixel1_carry_i_21_n_0,
      S(2) => result_pixel1_carry_i_22_n_0,
      S(1) => result_pixel1_carry_i_23_n_0,
      S(0) => result_pixel1_carry_i_24_n_0
    );
result_pixel1_carry_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => result_pixel30_in(7),
      I1 => result_pixel3(7),
      O => result_pixel1_carry_i_12_n_0
    );
result_pixel1_carry_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => result_pixel30_in(6),
      I1 => result_pixel3(6),
      O => result_pixel1_carry_i_13_n_0
    );
result_pixel1_carry_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => result_pixel30_in(5),
      I1 => result_pixel3(5),
      O => result_pixel1_carry_i_14_n_0
    );
result_pixel1_carry_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => result_pixel30_in(4),
      I1 => result_pixel3(4),
      O => result_pixel1_carry_i_15_n_0
    );
result_pixel1_carry_i_16: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => result_pixel1_carry_i_16_n_0,
      CO(2) => result_pixel1_carry_i_16_n_1,
      CO(1) => result_pixel1_carry_i_16_n_2,
      CO(0) => result_pixel1_carry_i_16_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => gx(11),
      O(3 downto 0) => result_pixel30_in(3 downto 0),
      S(3) => result_pixel1_carry_i_26_n_0,
      S(2) => result_pixel1_carry_i_27_n_0,
      S(1) => result_pixel1_carry_i_28_n_0,
      S(0) => result_pixel1_carry_i_29_n_0
    );
result_pixel1_carry_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => result_pixel30_in(3),
      I1 => result_pixel3(3),
      O => result_pixel1_carry_i_17_n_0
    );
result_pixel1_carry_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => result_pixel30_in(2),
      I1 => result_pixel3(2),
      O => result_pixel1_carry_i_18_n_0
    );
result_pixel1_carry_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => result_pixel30_in(1),
      I1 => result_pixel3(1),
      O => result_pixel1_carry_i_19_n_0
    );
result_pixel1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => result_pixel1_carry_i_9_n_7,
      I1 => result_pixel1_carry_i_9_n_6,
      O => result_pixel1_carry_i_2_n_0
    );
result_pixel1_carry_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => result_pixel30_in(0),
      I1 => result_pixel3(0),
      O => result_pixel1_carry_i_20_n_0
    );
result_pixel1_carry_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gx(11),
      I1 => gx(7),
      O => result_pixel1_carry_i_21_n_0
    );
result_pixel1_carry_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gx(11),
      I1 => gx(6),
      O => result_pixel1_carry_i_22_n_0
    );
result_pixel1_carry_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gx(11),
      I1 => gx(5),
      O => result_pixel1_carry_i_23_n_0
    );
result_pixel1_carry_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gx(11),
      I1 => gx(4),
      O => result_pixel1_carry_i_24_n_0
    );
result_pixel1_carry_i_25: unisim.vcomponents.CARRY4
     port map (
      CI => result_pixel1_carry_i_30_n_0,
      CO(3) => result_pixel1_carry_i_25_n_0,
      CO(2) => result_pixel1_carry_i_25_n_1,
      CO(1) => result_pixel1_carry_i_25_n_2,
      CO(0) => result_pixel1_carry_i_25_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => result_pixel3(7 downto 4),
      S(3) => result_pixel1_carry_i_31_n_0,
      S(2) => result_pixel1_carry_i_32_n_0,
      S(1) => result_pixel1_carry_i_33_n_0,
      S(0) => result_pixel1_carry_i_34_n_0
    );
result_pixel1_carry_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gx(11),
      I1 => gx(3),
      O => result_pixel1_carry_i_26_n_0
    );
result_pixel1_carry_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gx(11),
      I1 => gx(2),
      O => result_pixel1_carry_i_27_n_0
    );
result_pixel1_carry_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gx(11),
      I1 => gx(1),
      O => result_pixel1_carry_i_28_n_0
    );
result_pixel1_carry_i_29: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => gx(0),
      O => result_pixel1_carry_i_29_n_0
    );
result_pixel1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => result_pixel1_carry_i_10_n_5,
      I1 => result_pixel1_carry_i_10_n_4,
      O => result_pixel1_carry_i_3_n_0
    );
result_pixel1_carry_i_30: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => result_pixel1_carry_i_30_n_0,
      CO(2) => result_pixel1_carry_i_30_n_1,
      CO(1) => result_pixel1_carry_i_30_n_2,
      CO(0) => result_pixel1_carry_i_30_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => gy(11),
      O(3 downto 0) => result_pixel3(3 downto 0),
      S(3) => result_pixel1_carry_i_35_n_0,
      S(2) => result_pixel1_carry_i_36_n_0,
      S(1) => result_pixel1_carry_i_37_n_0,
      S(0) => result_pixel1_carry_i_38_n_0
    );
result_pixel1_carry_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gy(11),
      I1 => gy(7),
      O => result_pixel1_carry_i_31_n_0
    );
result_pixel1_carry_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gy(11),
      I1 => gy(6),
      O => result_pixel1_carry_i_32_n_0
    );
result_pixel1_carry_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gy(11),
      I1 => gy(5),
      O => result_pixel1_carry_i_33_n_0
    );
result_pixel1_carry_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gy(11),
      I1 => gy(4),
      O => result_pixel1_carry_i_34_n_0
    );
result_pixel1_carry_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gy(11),
      I1 => gy(3),
      O => result_pixel1_carry_i_35_n_0
    );
result_pixel1_carry_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gy(11),
      I1 => gy(2),
      O => result_pixel1_carry_i_36_n_0
    );
result_pixel1_carry_i_37: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => gy(11),
      I1 => gy(1),
      O => result_pixel1_carry_i_37_n_0
    );
result_pixel1_carry_i_38: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => gy(0),
      O => result_pixel1_carry_i_38_n_0
    );
result_pixel1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => result_pixel1_carry_i_10_n_7,
      I1 => result_pixel1_carry_i_10_n_6,
      O => result_pixel1_carry_i_4_n_0
    );
result_pixel1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => result_pixel1_carry_i_9_n_4,
      I1 => result_pixel1_carry_i_9_n_5,
      O => result_pixel1_carry_i_5_n_0
    );
result_pixel1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => result_pixel1_carry_i_9_n_7,
      I1 => result_pixel1_carry_i_9_n_6,
      O => result_pixel1_carry_i_6_n_0
    );
result_pixel1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => result_pixel1_carry_i_10_n_5,
      I1 => result_pixel1_carry_i_10_n_4,
      O => result_pixel1_carry_i_7_n_0
    );
result_pixel1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => result_pixel1_carry_i_10_n_7,
      I1 => result_pixel1_carry_i_10_n_6,
      O => result_pixel1_carry_i_8_n_0
    );
result_pixel1_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => result_pixel1_carry_i_10_n_0,
      CO(3) => result_pixel1_carry_i_9_n_0,
      CO(2) => result_pixel1_carry_i_9_n_1,
      CO(1) => result_pixel1_carry_i_9_n_2,
      CO(0) => result_pixel1_carry_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 0) => result_pixel30_in(7 downto 4),
      O(3) => result_pixel1_carry_i_9_n_4,
      O(2) => result_pixel1_carry_i_9_n_5,
      O(1) => result_pixel1_carry_i_9_n_6,
      O(0) => result_pixel1_carry_i_9_n_7,
      S(3) => result_pixel1_carry_i_12_n_0,
      S(2) => result_pixel1_carry_i_13_n_0,
      S(1) => result_pixel1_carry_i_14_n_0,
      S(0) => result_pixel1_carry_i_15_n_0
    );
\result_pixel_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable,
      CLR => rst,
      D => \result_pixel1_carry__0_n_4\,
      Q => result_pixel(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    enable : in STD_LOGIC;
    addr_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    p0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p6 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p7 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p8 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    result_pixel : out STD_LOGIC_VECTOR ( 7 downto 0 );
    addr_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    done : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_sobel_processor_0_0,sobel_processor,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "sobel_processor,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^result_pixel\ : STD_LOGIC_VECTOR ( 6 to 6 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  result_pixel(7) <= \^result_pixel\(6);
  result_pixel(6) <= \^result_pixel\(6);
  result_pixel(5) <= \^result_pixel\(6);
  result_pixel(4) <= \^result_pixel\(6);
  result_pixel(3) <= \^result_pixel\(6);
  result_pixel(2) <= \^result_pixel\(6);
  result_pixel(1) <= \^result_pixel\(6);
  result_pixel(0) <= \^result_pixel\(6);
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_processor
     port map (
      addr_in(9 downto 0) => addr_in(9 downto 0),
      addr_out(9 downto 0) => addr_out(9 downto 0),
      clk => clk,
      done => done,
      enable => enable,
      p0(7 downto 0) => p0(7 downto 0),
      p1(7 downto 0) => p1(7 downto 0),
      p2(7 downto 0) => p2(7 downto 0),
      p3(7 downto 0) => p3(7 downto 0),
      p5(7 downto 0) => p5(7 downto 0),
      p6(7 downto 0) => p6(7 downto 0),
      p7(7 downto 0) => p7(7 downto 0),
      p8(7 downto 0) => p8(7 downto 0),
      result_pixel(0) => \^result_pixel\(6),
      rst => rst
    );
end STRUCTURE;
