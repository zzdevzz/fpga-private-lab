-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed Sep 10 11:05:34 2025
-- Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {e:/FPGA/VHDL/Lab
--               Training/UART/UART_LED/UART_LED.gen/sources_1/bd/top/ip/top_LED_Toggle_0_0/top_LED_Toggle_0_0_sim_netlist.vhdl}
-- Design      : top_LED_Toggle_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_LED_Toggle_0_0_LED_Toggle is
  port (
    READ_DATA_OUT : out STD_LOGIC_VECTOR ( 17 downto 0 );
    READ_DATA_READY : out STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 0 to 0 );
    RX_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    WE : in STD_LOGIC;
    RX_data_ready : in STD_LOGIC;
    clock_100 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_LED_Toggle_0_0_LED_Toggle : entity is "LED_Toggle";
end top_LED_Toggle_0_0_LED_Toggle;

architecture STRUCTURE of top_LED_Toggle_0_0_LED_Toggle is
  signal HexToDec1_n_100 : STD_LOGIC;
  signal HexToDec1_n_101 : STD_LOGIC;
  signal HexToDec1_n_102 : STD_LOGIC;
  signal HexToDec1_n_103 : STD_LOGIC;
  signal HexToDec1_n_104 : STD_LOGIC;
  signal HexToDec1_n_105 : STD_LOGIC;
  signal HexToDec1_n_86 : STD_LOGIC;
  signal HexToDec1_n_87 : STD_LOGIC;
  signal HexToDec1_n_88 : STD_LOGIC;
  signal HexToDec1_n_89 : STD_LOGIC;
  signal HexToDec1_n_90 : STD_LOGIC;
  signal HexToDec1_n_91 : STD_LOGIC;
  signal HexToDec1_n_92 : STD_LOGIC;
  signal HexToDec1_n_93 : STD_LOGIC;
  signal HexToDec1_n_94 : STD_LOGIC;
  signal HexToDec1_n_95 : STD_LOGIC;
  signal HexToDec1_n_96 : STD_LOGIC;
  signal HexToDec1_n_97 : STD_LOGIC;
  signal HexToDec1_n_98 : STD_LOGIC;
  signal HexToDec1_n_99 : STD_LOGIC;
  signal \HexToDec__0_n_100\ : STD_LOGIC;
  signal \HexToDec__0_n_101\ : STD_LOGIC;
  signal \HexToDec__0_n_102\ : STD_LOGIC;
  signal \HexToDec__0_n_103\ : STD_LOGIC;
  signal \HexToDec__0_n_104\ : STD_LOGIC;
  signal \HexToDec__0_n_105\ : STD_LOGIC;
  signal \HexToDec__0_n_91\ : STD_LOGIC;
  signal \HexToDec__0_n_92\ : STD_LOGIC;
  signal \HexToDec__0_n_93\ : STD_LOGIC;
  signal \HexToDec__0_n_94\ : STD_LOGIC;
  signal \HexToDec__0_n_95\ : STD_LOGIC;
  signal \HexToDec__0_n_96\ : STD_LOGIC;
  signal \HexToDec__0_n_97\ : STD_LOGIC;
  signal \HexToDec__0_n_98\ : STD_LOGIC;
  signal \HexToDec__0_n_99\ : STD_LOGIC;
  signal HexToDec_n_100 : STD_LOGIC;
  signal HexToDec_n_101 : STD_LOGIC;
  signal HexToDec_n_102 : STD_LOGIC;
  signal HexToDec_n_103 : STD_LOGIC;
  signal HexToDec_n_104 : STD_LOGIC;
  signal HexToDec_n_105 : STD_LOGIC;
  signal HexToDec_n_106 : STD_LOGIC;
  signal HexToDec_n_107 : STD_LOGIC;
  signal HexToDec_n_108 : STD_LOGIC;
  signal HexToDec_n_109 : STD_LOGIC;
  signal HexToDec_n_110 : STD_LOGIC;
  signal HexToDec_n_111 : STD_LOGIC;
  signal HexToDec_n_112 : STD_LOGIC;
  signal HexToDec_n_113 : STD_LOGIC;
  signal HexToDec_n_114 : STD_LOGIC;
  signal HexToDec_n_115 : STD_LOGIC;
  signal HexToDec_n_116 : STD_LOGIC;
  signal HexToDec_n_117 : STD_LOGIC;
  signal HexToDec_n_118 : STD_LOGIC;
  signal HexToDec_n_119 : STD_LOGIC;
  signal HexToDec_n_120 : STD_LOGIC;
  signal HexToDec_n_121 : STD_LOGIC;
  signal HexToDec_n_122 : STD_LOGIC;
  signal HexToDec_n_123 : STD_LOGIC;
  signal HexToDec_n_124 : STD_LOGIC;
  signal HexToDec_n_125 : STD_LOGIC;
  signal HexToDec_n_126 : STD_LOGIC;
  signal HexToDec_n_127 : STD_LOGIC;
  signal HexToDec_n_128 : STD_LOGIC;
  signal HexToDec_n_129 : STD_LOGIC;
  signal HexToDec_n_130 : STD_LOGIC;
  signal HexToDec_n_131 : STD_LOGIC;
  signal HexToDec_n_132 : STD_LOGIC;
  signal HexToDec_n_133 : STD_LOGIC;
  signal HexToDec_n_134 : STD_LOGIC;
  signal HexToDec_n_135 : STD_LOGIC;
  signal HexToDec_n_136 : STD_LOGIC;
  signal HexToDec_n_137 : STD_LOGIC;
  signal HexToDec_n_138 : STD_LOGIC;
  signal HexToDec_n_139 : STD_LOGIC;
  signal HexToDec_n_140 : STD_LOGIC;
  signal HexToDec_n_141 : STD_LOGIC;
  signal HexToDec_n_142 : STD_LOGIC;
  signal HexToDec_n_143 : STD_LOGIC;
  signal HexToDec_n_144 : STD_LOGIC;
  signal HexToDec_n_145 : STD_LOGIC;
  signal HexToDec_n_146 : STD_LOGIC;
  signal HexToDec_n_147 : STD_LOGIC;
  signal HexToDec_n_148 : STD_LOGIC;
  signal HexToDec_n_149 : STD_LOGIC;
  signal HexToDec_n_150 : STD_LOGIC;
  signal HexToDec_n_151 : STD_LOGIC;
  signal HexToDec_n_152 : STD_LOGIC;
  signal HexToDec_n_153 : STD_LOGIC;
  signal HexToDec_n_91 : STD_LOGIC;
  signal HexToDec_n_92 : STD_LOGIC;
  signal HexToDec_n_93 : STD_LOGIC;
  signal HexToDec_n_94 : STD_LOGIC;
  signal HexToDec_n_95 : STD_LOGIC;
  signal HexToDec_n_96 : STD_LOGIC;
  signal HexToDec_n_97 : STD_LOGIC;
  signal HexToDec_n_98 : STD_LOGIC;
  signal HexToDec_n_99 : STD_LOGIC;
  signal LED_ON_i_1_n_0 : STD_LOGIC;
  signal \^read_data_ready\ : STD_LOGIC;
  signal READ_DATA_READY_i_1_n_0 : STD_LOGIC;
  signal counter : STD_LOGIC;
  signal \counter1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_n_1\ : STD_LOGIC;
  signal \counter1_carry__0_n_2\ : STD_LOGIC;
  signal \counter1_carry__0_n_3\ : STD_LOGIC;
  signal \counter1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_n_1\ : STD_LOGIC;
  signal \counter1_carry__1_n_2\ : STD_LOGIC;
  signal \counter1_carry__1_n_3\ : STD_LOGIC;
  signal \counter1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_n_1\ : STD_LOGIC;
  signal \counter1_carry__2_n_2\ : STD_LOGIC;
  signal \counter1_carry__2_n_3\ : STD_LOGIC;
  signal counter1_carry_i_1_n_0 : STD_LOGIC;
  signal counter1_carry_i_2_n_0 : STD_LOGIC;
  signal counter1_carry_i_3_n_0 : STD_LOGIC;
  signal counter1_carry_i_4_n_0 : STD_LOGIC;
  signal counter1_carry_i_5_n_0 : STD_LOGIC;
  signal counter1_carry_i_6_n_0 : STD_LOGIC;
  signal counter1_carry_i_7_n_0 : STD_LOGIC;
  signal counter1_carry_i_8_n_0 : STD_LOGIC;
  signal counter1_carry_n_0 : STD_LOGIC;
  signal counter1_carry_n_1 : STD_LOGIC;
  signal counter1_carry_n_2 : STD_LOGIC;
  signal counter1_carry_n_3 : STD_LOGIC;
  signal \counter1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \counter1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \counter1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \counter1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \counter1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \counter1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \counter1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \counter1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \counter1_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \counter1_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \counter1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \counter1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \counter1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \counter1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \counter1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \counter1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \counter[0]_i_3_n_0\ : STD_LOGIC;
  signal counter_max_reg_n_100 : STD_LOGIC;
  signal counter_max_reg_n_101 : STD_LOGIC;
  signal counter_max_reg_n_102 : STD_LOGIC;
  signal counter_max_reg_n_103 : STD_LOGIC;
  signal counter_max_reg_n_104 : STD_LOGIC;
  signal counter_max_reg_n_105 : STD_LOGIC;
  signal counter_max_reg_n_74 : STD_LOGIC;
  signal counter_max_reg_n_75 : STD_LOGIC;
  signal counter_max_reg_n_76 : STD_LOGIC;
  signal counter_max_reg_n_77 : STD_LOGIC;
  signal counter_max_reg_n_78 : STD_LOGIC;
  signal counter_max_reg_n_79 : STD_LOGIC;
  signal counter_max_reg_n_80 : STD_LOGIC;
  signal counter_max_reg_n_81 : STD_LOGIC;
  signal counter_max_reg_n_82 : STD_LOGIC;
  signal counter_max_reg_n_83 : STD_LOGIC;
  signal counter_max_reg_n_84 : STD_LOGIC;
  signal counter_max_reg_n_85 : STD_LOGIC;
  signal counter_max_reg_n_86 : STD_LOGIC;
  signal counter_max_reg_n_87 : STD_LOGIC;
  signal counter_max_reg_n_88 : STD_LOGIC;
  signal counter_max_reg_n_89 : STD_LOGIC;
  signal counter_max_reg_n_90 : STD_LOGIC;
  signal counter_max_reg_n_91 : STD_LOGIC;
  signal counter_max_reg_n_92 : STD_LOGIC;
  signal counter_max_reg_n_93 : STD_LOGIC;
  signal counter_max_reg_n_94 : STD_LOGIC;
  signal counter_max_reg_n_95 : STD_LOGIC;
  signal counter_max_reg_n_96 : STD_LOGIC;
  signal counter_max_reg_n_97 : STD_LOGIC;
  signal counter_max_reg_n_98 : STD_LOGIC;
  signal counter_max_reg_n_99 : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_7\ : STD_LOGIC;
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
  signal \counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_7\ : STD_LOGIC;
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
  signal data_out : STD_LOGIC;
  signal \data_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[14]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[14]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[16]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[17]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[31]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[31]_i_3_n_0\ : STD_LOGIC;
  signal \data_out[31]_i_4_n_0\ : STD_LOGIC;
  signal \data_out[31]_i_5_n_0\ : STD_LOGIC;
  signal \data_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[9]_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \^led\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal led_pwm_duty : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal led_pwm_duty1 : STD_LOGIC_VECTOR ( 24 downto 1 );
  signal led_pwm_duty10_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \led_pwm_duty1__101_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__0_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__0_n_1\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__0_n_2\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__0_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__0_n_4\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__0_n_5\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__0_n_6\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__0_n_7\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__1_n_1\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__1_n_2\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__1_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__1_n_4\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__1_n_5\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__1_n_6\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__1_n_7\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__2_n_1\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__2_n_2\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__2_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__2_n_4\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__2_n_5\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__2_n_6\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__2_n_7\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__3_n_1\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__3_n_2\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__3_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__3_n_4\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__3_n_5\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__3_n_6\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__3_n_7\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__4_n_1\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__4_n_2\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__4_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__4_n_4\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__4_n_5\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__4_n_6\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__4_n_7\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__5_i_9_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__5_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__5_n_1\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__5_n_2\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__5_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__5_n_4\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__5_n_5\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__5_n_6\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__5_n_7\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__6_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__6_n_1\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__6_n_2\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__6_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__6_n_4\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__6_n_5\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__6_n_6\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__6_n_7\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__7_i_5_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__7_i_6_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__7_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__7_n_2\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__7_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__7_n_5\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__7_n_6\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry__7_n_7\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry_i_2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry_i_3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry_i_4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry_n_1\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry_n_2\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry_n_4\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry_n_5\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry_n_6\ : STD_LOGIC;
  signal \led_pwm_duty1__101_carry_n_7\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__0_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__0_n_1\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__0_n_2\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__0_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__0_n_4\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__1_i_10_n_1\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__1_i_10_n_2\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__1_i_10_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__1_n_1\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__1_n_2\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__1_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__1_n_4\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__1_n_5\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__1_n_6\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__1_n_7\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__2_i_13_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__2_i_14_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__2_i_15_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__2_i_16_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__2_i_17_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__2_i_9_n_1\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__2_i_9_n_2\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__2_i_9_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__2_n_1\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__2_n_2\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__2_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__2_n_4\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__2_n_5\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__2_n_6\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__2_n_7\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__3_i_10_n_1\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__3_i_10_n_2\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__3_i_10_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__3_i_11_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__3_i_12_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__3_i_13_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__3_i_14_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__3_i_15_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__3_i_16_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__3_i_17_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__3_n_1\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__3_n_2\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__3_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__3_n_4\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__3_n_5\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__3_n_6\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__3_n_7\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__4_i_10_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__4_i_10_n_1\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__4_i_10_n_2\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__4_i_10_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__4_i_11_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__4_i_12_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__4_i_13_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__4_i_14_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__4_i_15_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__4_i_16_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__4_i_9_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__4_n_1\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__4_n_2\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__4_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__4_n_4\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__4_n_5\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__4_n_6\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__4_n_7\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__5_i_10_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__5_i_11_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__5_i_12_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__5_i_13_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__5_i_14_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__5_i_15_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__5_i_9_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__5_i_9_n_1\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__5_i_9_n_2\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__5_i_9_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__5_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__5_n_1\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__5_n_2\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__5_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__5_n_4\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__5_n_5\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__5_n_6\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__5_n_7\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__6_i_10_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__6_i_11_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__6_i_12_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__6_i_13_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__6_i_14_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__6_i_9_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__6_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__6_n_1\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__6_n_2\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__6_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__6_n_4\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__6_n_5\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__6_n_6\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__6_n_7\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__7_i_5_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__7_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__7_n_1\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__7_n_2\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__7_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__7_n_4\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__7_n_5\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__7_n_6\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__7_n_7\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__8_n_2\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry__8_n_7\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry_i_10_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry_i_11_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry_i_12_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry_i_2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry_i_3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry_i_4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry_i_5_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry_i_6_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry_i_7_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry_i_8_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry_i_8_n_1\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry_i_8_n_2\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry_i_8_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry_i_9_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry_n_1\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry_n_2\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__1_carry_n_7\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__0_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__0_n_1\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__0_n_2\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__0_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__0_n_4\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__0_n_5\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__0_n_6\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__0_n_7\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__1_n_1\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__1_n_2\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__1_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__1_n_4\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__1_n_5\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__1_n_6\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__1_n_7\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__2_n_1\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__2_n_2\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__2_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__2_n_4\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__2_n_5\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__2_n_6\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__2_n_7\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__3_n_1\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__3_n_2\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__3_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__3_n_4\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__3_n_5\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__3_n_6\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__3_n_7\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__4_n_1\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__4_n_2\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__4_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__4_n_4\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__4_n_5\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__4_n_6\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__4_n_7\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__5_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__5_n_1\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__5_n_2\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__5_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__5_n_4\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__5_n_5\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__5_n_6\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__5_n_7\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__6_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__6_n_1\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__6_n_2\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__6_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__6_n_4\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__6_n_5\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__6_n_6\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__6_n_7\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__7_n_1\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__7_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__7_n_6\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry__7_n_7\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry_i_2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry_i_3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry_n_1\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry_n_2\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry_n_4\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry_n_5\ : STD_LOGIC;
  signal \led_pwm_duty1__203_carry_n_6\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__0_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__0_n_1\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__0_n_2\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__0_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__0_n_4\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__0_n_5\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__0_n_6\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__0_n_7\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__1_n_1\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__1_n_2\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__1_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__1_n_4\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__1_n_5\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__1_n_6\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__1_n_7\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__2_n_1\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__2_n_2\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__2_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__2_n_4\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__2_n_5\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__2_n_6\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__2_n_7\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__3_n_1\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__3_n_2\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__3_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__3_n_4\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__3_n_5\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__3_n_6\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__3_n_7\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__4_n_1\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__4_n_2\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__4_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__4_n_4\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__4_n_5\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__4_n_6\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__4_n_7\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__5_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__5_n_1\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__5_n_2\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__5_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__5_n_4\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__5_n_5\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__5_n_6\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__5_n_7\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__6_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__6_n_1\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__6_n_2\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__6_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__6_n_4\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__6_n_5\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__6_n_6\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__6_n_7\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__7_n_1\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__7_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__7_n_6\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry__7_n_7\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry_i_2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry_i_3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry_i_4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry_i_5_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry_i_6_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry_i_7_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry_n_1\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry_n_2\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry_n_4\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry_n_5\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry_n_6\ : STD_LOGIC;
  signal \led_pwm_duty1__302_carry_n_7\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__0_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__0_n_1\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__0_n_2\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__0_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__10_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__10_n_7\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__1_n_1\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__1_n_2\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__1_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__2_n_1\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__2_n_2\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__2_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__3_i_11_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__3_i_12_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__3_n_1\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__3_n_2\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__3_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__4_i_10_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__4_i_11_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__4_i_12_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__4_i_9_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__4_n_1\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__4_n_2\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__4_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__4_n_4\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__4_n_5\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__4_n_6\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__4_n_7\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__5_i_10_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__5_i_11_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__5_i_12_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__5_i_9_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__5_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__5_n_1\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__5_n_2\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__5_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__5_n_4\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__5_n_5\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__5_n_6\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__5_n_7\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__6_i_10_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__6_i_11_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__6_i_12_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__6_i_9_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__6_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__6_n_1\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__6_n_2\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__6_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__6_n_4\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__6_n_5\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__6_n_6\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__6_n_7\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__7_i_10_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__7_i_11_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__7_i_5_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__7_i_6_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__7_i_7_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__7_i_8_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__7_i_9_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__7_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__7_n_1\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__7_n_2\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__7_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__7_n_4\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__7_n_5\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__7_n_6\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__7_n_7\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__8_i_10_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__8_i_11_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__8_i_5_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__8_i_6_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__8_i_7_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__8_i_8_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__8_i_9_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__8_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__8_n_1\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__8_n_2\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__8_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__8_n_4\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__8_n_5\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__8_n_6\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__8_n_7\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__9_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__9_i_2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__9_i_3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__9_i_4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__9_i_5_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__9_i_6_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__9_i_7_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__9_i_8_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__9_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__9_n_1\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__9_n_2\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__9_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__9_n_4\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__9_n_5\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__9_n_6\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry__9_n_7\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry_i_2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry_i_3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry_i_4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry_i_5_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry_i_6_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry_i_7_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry_i_8_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry_n_1\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry_n_2\ : STD_LOGIC;
  signal \led_pwm_duty1__402_carry_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__0_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__0_n_1\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__0_n_2\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__0_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__0_n_4\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__0_n_5\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__0_n_6\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__0_n_7\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__1_n_1\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__1_n_2\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__1_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__1_n_4\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__1_n_5\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__1_n_6\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__1_n_7\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__2_n_1\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__2_n_2\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__2_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__2_n_4\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__2_n_5\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__2_n_6\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__2_n_7\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__3_n_1\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__3_n_2\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__3_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__3_n_4\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__3_n_5\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__3_n_6\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__3_n_7\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__4_n_1\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__4_n_2\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__4_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__4_n_4\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__4_n_5\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__4_n_6\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__4_n_7\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__5_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__5_n_6\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry__5_n_7\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry_i_2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry_i_3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry_i_4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry_i_5_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry_i_6_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry_i_7_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry_n_1\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry_n_2\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry_n_4\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry_n_5\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry_n_6\ : STD_LOGIC;
  signal \led_pwm_duty1__516_carry_n_7\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry__0_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry__0_n_1\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry__0_n_2\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry__0_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry__1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry__1_n_1\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry__1_n_2\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry__1_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry__2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry__2_n_1\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry__2_n_2\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry__2_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry__3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry__3_n_1\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry__3_n_2\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry__3_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry__4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry__4_n_1\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry__4_n_2\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry__4_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry__5_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry__5_n_1\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry__5_n_2\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry__5_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry_i_2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry_i_3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry_i_4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry_i_5_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry_i_6_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry_i_7_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry_i_8_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry_n_1\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry_n_2\ : STD_LOGIC;
  signal \led_pwm_duty1__591_carry_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__647_carry__0_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__647_carry__0_n_1\ : STD_LOGIC;
  signal \led_pwm_duty1__647_carry__0_n_2\ : STD_LOGIC;
  signal \led_pwm_duty1__647_carry__0_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__647_carry__0_n_4\ : STD_LOGIC;
  signal \led_pwm_duty1__647_carry__0_n_5\ : STD_LOGIC;
  signal \led_pwm_duty1__647_carry__0_n_6\ : STD_LOGIC;
  signal \led_pwm_duty1__647_carry__0_n_7\ : STD_LOGIC;
  signal \led_pwm_duty1__647_carry__1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__647_carry__1_n_1\ : STD_LOGIC;
  signal \led_pwm_duty1__647_carry__1_n_2\ : STD_LOGIC;
  signal \led_pwm_duty1__647_carry__1_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__647_carry__1_n_4\ : STD_LOGIC;
  signal \led_pwm_duty1__647_carry__1_n_5\ : STD_LOGIC;
  signal \led_pwm_duty1__647_carry__1_n_6\ : STD_LOGIC;
  signal \led_pwm_duty1__647_carry__1_n_7\ : STD_LOGIC;
  signal \led_pwm_duty1__647_carry__2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__647_carry__2_n_1\ : STD_LOGIC;
  signal \led_pwm_duty1__647_carry__2_n_2\ : STD_LOGIC;
  signal \led_pwm_duty1__647_carry__2_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__647_carry__2_n_4\ : STD_LOGIC;
  signal \led_pwm_duty1__647_carry__2_n_5\ : STD_LOGIC;
  signal \led_pwm_duty1__647_carry__2_n_6\ : STD_LOGIC;
  signal \led_pwm_duty1__647_carry__2_n_7\ : STD_LOGIC;
  signal \led_pwm_duty1__647_carry__3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__647_carry__3_n_1\ : STD_LOGIC;
  signal \led_pwm_duty1__647_carry__3_n_2\ : STD_LOGIC;
  signal \led_pwm_duty1__647_carry__3_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__647_carry__3_n_4\ : STD_LOGIC;
  signal \led_pwm_duty1__647_carry__3_n_5\ : STD_LOGIC;
  signal \led_pwm_duty1__647_carry__3_n_6\ : STD_LOGIC;
  signal \led_pwm_duty1__647_carry__3_n_7\ : STD_LOGIC;
  signal \led_pwm_duty1__647_carry__4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__647_carry__4_n_1\ : STD_LOGIC;
  signal \led_pwm_duty1__647_carry__4_n_2\ : STD_LOGIC;
  signal \led_pwm_duty1__647_carry__4_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__647_carry__4_n_4\ : STD_LOGIC;
  signal \led_pwm_duty1__647_carry__4_n_5\ : STD_LOGIC;
  signal \led_pwm_duty1__647_carry__4_n_6\ : STD_LOGIC;
  signal \led_pwm_duty1__647_carry__4_n_7\ : STD_LOGIC;
  signal \led_pwm_duty1__647_carry__5_n_7\ : STD_LOGIC;
  signal \led_pwm_duty1__647_carry_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__647_carry_n_0\ : STD_LOGIC;
  signal \led_pwm_duty1__647_carry_n_1\ : STD_LOGIC;
  signal \led_pwm_duty1__647_carry_n_2\ : STD_LOGIC;
  signal \led_pwm_duty1__647_carry_n_3\ : STD_LOGIC;
  signal \led_pwm_duty1__647_carry_n_4\ : STD_LOGIC;
  signal \led_pwm_duty1__647_carry_n_5\ : STD_LOGIC;
  signal \led_pwm_duty1__647_carry_n_6\ : STD_LOGIC;
  signal \led_pwm_duty1__647_carry_n_7\ : STD_LOGIC;
  signal led_pwm_duty31_in : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \led_pwm_duty3__0_n_91\ : STD_LOGIC;
  signal \led_pwm_duty3__1\ : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal led_pwm_duty3_n_106 : STD_LOGIC;
  signal led_pwm_duty3_n_107 : STD_LOGIC;
  signal led_pwm_duty3_n_108 : STD_LOGIC;
  signal led_pwm_duty3_n_109 : STD_LOGIC;
  signal led_pwm_duty3_n_110 : STD_LOGIC;
  signal led_pwm_duty3_n_111 : STD_LOGIC;
  signal led_pwm_duty3_n_112 : STD_LOGIC;
  signal led_pwm_duty3_n_113 : STD_LOGIC;
  signal led_pwm_duty3_n_114 : STD_LOGIC;
  signal led_pwm_duty3_n_115 : STD_LOGIC;
  signal led_pwm_duty3_n_116 : STD_LOGIC;
  signal led_pwm_duty3_n_117 : STD_LOGIC;
  signal led_pwm_duty3_n_118 : STD_LOGIC;
  signal led_pwm_duty3_n_119 : STD_LOGIC;
  signal led_pwm_duty3_n_120 : STD_LOGIC;
  signal led_pwm_duty3_n_121 : STD_LOGIC;
  signal led_pwm_duty3_n_122 : STD_LOGIC;
  signal led_pwm_duty3_n_123 : STD_LOGIC;
  signal led_pwm_duty3_n_124 : STD_LOGIC;
  signal led_pwm_duty3_n_125 : STD_LOGIC;
  signal led_pwm_duty3_n_126 : STD_LOGIC;
  signal led_pwm_duty3_n_127 : STD_LOGIC;
  signal led_pwm_duty3_n_128 : STD_LOGIC;
  signal led_pwm_duty3_n_129 : STD_LOGIC;
  signal led_pwm_duty3_n_130 : STD_LOGIC;
  signal led_pwm_duty3_n_131 : STD_LOGIC;
  signal led_pwm_duty3_n_132 : STD_LOGIC;
  signal led_pwm_duty3_n_133 : STD_LOGIC;
  signal led_pwm_duty3_n_134 : STD_LOGIC;
  signal led_pwm_duty3_n_135 : STD_LOGIC;
  signal led_pwm_duty3_n_136 : STD_LOGIC;
  signal led_pwm_duty3_n_137 : STD_LOGIC;
  signal led_pwm_duty3_n_138 : STD_LOGIC;
  signal led_pwm_duty3_n_139 : STD_LOGIC;
  signal led_pwm_duty3_n_140 : STD_LOGIC;
  signal led_pwm_duty3_n_141 : STD_LOGIC;
  signal led_pwm_duty3_n_142 : STD_LOGIC;
  signal led_pwm_duty3_n_143 : STD_LOGIC;
  signal led_pwm_duty3_n_144 : STD_LOGIC;
  signal led_pwm_duty3_n_145 : STD_LOGIC;
  signal led_pwm_duty3_n_146 : STD_LOGIC;
  signal led_pwm_duty3_n_147 : STD_LOGIC;
  signal led_pwm_duty3_n_148 : STD_LOGIC;
  signal led_pwm_duty3_n_149 : STD_LOGIC;
  signal led_pwm_duty3_n_150 : STD_LOGIC;
  signal led_pwm_duty3_n_151 : STD_LOGIC;
  signal led_pwm_duty3_n_152 : STD_LOGIC;
  signal led_pwm_duty3_n_153 : STD_LOGIC;
  signal led_pwm_duty3_n_58 : STD_LOGIC;
  signal led_pwm_duty3_n_59 : STD_LOGIC;
  signal led_pwm_duty3_n_60 : STD_LOGIC;
  signal led_pwm_duty3_n_61 : STD_LOGIC;
  signal led_pwm_duty3_n_62 : STD_LOGIC;
  signal led_pwm_duty3_n_63 : STD_LOGIC;
  signal led_pwm_duty3_n_64 : STD_LOGIC;
  signal led_pwm_duty3_n_65 : STD_LOGIC;
  signal led_pwm_duty3_n_66 : STD_LOGIC;
  signal led_pwm_duty3_n_67 : STD_LOGIC;
  signal led_pwm_duty3_n_68 : STD_LOGIC;
  signal led_pwm_duty3_n_69 : STD_LOGIC;
  signal led_pwm_duty3_n_70 : STD_LOGIC;
  signal led_pwm_duty3_n_71 : STD_LOGIC;
  signal led_pwm_duty3_n_72 : STD_LOGIC;
  signal led_pwm_duty3_n_73 : STD_LOGIC;
  signal led_pwm_duty3_n_74 : STD_LOGIC;
  signal led_pwm_duty3_n_75 : STD_LOGIC;
  signal led_pwm_duty3_n_76 : STD_LOGIC;
  signal led_pwm_duty3_n_77 : STD_LOGIC;
  signal led_pwm_duty3_n_78 : STD_LOGIC;
  signal led_pwm_duty3_n_79 : STD_LOGIC;
  signal led_pwm_duty3_n_80 : STD_LOGIC;
  signal led_pwm_duty3_n_81 : STD_LOGIC;
  signal led_pwm_duty3_n_82 : STD_LOGIC;
  signal led_pwm_duty3_n_83 : STD_LOGIC;
  signal led_pwm_duty3_n_84 : STD_LOGIC;
  signal led_pwm_duty3_n_85 : STD_LOGIC;
  signal led_pwm_duty3_n_86 : STD_LOGIC;
  signal led_pwm_duty3_n_87 : STD_LOGIC;
  signal led_pwm_duty3_n_88 : STD_LOGIC;
  signal \led_pwm_duty[10]_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty[11]_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty[12]_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty[12]_i_3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty[12]_i_4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty[12]_i_5_n_0\ : STD_LOGIC;
  signal \led_pwm_duty[12]_i_6_n_0\ : STD_LOGIC;
  signal \led_pwm_duty[13]_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty[14]_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty[15]_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty[16]_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty[16]_i_3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty[16]_i_4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty[16]_i_5_n_0\ : STD_LOGIC;
  signal \led_pwm_duty[16]_i_6_n_0\ : STD_LOGIC;
  signal \led_pwm_duty[17]_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty[18]_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty[19]_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty[1]_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty[20]_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty[20]_i_3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty[20]_i_4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty[20]_i_5_n_0\ : STD_LOGIC;
  signal \led_pwm_duty[20]_i_6_n_0\ : STD_LOGIC;
  signal \led_pwm_duty[21]_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty[22]_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty[23]_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty[24]_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty[24]_i_3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty[24]_i_4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty[24]_i_5_n_0\ : STD_LOGIC;
  signal \led_pwm_duty[24]_i_6_n_0\ : STD_LOGIC;
  signal \led_pwm_duty[24]_i_7_n_0\ : STD_LOGIC;
  signal \led_pwm_duty[2]_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty[31]_i_2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty[31]_i_3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty[31]_i_4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty[31]_i_5_n_0\ : STD_LOGIC;
  signal \led_pwm_duty[3]_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty[4]_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty[4]_i_3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty[4]_i_4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty[4]_i_5_n_0\ : STD_LOGIC;
  signal \led_pwm_duty[4]_i_6_n_0\ : STD_LOGIC;
  signal \led_pwm_duty[4]_i_7_n_0\ : STD_LOGIC;
  signal \led_pwm_duty[5]_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty[6]_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty[7]_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty[8]_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_duty[8]_i_3_n_0\ : STD_LOGIC;
  signal \led_pwm_duty[8]_i_4_n_0\ : STD_LOGIC;
  signal \led_pwm_duty[8]_i_5_n_0\ : STD_LOGIC;
  signal \led_pwm_duty[8]_i_6_n_0\ : STD_LOGIC;
  signal \led_pwm_duty[9]_i_1_n_0\ : STD_LOGIC;
  signal led_pwm_duty_1 : STD_LOGIC;
  signal \led_pwm_duty_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \led_pwm_duty_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \led_pwm_duty_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \led_pwm_duty_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \led_pwm_duty_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \led_pwm_duty_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \led_pwm_duty_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \led_pwm_duty_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \led_pwm_duty_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \led_pwm_duty_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \led_pwm_duty_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \led_pwm_duty_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \led_pwm_duty_reg[31]_i_6_n_3\ : STD_LOGIC;
  signal \led_pwm_duty_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \led_pwm_duty_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \led_pwm_duty_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \led_pwm_duty_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \led_pwm_duty_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \led_pwm_duty_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \led_pwm_duty_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal led_pwm_stored : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \led_pwm_stored[0]_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_stored[1]_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_stored[2]_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_stored[2]_i_2_n_0\ : STD_LOGIC;
  signal \led_pwm_stored[3]_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_stored[4]_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_stored[4]_i_3_n_0\ : STD_LOGIC;
  signal \led_pwm_stored[4]_i_4_n_0\ : STD_LOGIC;
  signal \led_pwm_stored[5]_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_stored[6]_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_stored[6]_i_2_n_0\ : STD_LOGIC;
  signal led_pwm_stored_0 : STD_LOGIC;
  signal multiplier_stored : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \multiplier_stored[3]_i_2_n_0\ : STD_LOGIC;
  signal \multiplier_stored[3]_i_3_n_0\ : STD_LOGIC;
  signal \multiplier_stored[3]_i_4_n_0\ : STD_LOGIC;
  signal \multiplier_stored[3]_i_5_n_0\ : STD_LOGIC;
  signal multiplier_stored_2 : STD_LOGIC;
  signal \multiplier_stored_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \multiplier_stored_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \multiplier_stored_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \multiplier_stored_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \multiplier_stored_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \multiplier_stored_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \multiplier_stored_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \multiplier_stored_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \multiplier_stored_reg[14]_i_2_n_2\ : STD_LOGIC;
  signal \multiplier_stored_reg[14]_i_2_n_3\ : STD_LOGIC;
  signal \multiplier_stored_reg[14]_i_2_n_5\ : STD_LOGIC;
  signal \multiplier_stored_reg[14]_i_2_n_6\ : STD_LOGIC;
  signal \multiplier_stored_reg[14]_i_2_n_7\ : STD_LOGIC;
  signal \multiplier_stored_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \multiplier_stored_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \multiplier_stored_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \multiplier_stored_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \multiplier_stored_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \multiplier_stored_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \multiplier_stored_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \multiplier_stored_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \multiplier_stored_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \multiplier_stored_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \multiplier_stored_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \multiplier_stored_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \multiplier_stored_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \multiplier_stored_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \multiplier_stored_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \multiplier_stored_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal NLW_HexToDec_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_HexToDec_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_HexToDec_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_HexToDec_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_HexToDec_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_HexToDec_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_HexToDec_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_HexToDec_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_HexToDec_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_HexToDec_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 15 );
  signal NLW_HexToDec1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_HexToDec1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_HexToDec1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_HexToDec1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_HexToDec1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_HexToDec1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_HexToDec1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_HexToDec1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_HexToDec1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_HexToDec1_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 20 );
  signal NLW_HexToDec1_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_HexToDec__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_HexToDec__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_HexToDec__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_HexToDec__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_HexToDec__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_HexToDec__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_HexToDec__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_HexToDec__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_HexToDec__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_HexToDec__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 15 );
  signal \NLW_HexToDec__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_counter1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_counter_max_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_counter_max_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_counter_max_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_counter_max_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_counter_max_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_counter_max_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_counter_max_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_counter_max_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_counter_max_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_counter_max_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_counter_max_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_led_pwm_duty1__101_carry__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_led_pwm_duty1__101_carry__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_led_pwm_duty1__1_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_led_pwm_duty1__1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_led_pwm_duty1__1_carry__6_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_led_pwm_duty1__1_carry__6_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_led_pwm_duty1__1_carry__8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_pwm_duty1__1_carry__8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_led_pwm_duty1__203_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_led_pwm_duty1__203_carry__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_led_pwm_duty1__203_carry__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_led_pwm_duty1__302_carry__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_led_pwm_duty1__302_carry__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_led_pwm_duty1__402_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_pwm_duty1__402_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_pwm_duty1__402_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_pwm_duty1__402_carry__10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_pwm_duty1__402_carry__10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_led_pwm_duty1__402_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_pwm_duty1__402_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_pwm_duty1__516_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_led_pwm_duty1__516_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_led_pwm_duty1__591_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_pwm_duty1__591_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_pwm_duty1__591_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_pwm_duty1__591_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_pwm_duty1__591_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_pwm_duty1__591_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_pwm_duty1__591_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_pwm_duty1__647_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_pwm_duty1__647_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_led_pwm_duty3_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_led_pwm_duty3_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_led_pwm_duty3_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_led_pwm_duty3_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_led_pwm_duty3_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_led_pwm_duty3_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_led_pwm_duty3_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_led_pwm_duty3_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_led_pwm_duty3_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_pwm_duty3__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_led_pwm_duty3__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_led_pwm_duty3__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_led_pwm_duty3__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_led_pwm_duty3__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_led_pwm_duty3__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_led_pwm_duty3__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_led_pwm_duty3__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_led_pwm_duty3__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_led_pwm_duty3__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 15 );
  signal \NLW_led_pwm_duty3__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_led_pwm_duty_reg[31]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_led_pwm_duty_reg[31]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multiplier_stored_reg[14]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_multiplier_stored_reg[14]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of HexToDec : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of HexToDec1 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \HexToDec__0\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of READ_DATA_READY_i_1 : label is "soft_lutpair5";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of counter1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter1_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter1_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter1_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter1_inferred__0/i__carry__2\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of counter_max_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \data_out[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_out[10]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \data_out[11]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \data_out[12]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \data_out[13]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \data_out[14]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \data_out[16]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_out[17]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_out[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_out[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_out[31]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_out[7]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \data_out[8]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \data_out[9]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \led_pwm_duty1__101_carry__0_i_9\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \led_pwm_duty1__101_carry__3_i_9\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \led_pwm_duty1__101_carry__5_i_9\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \led_pwm_duty1__1_carry__0_i_10\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \led_pwm_duty1__1_carry__0_i_11\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \led_pwm_duty1__1_carry__0_i_12\ : label is "soft_lutpair20";
  attribute ADDER_THRESHOLD of \led_pwm_duty1__1_carry__0_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \led_pwm_duty1__1_carry__1_i_10\ : label is 35;
  attribute SOFT_HLUTNM of \led_pwm_duty1__1_carry__1_i_11\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \led_pwm_duty1__1_carry__1_i_12\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \led_pwm_duty1__1_carry__1_i_9\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \led_pwm_duty1__1_carry__2_i_10\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \led_pwm_duty1__1_carry__2_i_11\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \led_pwm_duty1__1_carry__2_i_12\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \led_pwm_duty1__1_carry__2_i_13\ : label is "soft_lutpair18";
  attribute ADDER_THRESHOLD of \led_pwm_duty1__1_carry__2_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \led_pwm_duty1__1_carry__3_i_10\ : label is 35;
  attribute SOFT_HLUTNM of \led_pwm_duty1__1_carry__3_i_11\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \led_pwm_duty1__1_carry__3_i_12\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \led_pwm_duty1__1_carry__3_i_13\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \led_pwm_duty1__1_carry__3_i_9\ : label is "soft_lutpair15";
  attribute ADDER_THRESHOLD of \led_pwm_duty1__1_carry__4_i_10\ : label is 35;
  attribute SOFT_HLUTNM of \led_pwm_duty1__1_carry__4_i_11\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \led_pwm_duty1__1_carry__4_i_12\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \led_pwm_duty1__1_carry__4_i_9\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \led_pwm_duty1__1_carry__5_i_10\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \led_pwm_duty1__1_carry__5_i_11\ : label is "soft_lutpair14";
  attribute ADDER_THRESHOLD of \led_pwm_duty1__1_carry__5_i_9\ : label is 35;
  attribute SOFT_HLUTNM of \led_pwm_duty1__1_carry__6_i_10\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \led_pwm_duty1__1_carry__6_i_11\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \led_pwm_duty1__1_carry__6_i_12\ : label is "soft_lutpair7";
  attribute ADDER_THRESHOLD of \led_pwm_duty1__1_carry__6_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \led_pwm_duty1__1_carry_i_8\ : label is 35;
  attribute ADDER_THRESHOLD of \led_pwm_duty1__402_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \led_pwm_duty1__402_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \led_pwm_duty1__402_carry__0_i_4\ : label is "lutpair0";
  attribute ADDER_THRESHOLD of \led_pwm_duty1__402_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \led_pwm_duty1__402_carry__10\ : label is 35;
  attribute SOFT_HLUTNM of \led_pwm_duty1__402_carry__1_i_10\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \led_pwm_duty1__402_carry__1_i_9\ : label is "soft_lutpair4";
  attribute ADDER_THRESHOLD of \led_pwm_duty1__402_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \led_pwm_duty1__402_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \led_pwm_duty1__402_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \led_pwm_duty1__402_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \led_pwm_duty1__402_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \led_pwm_duty1__402_carry__7\ : label is 35;
  attribute SOFT_HLUTNM of \led_pwm_duty1__402_carry__7_i_9\ : label is "soft_lutpair8";
  attribute ADDER_THRESHOLD of \led_pwm_duty1__402_carry__8\ : label is 35;
  attribute SOFT_HLUTNM of \led_pwm_duty1__402_carry__8_i_10\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \led_pwm_duty1__402_carry__8_i_11\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \led_pwm_duty1__402_carry__8_i_9\ : label is "soft_lutpair9";
  attribute ADDER_THRESHOLD of \led_pwm_duty1__402_carry__9\ : label is 35;
  attribute HLUTNM of \led_pwm_duty1__402_carry_i_5\ : label is "lutpair0";
  attribute ADDER_THRESHOLD of \led_pwm_duty1__516_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \led_pwm_duty1__516_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \led_pwm_duty1__516_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \led_pwm_duty1__516_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \led_pwm_duty1__516_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \led_pwm_duty1__516_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \led_pwm_duty1__516_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \led_pwm_duty1__591_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \led_pwm_duty1__591_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \led_pwm_duty1__591_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \led_pwm_duty1__591_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \led_pwm_duty1__591_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \led_pwm_duty1__591_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \led_pwm_duty1__591_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \led_pwm_duty1__647_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \led_pwm_duty1__647_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \led_pwm_duty1__647_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \led_pwm_duty1__647_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \led_pwm_duty1__647_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \led_pwm_duty1__647_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \led_pwm_duty1__647_carry__5\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of led_pwm_duty3 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \led_pwm_duty3__0\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \led_pwm_duty[31]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \led_pwm_duty[31]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \led_pwm_duty[31]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \led_pwm_stored[2]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \led_pwm_stored[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \led_pwm_stored[4]_i_3\ : label is "soft_lutpair6";
  attribute ADDER_THRESHOLD of \multiplier_stored_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \multiplier_stored_reg[14]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \multiplier_stored_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \multiplier_stored_reg[7]_i_1\ : label is 35;
begin
  READ_DATA_READY <= \^read_data_ready\;
  led(0) <= \^led\(0);
HexToDec: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 4) => B"00000000000000000000000000",
      A(3 downto 0) => RX_data(15 downto 12),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_HexToDec_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000001111101000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_HexToDec_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => HexToDec1_n_91,
      C(46) => HexToDec1_n_91,
      C(45) => HexToDec1_n_91,
      C(44) => HexToDec1_n_91,
      C(43) => HexToDec1_n_91,
      C(42) => HexToDec1_n_91,
      C(41) => HexToDec1_n_91,
      C(40) => HexToDec1_n_91,
      C(39) => HexToDec1_n_91,
      C(38) => HexToDec1_n_91,
      C(37) => HexToDec1_n_91,
      C(36) => HexToDec1_n_91,
      C(35) => HexToDec1_n_91,
      C(34) => HexToDec1_n_91,
      C(33) => HexToDec1_n_91,
      C(32) => HexToDec1_n_91,
      C(31) => HexToDec1_n_91,
      C(30) => HexToDec1_n_91,
      C(29) => HexToDec1_n_91,
      C(28) => HexToDec1_n_91,
      C(27) => HexToDec1_n_91,
      C(26) => HexToDec1_n_91,
      C(25) => HexToDec1_n_91,
      C(24) => HexToDec1_n_91,
      C(23) => HexToDec1_n_91,
      C(22) => HexToDec1_n_91,
      C(21) => HexToDec1_n_91,
      C(20) => HexToDec1_n_91,
      C(19) => HexToDec1_n_91,
      C(18) => HexToDec1_n_91,
      C(17) => HexToDec1_n_91,
      C(16) => HexToDec1_n_91,
      C(15) => HexToDec1_n_91,
      C(14) => HexToDec1_n_91,
      C(13) => HexToDec1_n_92,
      C(12) => HexToDec1_n_93,
      C(11) => HexToDec1_n_94,
      C(10) => HexToDec1_n_95,
      C(9) => HexToDec1_n_96,
      C(8) => HexToDec1_n_97,
      C(7) => HexToDec1_n_98,
      C(6) => HexToDec1_n_99,
      C(5) => HexToDec1_n_100,
      C(4) => HexToDec1_n_101,
      C(3) => HexToDec1_n_102,
      C(2) => HexToDec1_n_103,
      C(1) => HexToDec1_n_104,
      C(0) => HexToDec1_n_105,
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_HexToDec_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_HexToDec_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_HexToDec_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_HexToDec_OVERFLOW_UNCONNECTED,
      P(47 downto 15) => NLW_HexToDec_P_UNCONNECTED(47 downto 15),
      P(14) => HexToDec_n_91,
      P(13) => HexToDec_n_92,
      P(12) => HexToDec_n_93,
      P(11) => HexToDec_n_94,
      P(10) => HexToDec_n_95,
      P(9) => HexToDec_n_96,
      P(8) => HexToDec_n_97,
      P(7) => HexToDec_n_98,
      P(6) => HexToDec_n_99,
      P(5) => HexToDec_n_100,
      P(4) => HexToDec_n_101,
      P(3) => HexToDec_n_102,
      P(2) => HexToDec_n_103,
      P(1) => HexToDec_n_104,
      P(0) => HexToDec_n_105,
      PATTERNBDETECT => NLW_HexToDec_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_HexToDec_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => HexToDec_n_106,
      PCOUT(46) => HexToDec_n_107,
      PCOUT(45) => HexToDec_n_108,
      PCOUT(44) => HexToDec_n_109,
      PCOUT(43) => HexToDec_n_110,
      PCOUT(42) => HexToDec_n_111,
      PCOUT(41) => HexToDec_n_112,
      PCOUT(40) => HexToDec_n_113,
      PCOUT(39) => HexToDec_n_114,
      PCOUT(38) => HexToDec_n_115,
      PCOUT(37) => HexToDec_n_116,
      PCOUT(36) => HexToDec_n_117,
      PCOUT(35) => HexToDec_n_118,
      PCOUT(34) => HexToDec_n_119,
      PCOUT(33) => HexToDec_n_120,
      PCOUT(32) => HexToDec_n_121,
      PCOUT(31) => HexToDec_n_122,
      PCOUT(30) => HexToDec_n_123,
      PCOUT(29) => HexToDec_n_124,
      PCOUT(28) => HexToDec_n_125,
      PCOUT(27) => HexToDec_n_126,
      PCOUT(26) => HexToDec_n_127,
      PCOUT(25) => HexToDec_n_128,
      PCOUT(24) => HexToDec_n_129,
      PCOUT(23) => HexToDec_n_130,
      PCOUT(22) => HexToDec_n_131,
      PCOUT(21) => HexToDec_n_132,
      PCOUT(20) => HexToDec_n_133,
      PCOUT(19) => HexToDec_n_134,
      PCOUT(18) => HexToDec_n_135,
      PCOUT(17) => HexToDec_n_136,
      PCOUT(16) => HexToDec_n_137,
      PCOUT(15) => HexToDec_n_138,
      PCOUT(14) => HexToDec_n_139,
      PCOUT(13) => HexToDec_n_140,
      PCOUT(12) => HexToDec_n_141,
      PCOUT(11) => HexToDec_n_142,
      PCOUT(10) => HexToDec_n_143,
      PCOUT(9) => HexToDec_n_144,
      PCOUT(8) => HexToDec_n_145,
      PCOUT(7) => HexToDec_n_146,
      PCOUT(6) => HexToDec_n_147,
      PCOUT(5) => HexToDec_n_148,
      PCOUT(4) => HexToDec_n_149,
      PCOUT(3) => HexToDec_n_150,
      PCOUT(2) => HexToDec_n_151,
      PCOUT(1) => HexToDec_n_152,
      PCOUT(0) => HexToDec_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_HexToDec_UNDERFLOW_UNCONNECTED
    );
HexToDec1: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
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
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 4) => B"00000000000000000000000000",
      A(3 downto 0) => RX_data(7 downto 4),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_HexToDec1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000001010",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_HexToDec1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_HexToDec1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_HexToDec1_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_HexToDec1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_HexToDec1_OVERFLOW_UNCONNECTED,
      P(47 downto 20) => NLW_HexToDec1_P_UNCONNECTED(47 downto 20),
      P(19) => HexToDec1_n_86,
      P(18) => HexToDec1_n_87,
      P(17) => HexToDec1_n_88,
      P(16) => HexToDec1_n_89,
      P(15) => HexToDec1_n_90,
      P(14) => HexToDec1_n_91,
      P(13) => HexToDec1_n_92,
      P(12) => HexToDec1_n_93,
      P(11) => HexToDec1_n_94,
      P(10) => HexToDec1_n_95,
      P(9) => HexToDec1_n_96,
      P(8) => HexToDec1_n_97,
      P(7) => HexToDec1_n_98,
      P(6) => HexToDec1_n_99,
      P(5) => HexToDec1_n_100,
      P(4) => HexToDec1_n_101,
      P(3) => HexToDec1_n_102,
      P(2) => HexToDec1_n_103,
      P(1) => HexToDec1_n_104,
      P(0) => HexToDec1_n_105,
      PATTERNBDETECT => NLW_HexToDec1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_HexToDec1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_HexToDec1_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_HexToDec1_UNDERFLOW_UNCONNECTED
    );
\HexToDec__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
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
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 4) => B"00000000000000000000000000",
      A(3 downto 0) => RX_data(11 downto 8),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_HexToDec__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000001100100",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_HexToDec__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_HexToDec__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_HexToDec__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_HexToDec__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => \NLW_HexToDec__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 15) => \NLW_HexToDec__0_P_UNCONNECTED\(47 downto 15),
      P(14) => \HexToDec__0_n_91\,
      P(13) => \HexToDec__0_n_92\,
      P(12) => \HexToDec__0_n_93\,
      P(11) => \HexToDec__0_n_94\,
      P(10) => \HexToDec__0_n_95\,
      P(9) => \HexToDec__0_n_96\,
      P(8) => \HexToDec__0_n_97\,
      P(7) => \HexToDec__0_n_98\,
      P(6) => \HexToDec__0_n_99\,
      P(5) => \HexToDec__0_n_100\,
      P(4) => \HexToDec__0_n_101\,
      P(3) => \HexToDec__0_n_102\,
      P(2) => \HexToDec__0_n_103\,
      P(1) => \HexToDec__0_n_104\,
      P(0) => \HexToDec__0_n_105\,
      PATTERNBDETECT => \NLW_HexToDec__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_HexToDec__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => HexToDec_n_106,
      PCIN(46) => HexToDec_n_107,
      PCIN(45) => HexToDec_n_108,
      PCIN(44) => HexToDec_n_109,
      PCIN(43) => HexToDec_n_110,
      PCIN(42) => HexToDec_n_111,
      PCIN(41) => HexToDec_n_112,
      PCIN(40) => HexToDec_n_113,
      PCIN(39) => HexToDec_n_114,
      PCIN(38) => HexToDec_n_115,
      PCIN(37) => HexToDec_n_116,
      PCIN(36) => HexToDec_n_117,
      PCIN(35) => HexToDec_n_118,
      PCIN(34) => HexToDec_n_119,
      PCIN(33) => HexToDec_n_120,
      PCIN(32) => HexToDec_n_121,
      PCIN(31) => HexToDec_n_122,
      PCIN(30) => HexToDec_n_123,
      PCIN(29) => HexToDec_n_124,
      PCIN(28) => HexToDec_n_125,
      PCIN(27) => HexToDec_n_126,
      PCIN(26) => HexToDec_n_127,
      PCIN(25) => HexToDec_n_128,
      PCIN(24) => HexToDec_n_129,
      PCIN(23) => HexToDec_n_130,
      PCIN(22) => HexToDec_n_131,
      PCIN(21) => HexToDec_n_132,
      PCIN(20) => HexToDec_n_133,
      PCIN(19) => HexToDec_n_134,
      PCIN(18) => HexToDec_n_135,
      PCIN(17) => HexToDec_n_136,
      PCIN(16) => HexToDec_n_137,
      PCIN(15) => HexToDec_n_138,
      PCIN(14) => HexToDec_n_139,
      PCIN(13) => HexToDec_n_140,
      PCIN(12) => HexToDec_n_141,
      PCIN(11) => HexToDec_n_142,
      PCIN(10) => HexToDec_n_143,
      PCIN(9) => HexToDec_n_144,
      PCIN(8) => HexToDec_n_145,
      PCIN(7) => HexToDec_n_146,
      PCIN(6) => HexToDec_n_147,
      PCIN(5) => HexToDec_n_148,
      PCIN(4) => HexToDec_n_149,
      PCIN(3) => HexToDec_n_150,
      PCIN(2) => HexToDec_n_151,
      PCIN(1) => HexToDec_n_152,
      PCIN(0) => HexToDec_n_153,
      PCOUT(47 downto 0) => \NLW_HexToDec__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_HexToDec__0_UNDERFLOW_UNCONNECTED\
    );
LED_ON_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \counter1_inferred__0/i__carry__2_n_0\,
      I1 => \^led\(0),
      I2 => \counter1_carry__2_n_0\,
      O => LED_ON_i_1_n_0
    );
LED_ON_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_100,
      CE => '1',
      D => LED_ON_i_1_n_0,
      Q => \^led\(0),
      R => '0'
    );
READ_DATA_READY_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => WE,
      I1 => \^read_data_ready\,
      I2 => RX_data_ready,
      O => READ_DATA_READY_i_1_n_0
    );
READ_DATA_READY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_100,
      CE => '1',
      D => READ_DATA_READY_i_1_n_0,
      Q => \^read_data_ready\,
      R => '0'
    );
counter1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter1_carry_n_0,
      CO(2) => counter1_carry_n_1,
      CO(1) => counter1_carry_n_2,
      CO(0) => counter1_carry_n_3,
      CYINIT => '0',
      DI(3) => counter1_carry_i_1_n_0,
      DI(2) => counter1_carry_i_2_n_0,
      DI(1) => counter1_carry_i_3_n_0,
      DI(0) => counter1_carry_i_4_n_0,
      O(3 downto 0) => NLW_counter1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => counter1_carry_i_5_n_0,
      S(2) => counter1_carry_i_6_n_0,
      S(1) => counter1_carry_i_7_n_0,
      S(0) => counter1_carry_i_8_n_0
    );
\counter1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter1_carry_n_0,
      CO(3) => \counter1_carry__0_n_0\,
      CO(2) => \counter1_carry__0_n_1\,
      CO(1) => \counter1_carry__0_n_2\,
      CO(0) => \counter1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \counter1_carry__0_i_1_n_0\,
      DI(2) => \counter1_carry__0_i_2_n_0\,
      DI(1) => \counter1_carry__0_i_3_n_0\,
      DI(0) => \counter1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_counter1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter1_carry__0_i_5_n_0\,
      S(2) => \counter1_carry__0_i_6_n_0\,
      S(1) => \counter1_carry__0_i_7_n_0\,
      S(0) => \counter1_carry__0_i_8_n_0\
    );
\counter1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => led_pwm_duty(14),
      I1 => counter_reg(14),
      I2 => counter_reg(15),
      I3 => led_pwm_duty(15),
      O => \counter1_carry__0_i_1_n_0\
    );
\counter1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => led_pwm_duty(12),
      I1 => counter_reg(12),
      I2 => counter_reg(13),
      I3 => led_pwm_duty(13),
      O => \counter1_carry__0_i_2_n_0\
    );
\counter1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => led_pwm_duty(10),
      I1 => counter_reg(10),
      I2 => counter_reg(11),
      I3 => led_pwm_duty(11),
      O => \counter1_carry__0_i_3_n_0\
    );
\counter1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => led_pwm_duty(8),
      I1 => counter_reg(8),
      I2 => counter_reg(9),
      I3 => led_pwm_duty(9),
      O => \counter1_carry__0_i_4_n_0\
    );
\counter1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => led_pwm_duty(14),
      I1 => counter_reg(14),
      I2 => led_pwm_duty(15),
      I3 => counter_reg(15),
      O => \counter1_carry__0_i_5_n_0\
    );
\counter1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => led_pwm_duty(12),
      I1 => counter_reg(12),
      I2 => led_pwm_duty(13),
      I3 => counter_reg(13),
      O => \counter1_carry__0_i_6_n_0\
    );
\counter1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => led_pwm_duty(10),
      I1 => counter_reg(10),
      I2 => led_pwm_duty(11),
      I3 => counter_reg(11),
      O => \counter1_carry__0_i_7_n_0\
    );
\counter1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => led_pwm_duty(8),
      I1 => counter_reg(8),
      I2 => led_pwm_duty(9),
      I3 => counter_reg(9),
      O => \counter1_carry__0_i_8_n_0\
    );
\counter1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_carry__0_n_0\,
      CO(3) => \counter1_carry__1_n_0\,
      CO(2) => \counter1_carry__1_n_1\,
      CO(1) => \counter1_carry__1_n_2\,
      CO(0) => \counter1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \counter1_carry__1_i_1_n_0\,
      DI(2) => \counter1_carry__1_i_2_n_0\,
      DI(1) => \counter1_carry__1_i_3_n_0\,
      DI(0) => \counter1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_counter1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter1_carry__1_i_5_n_0\,
      S(2) => \counter1_carry__1_i_6_n_0\,
      S(1) => \counter1_carry__1_i_7_n_0\,
      S(0) => \counter1_carry__1_i_8_n_0\
    );
\counter1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => led_pwm_duty(22),
      I1 => counter_reg(22),
      I2 => counter_reg(23),
      I3 => led_pwm_duty(23),
      O => \counter1_carry__1_i_1_n_0\
    );
\counter1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => led_pwm_duty(20),
      I1 => counter_reg(20),
      I2 => counter_reg(21),
      I3 => led_pwm_duty(21),
      O => \counter1_carry__1_i_2_n_0\
    );
\counter1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => led_pwm_duty(18),
      I1 => counter_reg(18),
      I2 => counter_reg(19),
      I3 => led_pwm_duty(19),
      O => \counter1_carry__1_i_3_n_0\
    );
\counter1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => led_pwm_duty(16),
      I1 => counter_reg(16),
      I2 => counter_reg(17),
      I3 => led_pwm_duty(17),
      O => \counter1_carry__1_i_4_n_0\
    );
\counter1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => led_pwm_duty(22),
      I1 => counter_reg(22),
      I2 => led_pwm_duty(23),
      I3 => counter_reg(23),
      O => \counter1_carry__1_i_5_n_0\
    );
\counter1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => led_pwm_duty(20),
      I1 => counter_reg(20),
      I2 => led_pwm_duty(21),
      I3 => counter_reg(21),
      O => \counter1_carry__1_i_6_n_0\
    );
\counter1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => led_pwm_duty(18),
      I1 => counter_reg(18),
      I2 => led_pwm_duty(19),
      I3 => counter_reg(19),
      O => \counter1_carry__1_i_7_n_0\
    );
\counter1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => led_pwm_duty(16),
      I1 => counter_reg(16),
      I2 => led_pwm_duty(17),
      I3 => counter_reg(17),
      O => \counter1_carry__1_i_8_n_0\
    );
\counter1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_carry__1_n_0\,
      CO(3) => \counter1_carry__2_n_0\,
      CO(2) => \counter1_carry__2_n_1\,
      CO(1) => \counter1_carry__2_n_2\,
      CO(0) => \counter1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \counter1_carry__2_i_1_n_0\,
      DI(2) => \counter1_carry__2_i_2_n_0\,
      DI(1) => \counter1_carry__2_i_3_n_0\,
      DI(0) => \counter1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_counter1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter1_carry__2_i_5_n_0\,
      S(2) => \counter1_carry__2_i_6_n_0\,
      S(1) => \counter1_carry__2_i_7_n_0\,
      S(0) => \counter1_carry__2_i_8_n_0\
    );
\counter1_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => counter_reg(30),
      I1 => led_pwm_duty(31),
      I2 => counter_reg(31),
      O => \counter1_carry__2_i_1_n_0\
    );
\counter1_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => counter_reg(28),
      I1 => counter_reg(29),
      I2 => led_pwm_duty(31),
      O => \counter1_carry__2_i_2_n_0\
    );
\counter1_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => counter_reg(26),
      I1 => counter_reg(27),
      I2 => led_pwm_duty(31),
      O => \counter1_carry__2_i_3_n_0\
    );
\counter1_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => led_pwm_duty(24),
      I1 => counter_reg(24),
      I2 => counter_reg(25),
      I3 => led_pwm_duty(31),
      O => \counter1_carry__2_i_4_n_0\
    );
\counter1_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => counter_reg(30),
      I1 => counter_reg(31),
      I2 => led_pwm_duty(31),
      O => \counter1_carry__2_i_5_n_0\
    );
\counter1_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => counter_reg(28),
      I1 => led_pwm_duty(31),
      I2 => counter_reg(29),
      O => \counter1_carry__2_i_6_n_0\
    );
\counter1_carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => counter_reg(26),
      I1 => led_pwm_duty(31),
      I2 => counter_reg(27),
      O => \counter1_carry__2_i_7_n_0\
    );
\counter1_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => led_pwm_duty(24),
      I1 => counter_reg(24),
      I2 => led_pwm_duty(31),
      I3 => counter_reg(25),
      O => \counter1_carry__2_i_8_n_0\
    );
counter1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => led_pwm_duty(6),
      I1 => counter_reg(6),
      I2 => counter_reg(7),
      I3 => led_pwm_duty(7),
      O => counter1_carry_i_1_n_0
    );
counter1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => led_pwm_duty(4),
      I1 => counter_reg(4),
      I2 => counter_reg(5),
      I3 => led_pwm_duty(5),
      O => counter1_carry_i_2_n_0
    );
counter1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => led_pwm_duty(2),
      I1 => counter_reg(2),
      I2 => counter_reg(3),
      I3 => led_pwm_duty(3),
      O => counter1_carry_i_3_n_0
    );
counter1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => led_pwm_duty(0),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => led_pwm_duty(1),
      O => counter1_carry_i_4_n_0
    );
counter1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => led_pwm_duty(6),
      I1 => counter_reg(6),
      I2 => led_pwm_duty(7),
      I3 => counter_reg(7),
      O => counter1_carry_i_5_n_0
    );
counter1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => led_pwm_duty(4),
      I1 => counter_reg(4),
      I2 => led_pwm_duty(5),
      I3 => counter_reg(5),
      O => counter1_carry_i_6_n_0
    );
counter1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => led_pwm_duty(2),
      I1 => counter_reg(2),
      I2 => led_pwm_duty(3),
      I3 => counter_reg(3),
      O => counter1_carry_i_7_n_0
    );
counter1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => led_pwm_duty(0),
      I1 => counter_reg(0),
      I2 => led_pwm_duty(1),
      I3 => counter_reg(1),
      O => counter1_carry_i_8_n_0
    );
\counter1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter1_inferred__0/i__carry_n_0\,
      CO(2) => \counter1_inferred__0/i__carry_n_1\,
      CO(1) => \counter1_inferred__0/i__carry_n_2\,
      CO(0) => \counter1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_counter1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\counter1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_inferred__0/i__carry_n_0\,
      CO(3) => \counter1_inferred__0/i__carry__0_n_0\,
      CO(2) => \counter1_inferred__0/i__carry__0_n_1\,
      CO(1) => \counter1_inferred__0/i__carry__0_n_2\,
      CO(0) => \counter1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_counter1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\counter1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_inferred__0/i__carry__0_n_0\,
      CO(3) => \counter1_inferred__0/i__carry__1_n_0\,
      CO(2) => \counter1_inferred__0/i__carry__1_n_1\,
      CO(1) => \counter1_inferred__0/i__carry__1_n_2\,
      CO(0) => \counter1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_counter1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\counter1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_inferred__0/i__carry__1_n_0\,
      CO(3) => \counter1_inferred__0/i__carry__2_n_0\,
      CO(2) => \counter1_inferred__0/i__carry__2_n_1\,
      CO(1) => \counter1_inferred__0/i__carry__2_n_2\,
      CO(0) => \counter1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1_n_0\,
      DI(2) => \i__carry__2_i_2_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_counter1_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
\counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter1_carry__2_n_0\,
      I1 => \counter1_inferred__0/i__carry__2_n_0\,
      O => counter
    );
\counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_3_n_0\
    );
counter_max_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
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
      A(29 downto 0) => B"000000000011110100001001000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_counter_max_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14) => \multiplier_stored_reg[14]_i_2_n_5\,
      B(13) => \multiplier_stored_reg[14]_i_2_n_6\,
      B(12) => \multiplier_stored_reg[14]_i_2_n_7\,
      B(11) => \multiplier_stored_reg[11]_i_1_n_4\,
      B(10) => \multiplier_stored_reg[11]_i_1_n_5\,
      B(9) => \multiplier_stored_reg[11]_i_1_n_6\,
      B(8) => \multiplier_stored_reg[11]_i_1_n_7\,
      B(7) => \multiplier_stored_reg[7]_i_1_n_4\,
      B(6) => \multiplier_stored_reg[7]_i_1_n_5\,
      B(5) => \multiplier_stored_reg[7]_i_1_n_6\,
      B(4) => \multiplier_stored_reg[7]_i_1_n_7\,
      B(3) => \multiplier_stored_reg[3]_i_1_n_4\,
      B(2) => \multiplier_stored_reg[3]_i_1_n_5\,
      B(1) => \multiplier_stored_reg[3]_i_1_n_6\,
      B(0) => \multiplier_stored_reg[3]_i_1_n_7\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_counter_max_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_counter_max_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_counter_max_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => multiplier_stored_2,
      CLK => clock_100,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_counter_max_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_counter_max_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_counter_max_reg_P_UNCONNECTED(47 downto 32),
      P(31) => counter_max_reg_n_74,
      P(30) => counter_max_reg_n_75,
      P(29) => counter_max_reg_n_76,
      P(28) => counter_max_reg_n_77,
      P(27) => counter_max_reg_n_78,
      P(26) => counter_max_reg_n_79,
      P(25) => counter_max_reg_n_80,
      P(24) => counter_max_reg_n_81,
      P(23) => counter_max_reg_n_82,
      P(22) => counter_max_reg_n_83,
      P(21) => counter_max_reg_n_84,
      P(20) => counter_max_reg_n_85,
      P(19) => counter_max_reg_n_86,
      P(18) => counter_max_reg_n_87,
      P(17) => counter_max_reg_n_88,
      P(16) => counter_max_reg_n_89,
      P(15) => counter_max_reg_n_90,
      P(14) => counter_max_reg_n_91,
      P(13) => counter_max_reg_n_92,
      P(12) => counter_max_reg_n_93,
      P(11) => counter_max_reg_n_94,
      P(10) => counter_max_reg_n_95,
      P(9) => counter_max_reg_n_96,
      P(8) => counter_max_reg_n_97,
      P(7) => counter_max_reg_n_98,
      P(6) => counter_max_reg_n_99,
      P(5) => counter_max_reg_n_100,
      P(4) => counter_max_reg_n_101,
      P(3) => counter_max_reg_n_102,
      P(2) => counter_max_reg_n_103,
      P(1) => counter_max_reg_n_104,
      P(0) => counter_max_reg_n_105,
      PATTERNBDETECT => NLW_counter_max_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_counter_max_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_counter_max_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_counter_max_reg_UNDERFLOW_UNCONNECTED
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_100,
      CE => '1',
      D => \counter_reg[0]_i_2_n_7\,
      Q => counter_reg(0),
      R => counter
    );
\counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_2_n_0\,
      CO(2) => \counter_reg[0]_i_2_n_1\,
      CO(1) => \counter_reg[0]_i_2_n_2\,
      CO(0) => \counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_2_n_4\,
      O(2) => \counter_reg[0]_i_2_n_5\,
      O(1) => \counter_reg[0]_i_2_n_6\,
      O(0) => \counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => counter_reg(3 downto 1),
      S(0) => \counter[0]_i_3_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_100,
      CE => '1',
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10),
      R => counter
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_100,
      CE => '1',
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11),
      R => counter
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_100,
      CE => '1',
      D => \counter_reg[12]_i_1_n_7\,
      Q => counter_reg(12),
      R => counter
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
      C => clock_100,
      CE => '1',
      D => \counter_reg[12]_i_1_n_6\,
      Q => counter_reg(13),
      R => counter
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_100,
      CE => '1',
      D => \counter_reg[12]_i_1_n_5\,
      Q => counter_reg(14),
      R => counter
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_100,
      CE => '1',
      D => \counter_reg[12]_i_1_n_4\,
      Q => counter_reg(15),
      R => counter
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_100,
      CE => '1',
      D => \counter_reg[16]_i_1_n_7\,
      Q => counter_reg(16),
      R => counter
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
      C => clock_100,
      CE => '1',
      D => \counter_reg[16]_i_1_n_6\,
      Q => counter_reg(17),
      R => counter
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_100,
      CE => '1',
      D => \counter_reg[16]_i_1_n_5\,
      Q => counter_reg(18),
      R => counter
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_100,
      CE => '1',
      D => \counter_reg[16]_i_1_n_4\,
      Q => counter_reg(19),
      R => counter
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_100,
      CE => '1',
      D => \counter_reg[0]_i_2_n_6\,
      Q => counter_reg(1),
      R => counter
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_100,
      CE => '1',
      D => \counter_reg[20]_i_1_n_7\,
      Q => counter_reg(20),
      R => counter
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
      C => clock_100,
      CE => '1',
      D => \counter_reg[20]_i_1_n_6\,
      Q => counter_reg(21),
      R => counter
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_100,
      CE => '1',
      D => \counter_reg[20]_i_1_n_5\,
      Q => counter_reg(22),
      R => counter
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_100,
      CE => '1',
      D => \counter_reg[20]_i_1_n_4\,
      Q => counter_reg(23),
      R => counter
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_100,
      CE => '1',
      D => \counter_reg[24]_i_1_n_7\,
      Q => counter_reg(24),
      R => counter
    );
\counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1_n_0\,
      CO(3) => \counter_reg[24]_i_1_n_0\,
      CO(2) => \counter_reg[24]_i_1_n_1\,
      CO(1) => \counter_reg[24]_i_1_n_2\,
      CO(0) => \counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[24]_i_1_n_4\,
      O(2) => \counter_reg[24]_i_1_n_5\,
      O(1) => \counter_reg[24]_i_1_n_6\,
      O(0) => \counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => counter_reg(27 downto 24)
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_100,
      CE => '1',
      D => \counter_reg[24]_i_1_n_6\,
      Q => counter_reg(25),
      R => counter
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_100,
      CE => '1',
      D => \counter_reg[24]_i_1_n_5\,
      Q => counter_reg(26),
      R => counter
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_100,
      CE => '1',
      D => \counter_reg[24]_i_1_n_4\,
      Q => counter_reg(27),
      R => counter
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_100,
      CE => '1',
      D => \counter_reg[28]_i_1_n_7\,
      Q => counter_reg(28),
      R => counter
    );
\counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[28]_i_1_n_1\,
      CO(1) => \counter_reg[28]_i_1_n_2\,
      CO(0) => \counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[28]_i_1_n_4\,
      O(2) => \counter_reg[28]_i_1_n_5\,
      O(1) => \counter_reg[28]_i_1_n_6\,
      O(0) => \counter_reg[28]_i_1_n_7\,
      S(3 downto 0) => counter_reg(31 downto 28)
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_100,
      CE => '1',
      D => \counter_reg[28]_i_1_n_6\,
      Q => counter_reg(29),
      R => counter
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_100,
      CE => '1',
      D => \counter_reg[0]_i_2_n_5\,
      Q => counter_reg(2),
      R => counter
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_100,
      CE => '1',
      D => \counter_reg[28]_i_1_n_5\,
      Q => counter_reg(30),
      R => counter
    );
\counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_100,
      CE => '1',
      D => \counter_reg[28]_i_1_n_4\,
      Q => counter_reg(31),
      R => counter
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_100,
      CE => '1',
      D => \counter_reg[0]_i_2_n_4\,
      Q => counter_reg(3),
      R => counter
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_100,
      CE => '1',
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4),
      R => counter
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_2_n_0\,
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
      S(3 downto 0) => counter_reg(7 downto 4)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_100,
      CE => '1',
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5),
      R => counter
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_100,
      CE => '1',
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6),
      R => counter
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_100,
      CE => '1',
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7),
      R => counter
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_100,
      CE => '1',
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8),
      R => counter
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
      C => clock_100,
      CE => '1',
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9),
      R => counter
    );
\data_out[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFBEB"
    )
        port map (
      I0 => \data_out[31]_i_3_n_0\,
      I1 => RX_data(17),
      I2 => RX_data(16),
      I3 => multiplier_stored(0),
      I4 => led_pwm_stored(0),
      O => \data_out[0]_i_1_n_0\
    );
\data_out[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => multiplier_stored(10),
      I1 => RX_data(17),
      O => \data_out[10]_i_1_n_0\
    );
\data_out[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => multiplier_stored(11),
      I1 => RX_data(17),
      O => \data_out[11]_i_1_n_0\
    );
\data_out[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => multiplier_stored(12),
      I1 => RX_data(17),
      O => \data_out[12]_i_1_n_0\
    );
\data_out[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => multiplier_stored(13),
      I1 => RX_data(17),
      O => \data_out[13]_i_1_n_0\
    );
\data_out[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00EB0000"
    )
        port map (
      I0 => \data_out[31]_i_3_n_0\,
      I1 => RX_data(17),
      I2 => RX_data(16),
      I3 => WE,
      I4 => RX_data_ready,
      O => \data_out[14]_i_1_n_0\
    );
\data_out[14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => multiplier_stored(14),
      I1 => RX_data(17),
      O => \data_out[14]_i_2_n_0\
    );
\data_out[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => RX_data(17),
      I1 => RX_data(16),
      I2 => \data_out[31]_i_3_n_0\,
      O => \data_out[16]_i_1_n_0\
    );
\data_out[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \data_out[31]_i_3_n_0\,
      I1 => RX_data(17),
      I2 => RX_data(16),
      O => \data_out[17]_i_1_n_0\
    );
\data_out[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFBEB"
    )
        port map (
      I0 => \data_out[31]_i_3_n_0\,
      I1 => RX_data(17),
      I2 => RX_data(16),
      I3 => multiplier_stored(1),
      I4 => led_pwm_stored(1),
      O => \data_out[1]_i_1_n_0\
    );
\data_out[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFBEB"
    )
        port map (
      I0 => \data_out[31]_i_3_n_0\,
      I1 => RX_data(17),
      I2 => RX_data(16),
      I3 => multiplier_stored(2),
      I4 => led_pwm_stored(2),
      O => \data_out[2]_i_1_n_0\
    );
\data_out[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RX_data_ready,
      I1 => WE,
      O => data_out
    );
\data_out[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
        port map (
      I0 => \data_out[31]_i_3_n_0\,
      I1 => RX_data(17),
      I2 => RX_data(16),
      O => \data_out[31]_i_2_n_0\
    );
\data_out[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \data_out[31]_i_4_n_0\,
      I1 => RX_data(21),
      I2 => RX_data(20),
      I3 => RX_data(23),
      I4 => RX_data(22),
      I5 => \data_out[31]_i_5_n_0\,
      O => \data_out[31]_i_3_n_0\
    );
\data_out[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => RX_data(25),
      I1 => RX_data(24),
      I2 => RX_data(27),
      I3 => RX_data(26),
      O => \data_out[31]_i_4_n_0\
    );
\data_out[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => RX_data(30),
      I1 => RX_data(31),
      I2 => RX_data(28),
      I3 => RX_data(29),
      I4 => RX_data(19),
      I5 => RX_data(18),
      O => \data_out[31]_i_5_n_0\
    );
\data_out[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFBEB"
    )
        port map (
      I0 => \data_out[31]_i_3_n_0\,
      I1 => RX_data(17),
      I2 => RX_data(16),
      I3 => multiplier_stored(3),
      I4 => led_pwm_stored(3),
      O => \data_out[3]_i_1_n_0\
    );
\data_out[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFBEB"
    )
        port map (
      I0 => \data_out[31]_i_3_n_0\,
      I1 => RX_data(17),
      I2 => RX_data(16),
      I3 => multiplier_stored(4),
      I4 => led_pwm_stored(4),
      O => \data_out[4]_i_1_n_0\
    );
\data_out[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFBEB"
    )
        port map (
      I0 => \data_out[31]_i_3_n_0\,
      I1 => RX_data(17),
      I2 => RX_data(16),
      I3 => multiplier_stored(5),
      I4 => led_pwm_stored(5),
      O => \data_out[5]_i_1_n_0\
    );
\data_out[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFBEB"
    )
        port map (
      I0 => \data_out[31]_i_3_n_0\,
      I1 => RX_data(17),
      I2 => RX_data(16),
      I3 => multiplier_stored(6),
      I4 => led_pwm_stored(6),
      O => \data_out[6]_i_1_n_0\
    );
\data_out[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => multiplier_stored(7),
      I1 => RX_data(17),
      O => \data_out[7]_i_1_n_0\
    );
\data_out[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => multiplier_stored(8),
      I1 => RX_data(17),
      O => \data_out[8]_i_1_n_0\
    );
\data_out[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => multiplier_stored(9),
      I1 => RX_data(17),
      O => \data_out[9]_i_1_n_0\
    );
\data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_100,
      CE => data_out,
      D => \data_out[0]_i_1_n_0\,
      Q => READ_DATA_OUT(0),
      R => '0'
    );
\data_out_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clock_100,
      CE => data_out,
      D => \data_out[10]_i_1_n_0\,
      Q => READ_DATA_OUT(10),
      S => \data_out[14]_i_1_n_0\
    );
\data_out_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clock_100,
      CE => data_out,
      D => \data_out[11]_i_1_n_0\,
      Q => READ_DATA_OUT(11),
      S => \data_out[14]_i_1_n_0\
    );
\data_out_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => clock_100,
      CE => data_out,
      D => \data_out[12]_i_1_n_0\,
      Q => READ_DATA_OUT(12),
      S => \data_out[14]_i_1_n_0\
    );
\data_out_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clock_100,
      CE => data_out,
      D => \data_out[13]_i_1_n_0\,
      Q => READ_DATA_OUT(13),
      S => \data_out[14]_i_1_n_0\
    );
\data_out_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => clock_100,
      CE => data_out,
      D => \data_out[14]_i_2_n_0\,
      Q => READ_DATA_OUT(14),
      S => \data_out[14]_i_1_n_0\
    );
\data_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clock_100,
      CE => data_out,
      D => \data_out[16]_i_1_n_0\,
      Q => READ_DATA_OUT(15),
      R => '0'
    );
\data_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clock_100,
      CE => data_out,
      D => \data_out[17]_i_1_n_0\,
      Q => READ_DATA_OUT(16),
      R => '0'
    );
\data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_100,
      CE => data_out,
      D => \data_out[1]_i_1_n_0\,
      Q => READ_DATA_OUT(1),
      R => '0'
    );
\data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_100,
      CE => data_out,
      D => \data_out[2]_i_1_n_0\,
      Q => READ_DATA_OUT(2),
      R => '0'
    );
\data_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clock_100,
      CE => data_out,
      D => \data_out[31]_i_2_n_0\,
      Q => READ_DATA_OUT(17),
      R => '0'
    );
\data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_100,
      CE => data_out,
      D => \data_out[3]_i_1_n_0\,
      Q => READ_DATA_OUT(3),
      R => '0'
    );
\data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock_100,
      CE => data_out,
      D => \data_out[4]_i_1_n_0\,
      Q => READ_DATA_OUT(4),
      R => '0'
    );
\data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock_100,
      CE => data_out,
      D => \data_out[5]_i_1_n_0\,
      Q => READ_DATA_OUT(5),
      R => '0'
    );
\data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock_100,
      CE => data_out,
      D => \data_out[6]_i_1_n_0\,
      Q => READ_DATA_OUT(6),
      R => '0'
    );
\data_out_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clock_100,
      CE => data_out,
      D => \data_out[7]_i_1_n_0\,
      Q => READ_DATA_OUT(7),
      S => \data_out[14]_i_1_n_0\
    );
\data_out_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clock_100,
      CE => data_out,
      D => \data_out[8]_i_1_n_0\,
      Q => READ_DATA_OUT(8),
      S => \data_out[14]_i_1_n_0\
    );
\data_out_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clock_100,
      CE => data_out,
      D => \data_out[9]_i_1_n_0\,
      Q => READ_DATA_OUT(9),
      S => \data_out[14]_i_1_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_max_reg_n_91,
      I1 => counter_reg(14),
      I2 => counter_reg(15),
      I3 => counter_max_reg_n_90,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_max_reg_n_93,
      I1 => counter_reg(12),
      I2 => counter_reg(13),
      I3 => counter_max_reg_n_92,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_max_reg_n_95,
      I1 => counter_reg(10),
      I2 => counter_reg(11),
      I3 => counter_max_reg_n_94,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_max_reg_n_97,
      I1 => counter_reg(8),
      I2 => counter_reg(9),
      I3 => counter_max_reg_n_96,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_max_reg_n_91,
      I1 => counter_reg(14),
      I2 => counter_max_reg_n_90,
      I3 => counter_reg(15),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_max_reg_n_93,
      I1 => counter_reg(12),
      I2 => counter_max_reg_n_92,
      I3 => counter_reg(13),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_max_reg_n_95,
      I1 => counter_reg(10),
      I2 => counter_max_reg_n_94,
      I3 => counter_reg(11),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_max_reg_n_97,
      I1 => counter_reg(8),
      I2 => counter_max_reg_n_96,
      I3 => counter_reg(9),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_max_reg_n_83,
      I1 => counter_reg(22),
      I2 => counter_reg(23),
      I3 => counter_max_reg_n_82,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_max_reg_n_85,
      I1 => counter_reg(20),
      I2 => counter_reg(21),
      I3 => counter_max_reg_n_84,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_max_reg_n_87,
      I1 => counter_reg(18),
      I2 => counter_reg(19),
      I3 => counter_max_reg_n_86,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_max_reg_n_89,
      I1 => counter_reg(16),
      I2 => counter_reg(17),
      I3 => counter_max_reg_n_88,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_max_reg_n_83,
      I1 => counter_reg(22),
      I2 => counter_max_reg_n_82,
      I3 => counter_reg(23),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_max_reg_n_85,
      I1 => counter_reg(20),
      I2 => counter_max_reg_n_84,
      I3 => counter_reg(21),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_max_reg_n_87,
      I1 => counter_reg(18),
      I2 => counter_max_reg_n_86,
      I3 => counter_reg(19),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_max_reg_n_89,
      I1 => counter_reg(16),
      I2 => counter_max_reg_n_88,
      I3 => counter_reg(17),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_max_reg_n_75,
      I1 => counter_reg(30),
      I2 => counter_max_reg_n_74,
      I3 => counter_reg(31),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_max_reg_n_77,
      I1 => counter_reg(28),
      I2 => counter_reg(29),
      I3 => counter_max_reg_n_76,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_max_reg_n_79,
      I1 => counter_reg(26),
      I2 => counter_reg(27),
      I3 => counter_max_reg_n_78,
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_max_reg_n_81,
      I1 => counter_reg(24),
      I2 => counter_reg(25),
      I3 => counter_max_reg_n_80,
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_max_reg_n_75,
      I1 => counter_reg(30),
      I2 => counter_reg(31),
      I3 => counter_max_reg_n_74,
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_max_reg_n_77,
      I1 => counter_reg(28),
      I2 => counter_max_reg_n_76,
      I3 => counter_reg(29),
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_max_reg_n_79,
      I1 => counter_reg(26),
      I2 => counter_max_reg_n_78,
      I3 => counter_reg(27),
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_max_reg_n_81,
      I1 => counter_reg(24),
      I2 => counter_max_reg_n_80,
      I3 => counter_reg(25),
      O => \i__carry__2_i_8_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_max_reg_n_99,
      I1 => counter_reg(6),
      I2 => counter_reg(7),
      I3 => counter_max_reg_n_98,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_max_reg_n_101,
      I1 => counter_reg(4),
      I2 => counter_reg(5),
      I3 => counter_max_reg_n_100,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_max_reg_n_103,
      I1 => counter_reg(2),
      I2 => counter_reg(3),
      I3 => counter_max_reg_n_102,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_max_reg_n_105,
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => counter_max_reg_n_104,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_max_reg_n_99,
      I1 => counter_reg(6),
      I2 => counter_max_reg_n_98,
      I3 => counter_reg(7),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_max_reg_n_101,
      I1 => counter_reg(4),
      I2 => counter_max_reg_n_100,
      I3 => counter_reg(5),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_max_reg_n_103,
      I1 => counter_reg(2),
      I2 => counter_max_reg_n_102,
      I3 => counter_reg(3),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_max_reg_n_105,
      I1 => counter_reg(0),
      I2 => counter_max_reg_n_104,
      I3 => counter_reg(1),
      O => \i__carry_i_8_n_0\
    );
\led_pwm_duty1__101_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \led_pwm_duty1__101_carry_n_0\,
      CO(2) => \led_pwm_duty1__101_carry_n_1\,
      CO(1) => \led_pwm_duty1__101_carry_n_2\,
      CO(0) => \led_pwm_duty1__101_carry_n_3\,
      CYINIT => '0',
      DI(3) => \led_pwm_duty1__101_carry_i_1_n_0\,
      DI(2) => led_pwm_duty31_in(0),
      DI(1 downto 0) => B"01",
      O(3) => \led_pwm_duty1__101_carry_n_4\,
      O(2) => \led_pwm_duty1__101_carry_n_5\,
      O(1) => \led_pwm_duty1__101_carry_n_6\,
      O(0) => \led_pwm_duty1__101_carry_n_7\,
      S(3) => \led_pwm_duty1__101_carry_i_2_n_0\,
      S(2) => \led_pwm_duty1__101_carry_i_3_n_0\,
      S(1) => \led_pwm_duty1__101_carry_i_4_n_0\,
      S(0) => led_pwm_duty31_in(0)
    );
\led_pwm_duty1__101_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty1__101_carry_n_0\,
      CO(3) => \led_pwm_duty1__101_carry__0_n_0\,
      CO(2) => \led_pwm_duty1__101_carry__0_n_1\,
      CO(1) => \led_pwm_duty1__101_carry__0_n_2\,
      CO(0) => \led_pwm_duty1__101_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \led_pwm_duty1__101_carry__0_i_1_n_0\,
      DI(2) => \led_pwm_duty1__101_carry__0_i_2_n_0\,
      DI(1) => \led_pwm_duty1__101_carry__0_i_3_n_0\,
      DI(0) => \led_pwm_duty1__101_carry__0_i_4_n_0\,
      O(3) => \led_pwm_duty1__101_carry__0_n_4\,
      O(2) => \led_pwm_duty1__101_carry__0_n_5\,
      O(1) => \led_pwm_duty1__101_carry__0_n_6\,
      O(0) => \led_pwm_duty1__101_carry__0_n_7\,
      S(3) => \led_pwm_duty1__101_carry__0_i_5_n_0\,
      S(2) => \led_pwm_duty1__101_carry__0_i_6_n_0\,
      S(1) => \led_pwm_duty1__101_carry__0_i_7_n_0\,
      S(0) => \led_pwm_duty1__101_carry__0_i_8_n_0\
    );
\led_pwm_duty1__101_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008850D8D8FADDFF"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(2),
      I2 => led_pwm_duty31_in(2),
      I3 => \led_pwm_duty3__1\(6),
      I4 => led_pwm_duty31_in(6),
      I5 => \led_pwm_duty1__1_carry__1_i_9_n_0\,
      O => \led_pwm_duty1__101_carry__0_i_1_n_0\
    );
\led_pwm_duty1__101_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D888FA50DDD8FF"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(1),
      I2 => led_pwm_duty31_in(1),
      I3 => \led_pwm_duty1__1_carry__0_i_12_n_0\,
      I4 => \led_pwm_duty3__1\(3),
      I5 => led_pwm_duty31_in(3),
      O => \led_pwm_duty1__101_carry__0_i_2_n_0\
    );
\led_pwm_duty1__101_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27007705AF22FF27"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(4),
      I2 => led_pwm_duty31_in(4),
      I3 => led_pwm_duty31_in(0),
      I4 => led_pwm_duty31_in(2),
      I5 => \led_pwm_duty3__1\(2),
      O => \led_pwm_duty1__101_carry__0_i_3_n_0\
    );
\led_pwm_duty1__101_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E41BB14E4EB11BE4"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => led_pwm_duty31_in(4),
      I2 => \led_pwm_duty3__1\(4),
      I3 => led_pwm_duty31_in(0),
      I4 => led_pwm_duty31_in(2),
      I5 => \led_pwm_duty3__1\(2),
      O => \led_pwm_duty1__101_carry__0_i_4_n_0\
    );
\led_pwm_duty1__101_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"369CC963C963369C"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty1__101_carry__0_i_1_n_0\,
      I2 => led_pwm_duty31_in(3),
      I3 => \led_pwm_duty3__1\(3),
      I4 => \led_pwm_duty1__1_carry__0_i_12_n_0\,
      I5 => \led_pwm_duty1__1_carry__0_i_2_n_0\,
      O => \led_pwm_duty1__101_carry__0_i_5_n_0\
    );
\led_pwm_duty1__101_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"369CC963C963369C"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty1__101_carry__0_i_2_n_0\,
      I2 => led_pwm_duty31_in(2),
      I3 => \led_pwm_duty3__1\(2),
      I4 => \led_pwm_duty1__1_carry__1_i_9_n_0\,
      I5 => \led_pwm_duty1__302_carry_i_1_n_0\,
      O => \led_pwm_duty1__101_carry__0_i_6_n_0\
    );
\led_pwm_duty1__101_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"369CC963C963369C"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty1__101_carry__0_i_3_n_0\,
      I2 => led_pwm_duty31_in(1),
      I3 => \led_pwm_duty3__1\(1),
      I4 => \led_pwm_duty1__101_carry__0_i_9_n_0\,
      I5 => \led_pwm_duty1__1_carry__0_i_12_n_0\,
      O => \led_pwm_duty1__101_carry__0_i_7_n_0\
    );
\led_pwm_duty1__101_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96969669"
    )
        port map (
      I0 => \led_pwm_duty1__1_carry__1_i_13_n_0\,
      I1 => led_pwm_duty31_in(0),
      I2 => \led_pwm_duty1__1_carry__1_i_9_n_0\,
      I3 => \led_pwm_duty1__1_carry__0_i_10_n_0\,
      I4 => \led_pwm_duty1__101_carry__0_i_9_n_0\,
      O => \led_pwm_duty1__101_carry__0_i_8_n_0\
    );
\led_pwm_duty1__101_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \led_pwm_duty3__1\(3),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => led_pwm_duty31_in(3),
      O => \led_pwm_duty1__101_carry__0_i_9_n_0\
    );
\led_pwm_duty1__101_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty1__101_carry__0_n_0\,
      CO(3) => \led_pwm_duty1__101_carry__1_n_0\,
      CO(2) => \led_pwm_duty1__101_carry__1_n_1\,
      CO(1) => \led_pwm_duty1__101_carry__1_n_2\,
      CO(0) => \led_pwm_duty1__101_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \led_pwm_duty1__101_carry__1_i_1_n_0\,
      DI(2) => \led_pwm_duty1__101_carry__1_i_2_n_0\,
      DI(1) => \led_pwm_duty1__101_carry__1_i_3_n_0\,
      DI(0) => \led_pwm_duty1__101_carry__1_i_4_n_0\,
      O(3) => \led_pwm_duty1__101_carry__1_n_4\,
      O(2) => \led_pwm_duty1__101_carry__1_n_5\,
      O(1) => \led_pwm_duty1__101_carry__1_n_6\,
      O(0) => \led_pwm_duty1__101_carry__1_n_7\,
      S(3) => \led_pwm_duty1__101_carry__1_i_5_n_0\,
      S(2) => \led_pwm_duty1__101_carry__1_i_6_n_0\,
      S(1) => \led_pwm_duty1__101_carry__1_i_7_n_0\,
      S(0) => \led_pwm_duty1__101_carry__1_i_8_n_0\
    );
\led_pwm_duty1__101_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D888FA50DDD8FF"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(6),
      I2 => led_pwm_duty31_in(6),
      I3 => \led_pwm_duty1__1_carry__0_i_11_n_0\,
      I4 => \led_pwm_duty3__1\(10),
      I5 => led_pwm_duty31_in(10),
      O => \led_pwm_duty1__101_carry__1_i_1_n_0\
    );
\led_pwm_duty1__101_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084C8ACE4C5DCEDF"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty1__1_carry__0_i_12_n_0\,
      I2 => \led_pwm_duty3__1\(7),
      I3 => led_pwm_duty31_in(7),
      I4 => \led_pwm_duty3__1\(9),
      I5 => led_pwm_duty31_in(9),
      O => \led_pwm_duty1__101_carry__1_i_2_n_0\
    );
\led_pwm_duty1__101_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084C8ACE4C5DCEDF"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty1__1_carry__1_i_9_n_0\,
      I2 => \led_pwm_duty3__1\(6),
      I3 => led_pwm_duty31_in(6),
      I4 => \led_pwm_duty3__1\(8),
      I5 => led_pwm_duty31_in(8),
      O => \led_pwm_duty1__101_carry__1_i_3_n_0\
    );
\led_pwm_duty1__101_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D888FA50DDD8FF"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(3),
      I2 => led_pwm_duty31_in(3),
      I3 => \led_pwm_duty1__1_carry__0_i_12_n_0\,
      I4 => \led_pwm_duty3__1\(7),
      I5 => led_pwm_duty31_in(7),
      O => \led_pwm_duty1__101_carry__1_i_4_n_0\
    );
\led_pwm_duty1__101_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \led_pwm_duty1__1_carry__1_i_11_n_0\,
      I1 => \led_pwm_duty1__1_carry__0_i_11_n_0\,
      I2 => \led_pwm_duty1__302_carry_i_1_n_0\,
      I3 => \led_pwm_duty1__1_carry__1_i_12_n_0\,
      I4 => \led_pwm_duty1__1_carry__0_i_2_n_0\,
      I5 => \led_pwm_duty1__1_carry__2_i_13_n_0\,
      O => \led_pwm_duty1__101_carry__1_i_5_n_0\
    );
\led_pwm_duty1__101_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \led_pwm_duty1__1_carry__1_i_12_n_0\,
      I1 => \led_pwm_duty1__1_carry__0_i_2_n_0\,
      I2 => \led_pwm_duty1__1_carry__0_i_12_n_0\,
      I3 => \led_pwm_duty1__1_carry__0_i_11_n_0\,
      I4 => \led_pwm_duty1__302_carry_i_1_n_0\,
      I5 => \led_pwm_duty1__1_carry__1_i_11_n_0\,
      O => \led_pwm_duty1__101_carry__1_i_6_n_0\
    );
\led_pwm_duty1__101_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \led_pwm_duty1__1_carry__0_i_11_n_0\,
      I1 => \led_pwm_duty1__302_carry_i_1_n_0\,
      I2 => \led_pwm_duty1__1_carry__1_i_9_n_0\,
      I3 => \led_pwm_duty1__1_carry__0_i_2_n_0\,
      I4 => \led_pwm_duty1__1_carry__0_i_12_n_0\,
      I5 => \led_pwm_duty1__1_carry__1_i_12_n_0\,
      O => \led_pwm_duty1__101_carry__1_i_7_n_0\
    );
\led_pwm_duty1__101_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC396696996C33C"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty1__101_carry__1_i_4_n_0\,
      I2 => \led_pwm_duty1__1_carry__1_i_9_n_0\,
      I3 => \led_pwm_duty1__302_carry_i_1_n_0\,
      I4 => \led_pwm_duty3__1\(8),
      I5 => led_pwm_duty31_in(8),
      O => \led_pwm_duty1__101_carry__1_i_8_n_0\
    );
\led_pwm_duty1__101_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty1__101_carry__1_n_0\,
      CO(3) => \led_pwm_duty1__101_carry__2_n_0\,
      CO(2) => \led_pwm_duty1__101_carry__2_n_1\,
      CO(1) => \led_pwm_duty1__101_carry__2_n_2\,
      CO(0) => \led_pwm_duty1__101_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \led_pwm_duty1__101_carry__2_i_1_n_0\,
      DI(2) => \led_pwm_duty1__101_carry__2_i_2_n_0\,
      DI(1) => \led_pwm_duty1__101_carry__2_i_3_n_0\,
      DI(0) => \led_pwm_duty1__101_carry__2_i_4_n_0\,
      O(3) => \led_pwm_duty1__101_carry__2_n_4\,
      O(2) => \led_pwm_duty1__101_carry__2_n_5\,
      O(1) => \led_pwm_duty1__101_carry__2_n_6\,
      O(0) => \led_pwm_duty1__101_carry__2_n_7\,
      S(3) => \led_pwm_duty1__101_carry__2_i_5_n_0\,
      S(2) => \led_pwm_duty1__101_carry__2_i_6_n_0\,
      S(1) => \led_pwm_duty1__101_carry__2_i_7_n_0\,
      S(0) => \led_pwm_duty1__101_carry__2_i_8_n_0\
    );
\led_pwm_duty1__101_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D888FA50DDD8FF"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(10),
      I2 => led_pwm_duty31_in(10),
      I3 => \led_pwm_duty1__1_carry__2_i_12_n_0\,
      I4 => \led_pwm_duty3__1\(14),
      I5 => led_pwm_duty31_in(14),
      O => \led_pwm_duty1__101_carry__2_i_1_n_0\
    );
\led_pwm_duty1__101_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D888FA50DDD8FF"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(9),
      I2 => led_pwm_duty31_in(9),
      I3 => \led_pwm_duty1__1_carry__2_i_13_n_0\,
      I4 => \led_pwm_duty3__1\(13),
      I5 => led_pwm_duty31_in(13),
      O => \led_pwm_duty1__101_carry__2_i_2_n_0\
    );
\led_pwm_duty1__101_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084C8ACE4C5DCEDF"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty1__1_carry__0_i_11_n_0\,
      I2 => \led_pwm_duty3__1\(10),
      I3 => led_pwm_duty31_in(10),
      I4 => \led_pwm_duty3__1\(12),
      I5 => led_pwm_duty31_in(12),
      O => \led_pwm_duty1__101_carry__2_i_3_n_0\
    );
\led_pwm_duty1__101_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084C8ACE4C5DCEDF"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty1__1_carry__0_i_2_n_0\,
      I2 => \led_pwm_duty3__1\(9),
      I3 => led_pwm_duty31_in(9),
      I4 => \led_pwm_duty3__1\(11),
      I5 => led_pwm_duty31_in(11),
      O => \led_pwm_duty1__101_carry__2_i_4_n_0\
    );
\led_pwm_duty1__101_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \led_pwm_duty1__1_carry__2_i_10_n_0\,
      I1 => \led_pwm_duty1__1_carry__2_i_12_n_0\,
      I2 => \led_pwm_duty1__1_carry__1_i_11_n_0\,
      I3 => \led_pwm_duty1__1_carry__2_i_11_n_0\,
      I4 => \led_pwm_duty1__1_carry__2_i_13_n_0\,
      I5 => \led_pwm_duty1__1_carry__3_i_12_n_0\,
      O => \led_pwm_duty1__101_carry__2_i_5_n_0\
    );
\led_pwm_duty1__101_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \led_pwm_duty1__1_carry__2_i_11_n_0\,
      I1 => \led_pwm_duty1__1_carry__2_i_13_n_0\,
      I2 => \led_pwm_duty1__1_carry__1_i_12_n_0\,
      I3 => \led_pwm_duty1__1_carry__2_i_12_n_0\,
      I4 => \led_pwm_duty1__1_carry__1_i_11_n_0\,
      I5 => \led_pwm_duty1__1_carry__2_i_10_n_0\,
      O => \led_pwm_duty1__101_carry__2_i_6_n_0\
    );
\led_pwm_duty1__101_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \led_pwm_duty1__1_carry__2_i_12_n_0\,
      I1 => \led_pwm_duty1__1_carry__1_i_11_n_0\,
      I2 => \led_pwm_duty1__1_carry__0_i_11_n_0\,
      I3 => \led_pwm_duty1__1_carry__2_i_13_n_0\,
      I4 => \led_pwm_duty1__1_carry__1_i_12_n_0\,
      I5 => \led_pwm_duty1__1_carry__2_i_11_n_0\,
      O => \led_pwm_duty1__101_carry__2_i_7_n_0\
    );
\led_pwm_duty1__101_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \led_pwm_duty1__1_carry__2_i_13_n_0\,
      I1 => \led_pwm_duty1__1_carry__1_i_12_n_0\,
      I2 => \led_pwm_duty1__1_carry__0_i_2_n_0\,
      I3 => \led_pwm_duty1__1_carry__1_i_11_n_0\,
      I4 => \led_pwm_duty1__1_carry__0_i_11_n_0\,
      I5 => \led_pwm_duty1__1_carry__2_i_12_n_0\,
      O => \led_pwm_duty1__101_carry__2_i_8_n_0\
    );
\led_pwm_duty1__101_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty1__101_carry__2_n_0\,
      CO(3) => \led_pwm_duty1__101_carry__3_n_0\,
      CO(2) => \led_pwm_duty1__101_carry__3_n_1\,
      CO(1) => \led_pwm_duty1__101_carry__3_n_2\,
      CO(0) => \led_pwm_duty1__101_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \led_pwm_duty1__101_carry__3_i_1_n_0\,
      DI(2) => \led_pwm_duty1__101_carry__3_i_2_n_0\,
      DI(1) => \led_pwm_duty1__101_carry__3_i_3_n_0\,
      DI(0) => \led_pwm_duty1__101_carry__3_i_4_n_0\,
      O(3) => \led_pwm_duty1__101_carry__3_n_4\,
      O(2) => \led_pwm_duty1__101_carry__3_n_5\,
      O(1) => \led_pwm_duty1__101_carry__3_n_6\,
      O(0) => \led_pwm_duty1__101_carry__3_n_7\,
      S(3) => \led_pwm_duty1__101_carry__3_i_5_n_0\,
      S(2) => \led_pwm_duty1__101_carry__3_i_6_n_0\,
      S(1) => \led_pwm_duty1__101_carry__3_i_7_n_0\,
      S(0) => \led_pwm_duty1__101_carry__3_i_8_n_0\
    );
\led_pwm_duty1__101_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D888FA50DDD8FF"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(14),
      I2 => led_pwm_duty31_in(14),
      I3 => \led_pwm_duty1__1_carry__3_i_11_n_0\,
      I4 => \led_pwm_duty3__1\(18),
      I5 => led_pwm_duty31_in(18),
      O => \led_pwm_duty1__101_carry__3_i_1_n_0\
    );
\led_pwm_duty1__101_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D888FA50DDD8FF"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(13),
      I2 => led_pwm_duty31_in(13),
      I3 => \led_pwm_duty1__1_carry__3_i_12_n_0\,
      I4 => \led_pwm_duty3__1\(17),
      I5 => led_pwm_duty31_in(17),
      O => \led_pwm_duty1__101_carry__3_i_2_n_0\
    );
\led_pwm_duty1__101_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D888FA50DDD8FF"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(12),
      I2 => led_pwm_duty31_in(12),
      I3 => \led_pwm_duty1__1_carry__2_i_10_n_0\,
      I4 => \led_pwm_duty3__1\(16),
      I5 => led_pwm_duty31_in(16),
      O => \led_pwm_duty1__101_carry__3_i_3_n_0\
    );
\led_pwm_duty1__101_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D888FA50DDD8FF"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(11),
      I2 => led_pwm_duty31_in(11),
      I3 => \led_pwm_duty1__1_carry__2_i_11_n_0\,
      I4 => \led_pwm_duty3__1\(15),
      I5 => led_pwm_duty31_in(15),
      O => \led_pwm_duty1__101_carry__3_i_4_n_0\
    );
\led_pwm_duty1__101_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \led_pwm_duty1__101_carry__3_i_9_n_0\,
      I1 => \led_pwm_duty1__1_carry__3_i_11_n_0\,
      I2 => \led_pwm_duty1__1_carry__2_i_10_n_0\,
      I3 => \led_pwm_duty1__1_carry__3_i_9_n_0\,
      I4 => \led_pwm_duty1__1_carry__3_i_12_n_0\,
      I5 => \led_pwm_duty1__1_carry__5_i_11_n_0\,
      O => \led_pwm_duty1__101_carry__3_i_5_n_0\
    );
\led_pwm_duty1__101_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \led_pwm_duty1__1_carry__3_i_9_n_0\,
      I1 => \led_pwm_duty1__1_carry__3_i_12_n_0\,
      I2 => \led_pwm_duty1__1_carry__2_i_11_n_0\,
      I3 => \led_pwm_duty1__1_carry__3_i_11_n_0\,
      I4 => \led_pwm_duty1__1_carry__2_i_10_n_0\,
      I5 => \led_pwm_duty1__101_carry__3_i_9_n_0\,
      O => \led_pwm_duty1__101_carry__3_i_6_n_0\
    );
\led_pwm_duty1__101_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \led_pwm_duty1__1_carry__3_i_11_n_0\,
      I1 => \led_pwm_duty1__1_carry__2_i_10_n_0\,
      I2 => \led_pwm_duty1__1_carry__2_i_12_n_0\,
      I3 => \led_pwm_duty1__1_carry__3_i_12_n_0\,
      I4 => \led_pwm_duty1__1_carry__2_i_11_n_0\,
      I5 => \led_pwm_duty1__1_carry__3_i_9_n_0\,
      O => \led_pwm_duty1__101_carry__3_i_7_n_0\
    );
\led_pwm_duty1__101_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \led_pwm_duty1__1_carry__3_i_12_n_0\,
      I1 => \led_pwm_duty1__1_carry__2_i_11_n_0\,
      I2 => \led_pwm_duty1__1_carry__2_i_13_n_0\,
      I3 => \led_pwm_duty1__1_carry__2_i_10_n_0\,
      I4 => \led_pwm_duty1__1_carry__2_i_12_n_0\,
      I5 => \led_pwm_duty1__1_carry__3_i_11_n_0\,
      O => \led_pwm_duty1__101_carry__3_i_8_n_0\
    );
\led_pwm_duty1__101_carry__3_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \led_pwm_duty3__1\(18),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => led_pwm_duty31_in(18),
      O => \led_pwm_duty1__101_carry__3_i_9_n_0\
    );
\led_pwm_duty1__101_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty1__101_carry__3_n_0\,
      CO(3) => \led_pwm_duty1__101_carry__4_n_0\,
      CO(2) => \led_pwm_duty1__101_carry__4_n_1\,
      CO(1) => \led_pwm_duty1__101_carry__4_n_2\,
      CO(0) => \led_pwm_duty1__101_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \led_pwm_duty1__101_carry__4_i_1_n_0\,
      DI(2) => \led_pwm_duty1__101_carry__4_i_2_n_0\,
      DI(1) => \led_pwm_duty1__101_carry__4_i_3_n_0\,
      DI(0) => \led_pwm_duty1__101_carry__4_i_4_n_0\,
      O(3) => \led_pwm_duty1__101_carry__4_n_4\,
      O(2) => \led_pwm_duty1__101_carry__4_n_5\,
      O(1) => \led_pwm_duty1__101_carry__4_n_6\,
      O(0) => \led_pwm_duty1__101_carry__4_n_7\,
      S(3) => \led_pwm_duty1__101_carry__4_i_5_n_0\,
      S(2) => \led_pwm_duty1__101_carry__4_i_6_n_0\,
      S(1) => \led_pwm_duty1__101_carry__4_i_7_n_0\,
      S(0) => \led_pwm_duty1__101_carry__4_i_8_n_0\
    );
\led_pwm_duty1__101_carry__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D888FA50DDD8FF"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(18),
      I2 => led_pwm_duty31_in(18),
      I3 => \led_pwm_duty1__1_carry__3_i_13_n_0\,
      I4 => \led_pwm_duty3__1\(22),
      I5 => led_pwm_duty31_in(22),
      O => \led_pwm_duty1__101_carry__4_i_1_n_0\
    );
\led_pwm_duty1__101_carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008850D8D8FADDFF"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(17),
      I2 => led_pwm_duty31_in(17),
      I3 => \led_pwm_duty3__1\(19),
      I4 => led_pwm_duty31_in(19),
      I5 => \led_pwm_duty1__1_carry__4_i_9_n_0\,
      O => \led_pwm_duty1__101_carry__4_i_2_n_0\
    );
\led_pwm_duty1__101_carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008850D8D8FADDFF"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(16),
      I2 => led_pwm_duty31_in(16),
      I3 => \led_pwm_duty3__1\(18),
      I4 => led_pwm_duty31_in(18),
      I5 => \led_pwm_duty1__1_carry__3_i_13_n_0\,
      O => \led_pwm_duty1__101_carry__4_i_3_n_0\
    );
\led_pwm_duty1__101_carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D888FA50DDD8FF"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(15),
      I2 => led_pwm_duty31_in(15),
      I3 => \led_pwm_duty1__1_carry__3_i_9_n_0\,
      I4 => \led_pwm_duty3__1\(19),
      I5 => led_pwm_duty31_in(19),
      O => \led_pwm_duty1__101_carry__4_i_4_n_0\
    );
\led_pwm_duty1__101_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \led_pwm_duty1__1_carry__4_i_11_n_0\,
      I1 => \led_pwm_duty1__1_carry__3_i_13_n_0\,
      I2 => \led_pwm_duty1__101_carry__3_i_9_n_0\,
      I3 => \led_pwm_duty1__1_carry__4_i_9_n_0\,
      I4 => \led_pwm_duty1__1_carry__5_i_11_n_0\,
      I5 => \led_pwm_duty1__1_carry__4_i_12_n_0\,
      O => \led_pwm_duty1__101_carry__4_i_5_n_0\
    );
\led_pwm_duty1__101_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \led_pwm_duty1__1_carry__4_i_9_n_0\,
      I1 => \led_pwm_duty1__1_carry__5_i_11_n_0\,
      I2 => \led_pwm_duty1__1_carry__3_i_9_n_0\,
      I3 => \led_pwm_duty1__1_carry__3_i_13_n_0\,
      I4 => \led_pwm_duty1__101_carry__3_i_9_n_0\,
      I5 => \led_pwm_duty1__1_carry__4_i_11_n_0\,
      O => \led_pwm_duty1__101_carry__4_i_6_n_0\
    );
\led_pwm_duty1__101_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \led_pwm_duty1__1_carry__3_i_13_n_0\,
      I1 => \led_pwm_duty1__101_carry__3_i_9_n_0\,
      I2 => \led_pwm_duty1__1_carry__3_i_11_n_0\,
      I3 => \led_pwm_duty1__1_carry__5_i_11_n_0\,
      I4 => \led_pwm_duty1__1_carry__3_i_9_n_0\,
      I5 => \led_pwm_duty1__1_carry__4_i_9_n_0\,
      O => \led_pwm_duty1__101_carry__4_i_7_n_0\
    );
\led_pwm_duty1__101_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \led_pwm_duty1__1_carry__5_i_11_n_0\,
      I1 => \led_pwm_duty1__1_carry__3_i_9_n_0\,
      I2 => \led_pwm_duty1__1_carry__3_i_12_n_0\,
      I3 => \led_pwm_duty1__101_carry__3_i_9_n_0\,
      I4 => \led_pwm_duty1__1_carry__3_i_11_n_0\,
      I5 => \led_pwm_duty1__1_carry__3_i_13_n_0\,
      O => \led_pwm_duty1__101_carry__4_i_8_n_0\
    );
\led_pwm_duty1__101_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty1__101_carry__4_n_0\,
      CO(3) => \led_pwm_duty1__101_carry__5_n_0\,
      CO(2) => \led_pwm_duty1__101_carry__5_n_1\,
      CO(1) => \led_pwm_duty1__101_carry__5_n_2\,
      CO(0) => \led_pwm_duty1__101_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \led_pwm_duty1__101_carry__5_i_1_n_0\,
      DI(2) => \led_pwm_duty1__101_carry__5_i_2_n_0\,
      DI(1) => \led_pwm_duty1__101_carry__5_i_3_n_0\,
      DI(0) => \led_pwm_duty1__101_carry__5_i_4_n_0\,
      O(3) => \led_pwm_duty1__101_carry__5_n_4\,
      O(2) => \led_pwm_duty1__101_carry__5_n_5\,
      O(1) => \led_pwm_duty1__101_carry__5_n_6\,
      O(0) => \led_pwm_duty1__101_carry__5_n_7\,
      S(3) => \led_pwm_duty1__101_carry__5_i_5_n_0\,
      S(2) => \led_pwm_duty1__101_carry__5_i_6_n_0\,
      S(1) => \led_pwm_duty1__101_carry__5_i_7_n_0\,
      S(0) => \led_pwm_duty1__101_carry__5_i_8_n_0\
    );
\led_pwm_duty1__101_carry__5_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008850D8D8FADDFF"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(22),
      I2 => led_pwm_duty31_in(22),
      I3 => \led_pwm_duty3__1\(24),
      I4 => led_pwm_duty31_in(24),
      I5 => \led_pwm_duty1__1_carry__7_i_1_n_0\,
      O => \led_pwm_duty1__101_carry__5_i_1_n_0\
    );
\led_pwm_duty1__101_carry__5_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D888FA50DDD8FF"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(21),
      I2 => led_pwm_duty31_in(21),
      I3 => \led_pwm_duty1__1_carry__4_i_12_n_0\,
      I4 => \led_pwm_duty3__1\(25),
      I5 => led_pwm_duty31_in(25),
      O => \led_pwm_duty1__101_carry__5_i_2_n_0\
    );
\led_pwm_duty1__101_carry__5_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D888FA50DDD8FF"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(20),
      I2 => led_pwm_duty31_in(20),
      I3 => \led_pwm_duty1__1_carry__4_i_11_n_0\,
      I4 => \led_pwm_duty3__1\(24),
      I5 => led_pwm_duty31_in(24),
      O => \led_pwm_duty1__101_carry__5_i_3_n_0\
    );
\led_pwm_duty1__101_carry__5_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D888FA50DDD8FF"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(19),
      I2 => led_pwm_duty31_in(19),
      I3 => \led_pwm_duty1__1_carry__4_i_9_n_0\,
      I4 => \led_pwm_duty3__1\(23),
      I5 => led_pwm_duty31_in(23),
      O => \led_pwm_duty1__101_carry__5_i_4_n_0\
    );
\led_pwm_duty1__101_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \led_pwm_duty1__1_carry__7_i_1_n_0\,
      I1 => \led_pwm_duty1__1_carry__6_i_10_n_0\,
      I2 => \led_pwm_duty1__1_carry__4_i_11_n_0\,
      I3 => \led_pwm_duty1__1_carry__5_i_10_n_0\,
      I4 => \led_pwm_duty1__1_carry__4_i_12_n_0\,
      I5 => \led_pwm_duty1__101_carry__5_i_9_n_0\,
      O => \led_pwm_duty1__101_carry__5_i_5_n_0\
    );
\led_pwm_duty1__101_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \led_pwm_duty1__1_carry__5_i_10_n_0\,
      I1 => \led_pwm_duty1__1_carry__4_i_12_n_0\,
      I2 => \led_pwm_duty1__1_carry__4_i_9_n_0\,
      I3 => \led_pwm_duty1__1_carry__6_i_10_n_0\,
      I4 => \led_pwm_duty1__1_carry__4_i_11_n_0\,
      I5 => \led_pwm_duty1__1_carry__7_i_1_n_0\,
      O => \led_pwm_duty1__101_carry__5_i_6_n_0\
    );
\led_pwm_duty1__101_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \led_pwm_duty1__1_carry__6_i_10_n_0\,
      I1 => \led_pwm_duty1__1_carry__4_i_11_n_0\,
      I2 => \led_pwm_duty1__1_carry__3_i_13_n_0\,
      I3 => \led_pwm_duty1__1_carry__4_i_12_n_0\,
      I4 => \led_pwm_duty1__1_carry__4_i_9_n_0\,
      I5 => \led_pwm_duty1__1_carry__5_i_10_n_0\,
      O => \led_pwm_duty1__101_carry__5_i_7_n_0\
    );
\led_pwm_duty1__101_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => \led_pwm_duty1__1_carry__4_i_12_n_0\,
      I1 => \led_pwm_duty1__1_carry__4_i_9_n_0\,
      I2 => \led_pwm_duty1__1_carry__5_i_11_n_0\,
      I3 => \led_pwm_duty1__1_carry__4_i_11_n_0\,
      I4 => \led_pwm_duty1__1_carry__3_i_13_n_0\,
      I5 => \led_pwm_duty1__1_carry__6_i_10_n_0\,
      O => \led_pwm_duty1__101_carry__5_i_8_n_0\
    );
\led_pwm_duty1__101_carry__5_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \led_pwm_duty3__1\(27),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => led_pwm_duty31_in(27),
      O => \led_pwm_duty1__101_carry__5_i_9_n_0\
    );
\led_pwm_duty1__101_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty1__101_carry__5_n_0\,
      CO(3) => \led_pwm_duty1__101_carry__6_n_0\,
      CO(2) => \led_pwm_duty1__101_carry__6_n_1\,
      CO(1) => \led_pwm_duty1__101_carry__6_n_2\,
      CO(0) => \led_pwm_duty1__101_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \led_pwm_duty1__101_carry__6_i_1_n_0\,
      DI(2) => \led_pwm_duty1__101_carry__6_i_2_n_0\,
      DI(1) => \led_pwm_duty1__101_carry__6_i_3_n_0\,
      DI(0) => \led_pwm_duty1__101_carry__6_i_4_n_0\,
      O(3) => \led_pwm_duty1__101_carry__6_n_4\,
      O(2) => \led_pwm_duty1__101_carry__6_n_5\,
      O(1) => \led_pwm_duty1__101_carry__6_n_6\,
      O(0) => \led_pwm_duty1__101_carry__6_n_7\,
      S(3) => \led_pwm_duty1__101_carry__6_i_5_n_0\,
      S(2) => \led_pwm_duty1__101_carry__6_i_6_n_0\,
      S(1) => \led_pwm_duty1__101_carry__6_i_7_n_0\,
      S(0) => \led_pwm_duty1__101_carry__6_i_8_n_0\
    );
\led_pwm_duty1__101_carry__6_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => led_pwm_duty31_in(29),
      I1 => \led_pwm_duty3__1\(29),
      I2 => led_pwm_duty31_in(27),
      I3 => \led_pwm_duty3__0_n_91\,
      I4 => \led_pwm_duty3__1\(27),
      O => \led_pwm_duty1__101_carry__6_i_1_n_0\
    );
\led_pwm_duty1__101_carry__6_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"32107351BA32FB73"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty1__101_carry__7_i_2_n_0\,
      I2 => led_pwm_duty31_in(25),
      I3 => \led_pwm_duty3__1\(25),
      I4 => led_pwm_duty31_in(27),
      I5 => \led_pwm_duty3__1\(27),
      O => \led_pwm_duty1__101_carry__6_i_2_n_0\
    );
\led_pwm_duty1__101_carry__6_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27220500FFAF7727"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(28),
      I2 => led_pwm_duty31_in(28),
      I3 => led_pwm_duty31_in(24),
      I4 => \led_pwm_duty3__1\(24),
      I5 => \led_pwm_duty1__1_carry__7_i_1_n_0\,
      O => \led_pwm_duty1__101_carry__6_i_3_n_0\
    );
\led_pwm_duty1__101_carry__6_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27220500FFAF7727"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(27),
      I2 => led_pwm_duty31_in(27),
      I3 => led_pwm_duty31_in(23),
      I4 => \led_pwm_duty3__1\(23),
      I5 => \led_pwm_duty1__1_carry__5_i_10_n_0\,
      O => \led_pwm_duty1__101_carry__6_i_4_n_0\
    );
\led_pwm_duty1__101_carry__6_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => \led_pwm_duty1__1_carry__6_i_11_n_0\,
      I1 => \led_pwm_duty1__1_carry__7_i_1_n_0\,
      I2 => \led_pwm_duty1__1_carry__6_i_12_n_0\,
      I3 => \led_pwm_duty1__101_carry__5_i_9_n_0\,
      I4 => \led_pwm_duty1__101_carry__7_i_2_n_0\,
      O => \led_pwm_duty1__101_carry__6_i_5_n_0\
    );
\led_pwm_duty1__101_carry__6_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => \led_pwm_duty1__101_carry__5_i_9_n_0\,
      I1 => \led_pwm_duty1__1_carry__5_i_10_n_0\,
      I2 => \led_pwm_duty1__101_carry__7_i_2_n_0\,
      I3 => \led_pwm_duty1__1_carry__6_i_11_n_0\,
      I4 => \led_pwm_duty1__1_carry__7_i_1_n_0\,
      I5 => \led_pwm_duty1__1_carry__6_i_12_n_0\,
      O => \led_pwm_duty1__101_carry__6_i_6_n_0\
    );
\led_pwm_duty1__101_carry__6_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => \led_pwm_duty1__1_carry__7_i_1_n_0\,
      I1 => \led_pwm_duty1__1_carry__6_i_10_n_0\,
      I2 => \led_pwm_duty1__1_carry__6_i_11_n_0\,
      I3 => \led_pwm_duty1__101_carry__5_i_9_n_0\,
      I4 => \led_pwm_duty1__1_carry__5_i_10_n_0\,
      I5 => \led_pwm_duty1__101_carry__7_i_2_n_0\,
      O => \led_pwm_duty1__101_carry__6_i_7_n_0\
    );
\led_pwm_duty1__101_carry__6_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => \led_pwm_duty1__1_carry__5_i_10_n_0\,
      I1 => \led_pwm_duty1__1_carry__4_i_12_n_0\,
      I2 => \led_pwm_duty1__101_carry__5_i_9_n_0\,
      I3 => \led_pwm_duty1__1_carry__7_i_1_n_0\,
      I4 => \led_pwm_duty1__1_carry__6_i_10_n_0\,
      I5 => \led_pwm_duty1__1_carry__6_i_11_n_0\,
      O => \led_pwm_duty1__101_carry__6_i_8_n_0\
    );
\led_pwm_duty1__101_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty1__101_carry__6_n_0\,
      CO(3) => \led_pwm_duty1__101_carry__7_n_0\,
      CO(2) => \NLW_led_pwm_duty1__101_carry__7_CO_UNCONNECTED\(2),
      CO(1) => \led_pwm_duty1__101_carry__7_n_2\,
      CO(0) => \led_pwm_duty1__101_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \led_pwm_duty1__101_carry__7_i_1_n_0\,
      DI(1) => \led_pwm_duty1__101_carry__7_i_2_n_0\,
      DI(0) => \led_pwm_duty1__101_carry__7_i_3_n_0\,
      O(3) => \NLW_led_pwm_duty1__101_carry__7_O_UNCONNECTED\(3),
      O(2) => \led_pwm_duty1__101_carry__7_n_5\,
      O(1) => \led_pwm_duty1__101_carry__7_n_6\,
      O(0) => \led_pwm_duty1__101_carry__7_n_7\,
      S(3) => '1',
      S(2) => \led_pwm_duty1__101_carry__7_i_4_n_0\,
      S(1) => \led_pwm_duty1__101_carry__7_i_5_n_0\,
      S(0) => \led_pwm_duty1__101_carry__7_i_6_n_0\
    );
\led_pwm_duty1__101_carry__7_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \led_pwm_duty3__1\(30),
      I1 => led_pwm_duty31_in(30),
      I2 => \led_pwm_duty3__0_n_91\,
      O => \led_pwm_duty1__101_carry__7_i_1_n_0\
    );
\led_pwm_duty1__101_carry__7_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \led_pwm_duty3__1\(29),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => led_pwm_duty31_in(29),
      O => \led_pwm_duty1__101_carry__7_i_2_n_0\
    );
\led_pwm_duty1__101_carry__7_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"535CA3AC"
    )
        port map (
      I0 => \led_pwm_duty3__1\(30),
      I1 => led_pwm_duty31_in(28),
      I2 => \led_pwm_duty3__0_n_91\,
      I3 => led_pwm_duty31_in(30),
      I4 => \led_pwm_duty3__1\(28),
      O => \led_pwm_duty1__101_carry__7_i_3_n_0\
    );
\led_pwm_duty1__101_carry__7_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => led_pwm_duty31_in(30),
      I2 => \led_pwm_duty3__1\(30),
      O => \led_pwm_duty1__101_carry__7_i_4_n_0\
    );
\led_pwm_duty1__101_carry__7_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A00CACFF5FF353"
    )
        port map (
      I0 => \led_pwm_duty3__1\(30),
      I1 => led_pwm_duty31_in(30),
      I2 => \led_pwm_duty3__0_n_91\,
      I3 => \led_pwm_duty3__1\(28),
      I4 => led_pwm_duty31_in(28),
      I5 => \led_pwm_duty1__101_carry__7_i_2_n_0\,
      O => \led_pwm_duty1__101_carry__7_i_5_n_0\
    );
\led_pwm_duty1__101_carry__7_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D22DD22DD2D22D2D"
    )
        port map (
      I0 => \led_pwm_duty1__101_carry__7_i_2_n_0\,
      I1 => \led_pwm_duty1__101_carry__5_i_9_n_0\,
      I2 => \led_pwm_duty1__1_carry__6_i_11_n_0\,
      I3 => \led_pwm_duty3__1\(30),
      I4 => led_pwm_duty31_in(30),
      I5 => \led_pwm_duty3__0_n_91\,
      O => \led_pwm_duty1__101_carry__7_i_6_n_0\
    );
\led_pwm_duty1__101_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_pwm_duty31_in(0),
      O => \led_pwm_duty1__101_carry_i_1_n_0\
    );
\led_pwm_duty1__101_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"396C93C66C39C693"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => led_pwm_duty31_in(0),
      I2 => \led_pwm_duty3__1\(1),
      I3 => led_pwm_duty31_in(1),
      I4 => \led_pwm_duty3__1\(3),
      I5 => led_pwm_duty31_in(3),
      O => \led_pwm_duty1__101_carry_i_2_n_0\
    );
\led_pwm_duty1__101_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A95"
    )
        port map (
      I0 => led_pwm_duty31_in(0),
      I1 => \led_pwm_duty3__1\(2),
      I2 => \led_pwm_duty3__0_n_91\,
      I3 => led_pwm_duty31_in(2),
      O => \led_pwm_duty1__101_carry_i_3_n_0\
    );
\led_pwm_duty1__101_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => led_pwm_duty31_in(1),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => \led_pwm_duty3__1\(1),
      O => \led_pwm_duty1__101_carry_i_4_n_0\
    );
\led_pwm_duty1__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \led_pwm_duty1__1_carry_n_0\,
      CO(2) => \led_pwm_duty1__1_carry_n_1\,
      CO(1) => \led_pwm_duty1__1_carry_n_2\,
      CO(0) => \led_pwm_duty1__1_carry_n_3\,
      CYINIT => '0',
      DI(3) => \led_pwm_duty1__1_carry_i_1_n_0\,
      DI(2) => \led_pwm_duty1__1_carry_i_2_n_0\,
      DI(1) => \led_pwm_duty1__1_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 1) => \NLW_led_pwm_duty1__1_carry_O_UNCONNECTED\(3 downto 1),
      O(0) => \led_pwm_duty1__1_carry_n_7\,
      S(3) => \led_pwm_duty1__1_carry_i_4_n_0\,
      S(2) => \led_pwm_duty1__1_carry_i_5_n_0\,
      S(1) => \led_pwm_duty1__1_carry_i_6_n_0\,
      S(0) => \led_pwm_duty1__1_carry_i_7_n_0\
    );
\led_pwm_duty1__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty1__1_carry_n_0\,
      CO(3) => \led_pwm_duty1__1_carry__0_n_0\,
      CO(2) => \led_pwm_duty1__1_carry__0_n_1\,
      CO(1) => \led_pwm_duty1__1_carry__0_n_2\,
      CO(0) => \led_pwm_duty1__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \led_pwm_duty1__1_carry__0_i_1_n_0\,
      DI(2) => \led_pwm_duty1__1_carry__0_i_2_n_0\,
      DI(1) => \led_pwm_duty1__1_carry__0_i_3_n_0\,
      DI(0) => \led_pwm_duty1__1_carry__0_i_4_n_0\,
      O(3) => \led_pwm_duty1__1_carry__0_n_4\,
      O(2 downto 0) => \NLW_led_pwm_duty1__1_carry__0_O_UNCONNECTED\(2 downto 0),
      S(3) => \led_pwm_duty1__1_carry__0_i_5_n_0\,
      S(2) => \led_pwm_duty1__1_carry__0_i_6_n_0\,
      S(1) => \led_pwm_duty1__1_carry__0_i_7_n_0\,
      S(0) => \led_pwm_duty1__1_carry__0_i_8_n_0\
    );
\led_pwm_duty1__1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E44EB11B1BB14EE4"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => led_pwm_duty31_in(8),
      I2 => \led_pwm_duty3__1\(8),
      I3 => \led_pwm_duty3__1\(1),
      I4 => led_pwm_duty31_in(1),
      I5 => \led_pwm_duty1__302_carry_i_1_n_0\,
      O => \led_pwm_duty1__1_carry__0_i_1_n_0\
    );
\led_pwm_duty1__1_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \led_pwm_duty3__1\(1),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => led_pwm_duty31_in(1),
      O => \led_pwm_duty1__1_carry__0_i_10_n_0\
    );
\led_pwm_duty1__1_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \led_pwm_duty3__1\(8),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => led_pwm_duty31_in(8),
      O => \led_pwm_duty1__1_carry__0_i_11_n_0\
    );
\led_pwm_duty1__1_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \led_pwm_duty3__1\(5),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => led_pwm_duty31_in(5),
      O => \led_pwm_duty1__1_carry__0_i_12_n_0\
    );
\led_pwm_duty1__1_carry__0_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_pwm_duty31_in(8),
      O => \led_pwm_duty1__1_carry__0_i_13_n_0\
    );
\led_pwm_duty1__1_carry__0_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_pwm_duty31_in(7),
      O => \led_pwm_duty1__1_carry__0_i_14_n_0\
    );
\led_pwm_duty1__1_carry__0_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_pwm_duty31_in(6),
      O => \led_pwm_duty1__1_carry__0_i_15_n_0\
    );
\led_pwm_duty1__1_carry__0_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_pwm_duty31_in(5),
      O => \led_pwm_duty1__1_carry__0_i_16_n_0\
    );
\led_pwm_duty1__1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \led_pwm_duty3__1\(7),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => led_pwm_duty31_in(7),
      O => \led_pwm_duty1__1_carry__0_i_2_n_0\
    );
\led_pwm_duty1__1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \led_pwm_duty3__1\(6),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => led_pwm_duty31_in(6),
      O => \led_pwm_duty1__1_carry__0_i_3_n_0\
    );
\led_pwm_duty1__1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \led_pwm_duty3__1\(5),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => led_pwm_duty31_in(5),
      O => \led_pwm_duty1__1_carry__0_i_4_n_0\
    );
\led_pwm_duty1__1_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \led_pwm_duty1__302_carry_i_1_n_0\,
      I1 => \led_pwm_duty1__1_carry__0_i_10_n_0\,
      I2 => \led_pwm_duty1__1_carry__0_i_11_n_0\,
      I3 => led_pwm_duty31_in(0),
      I4 => \led_pwm_duty1__1_carry__0_i_12_n_0\,
      O => \led_pwm_duty1__1_carry__0_i_5_n_0\
    );
\led_pwm_duty1__1_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C69393C66C39396C"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => led_pwm_duty31_in(0),
      I2 => \led_pwm_duty3__1\(5),
      I3 => led_pwm_duty31_in(5),
      I4 => led_pwm_duty31_in(7),
      I5 => \led_pwm_duty3__1\(7),
      O => \led_pwm_duty1__1_carry__0_i_6_n_0\
    );
\led_pwm_duty1__1_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => led_pwm_duty31_in(6),
      I1 => \led_pwm_duty3__1\(6),
      I2 => led_pwm_duty31_in(4),
      I3 => \led_pwm_duty3__0_n_91\,
      I4 => \led_pwm_duty3__1\(4),
      O => \led_pwm_duty1__1_carry__0_i_7_n_0\
    );
\led_pwm_duty1__1_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => led_pwm_duty31_in(5),
      I1 => \led_pwm_duty3__1\(5),
      I2 => led_pwm_duty31_in(3),
      I3 => \led_pwm_duty3__0_n_91\,
      I4 => \led_pwm_duty3__1\(3),
      O => \led_pwm_duty1__1_carry__0_i_8_n_0\
    );
\led_pwm_duty1__1_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty1__1_carry_i_8_n_0\,
      CO(3) => \led_pwm_duty1__1_carry__0_i_9_n_0\,
      CO(2) => \led_pwm_duty1__1_carry__0_i_9_n_1\,
      CO(1) => \led_pwm_duty1__1_carry__0_i_9_n_2\,
      CO(0) => \led_pwm_duty1__1_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \led_pwm_duty3__1\(8 downto 5),
      S(3) => \led_pwm_duty1__1_carry__0_i_13_n_0\,
      S(2) => \led_pwm_duty1__1_carry__0_i_14_n_0\,
      S(1) => \led_pwm_duty1__1_carry__0_i_15_n_0\,
      S(0) => \led_pwm_duty1__1_carry__0_i_16_n_0\
    );
\led_pwm_duty1__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty1__1_carry__0_n_0\,
      CO(3) => \led_pwm_duty1__1_carry__1_n_0\,
      CO(2) => \led_pwm_duty1__1_carry__1_n_1\,
      CO(1) => \led_pwm_duty1__1_carry__1_n_2\,
      CO(0) => \led_pwm_duty1__1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \led_pwm_duty1__1_carry__1_i_1_n_0\,
      DI(2) => \led_pwm_duty1__1_carry__1_i_2_n_0\,
      DI(1) => \led_pwm_duty1__1_carry__1_i_3_n_0\,
      DI(0) => \led_pwm_duty1__1_carry__1_i_4_n_0\,
      O(3) => \led_pwm_duty1__1_carry__1_n_4\,
      O(2) => \led_pwm_duty1__1_carry__1_n_5\,
      O(1) => \led_pwm_duty1__1_carry__1_n_6\,
      O(0) => \led_pwm_duty1__1_carry__1_n_7\,
      S(3) => \led_pwm_duty1__1_carry__1_i_5_n_0\,
      S(2) => \led_pwm_duty1__1_carry__1_i_6_n_0\,
      S(1) => \led_pwm_duty1__1_carry__1_i_7_n_0\,
      S(0) => \led_pwm_duty1__1_carry__1_i_8_n_0\
    );
\led_pwm_duty1__1_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDECD5C4ECA8C480"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty1__1_carry__1_i_9_n_0\,
      I2 => \led_pwm_duty3__1\(9),
      I3 => led_pwm_duty31_in(9),
      I4 => \led_pwm_duty3__1\(11),
      I5 => led_pwm_duty31_in(11),
      O => \led_pwm_duty1__1_carry__1_i_1_n_0\
    );
\led_pwm_duty1__1_carry__1_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty1__1_carry__0_i_9_n_0\,
      CO(3) => \led_pwm_duty1__1_carry__1_i_10_n_0\,
      CO(2) => \led_pwm_duty1__1_carry__1_i_10_n_1\,
      CO(1) => \led_pwm_duty1__1_carry__1_i_10_n_2\,
      CO(0) => \led_pwm_duty1__1_carry__1_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \led_pwm_duty3__1\(12 downto 9),
      S(3) => \led_pwm_duty1__1_carry__1_i_14_n_0\,
      S(2) => \led_pwm_duty1__1_carry__1_i_15_n_0\,
      S(1) => \led_pwm_duty1__1_carry__1_i_16_n_0\,
      S(0) => \led_pwm_duty1__1_carry__1_i_17_n_0\
    );
\led_pwm_duty1__1_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \led_pwm_duty3__1\(10),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => led_pwm_duty31_in(10),
      O => \led_pwm_duty1__1_carry__1_i_11_n_0\
    );
\led_pwm_duty1__1_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \led_pwm_duty3__1\(9),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => led_pwm_duty31_in(9),
      O => \led_pwm_duty1__1_carry__1_i_12_n_0\
    );
\led_pwm_duty1__1_carry__1_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \led_pwm_duty3__1\(2),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => led_pwm_duty31_in(2),
      O => \led_pwm_duty1__1_carry__1_i_13_n_0\
    );
\led_pwm_duty1__1_carry__1_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_pwm_duty31_in(12),
      O => \led_pwm_duty1__1_carry__1_i_14_n_0\
    );
\led_pwm_duty1__1_carry__1_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_pwm_duty31_in(11),
      O => \led_pwm_duty1__1_carry__1_i_15_n_0\
    );
\led_pwm_duty1__1_carry__1_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_pwm_duty31_in(10),
      O => \led_pwm_duty1__1_carry__1_i_16_n_0\
    );
\led_pwm_duty1__1_carry__1_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_pwm_duty31_in(9),
      O => \led_pwm_duty1__1_carry__1_i_17_n_0\
    );
\led_pwm_duty1__1_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD8DD50FA88D800"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(3),
      I2 => led_pwm_duty31_in(3),
      I3 => \led_pwm_duty1__1_carry__0_i_11_n_0\,
      I4 => \led_pwm_duty3__1\(10),
      I5 => led_pwm_duty31_in(10),
      O => \led_pwm_duty1__1_carry__1_i_2_n_0\
    );
\led_pwm_duty1__1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD8DD50FA88D800"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(2),
      I2 => led_pwm_duty31_in(2),
      I3 => \led_pwm_duty1__1_carry__0_i_2_n_0\,
      I4 => \led_pwm_duty3__1\(9),
      I5 => led_pwm_duty31_in(9),
      O => \led_pwm_duty1__1_carry__1_i_3_n_0\
    );
\led_pwm_duty1__1_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD8DD50FA88D800"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(1),
      I2 => led_pwm_duty31_in(1),
      I3 => \led_pwm_duty1__302_carry_i_1_n_0\,
      I4 => \led_pwm_duty3__1\(8),
      I5 => led_pwm_duty31_in(8),
      O => \led_pwm_duty1__1_carry__1_i_4_n_0\
    );
\led_pwm_duty1__1_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC396696996C33C"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty1__1_carry__1_i_1_n_0\,
      I2 => \led_pwm_duty1__1_carry__1_i_11_n_0\,
      I3 => \led_pwm_duty1__1_carry__0_i_12_n_0\,
      I4 => \led_pwm_duty3__1\(12),
      I5 => led_pwm_duty31_in(12),
      O => \led_pwm_duty1__1_carry__1_i_5_n_0\
    );
\led_pwm_duty1__1_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC396696996C33C"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty1__1_carry__1_i_2_n_0\,
      I2 => \led_pwm_duty1__1_carry__1_i_12_n_0\,
      I3 => \led_pwm_duty1__1_carry__1_i_9_n_0\,
      I4 => \led_pwm_duty3__1\(11),
      I5 => led_pwm_duty31_in(11),
      O => \led_pwm_duty1__1_carry__1_i_6_n_0\
    );
\led_pwm_duty1__1_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C6996C3C396693C"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty1__1_carry__1_i_3_n_0\,
      I2 => \led_pwm_duty1__1_carry__0_i_11_n_0\,
      I3 => led_pwm_duty31_in(3),
      I4 => \led_pwm_duty3__1\(3),
      I5 => \led_pwm_duty1__1_carry__1_i_11_n_0\,
      O => \led_pwm_duty1__1_carry__1_i_7_n_0\
    );
\led_pwm_duty1__1_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC396696996C33C"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty1__1_carry__1_i_4_n_0\,
      I2 => \led_pwm_duty1__1_carry__0_i_2_n_0\,
      I3 => \led_pwm_duty1__1_carry__1_i_13_n_0\,
      I4 => \led_pwm_duty3__1\(9),
      I5 => led_pwm_duty31_in(9),
      O => \led_pwm_duty1__1_carry__1_i_8_n_0\
    );
\led_pwm_duty1__1_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \led_pwm_duty3__1\(4),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => led_pwm_duty31_in(4),
      O => \led_pwm_duty1__1_carry__1_i_9_n_0\
    );
\led_pwm_duty1__1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty1__1_carry__1_n_0\,
      CO(3) => \led_pwm_duty1__1_carry__2_n_0\,
      CO(2) => \led_pwm_duty1__1_carry__2_n_1\,
      CO(1) => \led_pwm_duty1__1_carry__2_n_2\,
      CO(0) => \led_pwm_duty1__1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \led_pwm_duty1__1_carry__2_i_1_n_0\,
      DI(2) => \led_pwm_duty1__1_carry__2_i_2_n_0\,
      DI(1) => \led_pwm_duty1__1_carry__2_i_3_n_0\,
      DI(0) => \led_pwm_duty1__1_carry__2_i_4_n_0\,
      O(3) => \led_pwm_duty1__1_carry__2_n_4\,
      O(2) => \led_pwm_duty1__1_carry__2_n_5\,
      O(1) => \led_pwm_duty1__1_carry__2_n_6\,
      O(0) => \led_pwm_duty1__1_carry__2_n_7\,
      S(3) => \led_pwm_duty1__1_carry__2_i_5_n_0\,
      S(2) => \led_pwm_duty1__1_carry__2_i_6_n_0\,
      S(1) => \led_pwm_duty1__1_carry__2_i_7_n_0\,
      S(0) => \led_pwm_duty1__1_carry__2_i_8_n_0\
    );
\led_pwm_duty1__1_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDECD5C4ECA8C480"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty1__1_carry__0_i_11_n_0\,
      I2 => \led_pwm_duty3__1\(13),
      I3 => led_pwm_duty31_in(13),
      I4 => \led_pwm_duty3__1\(15),
      I5 => led_pwm_duty31_in(15),
      O => \led_pwm_duty1__1_carry__2_i_1_n_0\
    );
\led_pwm_duty1__1_carry__2_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \led_pwm_duty3__1\(14),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => led_pwm_duty31_in(14),
      O => \led_pwm_duty1__1_carry__2_i_10_n_0\
    );
\led_pwm_duty1__1_carry__2_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \led_pwm_duty3__1\(13),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => led_pwm_duty31_in(13),
      O => \led_pwm_duty1__1_carry__2_i_11_n_0\
    );
\led_pwm_duty1__1_carry__2_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \led_pwm_duty3__1\(12),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => led_pwm_duty31_in(12),
      O => \led_pwm_duty1__1_carry__2_i_12_n_0\
    );
\led_pwm_duty1__1_carry__2_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \led_pwm_duty3__1\(11),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => led_pwm_duty31_in(11),
      O => \led_pwm_duty1__1_carry__2_i_13_n_0\
    );
\led_pwm_duty1__1_carry__2_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_pwm_duty31_in(16),
      O => \led_pwm_duty1__1_carry__2_i_14_n_0\
    );
\led_pwm_duty1__1_carry__2_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_pwm_duty31_in(15),
      O => \led_pwm_duty1__1_carry__2_i_15_n_0\
    );
\led_pwm_duty1__1_carry__2_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_pwm_duty31_in(14),
      O => \led_pwm_duty1__1_carry__2_i_16_n_0\
    );
\led_pwm_duty1__1_carry__2_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_pwm_duty31_in(13),
      O => \led_pwm_duty1__1_carry__2_i_17_n_0\
    );
\led_pwm_duty1__1_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDECD5C4ECA8C480"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty1__1_carry__0_i_2_n_0\,
      I2 => \led_pwm_duty3__1\(12),
      I3 => led_pwm_duty31_in(12),
      I4 => \led_pwm_duty3__1\(14),
      I5 => led_pwm_duty31_in(14),
      O => \led_pwm_duty1__1_carry__2_i_2_n_0\
    );
\led_pwm_duty1__1_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDECD5C4ECA8C480"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty1__302_carry_i_1_n_0\,
      I2 => \led_pwm_duty3__1\(11),
      I3 => led_pwm_duty31_in(11),
      I4 => \led_pwm_duty3__1\(13),
      I5 => led_pwm_duty31_in(13),
      O => \led_pwm_duty1__1_carry__2_i_3_n_0\
    );
\led_pwm_duty1__1_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDECD5C4ECA8C480"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty1__1_carry__0_i_12_n_0\,
      I2 => \led_pwm_duty3__1\(10),
      I3 => led_pwm_duty31_in(10),
      I4 => \led_pwm_duty3__1\(12),
      I5 => led_pwm_duty31_in(12),
      O => \led_pwm_duty1__1_carry__2_i_4_n_0\
    );
\led_pwm_duty1__1_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC396696996C33C"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty1__1_carry__2_i_1_n_0\,
      I2 => \led_pwm_duty1__1_carry__2_i_10_n_0\,
      I3 => \led_pwm_duty1__1_carry__1_i_12_n_0\,
      I4 => \led_pwm_duty3__1\(16),
      I5 => led_pwm_duty31_in(16),
      O => \led_pwm_duty1__1_carry__2_i_5_n_0\
    );
\led_pwm_duty1__1_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC396696996C33C"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty1__1_carry__2_i_2_n_0\,
      I2 => \led_pwm_duty1__1_carry__2_i_11_n_0\,
      I3 => \led_pwm_duty1__1_carry__0_i_11_n_0\,
      I4 => \led_pwm_duty3__1\(15),
      I5 => led_pwm_duty31_in(15),
      O => \led_pwm_duty1__1_carry__2_i_6_n_0\
    );
\led_pwm_duty1__1_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC396696996C33C"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty1__1_carry__2_i_3_n_0\,
      I2 => \led_pwm_duty1__1_carry__2_i_12_n_0\,
      I3 => \led_pwm_duty1__1_carry__0_i_2_n_0\,
      I4 => \led_pwm_duty3__1\(14),
      I5 => led_pwm_duty31_in(14),
      O => \led_pwm_duty1__1_carry__2_i_7_n_0\
    );
\led_pwm_duty1__1_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC396696996C33C"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty1__1_carry__2_i_4_n_0\,
      I2 => \led_pwm_duty1__1_carry__2_i_13_n_0\,
      I3 => \led_pwm_duty1__302_carry_i_1_n_0\,
      I4 => \led_pwm_duty3__1\(13),
      I5 => led_pwm_duty31_in(13),
      O => \led_pwm_duty1__1_carry__2_i_8_n_0\
    );
\led_pwm_duty1__1_carry__2_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty1__1_carry__1_i_10_n_0\,
      CO(3) => \led_pwm_duty1__1_carry__2_i_9_n_0\,
      CO(2) => \led_pwm_duty1__1_carry__2_i_9_n_1\,
      CO(1) => \led_pwm_duty1__1_carry__2_i_9_n_2\,
      CO(0) => \led_pwm_duty1__1_carry__2_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \led_pwm_duty3__1\(16 downto 13),
      S(3) => \led_pwm_duty1__1_carry__2_i_14_n_0\,
      S(2) => \led_pwm_duty1__1_carry__2_i_15_n_0\,
      S(1) => \led_pwm_duty1__1_carry__2_i_16_n_0\,
      S(0) => \led_pwm_duty1__1_carry__2_i_17_n_0\
    );
\led_pwm_duty1__1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty1__1_carry__2_n_0\,
      CO(3) => \led_pwm_duty1__1_carry__3_n_0\,
      CO(2) => \led_pwm_duty1__1_carry__3_n_1\,
      CO(1) => \led_pwm_duty1__1_carry__3_n_2\,
      CO(0) => \led_pwm_duty1__1_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \led_pwm_duty1__1_carry__3_i_1_n_0\,
      DI(2) => \led_pwm_duty1__1_carry__3_i_2_n_0\,
      DI(1) => \led_pwm_duty1__1_carry__3_i_3_n_0\,
      DI(0) => \led_pwm_duty1__1_carry__3_i_4_n_0\,
      O(3) => \led_pwm_duty1__1_carry__3_n_4\,
      O(2) => \led_pwm_duty1__1_carry__3_n_5\,
      O(1) => \led_pwm_duty1__1_carry__3_n_6\,
      O(0) => \led_pwm_duty1__1_carry__3_n_7\,
      S(3) => \led_pwm_duty1__1_carry__3_i_5_n_0\,
      S(2) => \led_pwm_duty1__1_carry__3_i_6_n_0\,
      S(1) => \led_pwm_duty1__1_carry__3_i_7_n_0\,
      S(0) => \led_pwm_duty1__1_carry__3_i_8_n_0\
    );
\led_pwm_duty1__1_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD8DD50FA88D800"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(12),
      I2 => led_pwm_duty31_in(12),
      I3 => \led_pwm_duty1__1_carry__3_i_9_n_0\,
      I4 => \led_pwm_duty3__1\(19),
      I5 => led_pwm_duty31_in(19),
      O => \led_pwm_duty1__1_carry__3_i_1_n_0\
    );
\led_pwm_duty1__1_carry__3_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty1__1_carry__2_i_9_n_0\,
      CO(3) => \led_pwm_duty1__1_carry__3_i_10_n_0\,
      CO(2) => \led_pwm_duty1__1_carry__3_i_10_n_1\,
      CO(1) => \led_pwm_duty1__1_carry__3_i_10_n_2\,
      CO(0) => \led_pwm_duty1__1_carry__3_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \led_pwm_duty3__1\(20 downto 17),
      S(3) => \led_pwm_duty1__1_carry__3_i_14_n_0\,
      S(2) => \led_pwm_duty1__1_carry__3_i_15_n_0\,
      S(1) => \led_pwm_duty1__1_carry__3_i_16_n_0\,
      S(0) => \led_pwm_duty1__1_carry__3_i_17_n_0\
    );
\led_pwm_duty1__1_carry__3_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \led_pwm_duty3__1\(16),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => led_pwm_duty31_in(16),
      O => \led_pwm_duty1__1_carry__3_i_11_n_0\
    );
\led_pwm_duty1__1_carry__3_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \led_pwm_duty3__1\(15),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => led_pwm_duty31_in(15),
      O => \led_pwm_duty1__1_carry__3_i_12_n_0\
    );
\led_pwm_duty1__1_carry__3_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \led_pwm_duty3__1\(20),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => led_pwm_duty31_in(20),
      O => \led_pwm_duty1__1_carry__3_i_13_n_0\
    );
\led_pwm_duty1__1_carry__3_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_pwm_duty31_in(20),
      O => \led_pwm_duty1__1_carry__3_i_14_n_0\
    );
\led_pwm_duty1__1_carry__3_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_pwm_duty31_in(19),
      O => \led_pwm_duty1__1_carry__3_i_15_n_0\
    );
\led_pwm_duty1__1_carry__3_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_pwm_duty31_in(18),
      O => \led_pwm_duty1__1_carry__3_i_16_n_0\
    );
\led_pwm_duty1__1_carry__3_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_pwm_duty31_in(17),
      O => \led_pwm_duty1__1_carry__3_i_17_n_0\
    );
\led_pwm_duty1__1_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD8DD50FA88D800"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(11),
      I2 => led_pwm_duty31_in(11),
      I3 => \led_pwm_duty1__1_carry__3_i_11_n_0\,
      I4 => \led_pwm_duty3__1\(18),
      I5 => led_pwm_duty31_in(18),
      O => \led_pwm_duty1__1_carry__3_i_2_n_0\
    );
\led_pwm_duty1__1_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD8DD50FA88D800"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(10),
      I2 => led_pwm_duty31_in(10),
      I3 => \led_pwm_duty1__1_carry__3_i_12_n_0\,
      I4 => \led_pwm_duty3__1\(17),
      I5 => led_pwm_duty31_in(17),
      O => \led_pwm_duty1__1_carry__3_i_3_n_0\
    );
\led_pwm_duty1__1_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD8DD50FA88D800"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(9),
      I2 => led_pwm_duty31_in(9),
      I3 => \led_pwm_duty1__1_carry__2_i_10_n_0\,
      I4 => \led_pwm_duty3__1\(16),
      I5 => led_pwm_duty31_in(16),
      O => \led_pwm_duty1__1_carry__3_i_4_n_0\
    );
\led_pwm_duty1__1_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"369CC963C963369C"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty1__1_carry__3_i_1_n_0\,
      I2 => led_pwm_duty31_in(18),
      I3 => \led_pwm_duty3__1\(18),
      I4 => \led_pwm_duty1__1_carry__2_i_11_n_0\,
      I5 => \led_pwm_duty1__1_carry__3_i_13_n_0\,
      O => \led_pwm_duty1__1_carry__3_i_5_n_0\
    );
\led_pwm_duty1__1_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC396696996C33C"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty1__1_carry__3_i_2_n_0\,
      I2 => \led_pwm_duty1__1_carry__3_i_9_n_0\,
      I3 => \led_pwm_duty1__1_carry__2_i_12_n_0\,
      I4 => \led_pwm_duty3__1\(19),
      I5 => led_pwm_duty31_in(19),
      O => \led_pwm_duty1__1_carry__3_i_6_n_0\
    );
\led_pwm_duty1__1_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC396696996C33C"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty1__1_carry__3_i_3_n_0\,
      I2 => \led_pwm_duty1__1_carry__3_i_11_n_0\,
      I3 => \led_pwm_duty1__1_carry__2_i_13_n_0\,
      I4 => \led_pwm_duty3__1\(18),
      I5 => led_pwm_duty31_in(18),
      O => \led_pwm_duty1__1_carry__3_i_7_n_0\
    );
\led_pwm_duty1__1_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC396696996C33C"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty1__1_carry__3_i_4_n_0\,
      I2 => \led_pwm_duty1__1_carry__3_i_12_n_0\,
      I3 => \led_pwm_duty1__1_carry__1_i_11_n_0\,
      I4 => \led_pwm_duty3__1\(17),
      I5 => led_pwm_duty31_in(17),
      O => \led_pwm_duty1__1_carry__3_i_8_n_0\
    );
\led_pwm_duty1__1_carry__3_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \led_pwm_duty3__1\(17),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => led_pwm_duty31_in(17),
      O => \led_pwm_duty1__1_carry__3_i_9_n_0\
    );
\led_pwm_duty1__1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty1__1_carry__3_n_0\,
      CO(3) => \led_pwm_duty1__1_carry__4_n_0\,
      CO(2) => \led_pwm_duty1__1_carry__4_n_1\,
      CO(1) => \led_pwm_duty1__1_carry__4_n_2\,
      CO(0) => \led_pwm_duty1__1_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \led_pwm_duty1__1_carry__4_i_1_n_0\,
      DI(2) => \led_pwm_duty1__1_carry__4_i_2_n_0\,
      DI(1) => \led_pwm_duty1__1_carry__4_i_3_n_0\,
      DI(0) => \led_pwm_duty1__1_carry__4_i_4_n_0\,
      O(3) => \led_pwm_duty1__1_carry__4_n_4\,
      O(2) => \led_pwm_duty1__1_carry__4_n_5\,
      O(1) => \led_pwm_duty1__1_carry__4_n_6\,
      O(0) => \led_pwm_duty1__1_carry__4_n_7\,
      S(3) => \led_pwm_duty1__1_carry__4_i_5_n_0\,
      S(2) => \led_pwm_duty1__1_carry__4_i_6_n_0\,
      S(1) => \led_pwm_duty1__1_carry__4_i_7_n_0\,
      S(0) => \led_pwm_duty1__1_carry__4_i_8_n_0\
    );
\led_pwm_duty1__1_carry__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD8DD50FA88D800"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(16),
      I2 => led_pwm_duty31_in(16),
      I3 => \led_pwm_duty1__1_carry__4_i_9_n_0\,
      I4 => \led_pwm_duty3__1\(23),
      I5 => led_pwm_duty31_in(23),
      O => \led_pwm_duty1__1_carry__4_i_1_n_0\
    );
\led_pwm_duty1__1_carry__4_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty1__1_carry__3_i_10_n_0\,
      CO(3) => \led_pwm_duty1__1_carry__4_i_10_n_0\,
      CO(2) => \led_pwm_duty1__1_carry__4_i_10_n_1\,
      CO(1) => \led_pwm_duty1__1_carry__4_i_10_n_2\,
      CO(0) => \led_pwm_duty1__1_carry__4_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \led_pwm_duty3__1\(24 downto 21),
      S(3) => \led_pwm_duty1__1_carry__4_i_13_n_0\,
      S(2) => \led_pwm_duty1__1_carry__4_i_14_n_0\,
      S(1) => \led_pwm_duty1__1_carry__4_i_15_n_0\,
      S(0) => \led_pwm_duty1__1_carry__4_i_16_n_0\
    );
\led_pwm_duty1__1_carry__4_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \led_pwm_duty3__1\(22),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => led_pwm_duty31_in(22),
      O => \led_pwm_duty1__1_carry__4_i_11_n_0\
    );
\led_pwm_duty1__1_carry__4_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \led_pwm_duty3__1\(23),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => led_pwm_duty31_in(23),
      O => \led_pwm_duty1__1_carry__4_i_12_n_0\
    );
\led_pwm_duty1__1_carry__4_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_pwm_duty31_in(24),
      O => \led_pwm_duty1__1_carry__4_i_13_n_0\
    );
\led_pwm_duty1__1_carry__4_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_pwm_duty31_in(23),
      O => \led_pwm_duty1__1_carry__4_i_14_n_0\
    );
\led_pwm_duty1__1_carry__4_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_pwm_duty31_in(22),
      O => \led_pwm_duty1__1_carry__4_i_15_n_0\
    );
\led_pwm_duty1__1_carry__4_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_pwm_duty31_in(21),
      O => \led_pwm_duty1__1_carry__4_i_16_n_0\
    );
\led_pwm_duty1__1_carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD8DD50FA88D800"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(15),
      I2 => led_pwm_duty31_in(15),
      I3 => \led_pwm_duty1__1_carry__3_i_13_n_0\,
      I4 => \led_pwm_duty3__1\(22),
      I5 => led_pwm_duty31_in(22),
      O => \led_pwm_duty1__1_carry__4_i_2_n_0\
    );
\led_pwm_duty1__1_carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDDFAD8D8508800"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(14),
      I2 => led_pwm_duty31_in(14),
      I3 => \led_pwm_duty3__1\(19),
      I4 => led_pwm_duty31_in(19),
      I5 => \led_pwm_duty1__1_carry__4_i_9_n_0\,
      O => \led_pwm_duty1__1_carry__4_i_3_n_0\
    );
\led_pwm_duty1__1_carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDDFAD8D8508800"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(13),
      I2 => led_pwm_duty31_in(13),
      I3 => \led_pwm_duty3__1\(18),
      I4 => led_pwm_duty31_in(18),
      I5 => \led_pwm_duty1__1_carry__3_i_13_n_0\,
      O => \led_pwm_duty1__1_carry__4_i_4_n_0\
    );
\led_pwm_duty1__1_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC396696996C33C"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty1__1_carry__4_i_1_n_0\,
      I2 => \led_pwm_duty1__1_carry__4_i_11_n_0\,
      I3 => \led_pwm_duty1__1_carry__3_i_9_n_0\,
      I4 => \led_pwm_duty3__1\(24),
      I5 => led_pwm_duty31_in(24),
      O => \led_pwm_duty1__1_carry__4_i_5_n_0\
    );
\led_pwm_duty1__1_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C6996C3C396693C"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty1__1_carry__4_i_2_n_0\,
      I2 => \led_pwm_duty1__1_carry__4_i_9_n_0\,
      I3 => led_pwm_duty31_in(16),
      I4 => \led_pwm_duty3__1\(16),
      I5 => \led_pwm_duty1__1_carry__4_i_12_n_0\,
      O => \led_pwm_duty1__1_carry__4_i_6_n_0\
    );
\led_pwm_duty1__1_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C6996C3C396693C"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty1__1_carry__4_i_3_n_0\,
      I2 => \led_pwm_duty1__1_carry__3_i_13_n_0\,
      I3 => led_pwm_duty31_in(15),
      I4 => \led_pwm_duty3__1\(15),
      I5 => \led_pwm_duty1__1_carry__4_i_11_n_0\,
      O => \led_pwm_duty1__1_carry__4_i_7_n_0\
    );
\led_pwm_duty1__1_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"369CC963C963369C"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty1__1_carry__4_i_4_n_0\,
      I2 => led_pwm_duty31_in(19),
      I3 => \led_pwm_duty3__1\(19),
      I4 => \led_pwm_duty1__1_carry__2_i_10_n_0\,
      I5 => \led_pwm_duty1__1_carry__4_i_9_n_0\,
      O => \led_pwm_duty1__1_carry__4_i_8_n_0\
    );
\led_pwm_duty1__1_carry__4_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \led_pwm_duty3__1\(21),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => led_pwm_duty31_in(21),
      O => \led_pwm_duty1__1_carry__4_i_9_n_0\
    );
\led_pwm_duty1__1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty1__1_carry__4_n_0\,
      CO(3) => \led_pwm_duty1__1_carry__5_n_0\,
      CO(2) => \led_pwm_duty1__1_carry__5_n_1\,
      CO(1) => \led_pwm_duty1__1_carry__5_n_2\,
      CO(0) => \led_pwm_duty1__1_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \led_pwm_duty1__1_carry__5_i_1_n_0\,
      DI(2) => \led_pwm_duty1__1_carry__5_i_2_n_0\,
      DI(1) => \led_pwm_duty1__1_carry__5_i_3_n_0\,
      DI(0) => \led_pwm_duty1__1_carry__5_i_4_n_0\,
      O(3) => \led_pwm_duty1__1_carry__5_n_4\,
      O(2) => \led_pwm_duty1__1_carry__5_n_5\,
      O(1) => \led_pwm_duty1__1_carry__5_n_6\,
      O(0) => \led_pwm_duty1__1_carry__5_n_7\,
      S(3) => \led_pwm_duty1__1_carry__5_i_5_n_0\,
      S(2) => \led_pwm_duty1__1_carry__5_i_6_n_0\,
      S(1) => \led_pwm_duty1__1_carry__5_i_7_n_0\,
      S(0) => \led_pwm_duty1__1_carry__5_i_8_n_0\
    );
\led_pwm_duty1__1_carry__5_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE4F544EEA0E400"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => led_pwm_duty31_in(27),
      I2 => \led_pwm_duty3__1\(27),
      I3 => \led_pwm_duty1__1_carry__3_i_13_n_0\,
      I4 => \led_pwm_duty3__1\(25),
      I5 => led_pwm_duty31_in(25),
      O => \led_pwm_duty1__1_carry__5_i_1_n_0\
    );
\led_pwm_duty1__1_carry__5_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \led_pwm_duty3__1\(25),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => led_pwm_duty31_in(25),
      O => \led_pwm_duty1__1_carry__5_i_10_n_0\
    );
\led_pwm_duty1__1_carry__5_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \led_pwm_duty3__1\(19),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => led_pwm_duty31_in(19),
      O => \led_pwm_duty1__1_carry__5_i_11_n_0\
    );
\led_pwm_duty1__1_carry__5_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_pwm_duty31_in(28),
      O => \led_pwm_duty1__1_carry__5_i_12_n_0\
    );
\led_pwm_duty1__1_carry__5_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_pwm_duty31_in(27),
      O => \led_pwm_duty1__1_carry__5_i_13_n_0\
    );
\led_pwm_duty1__1_carry__5_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_pwm_duty31_in(26),
      O => \led_pwm_duty1__1_carry__5_i_14_n_0\
    );
\led_pwm_duty1__1_carry__5_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_pwm_duty31_in(25),
      O => \led_pwm_duty1__1_carry__5_i_15_n_0\
    );
\led_pwm_duty1__1_carry__5_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDDFAD8D8508800"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(19),
      I2 => led_pwm_duty31_in(19),
      I3 => \led_pwm_duty3__1\(24),
      I4 => led_pwm_duty31_in(24),
      I5 => \led_pwm_duty1__1_carry__7_i_1_n_0\,
      O => \led_pwm_duty1__1_carry__5_i_2_n_0\
    );
\led_pwm_duty1__1_carry__5_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD8DD50FA88D800"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(18),
      I2 => led_pwm_duty31_in(18),
      I3 => \led_pwm_duty1__1_carry__4_i_12_n_0\,
      I4 => \led_pwm_duty3__1\(25),
      I5 => led_pwm_duty31_in(25),
      O => \led_pwm_duty1__1_carry__5_i_3_n_0\
    );
\led_pwm_duty1__1_carry__5_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD8DD50FA88D800"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(17),
      I2 => led_pwm_duty31_in(17),
      I3 => \led_pwm_duty1__1_carry__4_i_11_n_0\,
      I4 => \led_pwm_duty3__1\(24),
      I5 => led_pwm_duty31_in(24),
      O => \led_pwm_duty1__1_carry__5_i_4_n_0\
    );
\led_pwm_duty1__1_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC396696996C33C"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty1__1_carry__5_i_1_n_0\,
      I2 => \led_pwm_duty1__1_carry__7_i_1_n_0\,
      I3 => \led_pwm_duty1__1_carry__4_i_9_n_0\,
      I4 => \led_pwm_duty3__1\(28),
      I5 => led_pwm_duty31_in(28),
      O => \led_pwm_duty1__1_carry__5_i_5_n_0\
    );
\led_pwm_duty1__1_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC396696996C33C"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty1__1_carry__5_i_2_n_0\,
      I2 => \led_pwm_duty1__1_carry__5_i_10_n_0\,
      I3 => \led_pwm_duty1__1_carry__3_i_13_n_0\,
      I4 => \led_pwm_duty3__1\(27),
      I5 => led_pwm_duty31_in(27),
      O => \led_pwm_duty1__1_carry__5_i_6_n_0\
    );
\led_pwm_duty1__1_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"369CC963C963369C"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty1__1_carry__5_i_3_n_0\,
      I2 => led_pwm_duty31_in(24),
      I3 => \led_pwm_duty3__1\(24),
      I4 => \led_pwm_duty1__1_carry__5_i_11_n_0\,
      I5 => \led_pwm_duty1__1_carry__7_i_1_n_0\,
      O => \led_pwm_duty1__1_carry__5_i_7_n_0\
    );
\led_pwm_duty1__1_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C6996C3C396693C"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty1__1_carry__5_i_4_n_0\,
      I2 => \led_pwm_duty1__1_carry__4_i_12_n_0\,
      I3 => led_pwm_duty31_in(18),
      I4 => \led_pwm_duty3__1\(18),
      I5 => \led_pwm_duty1__1_carry__5_i_10_n_0\,
      O => \led_pwm_duty1__1_carry__5_i_8_n_0\
    );
\led_pwm_duty1__1_carry__5_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty1__1_carry__4_i_10_n_0\,
      CO(3) => \led_pwm_duty1__1_carry__5_i_9_n_0\,
      CO(2) => \led_pwm_duty1__1_carry__5_i_9_n_1\,
      CO(1) => \led_pwm_duty1__1_carry__5_i_9_n_2\,
      CO(0) => \led_pwm_duty1__1_carry__5_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \led_pwm_duty3__1\(28 downto 25),
      S(3) => \led_pwm_duty1__1_carry__5_i_12_n_0\,
      S(2) => \led_pwm_duty1__1_carry__5_i_13_n_0\,
      S(1) => \led_pwm_duty1__1_carry__5_i_14_n_0\,
      S(0) => \led_pwm_duty1__1_carry__5_i_15_n_0\
    );
\led_pwm_duty1__1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty1__1_carry__5_n_0\,
      CO(3) => \led_pwm_duty1__1_carry__6_n_0\,
      CO(2) => \led_pwm_duty1__1_carry__6_n_1\,
      CO(1) => \led_pwm_duty1__1_carry__6_n_2\,
      CO(0) => \led_pwm_duty1__1_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \led_pwm_duty1__1_carry__6_i_1_n_0\,
      DI(2) => \led_pwm_duty1__1_carry__6_i_2_n_0\,
      DI(1) => \led_pwm_duty1__1_carry__6_i_3_n_0\,
      DI(0) => \led_pwm_duty1__1_carry__6_i_4_n_0\,
      O(3) => \led_pwm_duty1__1_carry__6_n_4\,
      O(2) => \led_pwm_duty1__1_carry__6_n_5\,
      O(1) => \led_pwm_duty1__1_carry__6_n_6\,
      O(0) => \led_pwm_duty1__1_carry__6_n_7\,
      S(3) => \led_pwm_duty1__1_carry__6_i_5_n_0\,
      S(2) => \led_pwm_duty1__1_carry__6_i_6_n_0\,
      S(1) => \led_pwm_duty1__1_carry__6_i_7_n_0\,
      S(0) => \led_pwm_duty1__1_carry__6_i_8_n_0\
    );
\led_pwm_duty1__1_carry__6_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA000A0"
    )
        port map (
      I0 => led_pwm_duty31_in(24),
      I1 => \led_pwm_duty3__1\(24),
      I2 => led_pwm_duty31_in(29),
      I3 => \led_pwm_duty3__0_n_91\,
      I4 => \led_pwm_duty3__1\(29),
      O => \led_pwm_duty1__1_carry__6_i_1_n_0\
    );
\led_pwm_duty1__1_carry__6_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \led_pwm_duty3__1\(24),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => led_pwm_duty31_in(24),
      O => \led_pwm_duty1__1_carry__6_i_10_n_0\
    );
\led_pwm_duty1__1_carry__6_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \led_pwm_duty3__1\(28),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => led_pwm_duty31_in(28),
      O => \led_pwm_duty1__1_carry__6_i_11_n_0\
    );
\led_pwm_duty1__1_carry__6_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \led_pwm_duty3__1\(30),
      I1 => led_pwm_duty31_in(30),
      I2 => \led_pwm_duty3__0_n_91\,
      O => \led_pwm_duty1__1_carry__6_i_12_n_0\
    );
\led_pwm_duty1__1_carry__6_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_pwm_duty31_in(30),
      O => \led_pwm_duty1__1_carry__6_i_13_n_0\
    );
\led_pwm_duty1__1_carry__6_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_pwm_duty31_in(29),
      O => \led_pwm_duty1__1_carry__6_i_14_n_0\
    );
\led_pwm_duty1__1_carry__6_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8E8FFCCE8E8CC00"
    )
        port map (
      I0 => \led_pwm_duty3__1\(30),
      I1 => \led_pwm_duty1__1_carry__4_i_12_n_0\,
      I2 => \led_pwm_duty3__1\(28),
      I3 => led_pwm_duty31_in(30),
      I4 => \led_pwm_duty3__0_n_91\,
      I5 => led_pwm_duty31_in(28),
      O => \led_pwm_duty1__1_carry__6_i_2_n_0\
    );
\led_pwm_duty1__1_carry__6_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDECD5C4ECA8C480"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty1__101_carry__7_i_2_n_0\,
      I2 => \led_pwm_duty3__1\(22),
      I3 => led_pwm_duty31_in(22),
      I4 => \led_pwm_duty3__1\(27),
      I5 => led_pwm_duty31_in(27),
      O => \led_pwm_duty1__1_carry__6_i_3_n_0\
    );
\led_pwm_duty1__1_carry__6_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE4F544EEA0E400"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => led_pwm_duty31_in(28),
      I2 => \led_pwm_duty3__1\(28),
      I3 => \led_pwm_duty1__1_carry__4_i_9_n_0\,
      I4 => \led_pwm_duty3__1\(26),
      I5 => led_pwm_duty31_in(26),
      O => \led_pwm_duty1__1_carry__6_i_4_n_0\
    );
\led_pwm_duty1__1_carry__6_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8778877887877878"
    )
        port map (
      I0 => \led_pwm_duty1__101_carry__7_i_2_n_0\,
      I1 => \led_pwm_duty1__1_carry__6_i_10_n_0\,
      I2 => \led_pwm_duty1__1_carry__5_i_10_n_0\,
      I3 => \led_pwm_duty3__1\(30),
      I4 => led_pwm_duty31_in(30),
      I5 => \led_pwm_duty3__0_n_91\,
      O => \led_pwm_duty1__1_carry__6_i_5_n_0\
    );
\led_pwm_duty1__1_carry__6_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \led_pwm_duty1__1_carry__6_i_11_n_0\,
      I1 => \led_pwm_duty1__1_carry__4_i_12_n_0\,
      I2 => \led_pwm_duty1__1_carry__6_i_12_n_0\,
      I3 => \led_pwm_duty1__1_carry__6_i_10_n_0\,
      I4 => \led_pwm_duty1__101_carry__7_i_2_n_0\,
      O => \led_pwm_duty1__1_carry__6_i_6_n_0\
    );
\led_pwm_duty1__1_carry__6_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669699696"
    )
        port map (
      I0 => \led_pwm_duty1__1_carry__6_i_3_n_0\,
      I1 => \led_pwm_duty1__1_carry__6_i_11_n_0\,
      I2 => \led_pwm_duty1__1_carry__4_i_12_n_0\,
      I3 => \led_pwm_duty3__1\(30),
      I4 => led_pwm_duty31_in(30),
      I5 => \led_pwm_duty3__0_n_91\,
      O => \led_pwm_duty1__1_carry__6_i_7_n_0\
    );
\led_pwm_duty1__1_carry__6_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"369CC963C963369C"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty1__1_carry__6_i_4_n_0\,
      I2 => led_pwm_duty31_in(27),
      I3 => \led_pwm_duty3__1\(27),
      I4 => \led_pwm_duty1__1_carry__4_i_11_n_0\,
      I5 => \led_pwm_duty1__101_carry__7_i_2_n_0\,
      O => \led_pwm_duty1__1_carry__6_i_8_n_0\
    );
\led_pwm_duty1__1_carry__6_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty1__1_carry__5_i_9_n_0\,
      CO(3 downto 1) => \NLW_led_pwm_duty1__1_carry__6_i_9_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \led_pwm_duty1__1_carry__6_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_led_pwm_duty1__1_carry__6_i_9_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \led_pwm_duty3__1\(30 downto 29),
      S(3 downto 2) => B"00",
      S(1) => \led_pwm_duty1__1_carry__6_i_13_n_0\,
      S(0) => \led_pwm_duty1__1_carry__6_i_14_n_0\
    );
\led_pwm_duty1__1_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty1__1_carry__6_n_0\,
      CO(3) => \led_pwm_duty1__1_carry__7_n_0\,
      CO(2) => \led_pwm_duty1__1_carry__7_n_1\,
      CO(1) => \led_pwm_duty1__1_carry__7_n_2\,
      CO(0) => \led_pwm_duty1__1_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \led_pwm_duty1__1_carry__7_i_1_n_0\,
      O(3) => \led_pwm_duty1__1_carry__7_n_4\,
      O(2) => \led_pwm_duty1__1_carry__7_n_5\,
      O(1) => \led_pwm_duty1__1_carry__7_n_6\,
      O(0) => \led_pwm_duty1__1_carry__7_n_7\,
      S(3) => \led_pwm_duty1__1_carry__7_i_2_n_0\,
      S(2) => \led_pwm_duty1__1_carry__7_i_3_n_0\,
      S(1) => \led_pwm_duty1__1_carry__7_i_4_n_0\,
      S(0) => \led_pwm_duty1__1_carry__7_i_5_n_0\
    );
\led_pwm_duty1__1_carry__7_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \led_pwm_duty3__1\(26),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => led_pwm_duty31_in(26),
      O => \led_pwm_duty1__1_carry__7_i_1_n_0\
    );
\led_pwm_duty1__1_carry__7_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \led_pwm_duty3__1\(29),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => led_pwm_duty31_in(29),
      O => \led_pwm_duty1__1_carry__7_i_2_n_0\
    );
\led_pwm_duty1__1_carry__7_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \led_pwm_duty3__1\(28),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => led_pwm_duty31_in(28),
      O => \led_pwm_duty1__1_carry__7_i_3_n_0\
    );
\led_pwm_duty1__1_carry__7_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \led_pwm_duty3__1\(27),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => led_pwm_duty31_in(27),
      O => \led_pwm_duty1__1_carry__7_i_4_n_0\
    );
\led_pwm_duty1__1_carry__7_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"53F35FFFAC0CA000"
    )
        port map (
      I0 => \led_pwm_duty3__1\(30),
      I1 => led_pwm_duty31_in(30),
      I2 => \led_pwm_duty3__0_n_91\,
      I3 => \led_pwm_duty3__1\(25),
      I4 => led_pwm_duty31_in(25),
      I5 => \led_pwm_duty1__1_carry__7_i_1_n_0\,
      O => \led_pwm_duty1__1_carry__7_i_5_n_0\
    );
\led_pwm_duty1__1_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty1__1_carry__7_n_0\,
      CO(3 downto 2) => \NLW_led_pwm_duty1__1_carry__8_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \led_pwm_duty1__1_carry__8_n_2\,
      CO(0) => \NLW_led_pwm_duty1__1_carry__8_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_led_pwm_duty1__1_carry__8_O_UNCONNECTED\(3 downto 1),
      O(0) => \led_pwm_duty1__1_carry__8_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \led_pwm_duty1__1_carry__8_i_1_n_0\
    );
\led_pwm_duty1__1_carry__8_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \led_pwm_duty3__1\(30),
      I1 => led_pwm_duty31_in(30),
      I2 => \led_pwm_duty3__0_n_91\,
      O => \led_pwm_duty1__1_carry__8_i_1_n_0\
    );
\led_pwm_duty1__1_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \led_pwm_duty3__1\(4),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => led_pwm_duty31_in(4),
      O => \led_pwm_duty1__1_carry_i_1_n_0\
    );
\led_pwm_duty1__1_carry_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_pwm_duty31_in(3),
      O => \led_pwm_duty1__1_carry_i_10_n_0\
    );
\led_pwm_duty1__1_carry_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_pwm_duty31_in(2),
      O => \led_pwm_duty1__1_carry_i_11_n_0\
    );
\led_pwm_duty1__1_carry_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_pwm_duty31_in(1),
      O => \led_pwm_duty1__1_carry_i_12_n_0\
    );
\led_pwm_duty1__1_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \led_pwm_duty3__1\(3),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => led_pwm_duty31_in(3),
      O => \led_pwm_duty1__1_carry_i_2_n_0\
    );
\led_pwm_duty1__1_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \led_pwm_duty3__1\(2),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => led_pwm_duty31_in(2),
      O => \led_pwm_duty1__1_carry_i_3_n_0\
    );
\led_pwm_duty1__1_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => led_pwm_duty31_in(4),
      I1 => \led_pwm_duty3__1\(4),
      I2 => led_pwm_duty31_in(2),
      I3 => \led_pwm_duty3__0_n_91\,
      I4 => \led_pwm_duty3__1\(2),
      O => \led_pwm_duty1__1_carry_i_4_n_0\
    );
\led_pwm_duty1__1_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => led_pwm_duty31_in(3),
      I1 => \led_pwm_duty3__1\(3),
      I2 => led_pwm_duty31_in(1),
      I3 => \led_pwm_duty3__0_n_91\,
      I4 => \led_pwm_duty3__1\(1),
      O => \led_pwm_duty1__1_carry_i_5_n_0\
    );
\led_pwm_duty1__1_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => led_pwm_duty31_in(2),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => \led_pwm_duty3__1\(2),
      I3 => led_pwm_duty31_in(0),
      O => \led_pwm_duty1__1_carry_i_6_n_0\
    );
\led_pwm_duty1__1_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \led_pwm_duty3__1\(1),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => led_pwm_duty31_in(1),
      O => \led_pwm_duty1__1_carry_i_7_n_0\
    );
\led_pwm_duty1__1_carry_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \led_pwm_duty1__1_carry_i_8_n_0\,
      CO(2) => \led_pwm_duty1__1_carry_i_8_n_1\,
      CO(1) => \led_pwm_duty1__1_carry_i_8_n_2\,
      CO(0) => \led_pwm_duty1__1_carry_i_8_n_3\,
      CYINIT => \led_pwm_duty1__101_carry_i_1_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \led_pwm_duty3__1\(4 downto 1),
      S(3) => \led_pwm_duty1__1_carry_i_9_n_0\,
      S(2) => \led_pwm_duty1__1_carry_i_10_n_0\,
      S(1) => \led_pwm_duty1__1_carry_i_11_n_0\,
      S(0) => \led_pwm_duty1__1_carry_i_12_n_0\
    );
\led_pwm_duty1__1_carry_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_pwm_duty31_in(4),
      O => \led_pwm_duty1__1_carry_i_9_n_0\
    );
\led_pwm_duty1__203_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \led_pwm_duty1__203_carry_n_0\,
      CO(2) => \led_pwm_duty1__203_carry_n_1\,
      CO(1) => \led_pwm_duty1__203_carry_n_2\,
      CO(0) => \led_pwm_duty1__203_carry_n_3\,
      CYINIT => '0',
      DI(3) => led_pwm_duty31_in(0),
      DI(2 downto 0) => B"001",
      O(3) => \led_pwm_duty1__203_carry_n_4\,
      O(2) => \led_pwm_duty1__203_carry_n_5\,
      O(1) => \led_pwm_duty1__203_carry_n_6\,
      O(0) => \NLW_led_pwm_duty1__203_carry_O_UNCONNECTED\(0),
      S(3) => \led_pwm_duty1__203_carry_i_1_n_0\,
      S(2) => \led_pwm_duty1__203_carry_i_2_n_0\,
      S(1) => \led_pwm_duty1__203_carry_i_3_n_0\,
      S(0) => led_pwm_duty31_in(0)
    );
\led_pwm_duty1__203_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty1__203_carry_n_0\,
      CO(3) => \led_pwm_duty1__203_carry__0_n_0\,
      CO(2) => \led_pwm_duty1__203_carry__0_n_1\,
      CO(1) => \led_pwm_duty1__203_carry__0_n_2\,
      CO(0) => \led_pwm_duty1__203_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \led_pwm_duty1__203_carry__0_i_1_n_0\,
      DI(2) => \led_pwm_duty1__203_carry__0_i_2_n_0\,
      DI(1) => \led_pwm_duty1__203_carry__0_i_3_n_0\,
      DI(0) => \led_pwm_duty1__203_carry__0_i_4_n_0\,
      O(3) => \led_pwm_duty1__203_carry__0_n_4\,
      O(2) => \led_pwm_duty1__203_carry__0_n_5\,
      O(1) => \led_pwm_duty1__203_carry__0_n_6\,
      O(0) => \led_pwm_duty1__203_carry__0_n_7\,
      S(3) => \led_pwm_duty1__203_carry__0_i_5_n_0\,
      S(2) => \led_pwm_duty1__203_carry__0_i_6_n_0\,
      S(1) => \led_pwm_duty1__203_carry__0_i_7_n_0\,
      S(0) => \led_pwm_duty1__203_carry__0_i_8_n_0\
    );
\led_pwm_duty1__203_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \led_pwm_duty3__1\(4),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => led_pwm_duty31_in(4),
      O => \led_pwm_duty1__203_carry__0_i_1_n_0\
    );
\led_pwm_duty1__203_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \led_pwm_duty3__1\(3),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => led_pwm_duty31_in(3),
      O => \led_pwm_duty1__203_carry__0_i_2_n_0\
    );
\led_pwm_duty1__203_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \led_pwm_duty3__1\(2),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => led_pwm_duty31_in(2),
      O => \led_pwm_duty1__203_carry__0_i_3_n_0\
    );
\led_pwm_duty1__203_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \led_pwm_duty3__1\(1),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => led_pwm_duty31_in(1),
      O => \led_pwm_duty1__203_carry__0_i_4_n_0\
    );
\led_pwm_duty1__203_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => led_pwm_duty31_in(4),
      I1 => \led_pwm_duty3__1\(4),
      I2 => led_pwm_duty31_in(7),
      I3 => \led_pwm_duty3__0_n_91\,
      I4 => \led_pwm_duty3__1\(7),
      O => \led_pwm_duty1__203_carry__0_i_5_n_0\
    );
\led_pwm_duty1__203_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => led_pwm_duty31_in(3),
      I1 => \led_pwm_duty3__1\(3),
      I2 => led_pwm_duty31_in(6),
      I3 => \led_pwm_duty3__0_n_91\,
      I4 => \led_pwm_duty3__1\(6),
      O => \led_pwm_duty1__203_carry__0_i_6_n_0\
    );
\led_pwm_duty1__203_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => led_pwm_duty31_in(2),
      I1 => \led_pwm_duty3__1\(2),
      I2 => led_pwm_duty31_in(5),
      I3 => \led_pwm_duty3__0_n_91\,
      I4 => \led_pwm_duty3__1\(5),
      O => \led_pwm_duty1__203_carry__0_i_7_n_0\
    );
\led_pwm_duty1__203_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => led_pwm_duty31_in(1),
      I1 => \led_pwm_duty3__1\(1),
      I2 => led_pwm_duty31_in(4),
      I3 => \led_pwm_duty3__0_n_91\,
      I4 => \led_pwm_duty3__1\(4),
      O => \led_pwm_duty1__203_carry__0_i_8_n_0\
    );
\led_pwm_duty1__203_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty1__203_carry__0_n_0\,
      CO(3) => \led_pwm_duty1__203_carry__1_n_0\,
      CO(2) => \led_pwm_duty1__203_carry__1_n_1\,
      CO(1) => \led_pwm_duty1__203_carry__1_n_2\,
      CO(0) => \led_pwm_duty1__203_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \led_pwm_duty1__203_carry__1_i_1_n_0\,
      DI(2) => \led_pwm_duty1__203_carry__1_i_2_n_0\,
      DI(1) => \led_pwm_duty1__203_carry__1_i_3_n_0\,
      DI(0) => \led_pwm_duty1__203_carry__1_i_4_n_0\,
      O(3) => \led_pwm_duty1__203_carry__1_n_4\,
      O(2) => \led_pwm_duty1__203_carry__1_n_5\,
      O(1) => \led_pwm_duty1__203_carry__1_n_6\,
      O(0) => \led_pwm_duty1__203_carry__1_n_7\,
      S(3) => \led_pwm_duty1__203_carry__1_i_5_n_0\,
      S(2) => \led_pwm_duty1__203_carry__1_i_6_n_0\,
      S(1) => \led_pwm_duty1__203_carry__1_i_7_n_0\,
      S(0) => \led_pwm_duty1__203_carry__1_i_8_n_0\
    );
\led_pwm_duty1__203_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \led_pwm_duty3__1\(8),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => led_pwm_duty31_in(8),
      O => \led_pwm_duty1__203_carry__1_i_1_n_0\
    );
\led_pwm_duty1__203_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \led_pwm_duty3__1\(7),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => led_pwm_duty31_in(7),
      O => \led_pwm_duty1__203_carry__1_i_2_n_0\
    );
\led_pwm_duty1__203_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \led_pwm_duty3__1\(6),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => led_pwm_duty31_in(6),
      O => \led_pwm_duty1__203_carry__1_i_3_n_0\
    );
\led_pwm_duty1__203_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \led_pwm_duty3__1\(5),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => led_pwm_duty31_in(5),
      O => \led_pwm_duty1__203_carry__1_i_4_n_0\
    );
\led_pwm_duty1__203_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => led_pwm_duty31_in(8),
      I1 => \led_pwm_duty3__1\(8),
      I2 => led_pwm_duty31_in(11),
      I3 => \led_pwm_duty3__0_n_91\,
      I4 => \led_pwm_duty3__1\(11),
      O => \led_pwm_duty1__203_carry__1_i_5_n_0\
    );
\led_pwm_duty1__203_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => led_pwm_duty31_in(7),
      I1 => \led_pwm_duty3__1\(7),
      I2 => led_pwm_duty31_in(10),
      I3 => \led_pwm_duty3__0_n_91\,
      I4 => \led_pwm_duty3__1\(10),
      O => \led_pwm_duty1__203_carry__1_i_6_n_0\
    );
\led_pwm_duty1__203_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => led_pwm_duty31_in(6),
      I1 => \led_pwm_duty3__1\(6),
      I2 => led_pwm_duty31_in(9),
      I3 => \led_pwm_duty3__0_n_91\,
      I4 => \led_pwm_duty3__1\(9),
      O => \led_pwm_duty1__203_carry__1_i_7_n_0\
    );
\led_pwm_duty1__203_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => led_pwm_duty31_in(5),
      I1 => \led_pwm_duty3__1\(5),
      I2 => led_pwm_duty31_in(8),
      I3 => \led_pwm_duty3__0_n_91\,
      I4 => \led_pwm_duty3__1\(8),
      O => \led_pwm_duty1__203_carry__1_i_8_n_0\
    );
\led_pwm_duty1__203_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty1__203_carry__1_n_0\,
      CO(3) => \led_pwm_duty1__203_carry__2_n_0\,
      CO(2) => \led_pwm_duty1__203_carry__2_n_1\,
      CO(1) => \led_pwm_duty1__203_carry__2_n_2\,
      CO(0) => \led_pwm_duty1__203_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \led_pwm_duty1__203_carry__2_i_1_n_0\,
      DI(2) => \led_pwm_duty1__203_carry__2_i_2_n_0\,
      DI(1) => \led_pwm_duty1__203_carry__2_i_3_n_0\,
      DI(0) => \led_pwm_duty1__203_carry__2_i_4_n_0\,
      O(3) => \led_pwm_duty1__203_carry__2_n_4\,
      O(2) => \led_pwm_duty1__203_carry__2_n_5\,
      O(1) => \led_pwm_duty1__203_carry__2_n_6\,
      O(0) => \led_pwm_duty1__203_carry__2_n_7\,
      S(3) => \led_pwm_duty1__203_carry__2_i_5_n_0\,
      S(2) => \led_pwm_duty1__203_carry__2_i_6_n_0\,
      S(1) => \led_pwm_duty1__203_carry__2_i_7_n_0\,
      S(0) => \led_pwm_duty1__203_carry__2_i_8_n_0\
    );
\led_pwm_duty1__203_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \led_pwm_duty3__1\(12),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => led_pwm_duty31_in(12),
      O => \led_pwm_duty1__203_carry__2_i_1_n_0\
    );
\led_pwm_duty1__203_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \led_pwm_duty3__1\(11),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => led_pwm_duty31_in(11),
      O => \led_pwm_duty1__203_carry__2_i_2_n_0\
    );
\led_pwm_duty1__203_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \led_pwm_duty3__1\(10),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => led_pwm_duty31_in(10),
      O => \led_pwm_duty1__203_carry__2_i_3_n_0\
    );
\led_pwm_duty1__203_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \led_pwm_duty3__1\(9),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => led_pwm_duty31_in(9),
      O => \led_pwm_duty1__203_carry__2_i_4_n_0\
    );
\led_pwm_duty1__203_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => led_pwm_duty31_in(12),
      I1 => \led_pwm_duty3__1\(12),
      I2 => led_pwm_duty31_in(15),
      I3 => \led_pwm_duty3__0_n_91\,
      I4 => \led_pwm_duty3__1\(15),
      O => \led_pwm_duty1__203_carry__2_i_5_n_0\
    );
\led_pwm_duty1__203_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => led_pwm_duty31_in(11),
      I1 => \led_pwm_duty3__1\(11),
      I2 => led_pwm_duty31_in(14),
      I3 => \led_pwm_duty3__0_n_91\,
      I4 => \led_pwm_duty3__1\(14),
      O => \led_pwm_duty1__203_carry__2_i_6_n_0\
    );
\led_pwm_duty1__203_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => led_pwm_duty31_in(10),
      I1 => \led_pwm_duty3__1\(10),
      I2 => led_pwm_duty31_in(13),
      I3 => \led_pwm_duty3__0_n_91\,
      I4 => \led_pwm_duty3__1\(13),
      O => \led_pwm_duty1__203_carry__2_i_7_n_0\
    );
\led_pwm_duty1__203_carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => led_pwm_duty31_in(9),
      I1 => \led_pwm_duty3__1\(9),
      I2 => led_pwm_duty31_in(12),
      I3 => \led_pwm_duty3__0_n_91\,
      I4 => \led_pwm_duty3__1\(12),
      O => \led_pwm_duty1__203_carry__2_i_8_n_0\
    );
\led_pwm_duty1__203_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty1__203_carry__2_n_0\,
      CO(3) => \led_pwm_duty1__203_carry__3_n_0\,
      CO(2) => \led_pwm_duty1__203_carry__3_n_1\,
      CO(1) => \led_pwm_duty1__203_carry__3_n_2\,
      CO(0) => \led_pwm_duty1__203_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \led_pwm_duty1__203_carry__3_i_1_n_0\,
      DI(2) => \led_pwm_duty1__203_carry__3_i_2_n_0\,
      DI(1) => \led_pwm_duty1__203_carry__3_i_3_n_0\,
      DI(0) => \led_pwm_duty1__203_carry__3_i_4_n_0\,
      O(3) => \led_pwm_duty1__203_carry__3_n_4\,
      O(2) => \led_pwm_duty1__203_carry__3_n_5\,
      O(1) => \led_pwm_duty1__203_carry__3_n_6\,
      O(0) => \led_pwm_duty1__203_carry__3_n_7\,
      S(3) => \led_pwm_duty1__203_carry__3_i_5_n_0\,
      S(2) => \led_pwm_duty1__203_carry__3_i_6_n_0\,
      S(1) => \led_pwm_duty1__203_carry__3_i_7_n_0\,
      S(0) => \led_pwm_duty1__203_carry__3_i_8_n_0\
    );
\led_pwm_duty1__203_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \led_pwm_duty3__1\(16),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => led_pwm_duty31_in(16),
      O => \led_pwm_duty1__203_carry__3_i_1_n_0\
    );
\led_pwm_duty1__203_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \led_pwm_duty3__1\(15),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => led_pwm_duty31_in(15),
      O => \led_pwm_duty1__203_carry__3_i_2_n_0\
    );
\led_pwm_duty1__203_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \led_pwm_duty3__1\(14),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => led_pwm_duty31_in(14),
      O => \led_pwm_duty1__203_carry__3_i_3_n_0\
    );
\led_pwm_duty1__203_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \led_pwm_duty3__1\(13),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => led_pwm_duty31_in(13),
      O => \led_pwm_duty1__203_carry__3_i_4_n_0\
    );
\led_pwm_duty1__203_carry__3_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => led_pwm_duty31_in(16),
      I1 => \led_pwm_duty3__1\(16),
      I2 => led_pwm_duty31_in(19),
      I3 => \led_pwm_duty3__0_n_91\,
      I4 => \led_pwm_duty3__1\(19),
      O => \led_pwm_duty1__203_carry__3_i_5_n_0\
    );
\led_pwm_duty1__203_carry__3_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => led_pwm_duty31_in(15),
      I1 => \led_pwm_duty3__1\(15),
      I2 => led_pwm_duty31_in(18),
      I3 => \led_pwm_duty3__0_n_91\,
      I4 => \led_pwm_duty3__1\(18),
      O => \led_pwm_duty1__203_carry__3_i_6_n_0\
    );
\led_pwm_duty1__203_carry__3_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => led_pwm_duty31_in(14),
      I1 => \led_pwm_duty3__1\(14),
      I2 => led_pwm_duty31_in(17),
      I3 => \led_pwm_duty3__0_n_91\,
      I4 => \led_pwm_duty3__1\(17),
      O => \led_pwm_duty1__203_carry__3_i_7_n_0\
    );
\led_pwm_duty1__203_carry__3_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => led_pwm_duty31_in(13),
      I1 => \led_pwm_duty3__1\(13),
      I2 => led_pwm_duty31_in(16),
      I3 => \led_pwm_duty3__0_n_91\,
      I4 => \led_pwm_duty3__1\(16),
      O => \led_pwm_duty1__203_carry__3_i_8_n_0\
    );
\led_pwm_duty1__203_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty1__203_carry__3_n_0\,
      CO(3) => \led_pwm_duty1__203_carry__4_n_0\,
      CO(2) => \led_pwm_duty1__203_carry__4_n_1\,
      CO(1) => \led_pwm_duty1__203_carry__4_n_2\,
      CO(0) => \led_pwm_duty1__203_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \led_pwm_duty1__203_carry__4_i_1_n_0\,
      DI(2) => \led_pwm_duty1__203_carry__4_i_2_n_0\,
      DI(1) => \led_pwm_duty1__203_carry__4_i_3_n_0\,
      DI(0) => \led_pwm_duty1__203_carry__4_i_4_n_0\,
      O(3) => \led_pwm_duty1__203_carry__4_n_4\,
      O(2) => \led_pwm_duty1__203_carry__4_n_5\,
      O(1) => \led_pwm_duty1__203_carry__4_n_6\,
      O(0) => \led_pwm_duty1__203_carry__4_n_7\,
      S(3) => \led_pwm_duty1__203_carry__4_i_5_n_0\,
      S(2) => \led_pwm_duty1__203_carry__4_i_6_n_0\,
      S(1) => \led_pwm_duty1__203_carry__4_i_7_n_0\,
      S(0) => \led_pwm_duty1__203_carry__4_i_8_n_0\
    );
\led_pwm_duty1__203_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \led_pwm_duty3__1\(20),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => led_pwm_duty31_in(20),
      O => \led_pwm_duty1__203_carry__4_i_1_n_0\
    );
\led_pwm_duty1__203_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \led_pwm_duty3__1\(19),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => led_pwm_duty31_in(19),
      O => \led_pwm_duty1__203_carry__4_i_2_n_0\
    );
\led_pwm_duty1__203_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \led_pwm_duty3__1\(18),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => led_pwm_duty31_in(18),
      O => \led_pwm_duty1__203_carry__4_i_3_n_0\
    );
\led_pwm_duty1__203_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \led_pwm_duty3__1\(17),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => led_pwm_duty31_in(17),
      O => \led_pwm_duty1__203_carry__4_i_4_n_0\
    );
\led_pwm_duty1__203_carry__4_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => led_pwm_duty31_in(20),
      I1 => \led_pwm_duty3__1\(20),
      I2 => led_pwm_duty31_in(23),
      I3 => \led_pwm_duty3__0_n_91\,
      I4 => \led_pwm_duty3__1\(23),
      O => \led_pwm_duty1__203_carry__4_i_5_n_0\
    );
\led_pwm_duty1__203_carry__4_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => led_pwm_duty31_in(19),
      I1 => \led_pwm_duty3__1\(19),
      I2 => led_pwm_duty31_in(22),
      I3 => \led_pwm_duty3__0_n_91\,
      I4 => \led_pwm_duty3__1\(22),
      O => \led_pwm_duty1__203_carry__4_i_6_n_0\
    );
\led_pwm_duty1__203_carry__4_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => led_pwm_duty31_in(18),
      I1 => \led_pwm_duty3__1\(18),
      I2 => led_pwm_duty31_in(21),
      I3 => \led_pwm_duty3__0_n_91\,
      I4 => \led_pwm_duty3__1\(21),
      O => \led_pwm_duty1__203_carry__4_i_7_n_0\
    );
\led_pwm_duty1__203_carry__4_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => led_pwm_duty31_in(17),
      I1 => \led_pwm_duty3__1\(17),
      I2 => led_pwm_duty31_in(20),
      I3 => \led_pwm_duty3__0_n_91\,
      I4 => \led_pwm_duty3__1\(20),
      O => \led_pwm_duty1__203_carry__4_i_8_n_0\
    );
\led_pwm_duty1__203_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty1__203_carry__4_n_0\,
      CO(3) => \led_pwm_duty1__203_carry__5_n_0\,
      CO(2) => \led_pwm_duty1__203_carry__5_n_1\,
      CO(1) => \led_pwm_duty1__203_carry__5_n_2\,
      CO(0) => \led_pwm_duty1__203_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \led_pwm_duty1__203_carry__5_i_1_n_0\,
      DI(2) => \led_pwm_duty1__203_carry__5_i_2_n_0\,
      DI(1) => \led_pwm_duty1__203_carry__5_i_3_n_0\,
      DI(0) => \led_pwm_duty1__203_carry__5_i_4_n_0\,
      O(3) => \led_pwm_duty1__203_carry__5_n_4\,
      O(2) => \led_pwm_duty1__203_carry__5_n_5\,
      O(1) => \led_pwm_duty1__203_carry__5_n_6\,
      O(0) => \led_pwm_duty1__203_carry__5_n_7\,
      S(3) => \led_pwm_duty1__203_carry__5_i_5_n_0\,
      S(2) => \led_pwm_duty1__203_carry__5_i_6_n_0\,
      S(1) => \led_pwm_duty1__203_carry__5_i_7_n_0\,
      S(0) => \led_pwm_duty1__203_carry__5_i_8_n_0\
    );
\led_pwm_duty1__203_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \led_pwm_duty3__1\(24),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => led_pwm_duty31_in(24),
      O => \led_pwm_duty1__203_carry__5_i_1_n_0\
    );
\led_pwm_duty1__203_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \led_pwm_duty3__1\(23),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => led_pwm_duty31_in(23),
      O => \led_pwm_duty1__203_carry__5_i_2_n_0\
    );
\led_pwm_duty1__203_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \led_pwm_duty3__1\(22),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => led_pwm_duty31_in(22),
      O => \led_pwm_duty1__203_carry__5_i_3_n_0\
    );
\led_pwm_duty1__203_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \led_pwm_duty3__1\(21),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => led_pwm_duty31_in(21),
      O => \led_pwm_duty1__203_carry__5_i_4_n_0\
    );
\led_pwm_duty1__203_carry__5_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => led_pwm_duty31_in(24),
      I1 => \led_pwm_duty3__1\(24),
      I2 => led_pwm_duty31_in(27),
      I3 => \led_pwm_duty3__0_n_91\,
      I4 => \led_pwm_duty3__1\(27),
      O => \led_pwm_duty1__203_carry__5_i_5_n_0\
    );
\led_pwm_duty1__203_carry__5_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => led_pwm_duty31_in(23),
      I1 => \led_pwm_duty3__1\(23),
      I2 => led_pwm_duty31_in(26),
      I3 => \led_pwm_duty3__0_n_91\,
      I4 => \led_pwm_duty3__1\(26),
      O => \led_pwm_duty1__203_carry__5_i_6_n_0\
    );
\led_pwm_duty1__203_carry__5_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => led_pwm_duty31_in(22),
      I1 => \led_pwm_duty3__1\(22),
      I2 => led_pwm_duty31_in(25),
      I3 => \led_pwm_duty3__0_n_91\,
      I4 => \led_pwm_duty3__1\(25),
      O => \led_pwm_duty1__203_carry__5_i_7_n_0\
    );
\led_pwm_duty1__203_carry__5_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => led_pwm_duty31_in(21),
      I1 => \led_pwm_duty3__1\(21),
      I2 => led_pwm_duty31_in(24),
      I3 => \led_pwm_duty3__0_n_91\,
      I4 => \led_pwm_duty3__1\(24),
      O => \led_pwm_duty1__203_carry__5_i_8_n_0\
    );
\led_pwm_duty1__203_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty1__203_carry__5_n_0\,
      CO(3) => \led_pwm_duty1__203_carry__6_n_0\,
      CO(2) => \led_pwm_duty1__203_carry__6_n_1\,
      CO(1) => \led_pwm_duty1__203_carry__6_n_2\,
      CO(0) => \led_pwm_duty1__203_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \led_pwm_duty1__203_carry__6_i_1_n_0\,
      DI(2) => \led_pwm_duty1__203_carry__6_i_2_n_0\,
      DI(1) => \led_pwm_duty1__203_carry__6_i_3_n_0\,
      DI(0) => \led_pwm_duty1__203_carry__6_i_4_n_0\,
      O(3) => \led_pwm_duty1__203_carry__6_n_4\,
      O(2) => \led_pwm_duty1__203_carry__6_n_5\,
      O(1) => \led_pwm_duty1__203_carry__6_n_6\,
      O(0) => \led_pwm_duty1__203_carry__6_n_7\,
      S(3) => \led_pwm_duty1__203_carry__6_i_5_n_0\,
      S(2) => \led_pwm_duty1__203_carry__6_i_6_n_0\,
      S(1) => \led_pwm_duty1__203_carry__6_i_7_n_0\,
      S(0) => \led_pwm_duty1__203_carry__6_i_8_n_0\
    );
\led_pwm_duty1__203_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \led_pwm_duty3__1\(28),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => led_pwm_duty31_in(28),
      O => \led_pwm_duty1__203_carry__6_i_1_n_0\
    );
\led_pwm_duty1__203_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \led_pwm_duty3__1\(27),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => led_pwm_duty31_in(27),
      O => \led_pwm_duty1__203_carry__6_i_2_n_0\
    );
\led_pwm_duty1__203_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \led_pwm_duty3__1\(26),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => led_pwm_duty31_in(26),
      O => \led_pwm_duty1__203_carry__6_i_3_n_0\
    );
\led_pwm_duty1__203_carry__6_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \led_pwm_duty3__1\(25),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => led_pwm_duty31_in(25),
      O => \led_pwm_duty1__203_carry__6_i_4_n_0\
    );
\led_pwm_duty1__203_carry__6_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => led_pwm_duty31_in(28),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => \led_pwm_duty3__1\(28),
      O => \led_pwm_duty1__203_carry__6_i_5_n_0\
    );
\led_pwm_duty1__203_carry__6_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAC53A35"
    )
        port map (
      I0 => led_pwm_duty31_in(27),
      I1 => \led_pwm_duty3__1\(27),
      I2 => \led_pwm_duty3__0_n_91\,
      I3 => led_pwm_duty31_in(30),
      I4 => \led_pwm_duty3__1\(30),
      O => \led_pwm_duty1__203_carry__6_i_6_n_0\
    );
\led_pwm_duty1__203_carry__6_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => led_pwm_duty31_in(26),
      I1 => \led_pwm_duty3__1\(26),
      I2 => led_pwm_duty31_in(29),
      I3 => \led_pwm_duty3__0_n_91\,
      I4 => \led_pwm_duty3__1\(29),
      O => \led_pwm_duty1__203_carry__6_i_7_n_0\
    );
\led_pwm_duty1__203_carry__6_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => led_pwm_duty31_in(25),
      I1 => \led_pwm_duty3__1\(25),
      I2 => led_pwm_duty31_in(28),
      I3 => \led_pwm_duty3__0_n_91\,
      I4 => \led_pwm_duty3__1\(28),
      O => \led_pwm_duty1__203_carry__6_i_8_n_0\
    );
\led_pwm_duty1__203_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty1__203_carry__6_n_0\,
      CO(3) => \NLW_led_pwm_duty1__203_carry__7_CO_UNCONNECTED\(3),
      CO(2) => \led_pwm_duty1__203_carry__7_n_1\,
      CO(1) => \NLW_led_pwm_duty1__203_carry__7_CO_UNCONNECTED\(1),
      CO(0) => \led_pwm_duty1__203_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \led_pwm_duty1__203_carry__7_i_1_n_0\,
      DI(0) => \led_pwm_duty1__203_carry__7_i_2_n_0\,
      O(3 downto 2) => \NLW_led_pwm_duty1__203_carry__7_O_UNCONNECTED\(3 downto 2),
      O(1) => \led_pwm_duty1__203_carry__7_n_6\,
      O(0) => \led_pwm_duty1__203_carry__7_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \led_pwm_duty1__203_carry__7_i_3_n_0\,
      S(0) => \led_pwm_duty1__203_carry__7_i_4_n_0\
    );
\led_pwm_duty1__203_carry__7_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \led_pwm_duty3__1\(30),
      I1 => led_pwm_duty31_in(30),
      I2 => \led_pwm_duty3__0_n_91\,
      O => \led_pwm_duty1__203_carry__7_i_1_n_0\
    );
\led_pwm_duty1__203_carry__7_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \led_pwm_duty3__1\(29),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => led_pwm_duty31_in(29),
      O => \led_pwm_duty1__203_carry__7_i_2_n_0\
    );
\led_pwm_duty1__203_carry__7_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1B"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => led_pwm_duty31_in(30),
      I2 => \led_pwm_duty3__1\(30),
      O => \led_pwm_duty1__203_carry__7_i_3_n_0\
    );
\led_pwm_duty1__203_carry__7_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => led_pwm_duty31_in(29),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => \led_pwm_duty3__1\(29),
      O => \led_pwm_duty1__203_carry__7_i_4_n_0\
    );
\led_pwm_duty1__203_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => led_pwm_duty31_in(0),
      I1 => led_pwm_duty31_in(3),
      I2 => \led_pwm_duty3__0_n_91\,
      I3 => \led_pwm_duty3__1\(3),
      O => \led_pwm_duty1__203_carry_i_1_n_0\
    );
\led_pwm_duty1__203_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => led_pwm_duty31_in(2),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => \led_pwm_duty3__1\(2),
      O => \led_pwm_duty1__203_carry_i_2_n_0\
    );
\led_pwm_duty1__203_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => led_pwm_duty31_in(1),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => \led_pwm_duty3__1\(1),
      O => \led_pwm_duty1__203_carry_i_3_n_0\
    );
\led_pwm_duty1__302_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \led_pwm_duty1__302_carry_n_0\,
      CO(2) => \led_pwm_duty1__302_carry_n_1\,
      CO(1) => \led_pwm_duty1__302_carry_n_2\,
      CO(0) => \led_pwm_duty1__302_carry_n_3\,
      CYINIT => '0',
      DI(3) => \led_pwm_duty1__302_carry_i_1_n_0\,
      DI(2) => \led_pwm_duty1__302_carry_i_2_n_0\,
      DI(1) => \led_pwm_duty1__302_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \led_pwm_duty1__302_carry_n_4\,
      O(2) => \led_pwm_duty1__302_carry_n_5\,
      O(1) => \led_pwm_duty1__302_carry_n_6\,
      O(0) => \led_pwm_duty1__302_carry_n_7\,
      S(3) => \led_pwm_duty1__302_carry_i_4_n_0\,
      S(2) => \led_pwm_duty1__302_carry_i_5_n_0\,
      S(1) => \led_pwm_duty1__302_carry_i_6_n_0\,
      S(0) => \led_pwm_duty1__302_carry_i_7_n_0\
    );
\led_pwm_duty1__302_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty1__302_carry_n_0\,
      CO(3) => \led_pwm_duty1__302_carry__0_n_0\,
      CO(2) => \led_pwm_duty1__302_carry__0_n_1\,
      CO(1) => \led_pwm_duty1__302_carry__0_n_2\,
      CO(0) => \led_pwm_duty1__302_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \led_pwm_duty1__302_carry__0_i_1_n_0\,
      DI(2) => \led_pwm_duty1__302_carry__0_i_2_n_0\,
      DI(1) => \led_pwm_duty1__302_carry__0_i_3_n_0\,
      DI(0) => \led_pwm_duty1__302_carry__0_i_4_n_0\,
      O(3) => \led_pwm_duty1__302_carry__0_n_4\,
      O(2) => \led_pwm_duty1__302_carry__0_n_5\,
      O(1) => \led_pwm_duty1__302_carry__0_n_6\,
      O(0) => \led_pwm_duty1__302_carry__0_n_7\,
      S(3) => \led_pwm_duty1__302_carry__0_i_5_n_0\,
      S(2) => \led_pwm_duty1__302_carry__0_i_6_n_0\,
      S(1) => \led_pwm_duty1__302_carry__0_i_7_n_0\,
      S(0) => \led_pwm_duty1__302_carry__0_i_8_n_0\
    );
\led_pwm_duty1__302_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD8DD50FA88D800"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(9),
      I2 => led_pwm_duty31_in(9),
      I3 => \led_pwm_duty1__1_carry__0_i_12_n_0\,
      I4 => \led_pwm_duty3__1\(3),
      I5 => led_pwm_duty31_in(3),
      O => \led_pwm_duty1__302_carry__0_i_1_n_0\
    );
\led_pwm_duty1__302_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF5EEE4E444A000"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => led_pwm_duty31_in(8),
      I2 => \led_pwm_duty3__1\(8),
      I3 => \led_pwm_duty3__1\(2),
      I4 => led_pwm_duty31_in(2),
      I5 => \led_pwm_duty1__1_carry__1_i_9_n_0\,
      O => \led_pwm_duty1__302_carry__0_i_2_n_0\
    );
\led_pwm_duty1__302_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEDCEAC8DC54C840"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty1__1_carry__0_i_2_n_0\,
      I2 => led_pwm_duty31_in(3),
      I3 => \led_pwm_duty3__1\(3),
      I4 => led_pwm_duty31_in(1),
      I5 => \led_pwm_duty3__1\(1),
      O => \led_pwm_duty1__302_carry__0_i_3_n_0\
    );
\led_pwm_duty1__302_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C6936C3993C6396C"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty1__1_carry__0_i_2_n_0\,
      I2 => \led_pwm_duty3__1\(1),
      I3 => led_pwm_duty31_in(1),
      I4 => \led_pwm_duty3__1\(3),
      I5 => led_pwm_duty31_in(3),
      O => \led_pwm_duty1__302_carry__0_i_4_n_0\
    );
\led_pwm_duty1__302_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC396696996C33C"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty1__302_carry__0_i_1_n_0\,
      I2 => \led_pwm_duty1__302_carry_i_1_n_0\,
      I3 => \led_pwm_duty1__1_carry__1_i_9_n_0\,
      I4 => \led_pwm_duty3__1\(10),
      I5 => led_pwm_duty31_in(10),
      O => \led_pwm_duty1__302_carry__0_i_5_n_0\
    );
\led_pwm_duty1__302_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C6996C3C396693C"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty1__302_carry__0_i_2_n_0\,
      I2 => \led_pwm_duty1__1_carry__0_i_12_n_0\,
      I3 => led_pwm_duty31_in(3),
      I4 => \led_pwm_duty3__1\(3),
      I5 => \led_pwm_duty1__1_carry__1_i_12_n_0\,
      O => \led_pwm_duty1__302_carry__0_i_6_n_0\
    );
\led_pwm_duty1__302_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C6996C3C396693C"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty1__302_carry__0_i_3_n_0\,
      I2 => \led_pwm_duty1__1_carry__1_i_9_n_0\,
      I3 => led_pwm_duty31_in(2),
      I4 => \led_pwm_duty3__1\(2),
      I5 => \led_pwm_duty1__1_carry__0_i_11_n_0\,
      O => \led_pwm_duty1__302_carry__0_i_7_n_0\
    );
\led_pwm_duty1__302_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \led_pwm_duty1__101_carry__0_i_9_n_0\,
      I1 => \led_pwm_duty1__1_carry__0_i_10_n_0\,
      I2 => \led_pwm_duty1__1_carry__0_i_2_n_0\,
      I3 => led_pwm_duty31_in(0),
      I4 => \led_pwm_duty1__1_carry__1_i_13_n_0\,
      O => \led_pwm_duty1__302_carry__0_i_8_n_0\
    );
\led_pwm_duty1__302_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty1__302_carry__0_n_0\,
      CO(3) => \led_pwm_duty1__302_carry__1_n_0\,
      CO(2) => \led_pwm_duty1__302_carry__1_n_1\,
      CO(1) => \led_pwm_duty1__302_carry__1_n_2\,
      CO(0) => \led_pwm_duty1__302_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \led_pwm_duty1__302_carry__1_i_1_n_0\,
      DI(2) => \led_pwm_duty1__302_carry__1_i_2_n_0\,
      DI(1) => \led_pwm_duty1__302_carry__1_i_3_n_0\,
      DI(0) => \led_pwm_duty1__302_carry__1_i_4_n_0\,
      O(3) => \led_pwm_duty1__302_carry__1_n_4\,
      O(2) => \led_pwm_duty1__302_carry__1_n_5\,
      O(1) => \led_pwm_duty1__302_carry__1_n_6\,
      O(0) => \led_pwm_duty1__302_carry__1_n_7\,
      S(3) => \led_pwm_duty1__302_carry__1_i_5_n_0\,
      S(2) => \led_pwm_duty1__302_carry__1_i_6_n_0\,
      S(1) => \led_pwm_duty1__302_carry__1_i_7_n_0\,
      S(0) => \led_pwm_duty1__302_carry__1_i_8_n_0\
    );
\led_pwm_duty1__302_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD8DD50FA88D800"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(13),
      I2 => led_pwm_duty31_in(13),
      I3 => \led_pwm_duty1__1_carry__0_i_2_n_0\,
      I4 => \led_pwm_duty3__1\(9),
      I5 => led_pwm_duty31_in(9),
      O => \led_pwm_duty1__302_carry__1_i_1_n_0\
    );
\led_pwm_duty1__302_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD8DD50FA88D800"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(12),
      I2 => led_pwm_duty31_in(12),
      I3 => \led_pwm_duty1__302_carry_i_1_n_0\,
      I4 => \led_pwm_duty3__1\(8),
      I5 => led_pwm_duty31_in(8),
      O => \led_pwm_duty1__302_carry__1_i_2_n_0\
    );
\led_pwm_duty1__302_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD8DD50FA88D800"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(11),
      I2 => led_pwm_duty31_in(11),
      I3 => \led_pwm_duty1__1_carry__0_i_12_n_0\,
      I4 => \led_pwm_duty3__1\(7),
      I5 => led_pwm_duty31_in(7),
      O => \led_pwm_duty1__302_carry__1_i_3_n_0\
    );
\led_pwm_duty1__302_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDDFAD8D8508800"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(10),
      I2 => led_pwm_duty31_in(10),
      I3 => \led_pwm_duty3__1\(6),
      I4 => led_pwm_duty31_in(6),
      I5 => \led_pwm_duty1__1_carry__1_i_9_n_0\,
      O => \led_pwm_duty1__302_carry__1_i_4_n_0\
    );
\led_pwm_duty1__302_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \led_pwm_duty1__1_carry__1_i_12_n_0\,
      I1 => \led_pwm_duty1__1_carry__0_i_2_n_0\,
      I2 => \led_pwm_duty1__1_carry__2_i_11_n_0\,
      I3 => \led_pwm_duty1__1_carry__1_i_11_n_0\,
      I4 => \led_pwm_duty1__1_carry__0_i_11_n_0\,
      I5 => \led_pwm_duty1__1_carry__2_i_10_n_0\,
      O => \led_pwm_duty1__302_carry__1_i_5_n_0\
    );
\led_pwm_duty1__302_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \led_pwm_duty1__1_carry__0_i_11_n_0\,
      I1 => \led_pwm_duty1__302_carry_i_1_n_0\,
      I2 => \led_pwm_duty1__1_carry__2_i_12_n_0\,
      I3 => \led_pwm_duty1__1_carry__1_i_12_n_0\,
      I4 => \led_pwm_duty1__1_carry__0_i_2_n_0\,
      I5 => \led_pwm_duty1__1_carry__2_i_11_n_0\,
      O => \led_pwm_duty1__302_carry__1_i_6_n_0\
    );
\led_pwm_duty1__302_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \led_pwm_duty1__1_carry__0_i_2_n_0\,
      I1 => \led_pwm_duty1__1_carry__0_i_12_n_0\,
      I2 => \led_pwm_duty1__1_carry__2_i_13_n_0\,
      I3 => \led_pwm_duty1__1_carry__0_i_11_n_0\,
      I4 => \led_pwm_duty1__302_carry_i_1_n_0\,
      I5 => \led_pwm_duty1__1_carry__2_i_12_n_0\,
      O => \led_pwm_duty1__302_carry__1_i_7_n_0\
    );
\led_pwm_duty1__302_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \led_pwm_duty1__1_carry__1_i_9_n_0\,
      I1 => \led_pwm_duty1__302_carry_i_1_n_0\,
      I2 => \led_pwm_duty1__1_carry__1_i_11_n_0\,
      I3 => \led_pwm_duty1__1_carry__0_i_2_n_0\,
      I4 => \led_pwm_duty1__1_carry__0_i_12_n_0\,
      I5 => \led_pwm_duty1__1_carry__2_i_13_n_0\,
      O => \led_pwm_duty1__302_carry__1_i_8_n_0\
    );
\led_pwm_duty1__302_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty1__302_carry__1_n_0\,
      CO(3) => \led_pwm_duty1__302_carry__2_n_0\,
      CO(2) => \led_pwm_duty1__302_carry__2_n_1\,
      CO(1) => \led_pwm_duty1__302_carry__2_n_2\,
      CO(0) => \led_pwm_duty1__302_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \led_pwm_duty1__302_carry__2_i_1_n_0\,
      DI(2) => \led_pwm_duty1__302_carry__2_i_2_n_0\,
      DI(1) => \led_pwm_duty1__302_carry__2_i_3_n_0\,
      DI(0) => \led_pwm_duty1__302_carry__2_i_4_n_0\,
      O(3) => \led_pwm_duty1__302_carry__2_n_4\,
      O(2) => \led_pwm_duty1__302_carry__2_n_5\,
      O(1) => \led_pwm_duty1__302_carry__2_n_6\,
      O(0) => \led_pwm_duty1__302_carry__2_n_7\,
      S(3) => \led_pwm_duty1__302_carry__2_i_5_n_0\,
      S(2) => \led_pwm_duty1__302_carry__2_i_6_n_0\,
      S(1) => \led_pwm_duty1__302_carry__2_i_7_n_0\,
      S(0) => \led_pwm_duty1__302_carry__2_i_8_n_0\
    );
\led_pwm_duty1__302_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD8DD50FA88D800"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(17),
      I2 => led_pwm_duty31_in(17),
      I3 => \led_pwm_duty1__1_carry__2_i_13_n_0\,
      I4 => \led_pwm_duty3__1\(13),
      I5 => led_pwm_duty31_in(13),
      O => \led_pwm_duty1__302_carry__2_i_1_n_0\
    );
\led_pwm_duty1__302_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD8DD50FA88D800"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(16),
      I2 => led_pwm_duty31_in(16),
      I3 => \led_pwm_duty1__1_carry__1_i_11_n_0\,
      I4 => \led_pwm_duty3__1\(12),
      I5 => led_pwm_duty31_in(12),
      O => \led_pwm_duty1__302_carry__2_i_2_n_0\
    );
\led_pwm_duty1__302_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD8DD50FA88D800"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(15),
      I2 => led_pwm_duty31_in(15),
      I3 => \led_pwm_duty1__1_carry__1_i_12_n_0\,
      I4 => \led_pwm_duty3__1\(11),
      I5 => led_pwm_duty31_in(11),
      O => \led_pwm_duty1__302_carry__2_i_3_n_0\
    );
\led_pwm_duty1__302_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD8DD50FA88D800"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(14),
      I2 => led_pwm_duty31_in(14),
      I3 => \led_pwm_duty1__1_carry__0_i_11_n_0\,
      I4 => \led_pwm_duty3__1\(10),
      I5 => led_pwm_duty31_in(10),
      O => \led_pwm_duty1__302_carry__2_i_4_n_0\
    );
\led_pwm_duty1__302_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \led_pwm_duty1__1_carry__2_i_11_n_0\,
      I1 => \led_pwm_duty1__1_carry__2_i_13_n_0\,
      I2 => \led_pwm_duty1__1_carry__3_i_9_n_0\,
      I3 => \led_pwm_duty1__1_carry__2_i_10_n_0\,
      I4 => \led_pwm_duty1__1_carry__2_i_12_n_0\,
      I5 => \led_pwm_duty1__101_carry__3_i_9_n_0\,
      O => \led_pwm_duty1__302_carry__2_i_5_n_0\
    );
\led_pwm_duty1__302_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \led_pwm_duty1__1_carry__2_i_12_n_0\,
      I1 => \led_pwm_duty1__1_carry__1_i_11_n_0\,
      I2 => \led_pwm_duty1__1_carry__3_i_11_n_0\,
      I3 => \led_pwm_duty1__1_carry__2_i_11_n_0\,
      I4 => \led_pwm_duty1__1_carry__2_i_13_n_0\,
      I5 => \led_pwm_duty1__1_carry__3_i_9_n_0\,
      O => \led_pwm_duty1__302_carry__2_i_6_n_0\
    );
\led_pwm_duty1__302_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \led_pwm_duty1__1_carry__2_i_13_n_0\,
      I1 => \led_pwm_duty1__1_carry__1_i_12_n_0\,
      I2 => \led_pwm_duty1__1_carry__3_i_12_n_0\,
      I3 => \led_pwm_duty1__1_carry__2_i_12_n_0\,
      I4 => \led_pwm_duty1__1_carry__1_i_11_n_0\,
      I5 => \led_pwm_duty1__1_carry__3_i_11_n_0\,
      O => \led_pwm_duty1__302_carry__2_i_7_n_0\
    );
\led_pwm_duty1__302_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \led_pwm_duty1__1_carry__1_i_11_n_0\,
      I1 => \led_pwm_duty1__1_carry__0_i_11_n_0\,
      I2 => \led_pwm_duty1__1_carry__2_i_10_n_0\,
      I3 => \led_pwm_duty1__1_carry__2_i_13_n_0\,
      I4 => \led_pwm_duty1__1_carry__1_i_12_n_0\,
      I5 => \led_pwm_duty1__1_carry__3_i_12_n_0\,
      O => \led_pwm_duty1__302_carry__2_i_8_n_0\
    );
\led_pwm_duty1__302_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty1__302_carry__2_n_0\,
      CO(3) => \led_pwm_duty1__302_carry__3_n_0\,
      CO(2) => \led_pwm_duty1__302_carry__3_n_1\,
      CO(1) => \led_pwm_duty1__302_carry__3_n_2\,
      CO(0) => \led_pwm_duty1__302_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \led_pwm_duty1__302_carry__3_i_1_n_0\,
      DI(2) => \led_pwm_duty1__302_carry__3_i_2_n_0\,
      DI(1) => \led_pwm_duty1__302_carry__3_i_3_n_0\,
      DI(0) => \led_pwm_duty1__302_carry__3_i_4_n_0\,
      O(3) => \led_pwm_duty1__302_carry__3_n_4\,
      O(2) => \led_pwm_duty1__302_carry__3_n_5\,
      O(1) => \led_pwm_duty1__302_carry__3_n_6\,
      O(0) => \led_pwm_duty1__302_carry__3_n_7\,
      S(3) => \led_pwm_duty1__302_carry__3_i_5_n_0\,
      S(2) => \led_pwm_duty1__302_carry__3_i_6_n_0\,
      S(1) => \led_pwm_duty1__302_carry__3_i_7_n_0\,
      S(0) => \led_pwm_duty1__302_carry__3_i_8_n_0\
    );
\led_pwm_duty1__302_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDECD5C4ECA8C480"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty1__1_carry__4_i_9_n_0\,
      I2 => \led_pwm_duty3__1\(15),
      I3 => led_pwm_duty31_in(15),
      I4 => \led_pwm_duty3__1\(17),
      I5 => led_pwm_duty31_in(17),
      O => \led_pwm_duty1__302_carry__3_i_1_n_0\
    );
\led_pwm_duty1__302_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDECD5C4ECA8C480"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty1__1_carry__3_i_13_n_0\,
      I2 => \led_pwm_duty3__1\(14),
      I3 => led_pwm_duty31_in(14),
      I4 => \led_pwm_duty3__1\(16),
      I5 => led_pwm_duty31_in(16),
      O => \led_pwm_duty1__302_carry__3_i_2_n_0\
    );
\led_pwm_duty1__302_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD8DD50FA88D800"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(19),
      I2 => led_pwm_duty31_in(19),
      I3 => \led_pwm_duty1__1_carry__2_i_11_n_0\,
      I4 => \led_pwm_duty3__1\(15),
      I5 => led_pwm_duty31_in(15),
      O => \led_pwm_duty1__302_carry__3_i_3_n_0\
    );
\led_pwm_duty1__302_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD8DD50FA88D800"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(18),
      I2 => led_pwm_duty31_in(18),
      I3 => \led_pwm_duty1__1_carry__2_i_12_n_0\,
      I4 => \led_pwm_duty3__1\(14),
      I5 => led_pwm_duty31_in(14),
      O => \led_pwm_duty1__302_carry__3_i_4_n_0\
    );
\led_pwm_duty1__302_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \led_pwm_duty1__1_carry__3_i_9_n_0\,
      I1 => \led_pwm_duty1__1_carry__3_i_12_n_0\,
      I2 => \led_pwm_duty1__1_carry__4_i_9_n_0\,
      I3 => \led_pwm_duty1__101_carry__3_i_9_n_0\,
      I4 => \led_pwm_duty1__1_carry__3_i_11_n_0\,
      I5 => \led_pwm_duty1__1_carry__4_i_11_n_0\,
      O => \led_pwm_duty1__302_carry__3_i_5_n_0\
    );
\led_pwm_duty1__302_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \led_pwm_duty1__1_carry__3_i_11_n_0\,
      I1 => \led_pwm_duty1__1_carry__2_i_10_n_0\,
      I2 => \led_pwm_duty1__1_carry__3_i_13_n_0\,
      I3 => \led_pwm_duty1__1_carry__3_i_9_n_0\,
      I4 => \led_pwm_duty1__1_carry__3_i_12_n_0\,
      I5 => \led_pwm_duty1__1_carry__4_i_9_n_0\,
      O => \led_pwm_duty1__302_carry__3_i_6_n_0\
    );
\led_pwm_duty1__302_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \led_pwm_duty1__1_carry__3_i_12_n_0\,
      I1 => \led_pwm_duty1__1_carry__2_i_11_n_0\,
      I2 => \led_pwm_duty1__1_carry__5_i_11_n_0\,
      I3 => \led_pwm_duty1__1_carry__3_i_11_n_0\,
      I4 => \led_pwm_duty1__1_carry__2_i_10_n_0\,
      I5 => \led_pwm_duty1__1_carry__3_i_13_n_0\,
      O => \led_pwm_duty1__302_carry__3_i_7_n_0\
    );
\led_pwm_duty1__302_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \led_pwm_duty1__1_carry__2_i_10_n_0\,
      I1 => \led_pwm_duty1__1_carry__2_i_12_n_0\,
      I2 => \led_pwm_duty1__101_carry__3_i_9_n_0\,
      I3 => \led_pwm_duty1__1_carry__3_i_12_n_0\,
      I4 => \led_pwm_duty1__1_carry__2_i_11_n_0\,
      I5 => \led_pwm_duty1__1_carry__5_i_11_n_0\,
      O => \led_pwm_duty1__302_carry__3_i_8_n_0\
    );
\led_pwm_duty1__302_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty1__302_carry__3_n_0\,
      CO(3) => \led_pwm_duty1__302_carry__4_n_0\,
      CO(2) => \led_pwm_duty1__302_carry__4_n_1\,
      CO(1) => \led_pwm_duty1__302_carry__4_n_2\,
      CO(0) => \led_pwm_duty1__302_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \led_pwm_duty1__302_carry__4_i_1_n_0\,
      DI(2) => \led_pwm_duty1__302_carry__4_i_2_n_0\,
      DI(1) => \led_pwm_duty1__302_carry__4_i_3_n_0\,
      DI(0) => \led_pwm_duty1__302_carry__4_i_4_n_0\,
      O(3) => \led_pwm_duty1__302_carry__4_n_4\,
      O(2) => \led_pwm_duty1__302_carry__4_n_5\,
      O(1) => \led_pwm_duty1__302_carry__4_n_6\,
      O(0) => \led_pwm_duty1__302_carry__4_n_7\,
      S(3) => \led_pwm_duty1__302_carry__4_i_5_n_0\,
      S(2) => \led_pwm_duty1__302_carry__4_i_6_n_0\,
      S(1) => \led_pwm_duty1__302_carry__4_i_7_n_0\,
      S(0) => \led_pwm_duty1__302_carry__4_i_8_n_0\
    );
\led_pwm_duty1__302_carry__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDDFAD8D8508800"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(25),
      I2 => led_pwm_duty31_in(25),
      I3 => \led_pwm_duty3__1\(19),
      I4 => led_pwm_duty31_in(19),
      I5 => \led_pwm_duty1__1_carry__4_i_9_n_0\,
      O => \led_pwm_duty1__302_carry__4_i_1_n_0\
    );
\led_pwm_duty1__302_carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDDFAD8D8508800"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(24),
      I2 => led_pwm_duty31_in(24),
      I3 => \led_pwm_duty3__1\(18),
      I4 => led_pwm_duty31_in(18),
      I5 => \led_pwm_duty1__1_carry__3_i_13_n_0\,
      O => \led_pwm_duty1__302_carry__4_i_2_n_0\
    );
\led_pwm_duty1__302_carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDECD5C4ECA8C480"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty1__1_carry__4_i_12_n_0\,
      I2 => \led_pwm_duty3__1\(17),
      I3 => led_pwm_duty31_in(17),
      I4 => \led_pwm_duty3__1\(19),
      I5 => led_pwm_duty31_in(19),
      O => \led_pwm_duty1__302_carry__4_i_3_n_0\
    );
\led_pwm_duty1__302_carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDECD5C4ECA8C480"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty1__1_carry__4_i_11_n_0\,
      I2 => \led_pwm_duty3__1\(16),
      I3 => led_pwm_duty31_in(16),
      I4 => \led_pwm_duty3__1\(18),
      I5 => led_pwm_duty31_in(18),
      O => \led_pwm_duty1__302_carry__4_i_4_n_0\
    );
\led_pwm_duty1__302_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \led_pwm_duty1__1_carry__4_i_9_n_0\,
      I1 => \led_pwm_duty1__1_carry__5_i_11_n_0\,
      I2 => \led_pwm_duty1__1_carry__5_i_10_n_0\,
      I3 => \led_pwm_duty1__1_carry__4_i_11_n_0\,
      I4 => \led_pwm_duty1__1_carry__3_i_13_n_0\,
      I5 => \led_pwm_duty1__1_carry__7_i_1_n_0\,
      O => \led_pwm_duty1__302_carry__4_i_5_n_0\
    );
\led_pwm_duty1__302_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \led_pwm_duty1__1_carry__3_i_13_n_0\,
      I1 => \led_pwm_duty1__101_carry__3_i_9_n_0\,
      I2 => \led_pwm_duty1__1_carry__6_i_10_n_0\,
      I3 => \led_pwm_duty1__1_carry__4_i_9_n_0\,
      I4 => \led_pwm_duty1__1_carry__5_i_11_n_0\,
      I5 => \led_pwm_duty1__1_carry__5_i_10_n_0\,
      O => \led_pwm_duty1__302_carry__4_i_6_n_0\
    );
\led_pwm_duty1__302_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \led_pwm_duty1__1_carry__5_i_11_n_0\,
      I1 => \led_pwm_duty1__1_carry__3_i_9_n_0\,
      I2 => \led_pwm_duty1__1_carry__4_i_12_n_0\,
      I3 => \led_pwm_duty1__1_carry__3_i_13_n_0\,
      I4 => \led_pwm_duty1__101_carry__3_i_9_n_0\,
      I5 => \led_pwm_duty1__1_carry__6_i_10_n_0\,
      O => \led_pwm_duty1__302_carry__4_i_7_n_0\
    );
\led_pwm_duty1__302_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \led_pwm_duty1__101_carry__3_i_9_n_0\,
      I1 => \led_pwm_duty1__1_carry__3_i_11_n_0\,
      I2 => \led_pwm_duty1__1_carry__4_i_11_n_0\,
      I3 => \led_pwm_duty1__1_carry__5_i_11_n_0\,
      I4 => \led_pwm_duty1__1_carry__3_i_9_n_0\,
      I5 => \led_pwm_duty1__1_carry__4_i_12_n_0\,
      O => \led_pwm_duty1__302_carry__4_i_8_n_0\
    );
\led_pwm_duty1__302_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty1__302_carry__4_n_0\,
      CO(3) => \led_pwm_duty1__302_carry__5_n_0\,
      CO(2) => \led_pwm_duty1__302_carry__5_n_1\,
      CO(1) => \led_pwm_duty1__302_carry__5_n_2\,
      CO(0) => \led_pwm_duty1__302_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \led_pwm_duty1__302_carry__5_i_1_n_0\,
      DI(2) => \led_pwm_duty1__302_carry__5_i_2_n_0\,
      DI(1) => \led_pwm_duty1__302_carry__5_i_3_n_0\,
      DI(0) => \led_pwm_duty1__302_carry__5_i_4_n_0\,
      O(3) => \led_pwm_duty1__302_carry__5_n_4\,
      O(2) => \led_pwm_duty1__302_carry__5_n_5\,
      O(1) => \led_pwm_duty1__302_carry__5_n_6\,
      O(0) => \led_pwm_duty1__302_carry__5_n_7\,
      S(3) => \led_pwm_duty1__302_carry__5_i_5_n_0\,
      S(2) => \led_pwm_duty1__302_carry__5_i_6_n_0\,
      S(1) => \led_pwm_duty1__302_carry__5_i_7_n_0\,
      S(0) => \led_pwm_duty1__302_carry__5_i_8_n_0\
    );
\led_pwm_duty1__302_carry__5_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDECD5C4ECA8C480"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty1__101_carry__7_i_2_n_0\,
      I2 => \led_pwm_duty3__1\(23),
      I3 => led_pwm_duty31_in(23),
      I4 => \led_pwm_duty3__1\(25),
      I5 => led_pwm_duty31_in(25),
      O => \led_pwm_duty1__302_carry__5_i_1_n_0\
    );
\led_pwm_duty1__302_carry__5_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD8DD50FA88D800"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(28),
      I2 => led_pwm_duty31_in(28),
      I3 => \led_pwm_duty1__1_carry__4_i_11_n_0\,
      I4 => \led_pwm_duty3__1\(24),
      I5 => led_pwm_duty31_in(24),
      O => \led_pwm_duty1__302_carry__5_i_2_n_0\
    );
\led_pwm_duty1__302_carry__5_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD8DD50FA88D800"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(27),
      I2 => led_pwm_duty31_in(27),
      I3 => \led_pwm_duty1__1_carry__4_i_9_n_0\,
      I4 => \led_pwm_duty3__1\(23),
      I5 => led_pwm_duty31_in(23),
      O => \led_pwm_duty1__302_carry__5_i_3_n_0\
    );
\led_pwm_duty1__302_carry__5_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD8DD50FA88D800"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(26),
      I2 => led_pwm_duty31_in(26),
      I3 => \led_pwm_duty1__1_carry__3_i_13_n_0\,
      I4 => \led_pwm_duty3__1\(22),
      I5 => led_pwm_duty31_in(22),
      O => \led_pwm_duty1__302_carry__5_i_4_n_0\
    );
\led_pwm_duty1__302_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \led_pwm_duty1__1_carry__5_i_10_n_0\,
      I1 => \led_pwm_duty1__1_carry__4_i_12_n_0\,
      I2 => \led_pwm_duty1__101_carry__7_i_2_n_0\,
      I3 => \led_pwm_duty1__1_carry__7_i_1_n_0\,
      I4 => \led_pwm_duty1__1_carry__6_i_10_n_0\,
      I5 => \led_pwm_duty1__1_carry__6_i_12_n_0\,
      O => \led_pwm_duty1__302_carry__5_i_5_n_0\
    );
\led_pwm_duty1__302_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \led_pwm_duty1__1_carry__6_i_10_n_0\,
      I1 => \led_pwm_duty1__1_carry__4_i_11_n_0\,
      I2 => \led_pwm_duty1__1_carry__6_i_11_n_0\,
      I3 => \led_pwm_duty1__1_carry__5_i_10_n_0\,
      I4 => \led_pwm_duty1__1_carry__4_i_12_n_0\,
      I5 => \led_pwm_duty1__101_carry__7_i_2_n_0\,
      O => \led_pwm_duty1__302_carry__5_i_6_n_0\
    );
\led_pwm_duty1__302_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \led_pwm_duty1__1_carry__4_i_12_n_0\,
      I1 => \led_pwm_duty1__1_carry__4_i_9_n_0\,
      I2 => \led_pwm_duty1__101_carry__5_i_9_n_0\,
      I3 => \led_pwm_duty1__1_carry__6_i_10_n_0\,
      I4 => \led_pwm_duty1__1_carry__4_i_11_n_0\,
      I5 => \led_pwm_duty1__1_carry__6_i_11_n_0\,
      O => \led_pwm_duty1__302_carry__5_i_7_n_0\
    );
\led_pwm_duty1__302_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \led_pwm_duty1__1_carry__4_i_11_n_0\,
      I1 => \led_pwm_duty1__1_carry__3_i_13_n_0\,
      I2 => \led_pwm_duty1__1_carry__7_i_1_n_0\,
      I3 => \led_pwm_duty1__1_carry__4_i_12_n_0\,
      I4 => \led_pwm_duty1__1_carry__4_i_9_n_0\,
      I5 => \led_pwm_duty1__101_carry__5_i_9_n_0\,
      O => \led_pwm_duty1__302_carry__5_i_8_n_0\
    );
\led_pwm_duty1__302_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty1__302_carry__5_n_0\,
      CO(3) => \led_pwm_duty1__302_carry__6_n_0\,
      CO(2) => \led_pwm_duty1__302_carry__6_n_1\,
      CO(1) => \led_pwm_duty1__302_carry__6_n_2\,
      CO(0) => \led_pwm_duty1__302_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \led_pwm_duty1__101_carry__7_i_3_n_0\,
      DI(2) => \led_pwm_duty1__101_carry__6_i_1_n_0\,
      DI(1) => \led_pwm_duty1__302_carry__6_i_1_n_0\,
      DI(0) => \led_pwm_duty1__302_carry__6_i_2_n_0\,
      O(3) => \led_pwm_duty1__302_carry__6_n_4\,
      O(2) => \led_pwm_duty1__302_carry__6_n_5\,
      O(1) => \led_pwm_duty1__302_carry__6_n_6\,
      O(0) => \led_pwm_duty1__302_carry__6_n_7\,
      S(3) => \led_pwm_duty1__302_carry__6_i_3_n_0\,
      S(2) => \led_pwm_duty1__302_carry__6_i_4_n_0\,
      S(1) => \led_pwm_duty1__302_carry__6_i_5_n_0\,
      S(0) => \led_pwm_duty1__302_carry__6_i_6_n_0\
    );
\led_pwm_duty1__302_carry__6_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"478B74B8"
    )
        port map (
      I0 => \led_pwm_duty3__1\(28),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => led_pwm_duty31_in(28),
      I3 => \led_pwm_duty3__1\(26),
      I4 => led_pwm_duty31_in(26),
      O => \led_pwm_duty1__302_carry__6_i_1_n_0\
    );
\led_pwm_duty1__302_carry__6_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"478B74B8"
    )
        port map (
      I0 => \led_pwm_duty3__1\(27),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => led_pwm_duty31_in(27),
      I3 => \led_pwm_duty3__1\(25),
      I4 => led_pwm_duty31_in(25),
      O => \led_pwm_duty1__302_carry__6_i_2_n_0\
    );
\led_pwm_duty1__302_carry__6_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8778877887877878"
    )
        port map (
      I0 => \led_pwm_duty1__101_carry__7_i_2_n_0\,
      I1 => \led_pwm_duty1__101_carry__5_i_9_n_0\,
      I2 => \led_pwm_duty1__1_carry__6_i_11_n_0\,
      I3 => \led_pwm_duty3__1\(30),
      I4 => led_pwm_duty31_in(30),
      I5 => \led_pwm_duty3__0_n_91\,
      O => \led_pwm_duty1__302_carry__6_i_3_n_0\
    );
\led_pwm_duty1__302_carry__6_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4803B7F3B7FC480"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty1__1_carry__6_i_11_n_0\,
      I2 => \led_pwm_duty3__1\(26),
      I3 => led_pwm_duty31_in(26),
      I4 => \led_pwm_duty1__101_carry__5_i_9_n_0\,
      I5 => \led_pwm_duty1__101_carry__7_i_2_n_0\,
      O => \led_pwm_duty1__302_carry__6_i_4_n_0\
    );
\led_pwm_duty1__302_carry__6_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4803B7F3B7FC480"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty1__101_carry__5_i_9_n_0\,
      I2 => \led_pwm_duty3__1\(25),
      I3 => led_pwm_duty31_in(25),
      I4 => \led_pwm_duty1__1_carry__7_i_1_n_0\,
      I5 => \led_pwm_duty1__1_carry__6_i_11_n_0\,
      O => \led_pwm_duty1__302_carry__6_i_5_n_0\
    );
\led_pwm_duty1__302_carry__6_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \led_pwm_duty1__1_carry__7_i_1_n_0\,
      I1 => \led_pwm_duty1__1_carry__6_i_10_n_0\,
      I2 => \led_pwm_duty1__1_carry__6_i_12_n_0\,
      I3 => \led_pwm_duty1__1_carry__5_i_10_n_0\,
      I4 => \led_pwm_duty1__101_carry__5_i_9_n_0\,
      O => \led_pwm_duty1__302_carry__6_i_6_n_0\
    );
\led_pwm_duty1__302_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty1__302_carry__6_n_0\,
      CO(3) => \NLW_led_pwm_duty1__302_carry__7_CO_UNCONNECTED\(3),
      CO(2) => \led_pwm_duty1__302_carry__7_n_1\,
      CO(1) => \NLW_led_pwm_duty1__302_carry__7_CO_UNCONNECTED\(1),
      CO(0) => \led_pwm_duty1__302_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \led_pwm_duty1__101_carry__7_i_2_n_0\,
      O(3 downto 2) => \NLW_led_pwm_duty1__302_carry__7_O_UNCONNECTED\(3 downto 2),
      O(1) => \led_pwm_duty1__302_carry__7_n_6\,
      O(0) => \led_pwm_duty1__302_carry__7_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \led_pwm_duty1__302_carry__7_i_1_n_0\,
      S(0) => \led_pwm_duty1__302_carry__7_i_2_n_0\
    );
\led_pwm_duty1__302_carry__7_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \led_pwm_duty3__1\(30),
      I1 => led_pwm_duty31_in(30),
      I2 => \led_pwm_duty3__0_n_91\,
      O => \led_pwm_duty1__302_carry__7_i_1_n_0\
    );
\led_pwm_duty1__302_carry__7_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"53F35FFFAC0CA000"
    )
        port map (
      I0 => \led_pwm_duty3__1\(30),
      I1 => led_pwm_duty31_in(30),
      I2 => \led_pwm_duty3__0_n_91\,
      I3 => \led_pwm_duty3__1\(28),
      I4 => led_pwm_duty31_in(28),
      I5 => \led_pwm_duty1__101_carry__7_i_2_n_0\,
      O => \led_pwm_duty1__302_carry__7_i_2_n_0\
    );
\led_pwm_duty1__302_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \led_pwm_duty3__1\(6),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => led_pwm_duty31_in(6),
      O => \led_pwm_duty1__302_carry_i_1_n_0\
    );
\led_pwm_duty1__302_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \led_pwm_duty3__1\(5),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => led_pwm_duty31_in(5),
      O => \led_pwm_duty1__302_carry_i_2_n_0\
    );
\led_pwm_duty1__302_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \led_pwm_duty3__1\(4),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => led_pwm_duty31_in(4),
      O => \led_pwm_duty1__302_carry_i_3_n_0\
    );
\led_pwm_duty1__302_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C69393C66C39396C"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => led_pwm_duty31_in(0),
      I2 => \led_pwm_duty3__1\(2),
      I3 => led_pwm_duty31_in(2),
      I4 => led_pwm_duty31_in(6),
      I5 => \led_pwm_duty3__1\(6),
      O => \led_pwm_duty1__302_carry_i_4_n_0\
    );
\led_pwm_duty1__302_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => led_pwm_duty31_in(5),
      I1 => \led_pwm_duty3__1\(5),
      I2 => led_pwm_duty31_in(1),
      I3 => \led_pwm_duty3__0_n_91\,
      I4 => \led_pwm_duty3__1\(1),
      O => \led_pwm_duty1__302_carry_i_5_n_0\
    );
\led_pwm_duty1__302_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => led_pwm_duty31_in(4),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => \led_pwm_duty3__1\(4),
      I3 => led_pwm_duty31_in(0),
      O => \led_pwm_duty1__302_carry_i_6_n_0\
    );
\led_pwm_duty1__302_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \led_pwm_duty3__1\(3),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => led_pwm_duty31_in(3),
      O => \led_pwm_duty1__302_carry_i_7_n_0\
    );
\led_pwm_duty1__402_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \led_pwm_duty1__402_carry_n_0\,
      CO(2) => \led_pwm_duty1__402_carry_n_1\,
      CO(1) => \led_pwm_duty1__402_carry_n_2\,
      CO(0) => \led_pwm_duty1__402_carry_n_3\,
      CYINIT => '0',
      DI(3) => \led_pwm_duty1__402_carry_i_1_n_0\,
      DI(2) => \led_pwm_duty1__402_carry_i_2_n_0\,
      DI(1) => \led_pwm_duty1__402_carry_i_3_n_0\,
      DI(0) => \led_pwm_duty1__402_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_led_pwm_duty1__402_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \led_pwm_duty1__402_carry_i_5_n_0\,
      S(2) => \led_pwm_duty1__402_carry_i_6_n_0\,
      S(1) => \led_pwm_duty1__402_carry_i_7_n_0\,
      S(0) => \led_pwm_duty1__402_carry_i_8_n_0\
    );
\led_pwm_duty1__402_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty1__402_carry_n_0\,
      CO(3) => \led_pwm_duty1__402_carry__0_n_0\,
      CO(2) => \led_pwm_duty1__402_carry__0_n_1\,
      CO(1) => \led_pwm_duty1__402_carry__0_n_2\,
      CO(0) => \led_pwm_duty1__402_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \led_pwm_duty1__402_carry__0_i_1_n_0\,
      DI(2) => \led_pwm_duty1__402_carry__0_i_2_n_0\,
      DI(1) => \led_pwm_duty1__402_carry__0_i_3_n_0\,
      DI(0) => \led_pwm_duty1__402_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_led_pwm_duty1__402_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \led_pwm_duty1__402_carry__0_i_5_n_0\,
      S(2) => \led_pwm_duty1__402_carry__0_i_6_n_0\,
      S(1) => \led_pwm_duty1__402_carry__0_i_7_n_0\,
      S(0) => \led_pwm_duty1__402_carry__0_i_8_n_0\
    );
\led_pwm_duty1__402_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80F8F880"
    )
        port map (
      I0 => \led_pwm_duty1__101_carry__0_n_5\,
      I1 => \led_pwm_duty1__203_carry_n_6\,
      I2 => \led_pwm_duty1__1_carry__2_n_5\,
      I3 => \led_pwm_duty1__101_carry__0_n_4\,
      I4 => \led_pwm_duty1__203_carry_n_5\,
      O => \led_pwm_duty1__402_carry__0_i_1_n_0\
    );
\led_pwm_duty1__402_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80F8F880"
    )
        port map (
      I0 => \led_pwm_duty1__101_carry__0_n_6\,
      I1 => led_pwm_duty31_in(0),
      I2 => \led_pwm_duty1__1_carry__2_n_6\,
      I3 => \led_pwm_duty1__101_carry__0_n_5\,
      I4 => \led_pwm_duty1__203_carry_n_6\,
      O => \led_pwm_duty1__402_carry__0_i_2_n_0\
    );
\led_pwm_duty1__402_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \led_pwm_duty1__1_carry__2_n_7\,
      I1 => led_pwm_duty31_in(0),
      I2 => \led_pwm_duty1__101_carry__0_n_6\,
      O => \led_pwm_duty1__402_carry__0_i_3_n_0\
    );
\led_pwm_duty1__402_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \led_pwm_duty1__1_carry__1_n_4\,
      I1 => \led_pwm_duty1__101_carry__0_n_7\,
      O => \led_pwm_duty1__402_carry__0_i_4_n_0\
    );
\led_pwm_duty1__402_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__0_i_1_n_0\,
      I1 => \led_pwm_duty1__402_carry__0_i_9_n_0\,
      I2 => \led_pwm_duty1__1_carry__2_n_4\,
      I3 => \led_pwm_duty1__203_carry_n_5\,
      I4 => \led_pwm_duty1__101_carry__0_n_4\,
      O => \led_pwm_duty1__402_carry__0_i_5_n_0\
    );
\led_pwm_duty1__402_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__0_i_2_n_0\,
      I1 => \led_pwm_duty1__203_carry_n_5\,
      I2 => \led_pwm_duty1__101_carry__0_n_4\,
      I3 => \led_pwm_duty1__1_carry__2_n_5\,
      I4 => \led_pwm_duty1__203_carry_n_6\,
      I5 => \led_pwm_duty1__101_carry__0_n_5\,
      O => \led_pwm_duty1__402_carry__0_i_6_n_0\
    );
\led_pwm_duty1__402_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__0_i_3_n_0\,
      I1 => \led_pwm_duty1__203_carry_n_6\,
      I2 => \led_pwm_duty1__101_carry__0_n_5\,
      I3 => \led_pwm_duty1__1_carry__2_n_6\,
      I4 => led_pwm_duty31_in(0),
      I5 => \led_pwm_duty1__101_carry__0_n_6\,
      O => \led_pwm_duty1__402_carry__0_i_7_n_0\
    );
\led_pwm_duty1__402_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \led_pwm_duty1__1_carry__2_n_7\,
      I1 => led_pwm_duty31_in(0),
      I2 => \led_pwm_duty1__101_carry__0_n_6\,
      I3 => \led_pwm_duty1__402_carry__0_i_4_n_0\,
      O => \led_pwm_duty1__402_carry__0_i_8_n_0\
    );
\led_pwm_duty1__402_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \led_pwm_duty1__101_carry__1_n_7\,
      I1 => led_pwm_duty31_in(0),
      I2 => \led_pwm_duty1__203_carry_n_4\,
      O => \led_pwm_duty1__402_carry__0_i_9_n_0\
    );
\led_pwm_duty1__402_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty1__402_carry__0_n_0\,
      CO(3) => \led_pwm_duty1__402_carry__1_n_0\,
      CO(2) => \led_pwm_duty1__402_carry__1_n_1\,
      CO(1) => \led_pwm_duty1__402_carry__1_n_2\,
      CO(0) => \led_pwm_duty1__402_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \led_pwm_duty1__402_carry__1_i_1_n_0\,
      DI(2) => \led_pwm_duty1__402_carry__1_i_2_n_0\,
      DI(1) => \led_pwm_duty1__402_carry__1_i_3_n_0\,
      DI(0) => \led_pwm_duty1__402_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_led_pwm_duty1__402_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \led_pwm_duty1__402_carry__1_i_5_n_0\,
      S(2) => \led_pwm_duty1__402_carry__1_i_6_n_0\,
      S(1) => \led_pwm_duty1__402_carry__1_i_7_n_0\,
      S(0) => \led_pwm_duty1__402_carry__1_i_8_n_0\
    );
\led_pwm_duty1__402_carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty1__402_carry__9_n_0\,
      CO(3 downto 0) => \NLW_led_pwm_duty1__402_carry__10_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_led_pwm_duty1__402_carry__10_O_UNCONNECTED\(3 downto 1),
      O(0) => \led_pwm_duty1__402_carry__10_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \led_pwm_duty1__402_carry__10_i_1_n_0\
    );
\led_pwm_duty1__402_carry__10_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0E187"
    )
        port map (
      I0 => \led_pwm_duty1__302_carry__7_n_7\,
      I1 => \led_pwm_duty1__203_carry__7_n_1\,
      I2 => \led_pwm_duty1__302_carry__7_n_1\,
      I3 => \led_pwm_duty1__101_carry__7_n_0\,
      I4 => \led_pwm_duty1__302_carry__7_n_6\,
      O => \led_pwm_duty1__402_carry__10_i_1_n_0\
    );
\led_pwm_duty1__402_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__1_i_9_n_0\,
      I1 => \led_pwm_duty1__1_carry__3_n_5\,
      I2 => \led_pwm_duty1__101_carry__1_n_4\,
      I3 => \led_pwm_duty1__302_carry_n_7\,
      I4 => \led_pwm_duty1__203_carry__0_n_5\,
      O => \led_pwm_duty1__402_carry__1_i_1_n_0\
    );
\led_pwm_duty1__402_carry__1_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => \led_pwm_duty1__101_carry__1_n_5\,
      I1 => \led_pwm_duty3__1\(2),
      I2 => \led_pwm_duty3__0_n_91\,
      I3 => led_pwm_duty31_in(2),
      I4 => \led_pwm_duty1__203_carry__0_n_6\,
      O => \led_pwm_duty1__402_carry__1_i_10_n_0\
    );
\led_pwm_duty1__402_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \led_pwm_duty1__101_carry__1_n_6\,
      I1 => \led_pwm_duty1__1_carry_n_7\,
      I2 => \led_pwm_duty1__203_carry__0_n_7\,
      O => \led_pwm_duty1__402_carry__1_i_11_n_0\
    );
\led_pwm_duty1__402_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \led_pwm_duty1__101_carry__2_n_7\,
      I1 => \led_pwm_duty1__302_carry_n_6\,
      I2 => \led_pwm_duty1__203_carry__0_n_4\,
      O => \led_pwm_duty1__402_carry__1_i_12_n_0\
    );
\led_pwm_duty1__402_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \led_pwm_duty1__203_carry__0_n_7\,
      I1 => \led_pwm_duty1__1_carry_n_7\,
      I2 => \led_pwm_duty1__101_carry__1_n_6\,
      I3 => \led_pwm_duty1__1_carry__3_n_6\,
      I4 => \led_pwm_duty1__402_carry__1_i_10_n_0\,
      O => \led_pwm_duty1__402_carry__1_i_2_n_0\
    );
\led_pwm_duty1__402_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \led_pwm_duty1__203_carry_n_4\,
      I1 => led_pwm_duty31_in(0),
      I2 => \led_pwm_duty1__101_carry__1_n_7\,
      I3 => \led_pwm_duty1__1_carry__3_n_7\,
      I4 => \led_pwm_duty1__402_carry__1_i_11_n_0\,
      O => \led_pwm_duty1__402_carry__1_i_3_n_0\
    );
\led_pwm_duty1__402_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F88080F880F8F880"
    )
        port map (
      I0 => \led_pwm_duty1__101_carry__0_n_4\,
      I1 => \led_pwm_duty1__203_carry_n_5\,
      I2 => \led_pwm_duty1__1_carry__2_n_4\,
      I3 => \led_pwm_duty1__101_carry__1_n_7\,
      I4 => led_pwm_duty31_in(0),
      I5 => \led_pwm_duty1__203_carry_n_4\,
      O => \led_pwm_duty1__402_carry__1_i_4_n_0\
    );
\led_pwm_duty1__402_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__1_i_1_n_0\,
      I1 => \led_pwm_duty1__402_carry__1_i_12_n_0\,
      I2 => \led_pwm_duty1__1_carry__3_n_4\,
      I3 => \led_pwm_duty1__101_carry__1_n_4\,
      I4 => \led_pwm_duty1__302_carry_n_7\,
      I5 => \led_pwm_duty1__203_carry__0_n_5\,
      O => \led_pwm_duty1__402_carry__1_i_5_n_0\
    );
\led_pwm_duty1__402_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__1_i_2_n_0\,
      I1 => \led_pwm_duty1__203_carry__0_n_5\,
      I2 => \led_pwm_duty1__302_carry_n_7\,
      I3 => \led_pwm_duty1__101_carry__1_n_4\,
      I4 => \led_pwm_duty1__1_carry__3_n_5\,
      I5 => \led_pwm_duty1__402_carry__1_i_9_n_0\,
      O => \led_pwm_duty1__402_carry__1_i_6_n_0\
    );
\led_pwm_duty1__402_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__1_i_3_n_0\,
      I1 => \led_pwm_duty1__402_carry__1_i_10_n_0\,
      I2 => \led_pwm_duty1__1_carry__3_n_6\,
      I3 => \led_pwm_duty1__101_carry__1_n_6\,
      I4 => \led_pwm_duty1__1_carry_n_7\,
      I5 => \led_pwm_duty1__203_carry__0_n_7\,
      O => \led_pwm_duty1__402_carry__1_i_7_n_0\
    );
\led_pwm_duty1__402_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__1_i_4_n_0\,
      I1 => \led_pwm_duty1__402_carry__1_i_11_n_0\,
      I2 => \led_pwm_duty1__1_carry__3_n_7\,
      I3 => \led_pwm_duty1__101_carry__1_n_7\,
      I4 => led_pwm_duty31_in(0),
      I5 => \led_pwm_duty1__203_carry_n_4\,
      O => \led_pwm_duty1__402_carry__1_i_8_n_0\
    );
\led_pwm_duty1__402_carry__1_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEA8A80"
    )
        port map (
      I0 => \led_pwm_duty1__101_carry__1_n_5\,
      I1 => \led_pwm_duty3__1\(2),
      I2 => \led_pwm_duty3__0_n_91\,
      I3 => led_pwm_duty31_in(2),
      I4 => \led_pwm_duty1__203_carry__0_n_6\,
      O => \led_pwm_duty1__402_carry__1_i_9_n_0\
    );
\led_pwm_duty1__402_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty1__402_carry__1_n_0\,
      CO(3) => \led_pwm_duty1__402_carry__2_n_0\,
      CO(2) => \led_pwm_duty1__402_carry__2_n_1\,
      CO(1) => \led_pwm_duty1__402_carry__2_n_2\,
      CO(0) => \led_pwm_duty1__402_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \led_pwm_duty1__402_carry__2_i_1_n_0\,
      DI(2) => \led_pwm_duty1__402_carry__2_i_2_n_0\,
      DI(1) => \led_pwm_duty1__402_carry__2_i_3_n_0\,
      DI(0) => \led_pwm_duty1__402_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_led_pwm_duty1__402_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \led_pwm_duty1__402_carry__2_i_5_n_0\,
      S(2) => \led_pwm_duty1__402_carry__2_i_6_n_0\,
      S(1) => \led_pwm_duty1__402_carry__2_i_7_n_0\,
      S(0) => \led_pwm_duty1__402_carry__2_i_8_n_0\
    );
\led_pwm_duty1__402_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \led_pwm_duty1__203_carry__1_n_6\,
      I1 => \led_pwm_duty1__302_carry_n_4\,
      I2 => \led_pwm_duty1__101_carry__2_n_5\,
      I3 => \led_pwm_duty1__1_carry__4_n_5\,
      I4 => \led_pwm_duty1__402_carry__2_i_9_n_0\,
      O => \led_pwm_duty1__402_carry__2_i_1_n_0\
    );
\led_pwm_duty1__402_carry__2_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \led_pwm_duty1__101_carry__2_n_5\,
      I1 => \led_pwm_duty1__302_carry_n_4\,
      I2 => \led_pwm_duty1__203_carry__1_n_6\,
      O => \led_pwm_duty1__402_carry__2_i_10_n_0\
    );
\led_pwm_duty1__402_carry__2_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \led_pwm_duty1__101_carry__2_n_6\,
      I1 => \led_pwm_duty1__302_carry_n_5\,
      I2 => \led_pwm_duty1__203_carry__1_n_7\,
      O => \led_pwm_duty1__402_carry__2_i_11_n_0\
    );
\led_pwm_duty1__402_carry__2_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \led_pwm_duty1__101_carry__3_n_7\,
      I1 => \led_pwm_duty1__302_carry__0_n_6\,
      I2 => \led_pwm_duty1__203_carry__1_n_4\,
      O => \led_pwm_duty1__402_carry__2_i_12_n_0\
    );
\led_pwm_duty1__402_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \led_pwm_duty1__203_carry__1_n_7\,
      I1 => \led_pwm_duty1__302_carry_n_5\,
      I2 => \led_pwm_duty1__101_carry__2_n_6\,
      I3 => \led_pwm_duty1__1_carry__4_n_6\,
      I4 => \led_pwm_duty1__402_carry__2_i_10_n_0\,
      O => \led_pwm_duty1__402_carry__2_i_2_n_0\
    );
\led_pwm_duty1__402_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \led_pwm_duty1__203_carry__0_n_4\,
      I1 => \led_pwm_duty1__302_carry_n_6\,
      I2 => \led_pwm_duty1__101_carry__2_n_7\,
      I3 => \led_pwm_duty1__1_carry__4_n_7\,
      I4 => \led_pwm_duty1__402_carry__2_i_11_n_0\,
      O => \led_pwm_duty1__402_carry__2_i_3_n_0\
    );
\led_pwm_duty1__402_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \led_pwm_duty1__203_carry__0_n_5\,
      I1 => \led_pwm_duty1__302_carry_n_7\,
      I2 => \led_pwm_duty1__101_carry__1_n_4\,
      I3 => \led_pwm_duty1__1_carry__3_n_4\,
      I4 => \led_pwm_duty1__402_carry__1_i_12_n_0\,
      O => \led_pwm_duty1__402_carry__2_i_4_n_0\
    );
\led_pwm_duty1__402_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__2_i_1_n_0\,
      I1 => \led_pwm_duty1__402_carry__2_i_12_n_0\,
      I2 => \led_pwm_duty1__1_carry__4_n_4\,
      I3 => \led_pwm_duty1__101_carry__2_n_4\,
      I4 => \led_pwm_duty1__302_carry__0_n_7\,
      I5 => \led_pwm_duty1__203_carry__1_n_5\,
      O => \led_pwm_duty1__402_carry__2_i_5_n_0\
    );
\led_pwm_duty1__402_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__2_i_2_n_0\,
      I1 => \led_pwm_duty1__402_carry__2_i_9_n_0\,
      I2 => \led_pwm_duty1__1_carry__4_n_5\,
      I3 => \led_pwm_duty1__101_carry__2_n_5\,
      I4 => \led_pwm_duty1__302_carry_n_4\,
      I5 => \led_pwm_duty1__203_carry__1_n_6\,
      O => \led_pwm_duty1__402_carry__2_i_6_n_0\
    );
\led_pwm_duty1__402_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__2_i_3_n_0\,
      I1 => \led_pwm_duty1__402_carry__2_i_10_n_0\,
      I2 => \led_pwm_duty1__1_carry__4_n_6\,
      I3 => \led_pwm_duty1__101_carry__2_n_6\,
      I4 => \led_pwm_duty1__302_carry_n_5\,
      I5 => \led_pwm_duty1__203_carry__1_n_7\,
      O => \led_pwm_duty1__402_carry__2_i_7_n_0\
    );
\led_pwm_duty1__402_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__2_i_4_n_0\,
      I1 => \led_pwm_duty1__402_carry__2_i_11_n_0\,
      I2 => \led_pwm_duty1__1_carry__4_n_7\,
      I3 => \led_pwm_duty1__101_carry__2_n_7\,
      I4 => \led_pwm_duty1__302_carry_n_6\,
      I5 => \led_pwm_duty1__203_carry__0_n_4\,
      O => \led_pwm_duty1__402_carry__2_i_8_n_0\
    );
\led_pwm_duty1__402_carry__2_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \led_pwm_duty1__101_carry__2_n_4\,
      I1 => \led_pwm_duty1__302_carry__0_n_7\,
      I2 => \led_pwm_duty1__203_carry__1_n_5\,
      O => \led_pwm_duty1__402_carry__2_i_9_n_0\
    );
\led_pwm_duty1__402_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty1__402_carry__2_n_0\,
      CO(3) => \led_pwm_duty1__402_carry__3_n_0\,
      CO(2) => \led_pwm_duty1__402_carry__3_n_1\,
      CO(1) => \led_pwm_duty1__402_carry__3_n_2\,
      CO(0) => \led_pwm_duty1__402_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \led_pwm_duty1__402_carry__3_i_1_n_0\,
      DI(2) => \led_pwm_duty1__402_carry__3_i_2_n_0\,
      DI(1) => \led_pwm_duty1__402_carry__3_i_3_n_0\,
      DI(0) => \led_pwm_duty1__402_carry__3_i_4_n_0\,
      O(3 downto 0) => \NLW_led_pwm_duty1__402_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \led_pwm_duty1__402_carry__3_i_5_n_0\,
      S(2) => \led_pwm_duty1__402_carry__3_i_6_n_0\,
      S(1) => \led_pwm_duty1__402_carry__3_i_7_n_0\,
      S(0) => \led_pwm_duty1__402_carry__3_i_8_n_0\
    );
\led_pwm_duty1__402_carry__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \led_pwm_duty1__203_carry__2_n_6\,
      I1 => \led_pwm_duty1__302_carry__0_n_4\,
      I2 => \led_pwm_duty1__101_carry__3_n_5\,
      I3 => \led_pwm_duty1__1_carry__5_n_5\,
      I4 => \led_pwm_duty1__402_carry__3_i_9_n_0\,
      O => \led_pwm_duty1__402_carry__3_i_1_n_0\
    );
\led_pwm_duty1__402_carry__3_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \led_pwm_duty1__101_carry__3_n_5\,
      I1 => \led_pwm_duty1__302_carry__0_n_4\,
      I2 => \led_pwm_duty1__203_carry__2_n_6\,
      O => \led_pwm_duty1__402_carry__3_i_10_n_0\
    );
\led_pwm_duty1__402_carry__3_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \led_pwm_duty1__101_carry__3_n_6\,
      I1 => \led_pwm_duty1__302_carry__0_n_5\,
      I2 => \led_pwm_duty1__203_carry__2_n_7\,
      O => \led_pwm_duty1__402_carry__3_i_11_n_0\
    );
\led_pwm_duty1__402_carry__3_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \led_pwm_duty1__101_carry__4_n_7\,
      I1 => \led_pwm_duty1__302_carry__1_n_6\,
      I2 => \led_pwm_duty1__203_carry__2_n_4\,
      O => \led_pwm_duty1__402_carry__3_i_12_n_0\
    );
\led_pwm_duty1__402_carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \led_pwm_duty1__203_carry__2_n_7\,
      I1 => \led_pwm_duty1__302_carry__0_n_5\,
      I2 => \led_pwm_duty1__101_carry__3_n_6\,
      I3 => \led_pwm_duty1__1_carry__5_n_6\,
      I4 => \led_pwm_duty1__402_carry__3_i_10_n_0\,
      O => \led_pwm_duty1__402_carry__3_i_2_n_0\
    );
\led_pwm_duty1__402_carry__3_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \led_pwm_duty1__203_carry__1_n_4\,
      I1 => \led_pwm_duty1__302_carry__0_n_6\,
      I2 => \led_pwm_duty1__101_carry__3_n_7\,
      I3 => \led_pwm_duty1__1_carry__5_n_7\,
      I4 => \led_pwm_duty1__402_carry__3_i_11_n_0\,
      O => \led_pwm_duty1__402_carry__3_i_3_n_0\
    );
\led_pwm_duty1__402_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \led_pwm_duty1__203_carry__1_n_5\,
      I1 => \led_pwm_duty1__302_carry__0_n_7\,
      I2 => \led_pwm_duty1__101_carry__2_n_4\,
      I3 => \led_pwm_duty1__1_carry__4_n_4\,
      I4 => \led_pwm_duty1__402_carry__2_i_12_n_0\,
      O => \led_pwm_duty1__402_carry__3_i_4_n_0\
    );
\led_pwm_duty1__402_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__3_i_1_n_0\,
      I1 => \led_pwm_duty1__402_carry__3_i_12_n_0\,
      I2 => \led_pwm_duty1__1_carry__5_n_4\,
      I3 => \led_pwm_duty1__101_carry__3_n_4\,
      I4 => \led_pwm_duty1__302_carry__1_n_7\,
      I5 => \led_pwm_duty1__203_carry__2_n_5\,
      O => \led_pwm_duty1__402_carry__3_i_5_n_0\
    );
\led_pwm_duty1__402_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__3_i_2_n_0\,
      I1 => \led_pwm_duty1__402_carry__3_i_9_n_0\,
      I2 => \led_pwm_duty1__1_carry__5_n_5\,
      I3 => \led_pwm_duty1__101_carry__3_n_5\,
      I4 => \led_pwm_duty1__302_carry__0_n_4\,
      I5 => \led_pwm_duty1__203_carry__2_n_6\,
      O => \led_pwm_duty1__402_carry__3_i_6_n_0\
    );
\led_pwm_duty1__402_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__3_i_3_n_0\,
      I1 => \led_pwm_duty1__402_carry__3_i_10_n_0\,
      I2 => \led_pwm_duty1__1_carry__5_n_6\,
      I3 => \led_pwm_duty1__101_carry__3_n_6\,
      I4 => \led_pwm_duty1__302_carry__0_n_5\,
      I5 => \led_pwm_duty1__203_carry__2_n_7\,
      O => \led_pwm_duty1__402_carry__3_i_7_n_0\
    );
\led_pwm_duty1__402_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__3_i_4_n_0\,
      I1 => \led_pwm_duty1__402_carry__3_i_11_n_0\,
      I2 => \led_pwm_duty1__1_carry__5_n_7\,
      I3 => \led_pwm_duty1__101_carry__3_n_7\,
      I4 => \led_pwm_duty1__302_carry__0_n_6\,
      I5 => \led_pwm_duty1__203_carry__1_n_4\,
      O => \led_pwm_duty1__402_carry__3_i_8_n_0\
    );
\led_pwm_duty1__402_carry__3_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \led_pwm_duty1__101_carry__3_n_4\,
      I1 => \led_pwm_duty1__302_carry__1_n_7\,
      I2 => \led_pwm_duty1__203_carry__2_n_5\,
      O => \led_pwm_duty1__402_carry__3_i_9_n_0\
    );
\led_pwm_duty1__402_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty1__402_carry__3_n_0\,
      CO(3) => \led_pwm_duty1__402_carry__4_n_0\,
      CO(2) => \led_pwm_duty1__402_carry__4_n_1\,
      CO(1) => \led_pwm_duty1__402_carry__4_n_2\,
      CO(0) => \led_pwm_duty1__402_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \led_pwm_duty1__402_carry__4_i_1_n_0\,
      DI(2) => \led_pwm_duty1__402_carry__4_i_2_n_0\,
      DI(1) => \led_pwm_duty1__402_carry__4_i_3_n_0\,
      DI(0) => \led_pwm_duty1__402_carry__4_i_4_n_0\,
      O(3) => \led_pwm_duty1__402_carry__4_n_4\,
      O(2) => \led_pwm_duty1__402_carry__4_n_5\,
      O(1) => \led_pwm_duty1__402_carry__4_n_6\,
      O(0) => \led_pwm_duty1__402_carry__4_n_7\,
      S(3) => \led_pwm_duty1__402_carry__4_i_5_n_0\,
      S(2) => \led_pwm_duty1__402_carry__4_i_6_n_0\,
      S(1) => \led_pwm_duty1__402_carry__4_i_7_n_0\,
      S(0) => \led_pwm_duty1__402_carry__4_i_8_n_0\
    );
\led_pwm_duty1__402_carry__4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \led_pwm_duty1__203_carry__3_n_6\,
      I1 => \led_pwm_duty1__302_carry__1_n_4\,
      I2 => \led_pwm_duty1__101_carry__4_n_5\,
      I3 => \led_pwm_duty1__1_carry__6_n_5\,
      I4 => \led_pwm_duty1__402_carry__4_i_9_n_0\,
      O => \led_pwm_duty1__402_carry__4_i_1_n_0\
    );
\led_pwm_duty1__402_carry__4_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \led_pwm_duty1__101_carry__4_n_5\,
      I1 => \led_pwm_duty1__302_carry__1_n_4\,
      I2 => \led_pwm_duty1__203_carry__3_n_6\,
      O => \led_pwm_duty1__402_carry__4_i_10_n_0\
    );
\led_pwm_duty1__402_carry__4_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \led_pwm_duty1__101_carry__4_n_6\,
      I1 => \led_pwm_duty1__302_carry__1_n_5\,
      I2 => \led_pwm_duty1__203_carry__3_n_7\,
      O => \led_pwm_duty1__402_carry__4_i_11_n_0\
    );
\led_pwm_duty1__402_carry__4_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \led_pwm_duty1__101_carry__5_n_7\,
      I1 => \led_pwm_duty1__302_carry__2_n_6\,
      I2 => \led_pwm_duty1__203_carry__3_n_4\,
      O => \led_pwm_duty1__402_carry__4_i_12_n_0\
    );
\led_pwm_duty1__402_carry__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \led_pwm_duty1__203_carry__3_n_7\,
      I1 => \led_pwm_duty1__302_carry__1_n_5\,
      I2 => \led_pwm_duty1__101_carry__4_n_6\,
      I3 => \led_pwm_duty1__1_carry__6_n_6\,
      I4 => \led_pwm_duty1__402_carry__4_i_10_n_0\,
      O => \led_pwm_duty1__402_carry__4_i_2_n_0\
    );
\led_pwm_duty1__402_carry__4_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \led_pwm_duty1__203_carry__2_n_4\,
      I1 => \led_pwm_duty1__302_carry__1_n_6\,
      I2 => \led_pwm_duty1__101_carry__4_n_7\,
      I3 => \led_pwm_duty1__1_carry__6_n_7\,
      I4 => \led_pwm_duty1__402_carry__4_i_11_n_0\,
      O => \led_pwm_duty1__402_carry__4_i_3_n_0\
    );
\led_pwm_duty1__402_carry__4_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \led_pwm_duty1__203_carry__2_n_5\,
      I1 => \led_pwm_duty1__302_carry__1_n_7\,
      I2 => \led_pwm_duty1__101_carry__3_n_4\,
      I3 => \led_pwm_duty1__1_carry__5_n_4\,
      I4 => \led_pwm_duty1__402_carry__3_i_12_n_0\,
      O => \led_pwm_duty1__402_carry__4_i_4_n_0\
    );
\led_pwm_duty1__402_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__4_i_1_n_0\,
      I1 => \led_pwm_duty1__402_carry__4_i_12_n_0\,
      I2 => \led_pwm_duty1__1_carry__6_n_4\,
      I3 => \led_pwm_duty1__101_carry__4_n_4\,
      I4 => \led_pwm_duty1__302_carry__2_n_7\,
      I5 => \led_pwm_duty1__203_carry__3_n_5\,
      O => \led_pwm_duty1__402_carry__4_i_5_n_0\
    );
\led_pwm_duty1__402_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__4_i_2_n_0\,
      I1 => \led_pwm_duty1__402_carry__4_i_9_n_0\,
      I2 => \led_pwm_duty1__1_carry__6_n_5\,
      I3 => \led_pwm_duty1__101_carry__4_n_5\,
      I4 => \led_pwm_duty1__302_carry__1_n_4\,
      I5 => \led_pwm_duty1__203_carry__3_n_6\,
      O => \led_pwm_duty1__402_carry__4_i_6_n_0\
    );
\led_pwm_duty1__402_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__4_i_3_n_0\,
      I1 => \led_pwm_duty1__402_carry__4_i_10_n_0\,
      I2 => \led_pwm_duty1__1_carry__6_n_6\,
      I3 => \led_pwm_duty1__101_carry__4_n_6\,
      I4 => \led_pwm_duty1__302_carry__1_n_5\,
      I5 => \led_pwm_duty1__203_carry__3_n_7\,
      O => \led_pwm_duty1__402_carry__4_i_7_n_0\
    );
\led_pwm_duty1__402_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__4_i_4_n_0\,
      I1 => \led_pwm_duty1__402_carry__4_i_11_n_0\,
      I2 => \led_pwm_duty1__1_carry__6_n_7\,
      I3 => \led_pwm_duty1__101_carry__4_n_7\,
      I4 => \led_pwm_duty1__302_carry__1_n_6\,
      I5 => \led_pwm_duty1__203_carry__2_n_4\,
      O => \led_pwm_duty1__402_carry__4_i_8_n_0\
    );
\led_pwm_duty1__402_carry__4_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \led_pwm_duty1__101_carry__4_n_4\,
      I1 => \led_pwm_duty1__302_carry__2_n_7\,
      I2 => \led_pwm_duty1__203_carry__3_n_5\,
      O => \led_pwm_duty1__402_carry__4_i_9_n_0\
    );
\led_pwm_duty1__402_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty1__402_carry__4_n_0\,
      CO(3) => \led_pwm_duty1__402_carry__5_n_0\,
      CO(2) => \led_pwm_duty1__402_carry__5_n_1\,
      CO(1) => \led_pwm_duty1__402_carry__5_n_2\,
      CO(0) => \led_pwm_duty1__402_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \led_pwm_duty1__402_carry__5_i_1_n_0\,
      DI(2) => \led_pwm_duty1__402_carry__5_i_2_n_0\,
      DI(1) => \led_pwm_duty1__402_carry__5_i_3_n_0\,
      DI(0) => \led_pwm_duty1__402_carry__5_i_4_n_0\,
      O(3) => \led_pwm_duty1__402_carry__5_n_4\,
      O(2) => \led_pwm_duty1__402_carry__5_n_5\,
      O(1) => \led_pwm_duty1__402_carry__5_n_6\,
      O(0) => \led_pwm_duty1__402_carry__5_n_7\,
      S(3) => \led_pwm_duty1__402_carry__5_i_5_n_0\,
      S(2) => \led_pwm_duty1__402_carry__5_i_6_n_0\,
      S(1) => \led_pwm_duty1__402_carry__5_i_7_n_0\,
      S(0) => \led_pwm_duty1__402_carry__5_i_8_n_0\
    );
\led_pwm_duty1__402_carry__5_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \led_pwm_duty1__203_carry__4_n_6\,
      I1 => \led_pwm_duty1__302_carry__2_n_4\,
      I2 => \led_pwm_duty1__101_carry__5_n_5\,
      I3 => \led_pwm_duty1__1_carry__7_n_5\,
      I4 => \led_pwm_duty1__402_carry__5_i_9_n_0\,
      O => \led_pwm_duty1__402_carry__5_i_1_n_0\
    );
\led_pwm_duty1__402_carry__5_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \led_pwm_duty1__101_carry__5_n_5\,
      I1 => \led_pwm_duty1__302_carry__2_n_4\,
      I2 => \led_pwm_duty1__203_carry__4_n_6\,
      O => \led_pwm_duty1__402_carry__5_i_10_n_0\
    );
\led_pwm_duty1__402_carry__5_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \led_pwm_duty1__101_carry__5_n_6\,
      I1 => \led_pwm_duty1__302_carry__2_n_5\,
      I2 => \led_pwm_duty1__203_carry__4_n_7\,
      O => \led_pwm_duty1__402_carry__5_i_11_n_0\
    );
\led_pwm_duty1__402_carry__5_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \led_pwm_duty1__101_carry__6_n_7\,
      I1 => \led_pwm_duty1__302_carry__3_n_6\,
      I2 => \led_pwm_duty1__203_carry__4_n_4\,
      O => \led_pwm_duty1__402_carry__5_i_12_n_0\
    );
\led_pwm_duty1__402_carry__5_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \led_pwm_duty1__203_carry__4_n_7\,
      I1 => \led_pwm_duty1__302_carry__2_n_5\,
      I2 => \led_pwm_duty1__101_carry__5_n_6\,
      I3 => \led_pwm_duty1__1_carry__7_n_6\,
      I4 => \led_pwm_duty1__402_carry__5_i_10_n_0\,
      O => \led_pwm_duty1__402_carry__5_i_2_n_0\
    );
\led_pwm_duty1__402_carry__5_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \led_pwm_duty1__203_carry__3_n_4\,
      I1 => \led_pwm_duty1__302_carry__2_n_6\,
      I2 => \led_pwm_duty1__101_carry__5_n_7\,
      I3 => \led_pwm_duty1__1_carry__7_n_7\,
      I4 => \led_pwm_duty1__402_carry__5_i_11_n_0\,
      O => \led_pwm_duty1__402_carry__5_i_3_n_0\
    );
\led_pwm_duty1__402_carry__5_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \led_pwm_duty1__203_carry__3_n_5\,
      I1 => \led_pwm_duty1__302_carry__2_n_7\,
      I2 => \led_pwm_duty1__101_carry__4_n_4\,
      I3 => \led_pwm_duty1__1_carry__6_n_4\,
      I4 => \led_pwm_duty1__402_carry__4_i_12_n_0\,
      O => \led_pwm_duty1__402_carry__5_i_4_n_0\
    );
\led_pwm_duty1__402_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__5_i_1_n_0\,
      I1 => \led_pwm_duty1__402_carry__5_i_12_n_0\,
      I2 => \led_pwm_duty1__1_carry__7_n_4\,
      I3 => \led_pwm_duty1__101_carry__5_n_4\,
      I4 => \led_pwm_duty1__302_carry__3_n_7\,
      I5 => \led_pwm_duty1__203_carry__4_n_5\,
      O => \led_pwm_duty1__402_carry__5_i_5_n_0\
    );
\led_pwm_duty1__402_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__5_i_2_n_0\,
      I1 => \led_pwm_duty1__402_carry__5_i_9_n_0\,
      I2 => \led_pwm_duty1__1_carry__7_n_5\,
      I3 => \led_pwm_duty1__101_carry__5_n_5\,
      I4 => \led_pwm_duty1__302_carry__2_n_4\,
      I5 => \led_pwm_duty1__203_carry__4_n_6\,
      O => \led_pwm_duty1__402_carry__5_i_6_n_0\
    );
\led_pwm_duty1__402_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__5_i_3_n_0\,
      I1 => \led_pwm_duty1__402_carry__5_i_10_n_0\,
      I2 => \led_pwm_duty1__1_carry__7_n_6\,
      I3 => \led_pwm_duty1__101_carry__5_n_6\,
      I4 => \led_pwm_duty1__302_carry__2_n_5\,
      I5 => \led_pwm_duty1__203_carry__4_n_7\,
      O => \led_pwm_duty1__402_carry__5_i_7_n_0\
    );
\led_pwm_duty1__402_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__5_i_4_n_0\,
      I1 => \led_pwm_duty1__402_carry__5_i_11_n_0\,
      I2 => \led_pwm_duty1__1_carry__7_n_7\,
      I3 => \led_pwm_duty1__101_carry__5_n_7\,
      I4 => \led_pwm_duty1__302_carry__2_n_6\,
      I5 => \led_pwm_duty1__203_carry__3_n_4\,
      O => \led_pwm_duty1__402_carry__5_i_8_n_0\
    );
\led_pwm_duty1__402_carry__5_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \led_pwm_duty1__101_carry__5_n_4\,
      I1 => \led_pwm_duty1__302_carry__3_n_7\,
      I2 => \led_pwm_duty1__203_carry__4_n_5\,
      O => \led_pwm_duty1__402_carry__5_i_9_n_0\
    );
\led_pwm_duty1__402_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty1__402_carry__5_n_0\,
      CO(3) => \led_pwm_duty1__402_carry__6_n_0\,
      CO(2) => \led_pwm_duty1__402_carry__6_n_1\,
      CO(1) => \led_pwm_duty1__402_carry__6_n_2\,
      CO(0) => \led_pwm_duty1__402_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \led_pwm_duty1__402_carry__6_i_1_n_0\,
      DI(2) => \led_pwm_duty1__402_carry__6_i_2_n_0\,
      DI(1) => \led_pwm_duty1__402_carry__6_i_3_n_0\,
      DI(0) => \led_pwm_duty1__402_carry__6_i_4_n_0\,
      O(3) => \led_pwm_duty1__402_carry__6_n_4\,
      O(2) => \led_pwm_duty1__402_carry__6_n_5\,
      O(1) => \led_pwm_duty1__402_carry__6_n_6\,
      O(0) => \led_pwm_duty1__402_carry__6_n_7\,
      S(3) => \led_pwm_duty1__402_carry__6_i_5_n_0\,
      S(2) => \led_pwm_duty1__402_carry__6_i_6_n_0\,
      S(1) => \led_pwm_duty1__402_carry__6_i_7_n_0\,
      S(0) => \led_pwm_duty1__402_carry__6_i_8_n_0\
    );
\led_pwm_duty1__402_carry__6_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => \led_pwm_duty1__203_carry__5_n_5\,
      I1 => \led_pwm_duty1__302_carry__4_n_7\,
      I2 => \led_pwm_duty1__101_carry__6_n_4\,
      I3 => \led_pwm_duty1__203_carry__5_n_6\,
      I4 => \led_pwm_duty1__302_carry__3_n_4\,
      I5 => \led_pwm_duty1__101_carry__6_n_5\,
      O => \led_pwm_duty1__402_carry__6_i_1_n_0\
    );
\led_pwm_duty1__402_carry__6_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \led_pwm_duty1__101_carry__6_n_6\,
      I1 => \led_pwm_duty1__302_carry__3_n_5\,
      I2 => \led_pwm_duty1__203_carry__5_n_7\,
      O => \led_pwm_duty1__402_carry__6_i_10_n_0\
    );
\led_pwm_duty1__402_carry__6_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \led_pwm_duty1__101_carry__7_n_7\,
      I1 => \led_pwm_duty1__302_carry__4_n_6\,
      I2 => \led_pwm_duty1__203_carry__5_n_4\,
      O => \led_pwm_duty1__402_carry__6_i_11_n_0\
    );
\led_pwm_duty1__402_carry__6_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \led_pwm_duty1__101_carry__6_n_4\,
      I1 => \led_pwm_duty1__302_carry__4_n_7\,
      I2 => \led_pwm_duty1__203_carry__5_n_5\,
      O => \led_pwm_duty1__402_carry__6_i_12_n_0\
    );
\led_pwm_duty1__402_carry__6_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \led_pwm_duty1__203_carry__5_n_7\,
      I1 => \led_pwm_duty1__302_carry__3_n_5\,
      I2 => \led_pwm_duty1__101_carry__6_n_6\,
      I3 => \led_pwm_duty1__1_carry__8_n_2\,
      I4 => \led_pwm_duty1__402_carry__6_i_9_n_0\,
      O => \led_pwm_duty1__402_carry__6_i_2_n_0\
    );
\led_pwm_duty1__402_carry__6_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \led_pwm_duty1__203_carry__4_n_4\,
      I1 => \led_pwm_duty1__302_carry__3_n_6\,
      I2 => \led_pwm_duty1__101_carry__6_n_7\,
      I3 => \led_pwm_duty1__1_carry__8_n_7\,
      I4 => \led_pwm_duty1__402_carry__6_i_10_n_0\,
      O => \led_pwm_duty1__402_carry__6_i_3_n_0\
    );
\led_pwm_duty1__402_carry__6_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \led_pwm_duty1__203_carry__4_n_5\,
      I1 => \led_pwm_duty1__302_carry__3_n_7\,
      I2 => \led_pwm_duty1__101_carry__5_n_4\,
      I3 => \led_pwm_duty1__1_carry__7_n_4\,
      I4 => \led_pwm_duty1__402_carry__5_i_12_n_0\,
      O => \led_pwm_duty1__402_carry__6_i_4_n_0\
    );
\led_pwm_duty1__402_carry__6_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__6_i_1_n_0\,
      I1 => \led_pwm_duty1__402_carry__6_i_11_n_0\,
      I2 => \led_pwm_duty1__101_carry__6_n_4\,
      I3 => \led_pwm_duty1__302_carry__4_n_7\,
      I4 => \led_pwm_duty1__203_carry__5_n_5\,
      O => \led_pwm_duty1__402_carry__6_i_5_n_0\
    );
\led_pwm_duty1__402_carry__6_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__6_i_2_n_0\,
      I1 => \led_pwm_duty1__402_carry__6_i_12_n_0\,
      I2 => \led_pwm_duty1__101_carry__6_n_5\,
      I3 => \led_pwm_duty1__302_carry__3_n_4\,
      I4 => \led_pwm_duty1__203_carry__5_n_6\,
      O => \led_pwm_duty1__402_carry__6_i_6_n_0\
    );
\led_pwm_duty1__402_carry__6_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__6_i_3_n_0\,
      I1 => \led_pwm_duty1__402_carry__6_i_9_n_0\,
      I2 => \led_pwm_duty1__1_carry__8_n_2\,
      I3 => \led_pwm_duty1__101_carry__6_n_6\,
      I4 => \led_pwm_duty1__302_carry__3_n_5\,
      I5 => \led_pwm_duty1__203_carry__5_n_7\,
      O => \led_pwm_duty1__402_carry__6_i_7_n_0\
    );
\led_pwm_duty1__402_carry__6_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__6_i_4_n_0\,
      I1 => \led_pwm_duty1__402_carry__6_i_10_n_0\,
      I2 => \led_pwm_duty1__1_carry__8_n_7\,
      I3 => \led_pwm_duty1__101_carry__6_n_7\,
      I4 => \led_pwm_duty1__302_carry__3_n_6\,
      I5 => \led_pwm_duty1__203_carry__4_n_4\,
      O => \led_pwm_duty1__402_carry__6_i_8_n_0\
    );
\led_pwm_duty1__402_carry__6_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \led_pwm_duty1__101_carry__6_n_5\,
      I1 => \led_pwm_duty1__302_carry__3_n_4\,
      I2 => \led_pwm_duty1__203_carry__5_n_6\,
      O => \led_pwm_duty1__402_carry__6_i_9_n_0\
    );
\led_pwm_duty1__402_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty1__402_carry__6_n_0\,
      CO(3) => \led_pwm_duty1__402_carry__7_n_0\,
      CO(2) => \led_pwm_duty1__402_carry__7_n_1\,
      CO(1) => \led_pwm_duty1__402_carry__7_n_2\,
      CO(0) => \led_pwm_duty1__402_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => \led_pwm_duty1__402_carry__7_i_1_n_0\,
      DI(2) => \led_pwm_duty1__402_carry__7_i_2_n_0\,
      DI(1) => \led_pwm_duty1__402_carry__7_i_3_n_0\,
      DI(0) => \led_pwm_duty1__402_carry__7_i_4_n_0\,
      O(3) => \led_pwm_duty1__402_carry__7_n_4\,
      O(2) => \led_pwm_duty1__402_carry__7_n_5\,
      O(1) => \led_pwm_duty1__402_carry__7_n_6\,
      O(0) => \led_pwm_duty1__402_carry__7_n_7\,
      S(3) => \led_pwm_duty1__402_carry__7_i_5_n_0\,
      S(2) => \led_pwm_duty1__402_carry__7_i_6_n_0\,
      S(1) => \led_pwm_duty1__402_carry__7_i_7_n_0\,
      S(0) => \led_pwm_duty1__402_carry__7_i_8_n_0\
    );
\led_pwm_duty1__402_carry__7_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969690069000000"
    )
        port map (
      I0 => \led_pwm_duty1__101_carry__7_n_0\,
      I1 => \led_pwm_duty1__203_carry__6_n_5\,
      I2 => \led_pwm_duty1__302_carry__5_n_7\,
      I3 => \led_pwm_duty1__203_carry__6_n_6\,
      I4 => \led_pwm_duty1__302_carry__4_n_4\,
      I5 => \led_pwm_duty1__101_carry__7_n_5\,
      O => \led_pwm_duty1__402_carry__7_i_1_n_0\
    );
\led_pwm_duty1__402_carry__7_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \led_pwm_duty1__101_carry__7_n_5\,
      I1 => \led_pwm_duty1__302_carry__4_n_4\,
      I2 => \led_pwm_duty1__203_carry__6_n_6\,
      O => \led_pwm_duty1__402_carry__7_i_10_n_0\
    );
\led_pwm_duty1__402_carry__7_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \led_pwm_duty1__101_carry__7_n_6\,
      I1 => \led_pwm_duty1__302_carry__4_n_5\,
      I2 => \led_pwm_duty1__203_carry__6_n_7\,
      O => \led_pwm_duty1__402_carry__7_i_11_n_0\
    );
\led_pwm_duty1__402_carry__7_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => \led_pwm_duty1__203_carry__6_n_6\,
      I1 => \led_pwm_duty1__302_carry__4_n_4\,
      I2 => \led_pwm_duty1__101_carry__7_n_5\,
      I3 => \led_pwm_duty1__203_carry__6_n_7\,
      I4 => \led_pwm_duty1__302_carry__4_n_5\,
      I5 => \led_pwm_duty1__101_carry__7_n_6\,
      O => \led_pwm_duty1__402_carry__7_i_2_n_0\
    );
\led_pwm_duty1__402_carry__7_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => \led_pwm_duty1__203_carry__6_n_7\,
      I1 => \led_pwm_duty1__302_carry__4_n_5\,
      I2 => \led_pwm_duty1__101_carry__7_n_6\,
      I3 => \led_pwm_duty1__203_carry__5_n_4\,
      I4 => \led_pwm_duty1__302_carry__4_n_6\,
      I5 => \led_pwm_duty1__101_carry__7_n_7\,
      O => \led_pwm_duty1__402_carry__7_i_3_n_0\
    );
\led_pwm_duty1__402_carry__7_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => \led_pwm_duty1__203_carry__5_n_4\,
      I1 => \led_pwm_duty1__302_carry__4_n_6\,
      I2 => \led_pwm_duty1__101_carry__7_n_7\,
      I3 => \led_pwm_duty1__203_carry__5_n_5\,
      I4 => \led_pwm_duty1__302_carry__4_n_7\,
      I5 => \led_pwm_duty1__101_carry__6_n_4\,
      O => \led_pwm_duty1__402_carry__7_i_4_n_0\
    );
\led_pwm_duty1__402_carry__7_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969696969669"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__7_i_1_n_0\,
      I1 => \led_pwm_duty1__302_carry__5_n_6\,
      I2 => \led_pwm_duty1__203_carry__6_n_4\,
      I3 => \led_pwm_duty1__101_carry__7_n_0\,
      I4 => \led_pwm_duty1__302_carry__5_n_7\,
      I5 => \led_pwm_duty1__203_carry__6_n_5\,
      O => \led_pwm_duty1__402_carry__7_i_5_n_0\
    );
\led_pwm_duty1__402_carry__7_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__7_i_2_n_0\,
      I1 => \led_pwm_duty1__402_carry__7_i_9_n_0\,
      I2 => \led_pwm_duty1__101_carry__7_n_5\,
      I3 => \led_pwm_duty1__302_carry__4_n_4\,
      I4 => \led_pwm_duty1__203_carry__6_n_6\,
      O => \led_pwm_duty1__402_carry__7_i_6_n_0\
    );
\led_pwm_duty1__402_carry__7_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__7_i_3_n_0\,
      I1 => \led_pwm_duty1__402_carry__7_i_10_n_0\,
      I2 => \led_pwm_duty1__101_carry__7_n_6\,
      I3 => \led_pwm_duty1__302_carry__4_n_5\,
      I4 => \led_pwm_duty1__203_carry__6_n_7\,
      O => \led_pwm_duty1__402_carry__7_i_7_n_0\
    );
\led_pwm_duty1__402_carry__7_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__7_i_4_n_0\,
      I1 => \led_pwm_duty1__402_carry__7_i_11_n_0\,
      I2 => \led_pwm_duty1__101_carry__7_n_7\,
      I3 => \led_pwm_duty1__302_carry__4_n_6\,
      I4 => \led_pwm_duty1__203_carry__5_n_4\,
      O => \led_pwm_duty1__402_carry__7_i_8_n_0\
    );
\led_pwm_duty1__402_carry__7_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \led_pwm_duty1__302_carry__5_n_7\,
      I1 => \led_pwm_duty1__203_carry__6_n_5\,
      I2 => \led_pwm_duty1__101_carry__7_n_0\,
      O => \led_pwm_duty1__402_carry__7_i_9_n_0\
    );
\led_pwm_duty1__402_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty1__402_carry__7_n_0\,
      CO(3) => \led_pwm_duty1__402_carry__8_n_0\,
      CO(2) => \led_pwm_duty1__402_carry__8_n_1\,
      CO(1) => \led_pwm_duty1__402_carry__8_n_2\,
      CO(0) => \led_pwm_duty1__402_carry__8_n_3\,
      CYINIT => '0',
      DI(3) => \led_pwm_duty1__402_carry__8_i_1_n_0\,
      DI(2) => \led_pwm_duty1__402_carry__8_i_2_n_0\,
      DI(1) => \led_pwm_duty1__402_carry__8_i_3_n_0\,
      DI(0) => \led_pwm_duty1__402_carry__8_i_4_n_0\,
      O(3) => \led_pwm_duty1__402_carry__8_n_4\,
      O(2) => \led_pwm_duty1__402_carry__8_n_5\,
      O(1) => \led_pwm_duty1__402_carry__8_n_6\,
      O(0) => \led_pwm_duty1__402_carry__8_n_7\,
      S(3) => \led_pwm_duty1__402_carry__8_i_5_n_0\,
      S(2) => \led_pwm_duty1__402_carry__8_i_6_n_0\,
      S(1) => \led_pwm_duty1__402_carry__8_i_7_n_0\,
      S(0) => \led_pwm_duty1__402_carry__8_i_8_n_0\
    );
\led_pwm_duty1__402_carry__8_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90006660"
    )
        port map (
      I0 => \led_pwm_duty1__302_carry__6_n_7\,
      I1 => \led_pwm_duty1__203_carry__7_n_1\,
      I2 => \led_pwm_duty1__203_carry__7_n_6\,
      I3 => \led_pwm_duty1__302_carry__5_n_4\,
      I4 => \led_pwm_duty1__101_carry__7_n_0\,
      O => \led_pwm_duty1__402_carry__8_i_1_n_0\
    );
\led_pwm_duty1__402_carry__8_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \led_pwm_duty1__302_carry__5_n_4\,
      I1 => \led_pwm_duty1__203_carry__7_n_6\,
      I2 => \led_pwm_duty1__101_carry__7_n_0\,
      O => \led_pwm_duty1__402_carry__8_i_10_n_0\
    );
\led_pwm_duty1__402_carry__8_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \led_pwm_duty1__302_carry__5_n_5\,
      I1 => \led_pwm_duty1__203_carry__7_n_7\,
      I2 => \led_pwm_duty1__101_carry__7_n_0\,
      O => \led_pwm_duty1__402_carry__8_i_11_n_0\
    );
\led_pwm_duty1__402_carry__8_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60009990"
    )
        port map (
      I0 => \led_pwm_duty1__203_carry__7_n_6\,
      I1 => \led_pwm_duty1__302_carry__5_n_4\,
      I2 => \led_pwm_duty1__203_carry__7_n_7\,
      I3 => \led_pwm_duty1__302_carry__5_n_5\,
      I4 => \led_pwm_duty1__101_carry__7_n_0\,
      O => \led_pwm_duty1__402_carry__8_i_2_n_0\
    );
\led_pwm_duty1__402_carry__8_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60009990"
    )
        port map (
      I0 => \led_pwm_duty1__203_carry__7_n_7\,
      I1 => \led_pwm_duty1__302_carry__5_n_5\,
      I2 => \led_pwm_duty1__203_carry__6_n_4\,
      I3 => \led_pwm_duty1__302_carry__5_n_6\,
      I4 => \led_pwm_duty1__101_carry__7_n_0\,
      O => \led_pwm_duty1__402_carry__8_i_3_n_0\
    );
\led_pwm_duty1__402_carry__8_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60009990"
    )
        port map (
      I0 => \led_pwm_duty1__203_carry__6_n_4\,
      I1 => \led_pwm_duty1__302_carry__5_n_6\,
      I2 => \led_pwm_duty1__203_carry__6_n_5\,
      I3 => \led_pwm_duty1__302_carry__5_n_7\,
      I4 => \led_pwm_duty1__101_carry__7_n_0\,
      O => \led_pwm_duty1__402_carry__8_i_4_n_0\
    );
\led_pwm_duty1__402_carry__8_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F80FE01F807E01F"
    )
        port map (
      I0 => \led_pwm_duty1__302_carry__5_n_4\,
      I1 => \led_pwm_duty1__203_carry__7_n_6\,
      I2 => \led_pwm_duty1__203_carry__7_n_1\,
      I3 => \led_pwm_duty1__302_carry__6_n_6\,
      I4 => \led_pwm_duty1__101_carry__7_n_0\,
      I5 => \led_pwm_duty1__302_carry__6_n_7\,
      O => \led_pwm_duty1__402_carry__8_i_5_n_0\
    );
\led_pwm_duty1__402_carry__8_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE1780F780FF01E"
    )
        port map (
      I0 => \led_pwm_duty1__302_carry__5_n_5\,
      I1 => \led_pwm_duty1__203_carry__7_n_7\,
      I2 => \led_pwm_duty1__402_carry__8_i_9_n_0\,
      I3 => \led_pwm_duty1__101_carry__7_n_0\,
      I4 => \led_pwm_duty1__302_carry__5_n_4\,
      I5 => \led_pwm_duty1__203_carry__7_n_6\,
      O => \led_pwm_duty1__402_carry__8_i_6_n_0\
    );
\led_pwm_duty1__402_carry__8_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE1780F780FF01E"
    )
        port map (
      I0 => \led_pwm_duty1__302_carry__5_n_6\,
      I1 => \led_pwm_duty1__203_carry__6_n_4\,
      I2 => \led_pwm_duty1__402_carry__8_i_10_n_0\,
      I3 => \led_pwm_duty1__101_carry__7_n_0\,
      I4 => \led_pwm_duty1__302_carry__5_n_5\,
      I5 => \led_pwm_duty1__203_carry__7_n_7\,
      O => \led_pwm_duty1__402_carry__8_i_7_n_0\
    );
\led_pwm_duty1__402_carry__8_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE1780F780FF01E"
    )
        port map (
      I0 => \led_pwm_duty1__302_carry__5_n_7\,
      I1 => \led_pwm_duty1__203_carry__6_n_5\,
      I2 => \led_pwm_duty1__402_carry__8_i_11_n_0\,
      I3 => \led_pwm_duty1__101_carry__7_n_0\,
      I4 => \led_pwm_duty1__302_carry__5_n_6\,
      I5 => \led_pwm_duty1__203_carry__6_n_4\,
      O => \led_pwm_duty1__402_carry__8_i_8_n_0\
    );
\led_pwm_duty1__402_carry__8_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \led_pwm_duty1__203_carry__7_n_1\,
      I1 => \led_pwm_duty1__302_carry__6_n_7\,
      I2 => \led_pwm_duty1__101_carry__7_n_0\,
      O => \led_pwm_duty1__402_carry__8_i_9_n_0\
    );
\led_pwm_duty1__402_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty1__402_carry__8_n_0\,
      CO(3) => \led_pwm_duty1__402_carry__9_n_0\,
      CO(2) => \led_pwm_duty1__402_carry__9_n_1\,
      CO(1) => \led_pwm_duty1__402_carry__9_n_2\,
      CO(0) => \led_pwm_duty1__402_carry__9_n_3\,
      CYINIT => '0',
      DI(3) => \led_pwm_duty1__402_carry__9_i_1_n_0\,
      DI(2) => \led_pwm_duty1__402_carry__9_i_2_n_0\,
      DI(1) => \led_pwm_duty1__402_carry__9_i_3_n_0\,
      DI(0) => \led_pwm_duty1__402_carry__9_i_4_n_0\,
      O(3) => \led_pwm_duty1__402_carry__9_n_4\,
      O(2) => \led_pwm_duty1__402_carry__9_n_5\,
      O(1) => \led_pwm_duty1__402_carry__9_n_6\,
      O(0) => \led_pwm_duty1__402_carry__9_n_7\,
      S(3) => \led_pwm_duty1__402_carry__9_i_5_n_0\,
      S(2) => \led_pwm_duty1__402_carry__9_i_6_n_0\,
      S(1) => \led_pwm_duty1__402_carry__9_i_7_n_0\,
      S(0) => \led_pwm_duty1__402_carry__9_i_8_n_0\
    );
\led_pwm_duty1__402_carry__9_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1602"
    )
        port map (
      I0 => \led_pwm_duty1__302_carry__7_n_7\,
      I1 => \led_pwm_duty1__101_carry__7_n_0\,
      I2 => \led_pwm_duty1__203_carry__7_n_1\,
      I3 => \led_pwm_duty1__302_carry__6_n_4\,
      O => \led_pwm_duty1__402_carry__9_i_1_n_0\
    );
\led_pwm_duty1__402_carry__9_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1602"
    )
        port map (
      I0 => \led_pwm_duty1__302_carry__6_n_4\,
      I1 => \led_pwm_duty1__101_carry__7_n_0\,
      I2 => \led_pwm_duty1__203_carry__7_n_1\,
      I3 => \led_pwm_duty1__302_carry__6_n_5\,
      O => \led_pwm_duty1__402_carry__9_i_2_n_0\
    );
\led_pwm_duty1__402_carry__9_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1602"
    )
        port map (
      I0 => \led_pwm_duty1__302_carry__6_n_5\,
      I1 => \led_pwm_duty1__101_carry__7_n_0\,
      I2 => \led_pwm_duty1__203_carry__7_n_1\,
      I3 => \led_pwm_duty1__302_carry__6_n_6\,
      O => \led_pwm_duty1__402_carry__9_i_3_n_0\
    );
\led_pwm_duty1__402_carry__9_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1602"
    )
        port map (
      I0 => \led_pwm_duty1__302_carry__6_n_6\,
      I1 => \led_pwm_duty1__101_carry__7_n_0\,
      I2 => \led_pwm_duty1__203_carry__7_n_1\,
      I3 => \led_pwm_duty1__302_carry__6_n_7\,
      O => \led_pwm_duty1__402_carry__9_i_4_n_0\
    );
\led_pwm_duty1__402_carry__9_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0E187"
    )
        port map (
      I0 => \led_pwm_duty1__302_carry__6_n_4\,
      I1 => \led_pwm_duty1__203_carry__7_n_1\,
      I2 => \led_pwm_duty1__302_carry__7_n_6\,
      I3 => \led_pwm_duty1__101_carry__7_n_0\,
      I4 => \led_pwm_duty1__302_carry__7_n_7\,
      O => \led_pwm_duty1__402_carry__9_i_5_n_0\
    );
\led_pwm_duty1__402_carry__9_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0E187"
    )
        port map (
      I0 => \led_pwm_duty1__302_carry__6_n_5\,
      I1 => \led_pwm_duty1__203_carry__7_n_1\,
      I2 => \led_pwm_duty1__302_carry__7_n_7\,
      I3 => \led_pwm_duty1__101_carry__7_n_0\,
      I4 => \led_pwm_duty1__302_carry__6_n_4\,
      O => \led_pwm_duty1__402_carry__9_i_6_n_0\
    );
\led_pwm_duty1__402_carry__9_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0E187"
    )
        port map (
      I0 => \led_pwm_duty1__302_carry__6_n_6\,
      I1 => \led_pwm_duty1__203_carry__7_n_1\,
      I2 => \led_pwm_duty1__302_carry__6_n_4\,
      I3 => \led_pwm_duty1__101_carry__7_n_0\,
      I4 => \led_pwm_duty1__302_carry__6_n_5\,
      O => \led_pwm_duty1__402_carry__9_i_7_n_0\
    );
\led_pwm_duty1__402_carry__9_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0E187"
    )
        port map (
      I0 => \led_pwm_duty1__302_carry__6_n_7\,
      I1 => \led_pwm_duty1__203_carry__7_n_1\,
      I2 => \led_pwm_duty1__302_carry__6_n_5\,
      I3 => \led_pwm_duty1__101_carry__7_n_0\,
      I4 => \led_pwm_duty1__302_carry__6_n_6\,
      O => \led_pwm_duty1__402_carry__9_i_8_n_0\
    );
\led_pwm_duty1__402_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \led_pwm_duty1__1_carry__1_n_5\,
      I1 => \led_pwm_duty1__101_carry_n_4\,
      O => \led_pwm_duty1__402_carry_i_1_n_0\
    );
\led_pwm_duty1__402_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \led_pwm_duty1__1_carry__1_n_6\,
      I1 => \led_pwm_duty1__101_carry_n_5\,
      O => \led_pwm_duty1__402_carry_i_2_n_0\
    );
\led_pwm_duty1__402_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \led_pwm_duty1__1_carry__1_n_7\,
      I1 => \led_pwm_duty1__101_carry_n_6\,
      O => \led_pwm_duty1__402_carry_i_3_n_0\
    );
\led_pwm_duty1__402_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \led_pwm_duty1__1_carry__0_n_4\,
      I1 => \led_pwm_duty1__101_carry_n_7\,
      O => \led_pwm_duty1__402_carry_i_4_n_0\
    );
\led_pwm_duty1__402_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \led_pwm_duty1__1_carry__1_n_4\,
      I1 => \led_pwm_duty1__101_carry__0_n_7\,
      I2 => \led_pwm_duty1__101_carry_n_4\,
      I3 => \led_pwm_duty1__1_carry__1_n_5\,
      O => \led_pwm_duty1__402_carry_i_5_n_0\
    );
\led_pwm_duty1__402_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \led_pwm_duty1__101_carry_n_5\,
      I1 => \led_pwm_duty1__1_carry__1_n_6\,
      I2 => \led_pwm_duty1__1_carry__1_n_5\,
      I3 => \led_pwm_duty1__101_carry_n_4\,
      O => \led_pwm_duty1__402_carry_i_6_n_0\
    );
\led_pwm_duty1__402_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \led_pwm_duty1__101_carry_n_6\,
      I1 => \led_pwm_duty1__1_carry__1_n_7\,
      I2 => \led_pwm_duty1__1_carry__1_n_6\,
      I3 => \led_pwm_duty1__101_carry_n_5\,
      O => \led_pwm_duty1__402_carry_i_7_n_0\
    );
\led_pwm_duty1__402_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \led_pwm_duty1__101_carry_n_7\,
      I1 => \led_pwm_duty1__1_carry__0_n_4\,
      I2 => \led_pwm_duty1__1_carry__1_n_7\,
      I3 => \led_pwm_duty1__101_carry_n_6\,
      O => \led_pwm_duty1__402_carry_i_8_n_0\
    );
\led_pwm_duty1__516_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \led_pwm_duty1__516_carry_n_0\,
      CO(2) => \led_pwm_duty1__516_carry_n_1\,
      CO(1) => \led_pwm_duty1__516_carry_n_2\,
      CO(0) => \led_pwm_duty1__516_carry_n_3\,
      CYINIT => '0',
      DI(3) => \led_pwm_duty1__516_carry_i_1_n_0\,
      DI(2) => \led_pwm_duty1__516_carry_i_2_n_0\,
      DI(1) => \led_pwm_duty1__516_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \led_pwm_duty1__516_carry_n_4\,
      O(2) => \led_pwm_duty1__516_carry_n_5\,
      O(1) => \led_pwm_duty1__516_carry_n_6\,
      O(0) => \led_pwm_duty1__516_carry_n_7\,
      S(3) => \led_pwm_duty1__516_carry_i_4_n_0\,
      S(2) => \led_pwm_duty1__516_carry_i_5_n_0\,
      S(1) => \led_pwm_duty1__516_carry_i_6_n_0\,
      S(0) => \led_pwm_duty1__516_carry_i_7_n_0\
    );
\led_pwm_duty1__516_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty1__516_carry_n_0\,
      CO(3) => \led_pwm_duty1__516_carry__0_n_0\,
      CO(2) => \led_pwm_duty1__516_carry__0_n_1\,
      CO(1) => \led_pwm_duty1__516_carry__0_n_2\,
      CO(0) => \led_pwm_duty1__516_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \led_pwm_duty1__516_carry__0_i_1_n_0\,
      DI(2) => \led_pwm_duty1__516_carry__0_i_2_n_0\,
      DI(1) => \led_pwm_duty1__516_carry__0_i_3_n_0\,
      DI(0) => \led_pwm_duty1__516_carry__0_i_4_n_0\,
      O(3) => \led_pwm_duty1__516_carry__0_n_4\,
      O(2) => \led_pwm_duty1__516_carry__0_n_5\,
      O(1) => \led_pwm_duty1__516_carry__0_n_6\,
      O(0) => \led_pwm_duty1__516_carry__0_n_7\,
      S(3) => \led_pwm_duty1__516_carry__0_i_5_n_0\,
      S(2) => \led_pwm_duty1__516_carry__0_i_6_n_0\,
      S(1) => \led_pwm_duty1__516_carry__0_i_7_n_0\,
      S(0) => \led_pwm_duty1__516_carry__0_i_8_n_0\
    );
\led_pwm_duty1__516_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__6_n_6\,
      I1 => \led_pwm_duty1__402_carry__5_n_7\,
      I2 => \led_pwm_duty1__402_carry__5_n_5\,
      O => \led_pwm_duty1__516_carry__0_i_1_n_0\
    );
\led_pwm_duty1__516_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__6_n_7\,
      I1 => \led_pwm_duty1__402_carry__4_n_4\,
      I2 => \led_pwm_duty1__402_carry__5_n_6\,
      O => \led_pwm_duty1__516_carry__0_i_2_n_0\
    );
\led_pwm_duty1__516_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__5_n_4\,
      I1 => \led_pwm_duty1__402_carry__4_n_5\,
      I2 => \led_pwm_duty1__402_carry__5_n_7\,
      O => \led_pwm_duty1__516_carry__0_i_3_n_0\
    );
\led_pwm_duty1__516_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__5_n_5\,
      I1 => \led_pwm_duty1__402_carry__4_n_6\,
      I2 => \led_pwm_duty1__402_carry__4_n_4\,
      O => \led_pwm_duty1__516_carry__0_i_4_n_0\
    );
\led_pwm_duty1__516_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__5_n_5\,
      I1 => \led_pwm_duty1__402_carry__5_n_7\,
      I2 => \led_pwm_duty1__402_carry__6_n_6\,
      I3 => \led_pwm_duty1__402_carry__5_n_4\,
      I4 => \led_pwm_duty1__402_carry__5_n_6\,
      I5 => \led_pwm_duty1__402_carry__6_n_5\,
      O => \led_pwm_duty1__516_carry__0_i_5_n_0\
    );
\led_pwm_duty1__516_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__5_n_6\,
      I1 => \led_pwm_duty1__402_carry__4_n_4\,
      I2 => \led_pwm_duty1__402_carry__6_n_7\,
      I3 => \led_pwm_duty1__402_carry__5_n_5\,
      I4 => \led_pwm_duty1__402_carry__5_n_7\,
      I5 => \led_pwm_duty1__402_carry__6_n_6\,
      O => \led_pwm_duty1__516_carry__0_i_6_n_0\
    );
\led_pwm_duty1__516_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__5_n_7\,
      I1 => \led_pwm_duty1__402_carry__4_n_5\,
      I2 => \led_pwm_duty1__402_carry__5_n_4\,
      I3 => \led_pwm_duty1__402_carry__5_n_6\,
      I4 => \led_pwm_duty1__402_carry__4_n_4\,
      I5 => \led_pwm_duty1__402_carry__6_n_7\,
      O => \led_pwm_duty1__516_carry__0_i_7_n_0\
    );
\led_pwm_duty1__516_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__4_n_4\,
      I1 => \led_pwm_duty1__402_carry__4_n_6\,
      I2 => \led_pwm_duty1__402_carry__5_n_5\,
      I3 => \led_pwm_duty1__402_carry__5_n_7\,
      I4 => \led_pwm_duty1__402_carry__4_n_5\,
      I5 => \led_pwm_duty1__402_carry__5_n_4\,
      O => \led_pwm_duty1__516_carry__0_i_8_n_0\
    );
\led_pwm_duty1__516_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty1__516_carry__0_n_0\,
      CO(3) => \led_pwm_duty1__516_carry__1_n_0\,
      CO(2) => \led_pwm_duty1__516_carry__1_n_1\,
      CO(1) => \led_pwm_duty1__516_carry__1_n_2\,
      CO(0) => \led_pwm_duty1__516_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \led_pwm_duty1__516_carry__1_i_1_n_0\,
      DI(2) => \led_pwm_duty1__516_carry__1_i_2_n_0\,
      DI(1) => \led_pwm_duty1__516_carry__1_i_3_n_0\,
      DI(0) => \led_pwm_duty1__516_carry__1_i_4_n_0\,
      O(3) => \led_pwm_duty1__516_carry__1_n_4\,
      O(2) => \led_pwm_duty1__516_carry__1_n_5\,
      O(1) => \led_pwm_duty1__516_carry__1_n_6\,
      O(0) => \led_pwm_duty1__516_carry__1_n_7\,
      S(3) => \led_pwm_duty1__516_carry__1_i_5_n_0\,
      S(2) => \led_pwm_duty1__516_carry__1_i_6_n_0\,
      S(1) => \led_pwm_duty1__516_carry__1_i_7_n_0\,
      S(0) => \led_pwm_duty1__516_carry__1_i_8_n_0\
    );
\led_pwm_duty1__516_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__7_n_6\,
      I1 => \led_pwm_duty1__402_carry__6_n_7\,
      I2 => \led_pwm_duty1__402_carry__6_n_5\,
      O => \led_pwm_duty1__516_carry__1_i_1_n_0\
    );
\led_pwm_duty1__516_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__7_n_7\,
      I1 => \led_pwm_duty1__402_carry__5_n_4\,
      I2 => \led_pwm_duty1__402_carry__6_n_6\,
      O => \led_pwm_duty1__516_carry__1_i_2_n_0\
    );
\led_pwm_duty1__516_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__6_n_4\,
      I1 => \led_pwm_duty1__402_carry__5_n_5\,
      I2 => \led_pwm_duty1__402_carry__6_n_7\,
      O => \led_pwm_duty1__516_carry__1_i_3_n_0\
    );
\led_pwm_duty1__516_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__6_n_5\,
      I1 => \led_pwm_duty1__402_carry__5_n_6\,
      I2 => \led_pwm_duty1__402_carry__5_n_4\,
      O => \led_pwm_duty1__516_carry__1_i_4_n_0\
    );
\led_pwm_duty1__516_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__6_n_5\,
      I1 => \led_pwm_duty1__402_carry__6_n_7\,
      I2 => \led_pwm_duty1__402_carry__7_n_6\,
      I3 => \led_pwm_duty1__402_carry__6_n_4\,
      I4 => \led_pwm_duty1__402_carry__6_n_6\,
      I5 => \led_pwm_duty1__402_carry__7_n_5\,
      O => \led_pwm_duty1__516_carry__1_i_5_n_0\
    );
\led_pwm_duty1__516_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__6_n_6\,
      I1 => \led_pwm_duty1__402_carry__5_n_4\,
      I2 => \led_pwm_duty1__402_carry__7_n_7\,
      I3 => \led_pwm_duty1__402_carry__6_n_5\,
      I4 => \led_pwm_duty1__402_carry__6_n_7\,
      I5 => \led_pwm_duty1__402_carry__7_n_6\,
      O => \led_pwm_duty1__516_carry__1_i_6_n_0\
    );
\led_pwm_duty1__516_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__6_n_7\,
      I1 => \led_pwm_duty1__402_carry__5_n_5\,
      I2 => \led_pwm_duty1__402_carry__6_n_4\,
      I3 => \led_pwm_duty1__402_carry__6_n_6\,
      I4 => \led_pwm_duty1__402_carry__5_n_4\,
      I5 => \led_pwm_duty1__402_carry__7_n_7\,
      O => \led_pwm_duty1__516_carry__1_i_7_n_0\
    );
\led_pwm_duty1__516_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__5_n_4\,
      I1 => \led_pwm_duty1__402_carry__5_n_6\,
      I2 => \led_pwm_duty1__402_carry__6_n_5\,
      I3 => \led_pwm_duty1__402_carry__6_n_7\,
      I4 => \led_pwm_duty1__402_carry__5_n_5\,
      I5 => \led_pwm_duty1__402_carry__6_n_4\,
      O => \led_pwm_duty1__516_carry__1_i_8_n_0\
    );
\led_pwm_duty1__516_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty1__516_carry__1_n_0\,
      CO(3) => \led_pwm_duty1__516_carry__2_n_0\,
      CO(2) => \led_pwm_duty1__516_carry__2_n_1\,
      CO(1) => \led_pwm_duty1__516_carry__2_n_2\,
      CO(0) => \led_pwm_duty1__516_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \led_pwm_duty1__516_carry__2_i_1_n_0\,
      DI(2) => \led_pwm_duty1__516_carry__2_i_2_n_0\,
      DI(1) => \led_pwm_duty1__516_carry__2_i_3_n_0\,
      DI(0) => \led_pwm_duty1__516_carry__2_i_4_n_0\,
      O(3) => \led_pwm_duty1__516_carry__2_n_4\,
      O(2) => \led_pwm_duty1__516_carry__2_n_5\,
      O(1) => \led_pwm_duty1__516_carry__2_n_6\,
      O(0) => \led_pwm_duty1__516_carry__2_n_7\,
      S(3) => \led_pwm_duty1__516_carry__2_i_5_n_0\,
      S(2) => \led_pwm_duty1__516_carry__2_i_6_n_0\,
      S(1) => \led_pwm_duty1__516_carry__2_i_7_n_0\,
      S(0) => \led_pwm_duty1__516_carry__2_i_8_n_0\
    );
\led_pwm_duty1__516_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__8_n_6\,
      I1 => \led_pwm_duty1__402_carry__7_n_7\,
      I2 => \led_pwm_duty1__402_carry__7_n_5\,
      O => \led_pwm_duty1__516_carry__2_i_1_n_0\
    );
\led_pwm_duty1__516_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__8_n_7\,
      I1 => \led_pwm_duty1__402_carry__6_n_4\,
      I2 => \led_pwm_duty1__402_carry__7_n_6\,
      O => \led_pwm_duty1__516_carry__2_i_2_n_0\
    );
\led_pwm_duty1__516_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__7_n_4\,
      I1 => \led_pwm_duty1__402_carry__6_n_5\,
      I2 => \led_pwm_duty1__402_carry__7_n_7\,
      O => \led_pwm_duty1__516_carry__2_i_3_n_0\
    );
\led_pwm_duty1__516_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__7_n_5\,
      I1 => \led_pwm_duty1__402_carry__6_n_6\,
      I2 => \led_pwm_duty1__402_carry__6_n_4\,
      O => \led_pwm_duty1__516_carry__2_i_4_n_0\
    );
\led_pwm_duty1__516_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__7_n_5\,
      I1 => \led_pwm_duty1__402_carry__7_n_7\,
      I2 => \led_pwm_duty1__402_carry__8_n_6\,
      I3 => \led_pwm_duty1__402_carry__7_n_4\,
      I4 => \led_pwm_duty1__402_carry__7_n_6\,
      I5 => \led_pwm_duty1__402_carry__8_n_5\,
      O => \led_pwm_duty1__516_carry__2_i_5_n_0\
    );
\led_pwm_duty1__516_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__7_n_6\,
      I1 => \led_pwm_duty1__402_carry__6_n_4\,
      I2 => \led_pwm_duty1__402_carry__8_n_7\,
      I3 => \led_pwm_duty1__402_carry__7_n_5\,
      I4 => \led_pwm_duty1__402_carry__7_n_7\,
      I5 => \led_pwm_duty1__402_carry__8_n_6\,
      O => \led_pwm_duty1__516_carry__2_i_6_n_0\
    );
\led_pwm_duty1__516_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__7_n_7\,
      I1 => \led_pwm_duty1__402_carry__6_n_5\,
      I2 => \led_pwm_duty1__402_carry__7_n_4\,
      I3 => \led_pwm_duty1__402_carry__7_n_6\,
      I4 => \led_pwm_duty1__402_carry__6_n_4\,
      I5 => \led_pwm_duty1__402_carry__8_n_7\,
      O => \led_pwm_duty1__516_carry__2_i_7_n_0\
    );
\led_pwm_duty1__516_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__6_n_4\,
      I1 => \led_pwm_duty1__402_carry__6_n_6\,
      I2 => \led_pwm_duty1__402_carry__7_n_5\,
      I3 => \led_pwm_duty1__402_carry__7_n_7\,
      I4 => \led_pwm_duty1__402_carry__6_n_5\,
      I5 => \led_pwm_duty1__402_carry__7_n_4\,
      O => \led_pwm_duty1__516_carry__2_i_8_n_0\
    );
\led_pwm_duty1__516_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty1__516_carry__2_n_0\,
      CO(3) => \led_pwm_duty1__516_carry__3_n_0\,
      CO(2) => \led_pwm_duty1__516_carry__3_n_1\,
      CO(1) => \led_pwm_duty1__516_carry__3_n_2\,
      CO(0) => \led_pwm_duty1__516_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \led_pwm_duty1__516_carry__3_i_1_n_0\,
      DI(2) => \led_pwm_duty1__516_carry__3_i_2_n_0\,
      DI(1) => \led_pwm_duty1__516_carry__3_i_3_n_0\,
      DI(0) => \led_pwm_duty1__516_carry__3_i_4_n_0\,
      O(3) => \led_pwm_duty1__516_carry__3_n_4\,
      O(2) => \led_pwm_duty1__516_carry__3_n_5\,
      O(1) => \led_pwm_duty1__516_carry__3_n_6\,
      O(0) => \led_pwm_duty1__516_carry__3_n_7\,
      S(3) => \led_pwm_duty1__516_carry__3_i_5_n_0\,
      S(2) => \led_pwm_duty1__516_carry__3_i_6_n_0\,
      S(1) => \led_pwm_duty1__516_carry__3_i_7_n_0\,
      S(0) => \led_pwm_duty1__516_carry__3_i_8_n_0\
    );
\led_pwm_duty1__516_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__9_n_6\,
      I1 => \led_pwm_duty1__402_carry__8_n_7\,
      I2 => \led_pwm_duty1__402_carry__8_n_5\,
      O => \led_pwm_duty1__516_carry__3_i_1_n_0\
    );
\led_pwm_duty1__516_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__9_n_7\,
      I1 => \led_pwm_duty1__402_carry__7_n_4\,
      I2 => \led_pwm_duty1__402_carry__8_n_6\,
      O => \led_pwm_duty1__516_carry__3_i_2_n_0\
    );
\led_pwm_duty1__516_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__8_n_4\,
      I1 => \led_pwm_duty1__402_carry__7_n_5\,
      I2 => \led_pwm_duty1__402_carry__8_n_7\,
      O => \led_pwm_duty1__516_carry__3_i_3_n_0\
    );
\led_pwm_duty1__516_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__8_n_5\,
      I1 => \led_pwm_duty1__402_carry__7_n_6\,
      I2 => \led_pwm_duty1__402_carry__7_n_4\,
      O => \led_pwm_duty1__516_carry__3_i_4_n_0\
    );
\led_pwm_duty1__516_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__8_n_5\,
      I1 => \led_pwm_duty1__402_carry__8_n_7\,
      I2 => \led_pwm_duty1__402_carry__9_n_6\,
      I3 => \led_pwm_duty1__402_carry__8_n_4\,
      I4 => \led_pwm_duty1__402_carry__8_n_6\,
      I5 => \led_pwm_duty1__402_carry__9_n_5\,
      O => \led_pwm_duty1__516_carry__3_i_5_n_0\
    );
\led_pwm_duty1__516_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__8_n_6\,
      I1 => \led_pwm_duty1__402_carry__7_n_4\,
      I2 => \led_pwm_duty1__402_carry__9_n_7\,
      I3 => \led_pwm_duty1__402_carry__8_n_5\,
      I4 => \led_pwm_duty1__402_carry__8_n_7\,
      I5 => \led_pwm_duty1__402_carry__9_n_6\,
      O => \led_pwm_duty1__516_carry__3_i_6_n_0\
    );
\led_pwm_duty1__516_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__8_n_7\,
      I1 => \led_pwm_duty1__402_carry__7_n_5\,
      I2 => \led_pwm_duty1__402_carry__8_n_4\,
      I3 => \led_pwm_duty1__402_carry__8_n_6\,
      I4 => \led_pwm_duty1__402_carry__7_n_4\,
      I5 => \led_pwm_duty1__402_carry__9_n_7\,
      O => \led_pwm_duty1__516_carry__3_i_7_n_0\
    );
\led_pwm_duty1__516_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__7_n_4\,
      I1 => \led_pwm_duty1__402_carry__7_n_6\,
      I2 => \led_pwm_duty1__402_carry__8_n_5\,
      I3 => \led_pwm_duty1__402_carry__8_n_7\,
      I4 => \led_pwm_duty1__402_carry__7_n_5\,
      I5 => \led_pwm_duty1__402_carry__8_n_4\,
      O => \led_pwm_duty1__516_carry__3_i_8_n_0\
    );
\led_pwm_duty1__516_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty1__516_carry__3_n_0\,
      CO(3) => \led_pwm_duty1__516_carry__4_n_0\,
      CO(2) => \led_pwm_duty1__516_carry__4_n_1\,
      CO(1) => \led_pwm_duty1__516_carry__4_n_2\,
      CO(0) => \led_pwm_duty1__516_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \led_pwm_duty1__516_carry__4_i_1_n_0\,
      DI(2) => \led_pwm_duty1__516_carry__4_i_2_n_0\,
      DI(1) => \led_pwm_duty1__516_carry__4_i_3_n_0\,
      DI(0) => \led_pwm_duty1__516_carry__4_i_4_n_0\,
      O(3) => \led_pwm_duty1__516_carry__4_n_4\,
      O(2) => \led_pwm_duty1__516_carry__4_n_5\,
      O(1) => \led_pwm_duty1__516_carry__4_n_6\,
      O(0) => \led_pwm_duty1__516_carry__4_n_7\,
      S(3) => \led_pwm_duty1__516_carry__4_i_5_n_0\,
      S(2) => \led_pwm_duty1__516_carry__4_i_6_n_0\,
      S(1) => \led_pwm_duty1__516_carry__4_i_7_n_0\,
      S(0) => \led_pwm_duty1__516_carry__4_i_8_n_0\
    );
\led_pwm_duty1__516_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__9_n_7\,
      I1 => \led_pwm_duty1__402_carry__9_n_5\,
      O => \led_pwm_duty1__516_carry__4_i_1_n_0\
    );
\led_pwm_duty1__516_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__10_n_7\,
      I1 => \led_pwm_duty1__402_carry__8_n_4\,
      I2 => \led_pwm_duty1__402_carry__9_n_6\,
      O => \led_pwm_duty1__516_carry__4_i_2_n_0\
    );
\led_pwm_duty1__516_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__9_n_4\,
      I1 => \led_pwm_duty1__402_carry__8_n_5\,
      I2 => \led_pwm_duty1__402_carry__9_n_7\,
      O => \led_pwm_duty1__516_carry__4_i_3_n_0\
    );
\led_pwm_duty1__516_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__9_n_5\,
      I1 => \led_pwm_duty1__402_carry__8_n_6\,
      I2 => \led_pwm_duty1__402_carry__8_n_4\,
      O => \led_pwm_duty1__516_carry__4_i_4_n_0\
    );
\led_pwm_duty1__516_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__9_n_5\,
      I1 => \led_pwm_duty1__402_carry__9_n_7\,
      I2 => \led_pwm_duty1__402_carry__9_n_4\,
      I3 => \led_pwm_duty1__402_carry__9_n_6\,
      O => \led_pwm_duty1__516_carry__4_i_5_n_0\
    );
\led_pwm_duty1__516_carry__4_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BD4D42B"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__9_n_6\,
      I1 => \led_pwm_duty1__402_carry__8_n_4\,
      I2 => \led_pwm_duty1__402_carry__10_n_7\,
      I3 => \led_pwm_duty1__402_carry__9_n_5\,
      I4 => \led_pwm_duty1__402_carry__9_n_7\,
      O => \led_pwm_duty1__516_carry__4_i_6_n_0\
    );
\led_pwm_duty1__516_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__9_n_7\,
      I1 => \led_pwm_duty1__402_carry__8_n_5\,
      I2 => \led_pwm_duty1__402_carry__9_n_4\,
      I3 => \led_pwm_duty1__402_carry__9_n_6\,
      I4 => \led_pwm_duty1__402_carry__8_n_4\,
      I5 => \led_pwm_duty1__402_carry__10_n_7\,
      O => \led_pwm_duty1__516_carry__4_i_7_n_0\
    );
\led_pwm_duty1__516_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__8_n_4\,
      I1 => \led_pwm_duty1__402_carry__8_n_6\,
      I2 => \led_pwm_duty1__402_carry__9_n_5\,
      I3 => \led_pwm_duty1__402_carry__9_n_7\,
      I4 => \led_pwm_duty1__402_carry__8_n_5\,
      I5 => \led_pwm_duty1__402_carry__9_n_4\,
      O => \led_pwm_duty1__516_carry__4_i_8_n_0\
    );
\led_pwm_duty1__516_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty1__516_carry__4_n_0\,
      CO(3 downto 1) => \NLW_led_pwm_duty1__516_carry__5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \led_pwm_duty1__516_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \led_pwm_duty1__516_carry__5_i_1_n_0\,
      O(3 downto 2) => \NLW_led_pwm_duty1__516_carry__5_O_UNCONNECTED\(3 downto 2),
      O(1) => \led_pwm_duty1__516_carry__5_n_6\,
      O(0) => \led_pwm_duty1__516_carry__5_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \led_pwm_duty1__516_carry__5_i_2_n_0\,
      S(0) => \led_pwm_duty1__516_carry__5_i_3_n_0\
    );
\led_pwm_duty1__516_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__9_n_6\,
      I1 => \led_pwm_duty1__402_carry__9_n_4\,
      O => \led_pwm_duty1__516_carry__5_i_1_n_0\
    );
\led_pwm_duty1__516_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__10_n_7\,
      I1 => \led_pwm_duty1__402_carry__9_n_5\,
      I2 => \led_pwm_duty1__402_carry__9_n_4\,
      O => \led_pwm_duty1__516_carry__5_i_2_n_0\
    );
\led_pwm_duty1__516_carry__5_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__9_n_4\,
      I1 => \led_pwm_duty1__402_carry__9_n_6\,
      I2 => \led_pwm_duty1__402_carry__10_n_7\,
      I3 => \led_pwm_duty1__402_carry__9_n_5\,
      O => \led_pwm_duty1__516_carry__5_i_3_n_0\
    );
\led_pwm_duty1__516_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__5_n_6\,
      I1 => \led_pwm_duty1__402_carry__4_n_7\,
      I2 => \led_pwm_duty1__402_carry__4_n_5\,
      O => \led_pwm_duty1__516_carry_i_1_n_0\
    );
\led_pwm_duty1__516_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__5_n_6\,
      I1 => \led_pwm_duty1__402_carry__4_n_7\,
      I2 => \led_pwm_duty1__402_carry__4_n_5\,
      O => \led_pwm_duty1__516_carry_i_2_n_0\
    );
\led_pwm_duty1__516_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__4_n_4\,
      I1 => \led_pwm_duty1__402_carry__4_n_7\,
      O => \led_pwm_duty1__516_carry_i_3_n_0\
    );
\led_pwm_duty1__516_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__4_n_5\,
      I1 => \led_pwm_duty1__402_carry__4_n_7\,
      I2 => \led_pwm_duty1__402_carry__5_n_6\,
      I3 => \led_pwm_duty1__402_carry__4_n_4\,
      I4 => \led_pwm_duty1__402_carry__4_n_6\,
      I5 => \led_pwm_duty1__402_carry__5_n_5\,
      O => \led_pwm_duty1__516_carry_i_4_n_0\
    );
\led_pwm_duty1__516_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__4_n_5\,
      I1 => \led_pwm_duty1__402_carry__4_n_7\,
      I2 => \led_pwm_duty1__402_carry__5_n_6\,
      I3 => \led_pwm_duty1__402_carry__4_n_6\,
      I4 => \led_pwm_duty1__402_carry__5_n_7\,
      O => \led_pwm_duty1__516_carry_i_5_n_0\
    );
\led_pwm_duty1__516_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__4_n_7\,
      I1 => \led_pwm_duty1__402_carry__4_n_4\,
      I2 => \led_pwm_duty1__402_carry__4_n_6\,
      I3 => \led_pwm_duty1__402_carry__5_n_7\,
      O => \led_pwm_duty1__516_carry_i_6_n_0\
    );
\led_pwm_duty1__516_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__4_n_4\,
      I1 => \led_pwm_duty1__402_carry__4_n_7\,
      O => \led_pwm_duty1__516_carry_i_7_n_0\
    );
\led_pwm_duty1__591_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \led_pwm_duty1__591_carry_n_0\,
      CO(2) => \led_pwm_duty1__591_carry_n_1\,
      CO(1) => \led_pwm_duty1__591_carry_n_2\,
      CO(0) => \led_pwm_duty1__591_carry_n_3\,
      CYINIT => '0',
      DI(3) => \led_pwm_duty1__591_carry_i_1_n_0\,
      DI(2) => \led_pwm_duty1__591_carry_i_2_n_0\,
      DI(1) => \led_pwm_duty1__591_carry_i_3_n_0\,
      DI(0) => \led_pwm_duty1__591_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_led_pwm_duty1__591_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \led_pwm_duty1__591_carry_i_5_n_0\,
      S(2) => \led_pwm_duty1__591_carry_i_6_n_0\,
      S(1) => \led_pwm_duty1__591_carry_i_7_n_0\,
      S(0) => \led_pwm_duty1__591_carry_i_8_n_0\
    );
\led_pwm_duty1__591_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty1__591_carry_n_0\,
      CO(3) => \led_pwm_duty1__591_carry__0_n_0\,
      CO(2) => \led_pwm_duty1__591_carry__0_n_1\,
      CO(1) => \led_pwm_duty1__591_carry__0_n_2\,
      CO(0) => \led_pwm_duty1__591_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \led_pwm_duty1__591_carry__0_i_1_n_0\,
      DI(2) => \led_pwm_duty1__591_carry__0_i_2_n_0\,
      DI(1) => \led_pwm_duty1__591_carry__0_i_3_n_0\,
      DI(0) => \led_pwm_duty1__591_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_led_pwm_duty1__591_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \led_pwm_duty1__591_carry__0_i_5_n_0\,
      S(2) => \led_pwm_duty1__591_carry__0_i_6_n_0\,
      S(1) => \led_pwm_duty1__591_carry__0_i_7_n_0\,
      S(0) => \led_pwm_duty1__591_carry__0_i_8_n_0\
    );
\led_pwm_duty1__591_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \led_pwm_duty1__516_carry__0_n_7\,
      I1 => led_pwm_duty31_in(9),
      I2 => \led_pwm_duty3__0_n_91\,
      I3 => \led_pwm_duty3__1\(9),
      O => \led_pwm_duty1__591_carry__0_i_1_n_0\
    );
\led_pwm_duty1__591_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \led_pwm_duty1__516_carry_n_4\,
      I1 => led_pwm_duty31_in(8),
      I2 => \led_pwm_duty3__0_n_91\,
      I3 => \led_pwm_duty3__1\(8),
      O => \led_pwm_duty1__591_carry__0_i_2_n_0\
    );
\led_pwm_duty1__591_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \led_pwm_duty1__516_carry_n_5\,
      I1 => led_pwm_duty31_in(7),
      I2 => \led_pwm_duty3__0_n_91\,
      I3 => \led_pwm_duty3__1\(7),
      O => \led_pwm_duty1__591_carry__0_i_3_n_0\
    );
\led_pwm_duty1__591_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \led_pwm_duty1__516_carry_n_6\,
      I1 => led_pwm_duty31_in(6),
      I2 => \led_pwm_duty3__0_n_91\,
      I3 => \led_pwm_duty3__1\(6),
      O => \led_pwm_duty1__591_carry__0_i_4_n_0\
    );
\led_pwm_duty1__591_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FF27002700D8FF"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(9),
      I2 => led_pwm_duty31_in(9),
      I3 => \led_pwm_duty1__516_carry__0_n_7\,
      I4 => \led_pwm_duty1__516_carry__0_n_6\,
      I5 => \led_pwm_duty1__1_carry__1_i_11_n_0\,
      O => \led_pwm_duty1__591_carry__0_i_5_n_0\
    );
\led_pwm_duty1__591_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF30659A9A6530CF"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty1__1_carry__0_i_11_n_0\,
      I2 => \led_pwm_duty1__516_carry_n_4\,
      I3 => \led_pwm_duty1__516_carry__0_n_7\,
      I4 => \led_pwm_duty3__1\(9),
      I5 => led_pwm_duty31_in(9),
      O => \led_pwm_duty1__591_carry__0_i_6_n_0\
    );
\led_pwm_duty1__591_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FF27002700D8FF"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(7),
      I2 => led_pwm_duty31_in(7),
      I3 => \led_pwm_duty1__516_carry_n_5\,
      I4 => \led_pwm_duty1__516_carry_n_4\,
      I5 => \led_pwm_duty1__1_carry__0_i_11_n_0\,
      O => \led_pwm_duty1__591_carry__0_i_7_n_0\
    );
\led_pwm_duty1__591_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D8FF27FF2700D8"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(6),
      I2 => led_pwm_duty31_in(6),
      I3 => \led_pwm_duty1__516_carry_n_6\,
      I4 => \led_pwm_duty1__516_carry_n_5\,
      I5 => \led_pwm_duty1__1_carry__0_i_2_n_0\,
      O => \led_pwm_duty1__591_carry__0_i_8_n_0\
    );
\led_pwm_duty1__591_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty1__591_carry__0_n_0\,
      CO(3) => \led_pwm_duty1__591_carry__1_n_0\,
      CO(2) => \led_pwm_duty1__591_carry__1_n_1\,
      CO(1) => \led_pwm_duty1__591_carry__1_n_2\,
      CO(0) => \led_pwm_duty1__591_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \led_pwm_duty1__591_carry__1_i_1_n_0\,
      DI(2) => \led_pwm_duty1__591_carry__1_i_2_n_0\,
      DI(1) => \led_pwm_duty1__591_carry__1_i_3_n_0\,
      DI(0) => \led_pwm_duty1__591_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_led_pwm_duty1__591_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \led_pwm_duty1__591_carry__1_i_5_n_0\,
      S(2) => \led_pwm_duty1__591_carry__1_i_6_n_0\,
      S(1) => \led_pwm_duty1__591_carry__1_i_7_n_0\,
      S(0) => \led_pwm_duty1__591_carry__1_i_8_n_0\
    );
\led_pwm_duty1__591_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \led_pwm_duty1__516_carry__1_n_7\,
      I1 => led_pwm_duty31_in(13),
      I2 => \led_pwm_duty3__0_n_91\,
      I3 => \led_pwm_duty3__1\(13),
      O => \led_pwm_duty1__591_carry__1_i_1_n_0\
    );
\led_pwm_duty1__591_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \led_pwm_duty1__516_carry__0_n_4\,
      I1 => led_pwm_duty31_in(12),
      I2 => \led_pwm_duty3__0_n_91\,
      I3 => \led_pwm_duty3__1\(12),
      O => \led_pwm_duty1__591_carry__1_i_2_n_0\
    );
\led_pwm_duty1__591_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \led_pwm_duty1__516_carry__0_n_5\,
      I1 => led_pwm_duty31_in(11),
      I2 => \led_pwm_duty3__0_n_91\,
      I3 => \led_pwm_duty3__1\(11),
      O => \led_pwm_duty1__591_carry__1_i_3_n_0\
    );
\led_pwm_duty1__591_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \led_pwm_duty1__516_carry__0_n_6\,
      I1 => led_pwm_duty31_in(10),
      I2 => \led_pwm_duty3__0_n_91\,
      I3 => \led_pwm_duty3__1\(10),
      O => \led_pwm_duty1__591_carry__1_i_4_n_0\
    );
\led_pwm_duty1__591_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FF27002700D8FF"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(13),
      I2 => led_pwm_duty31_in(13),
      I3 => \led_pwm_duty1__516_carry__1_n_7\,
      I4 => \led_pwm_duty1__516_carry__1_n_6\,
      I5 => \led_pwm_duty1__1_carry__2_i_10_n_0\,
      O => \led_pwm_duty1__591_carry__1_i_5_n_0\
    );
\led_pwm_duty1__591_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FF27002700D8FF"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(12),
      I2 => led_pwm_duty31_in(12),
      I3 => \led_pwm_duty1__516_carry__0_n_4\,
      I4 => \led_pwm_duty1__516_carry__1_n_7\,
      I5 => \led_pwm_duty1__1_carry__2_i_11_n_0\,
      O => \led_pwm_duty1__591_carry__1_i_6_n_0\
    );
\led_pwm_duty1__591_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FF27002700D8FF"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(11),
      I2 => led_pwm_duty31_in(11),
      I3 => \led_pwm_duty1__516_carry__0_n_5\,
      I4 => \led_pwm_duty1__516_carry__0_n_4\,
      I5 => \led_pwm_duty1__1_carry__2_i_12_n_0\,
      O => \led_pwm_duty1__591_carry__1_i_7_n_0\
    );
\led_pwm_duty1__591_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FF27002700D8FF"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(10),
      I2 => led_pwm_duty31_in(10),
      I3 => \led_pwm_duty1__516_carry__0_n_6\,
      I4 => \led_pwm_duty1__516_carry__0_n_5\,
      I5 => \led_pwm_duty1__1_carry__2_i_13_n_0\,
      O => \led_pwm_duty1__591_carry__1_i_8_n_0\
    );
\led_pwm_duty1__591_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty1__591_carry__1_n_0\,
      CO(3) => \led_pwm_duty1__591_carry__2_n_0\,
      CO(2) => \led_pwm_duty1__591_carry__2_n_1\,
      CO(1) => \led_pwm_duty1__591_carry__2_n_2\,
      CO(0) => \led_pwm_duty1__591_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \led_pwm_duty1__591_carry__2_i_1_n_0\,
      DI(2) => \led_pwm_duty1__591_carry__2_i_2_n_0\,
      DI(1) => \led_pwm_duty1__591_carry__2_i_3_n_0\,
      DI(0) => \led_pwm_duty1__591_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_led_pwm_duty1__591_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \led_pwm_duty1__591_carry__2_i_5_n_0\,
      S(2) => \led_pwm_duty1__591_carry__2_i_6_n_0\,
      S(1) => \led_pwm_duty1__591_carry__2_i_7_n_0\,
      S(0) => \led_pwm_duty1__591_carry__2_i_8_n_0\
    );
\led_pwm_duty1__591_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \led_pwm_duty1__516_carry__2_n_7\,
      I1 => led_pwm_duty31_in(17),
      I2 => \led_pwm_duty3__0_n_91\,
      I3 => \led_pwm_duty3__1\(17),
      O => \led_pwm_duty1__591_carry__2_i_1_n_0\
    );
\led_pwm_duty1__591_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \led_pwm_duty1__516_carry__1_n_4\,
      I1 => led_pwm_duty31_in(16),
      I2 => \led_pwm_duty3__0_n_91\,
      I3 => \led_pwm_duty3__1\(16),
      O => \led_pwm_duty1__591_carry__2_i_2_n_0\
    );
\led_pwm_duty1__591_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \led_pwm_duty1__516_carry__1_n_5\,
      I1 => led_pwm_duty31_in(15),
      I2 => \led_pwm_duty3__0_n_91\,
      I3 => \led_pwm_duty3__1\(15),
      O => \led_pwm_duty1__591_carry__2_i_3_n_0\
    );
\led_pwm_duty1__591_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \led_pwm_duty1__516_carry__1_n_6\,
      I1 => led_pwm_duty31_in(14),
      I2 => \led_pwm_duty3__0_n_91\,
      I3 => \led_pwm_duty3__1\(14),
      O => \led_pwm_duty1__591_carry__2_i_4_n_0\
    );
\led_pwm_duty1__591_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FF27002700D8FF"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(17),
      I2 => led_pwm_duty31_in(17),
      I3 => \led_pwm_duty1__516_carry__2_n_7\,
      I4 => \led_pwm_duty1__516_carry__2_n_6\,
      I5 => \led_pwm_duty1__101_carry__3_i_9_n_0\,
      O => \led_pwm_duty1__591_carry__2_i_5_n_0\
    );
\led_pwm_duty1__591_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FF27002700D8FF"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(16),
      I2 => led_pwm_duty31_in(16),
      I3 => \led_pwm_duty1__516_carry__1_n_4\,
      I4 => \led_pwm_duty1__516_carry__2_n_7\,
      I5 => \led_pwm_duty1__1_carry__3_i_9_n_0\,
      O => \led_pwm_duty1__591_carry__2_i_6_n_0\
    );
\led_pwm_duty1__591_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FF27002700D8FF"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(15),
      I2 => led_pwm_duty31_in(15),
      I3 => \led_pwm_duty1__516_carry__1_n_5\,
      I4 => \led_pwm_duty1__516_carry__1_n_4\,
      I5 => \led_pwm_duty1__1_carry__3_i_11_n_0\,
      O => \led_pwm_duty1__591_carry__2_i_7_n_0\
    );
\led_pwm_duty1__591_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FF27002700D8FF"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(14),
      I2 => led_pwm_duty31_in(14),
      I3 => \led_pwm_duty1__516_carry__1_n_6\,
      I4 => \led_pwm_duty1__516_carry__1_n_5\,
      I5 => \led_pwm_duty1__1_carry__3_i_12_n_0\,
      O => \led_pwm_duty1__591_carry__2_i_8_n_0\
    );
\led_pwm_duty1__591_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty1__591_carry__2_n_0\,
      CO(3) => \led_pwm_duty1__591_carry__3_n_0\,
      CO(2) => \led_pwm_duty1__591_carry__3_n_1\,
      CO(1) => \led_pwm_duty1__591_carry__3_n_2\,
      CO(0) => \led_pwm_duty1__591_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \led_pwm_duty1__591_carry__3_i_1_n_0\,
      DI(2) => \led_pwm_duty1__591_carry__3_i_2_n_0\,
      DI(1) => \led_pwm_duty1__591_carry__3_i_3_n_0\,
      DI(0) => \led_pwm_duty1__591_carry__3_i_4_n_0\,
      O(3 downto 0) => \NLW_led_pwm_duty1__591_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \led_pwm_duty1__591_carry__3_i_5_n_0\,
      S(2) => \led_pwm_duty1__591_carry__3_i_6_n_0\,
      S(1) => \led_pwm_duty1__591_carry__3_i_7_n_0\,
      S(0) => \led_pwm_duty1__591_carry__3_i_8_n_0\
    );
\led_pwm_duty1__591_carry__3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \led_pwm_duty1__516_carry__3_n_7\,
      I1 => led_pwm_duty31_in(21),
      I2 => \led_pwm_duty3__0_n_91\,
      I3 => \led_pwm_duty3__1\(21),
      O => \led_pwm_duty1__591_carry__3_i_1_n_0\
    );
\led_pwm_duty1__591_carry__3_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \led_pwm_duty1__516_carry__2_n_4\,
      I1 => led_pwm_duty31_in(20),
      I2 => \led_pwm_duty3__0_n_91\,
      I3 => \led_pwm_duty3__1\(20),
      O => \led_pwm_duty1__591_carry__3_i_2_n_0\
    );
\led_pwm_duty1__591_carry__3_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \led_pwm_duty1__516_carry__2_n_5\,
      I1 => led_pwm_duty31_in(19),
      I2 => \led_pwm_duty3__0_n_91\,
      I3 => \led_pwm_duty3__1\(19),
      O => \led_pwm_duty1__591_carry__3_i_3_n_0\
    );
\led_pwm_duty1__591_carry__3_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \led_pwm_duty1__516_carry__2_n_6\,
      I1 => led_pwm_duty31_in(18),
      I2 => \led_pwm_duty3__0_n_91\,
      I3 => \led_pwm_duty3__1\(18),
      O => \led_pwm_duty1__591_carry__3_i_4_n_0\
    );
\led_pwm_duty1__591_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FF27002700D8FF"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(21),
      I2 => led_pwm_duty31_in(21),
      I3 => \led_pwm_duty1__516_carry__3_n_7\,
      I4 => \led_pwm_duty1__516_carry__3_n_6\,
      I5 => \led_pwm_duty1__1_carry__4_i_11_n_0\,
      O => \led_pwm_duty1__591_carry__3_i_5_n_0\
    );
\led_pwm_duty1__591_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FF27002700D8FF"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(20),
      I2 => led_pwm_duty31_in(20),
      I3 => \led_pwm_duty1__516_carry__2_n_4\,
      I4 => \led_pwm_duty1__516_carry__3_n_7\,
      I5 => \led_pwm_duty1__1_carry__4_i_9_n_0\,
      O => \led_pwm_duty1__591_carry__3_i_6_n_0\
    );
\led_pwm_duty1__591_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FF27002700D8FF"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(19),
      I2 => led_pwm_duty31_in(19),
      I3 => \led_pwm_duty1__516_carry__2_n_5\,
      I4 => \led_pwm_duty1__516_carry__2_n_4\,
      I5 => \led_pwm_duty1__1_carry__3_i_13_n_0\,
      O => \led_pwm_duty1__591_carry__3_i_7_n_0\
    );
\led_pwm_duty1__591_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FF27002700D8FF"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(18),
      I2 => led_pwm_duty31_in(18),
      I3 => \led_pwm_duty1__516_carry__2_n_6\,
      I4 => \led_pwm_duty1__516_carry__2_n_5\,
      I5 => \led_pwm_duty1__1_carry__5_i_11_n_0\,
      O => \led_pwm_duty1__591_carry__3_i_8_n_0\
    );
\led_pwm_duty1__591_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty1__591_carry__3_n_0\,
      CO(3) => \led_pwm_duty1__591_carry__4_n_0\,
      CO(2) => \led_pwm_duty1__591_carry__4_n_1\,
      CO(1) => \led_pwm_duty1__591_carry__4_n_2\,
      CO(0) => \led_pwm_duty1__591_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \led_pwm_duty1__591_carry__4_i_1_n_0\,
      DI(2) => \led_pwm_duty1__591_carry__4_i_2_n_0\,
      DI(1) => \led_pwm_duty1__591_carry__4_i_3_n_0\,
      DI(0) => \led_pwm_duty1__591_carry__4_i_4_n_0\,
      O(3 downto 0) => \NLW_led_pwm_duty1__591_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \led_pwm_duty1__591_carry__4_i_5_n_0\,
      S(2) => \led_pwm_duty1__591_carry__4_i_6_n_0\,
      S(1) => \led_pwm_duty1__591_carry__4_i_7_n_0\,
      S(0) => \led_pwm_duty1__591_carry__4_i_8_n_0\
    );
\led_pwm_duty1__591_carry__4_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \led_pwm_duty1__516_carry__4_n_7\,
      I1 => led_pwm_duty31_in(25),
      I2 => \led_pwm_duty3__0_n_91\,
      I3 => \led_pwm_duty3__1\(25),
      O => \led_pwm_duty1__591_carry__4_i_1_n_0\
    );
\led_pwm_duty1__591_carry__4_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \led_pwm_duty1__516_carry__3_n_4\,
      I1 => led_pwm_duty31_in(24),
      I2 => \led_pwm_duty3__0_n_91\,
      I3 => \led_pwm_duty3__1\(24),
      O => \led_pwm_duty1__591_carry__4_i_2_n_0\
    );
\led_pwm_duty1__591_carry__4_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \led_pwm_duty1__516_carry__3_n_5\,
      I1 => led_pwm_duty31_in(23),
      I2 => \led_pwm_duty3__0_n_91\,
      I3 => \led_pwm_duty3__1\(23),
      O => \led_pwm_duty1__591_carry__4_i_3_n_0\
    );
\led_pwm_duty1__591_carry__4_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \led_pwm_duty1__516_carry__3_n_6\,
      I1 => led_pwm_duty31_in(22),
      I2 => \led_pwm_duty3__0_n_91\,
      I3 => \led_pwm_duty3__1\(22),
      O => \led_pwm_duty1__591_carry__4_i_4_n_0\
    );
\led_pwm_duty1__591_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FF27002700D8FF"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(25),
      I2 => led_pwm_duty31_in(25),
      I3 => \led_pwm_duty1__516_carry__4_n_7\,
      I4 => \led_pwm_duty1__516_carry__4_n_6\,
      I5 => \led_pwm_duty1__1_carry__7_i_1_n_0\,
      O => \led_pwm_duty1__591_carry__4_i_5_n_0\
    );
\led_pwm_duty1__591_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FF27002700D8FF"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(24),
      I2 => led_pwm_duty31_in(24),
      I3 => \led_pwm_duty1__516_carry__3_n_4\,
      I4 => \led_pwm_duty1__516_carry__4_n_7\,
      I5 => \led_pwm_duty1__1_carry__5_i_10_n_0\,
      O => \led_pwm_duty1__591_carry__4_i_6_n_0\
    );
\led_pwm_duty1__591_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF30659A9A6530CF"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty1__1_carry__4_i_12_n_0\,
      I2 => \led_pwm_duty1__516_carry__3_n_5\,
      I3 => \led_pwm_duty1__516_carry__3_n_4\,
      I4 => \led_pwm_duty3__1\(24),
      I5 => led_pwm_duty31_in(24),
      O => \led_pwm_duty1__591_carry__4_i_7_n_0\
    );
\led_pwm_duty1__591_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FF27002700D8FF"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(22),
      I2 => led_pwm_duty31_in(22),
      I3 => \led_pwm_duty1__516_carry__3_n_6\,
      I4 => \led_pwm_duty1__516_carry__3_n_5\,
      I5 => \led_pwm_duty1__1_carry__4_i_12_n_0\,
      O => \led_pwm_duty1__591_carry__4_i_8_n_0\
    );
\led_pwm_duty1__591_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty1__591_carry__4_n_0\,
      CO(3) => \led_pwm_duty1__591_carry__5_n_0\,
      CO(2) => \led_pwm_duty1__591_carry__5_n_1\,
      CO(1) => \led_pwm_duty1__591_carry__5_n_2\,
      CO(0) => \led_pwm_duty1__591_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \led_pwm_duty1__591_carry__5_i_1_n_0\,
      DI(2) => \led_pwm_duty1__591_carry__5_i_2_n_0\,
      DI(1) => \led_pwm_duty1__591_carry__5_i_3_n_0\,
      DI(0) => \led_pwm_duty1__591_carry__5_i_4_n_0\,
      O(3 downto 0) => \NLW_led_pwm_duty1__591_carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \led_pwm_duty1__591_carry__5_i_5_n_0\,
      S(2) => \led_pwm_duty1__591_carry__5_i_6_n_0\,
      S(1) => \led_pwm_duty1__591_carry__5_i_7_n_0\,
      S(0) => \led_pwm_duty1__591_carry__5_i_8_n_0\
    );
\led_pwm_duty1__591_carry__5_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \led_pwm_duty1__516_carry__5_n_7\,
      I1 => led_pwm_duty31_in(29),
      I2 => \led_pwm_duty3__0_n_91\,
      I3 => \led_pwm_duty3__1\(29),
      O => \led_pwm_duty1__591_carry__5_i_1_n_0\
    );
\led_pwm_duty1__591_carry__5_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \led_pwm_duty1__516_carry__4_n_4\,
      I1 => led_pwm_duty31_in(28),
      I2 => \led_pwm_duty3__0_n_91\,
      I3 => \led_pwm_duty3__1\(28),
      O => \led_pwm_duty1__591_carry__5_i_2_n_0\
    );
\led_pwm_duty1__591_carry__5_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \led_pwm_duty1__516_carry__4_n_5\,
      I1 => led_pwm_duty31_in(27),
      I2 => \led_pwm_duty3__0_n_91\,
      I3 => \led_pwm_duty3__1\(27),
      O => \led_pwm_duty1__591_carry__5_i_3_n_0\
    );
\led_pwm_duty1__591_carry__5_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \led_pwm_duty1__516_carry__4_n_6\,
      I1 => led_pwm_duty31_in(26),
      I2 => \led_pwm_duty3__0_n_91\,
      I3 => \led_pwm_duty3__1\(26),
      O => \led_pwm_duty1__591_carry__5_i_4_n_0\
    );
\led_pwm_duty1__591_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B44BB44BB4B44B4B"
    )
        port map (
      I0 => \led_pwm_duty1__101_carry__7_i_2_n_0\,
      I1 => \led_pwm_duty1__516_carry__5_n_7\,
      I2 => \led_pwm_duty1__516_carry__5_n_6\,
      I3 => \led_pwm_duty3__1\(30),
      I4 => led_pwm_duty31_in(30),
      I5 => \led_pwm_duty3__0_n_91\,
      O => \led_pwm_duty1__591_carry__5_i_5_n_0\
    );
\led_pwm_duty1__591_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FF27002700D8FF"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(28),
      I2 => led_pwm_duty31_in(28),
      I3 => \led_pwm_duty1__516_carry__4_n_4\,
      I4 => \led_pwm_duty1__516_carry__5_n_7\,
      I5 => \led_pwm_duty1__101_carry__7_i_2_n_0\,
      O => \led_pwm_duty1__591_carry__5_i_6_n_0\
    );
\led_pwm_duty1__591_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FF27002700D8FF"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(27),
      I2 => led_pwm_duty31_in(27),
      I3 => \led_pwm_duty1__516_carry__4_n_5\,
      I4 => \led_pwm_duty1__516_carry__4_n_4\,
      I5 => \led_pwm_duty1__1_carry__6_i_11_n_0\,
      O => \led_pwm_duty1__591_carry__5_i_7_n_0\
    );
\led_pwm_duty1__591_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FF27002700D8FF"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(26),
      I2 => led_pwm_duty31_in(26),
      I3 => \led_pwm_duty1__516_carry__4_n_6\,
      I4 => \led_pwm_duty1__516_carry__4_n_5\,
      I5 => \led_pwm_duty1__101_carry__5_i_9_n_0\,
      O => \led_pwm_duty1__591_carry__5_i_8_n_0\
    );
\led_pwm_duty1__591_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \led_pwm_duty1__516_carry_n_7\,
      I1 => led_pwm_duty31_in(5),
      I2 => \led_pwm_duty3__0_n_91\,
      I3 => \led_pwm_duty3__1\(5),
      O => \led_pwm_duty1__591_carry_i_1_n_0\
    );
\led_pwm_duty1__591_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__4_n_5\,
      I1 => led_pwm_duty31_in(4),
      I2 => \led_pwm_duty3__0_n_91\,
      I3 => \led_pwm_duty3__1\(4),
      O => \led_pwm_duty1__591_carry_i_2_n_0\
    );
\led_pwm_duty1__591_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__4_n_6\,
      I1 => led_pwm_duty31_in(3),
      I2 => \led_pwm_duty3__0_n_91\,
      I3 => \led_pwm_duty3__1\(3),
      O => \led_pwm_duty1__591_carry_i_3_n_0\
    );
\led_pwm_duty1__591_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__4_n_7\,
      I1 => led_pwm_duty31_in(2),
      I2 => \led_pwm_duty3__0_n_91\,
      I3 => \led_pwm_duty3__1\(2),
      O => \led_pwm_duty1__591_carry_i_4_n_0\
    );
\led_pwm_duty1__591_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F30C59A6A6590CF3"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty1__1_carry__0_i_12_n_0\,
      I2 => \led_pwm_duty1__516_carry_n_7\,
      I3 => \led_pwm_duty1__516_carry_n_6\,
      I4 => \led_pwm_duty3__1\(6),
      I5 => led_pwm_duty31_in(6),
      O => \led_pwm_duty1__591_carry_i_5_n_0\
    );
\led_pwm_duty1__591_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2700D8FFD8FF2700"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(4),
      I2 => led_pwm_duty31_in(4),
      I3 => \led_pwm_duty1__402_carry__4_n_5\,
      I4 => \led_pwm_duty1__516_carry_n_7\,
      I5 => \led_pwm_duty1__1_carry__0_i_12_n_0\,
      O => \led_pwm_duty1__591_carry_i_6_n_0\
    );
\led_pwm_duty1__591_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8FF27002700D8FF"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty3__1\(3),
      I2 => led_pwm_duty31_in(3),
      I3 => \led_pwm_duty1__402_carry__4_n_6\,
      I4 => \led_pwm_duty1__402_carry__4_n_5\,
      I5 => \led_pwm_duty1__1_carry__1_i_9_n_0\,
      O => \led_pwm_duty1__591_carry_i_7_n_0\
    );
\led_pwm_duty1__591_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CF3A65959A6F30C"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty1__1_carry__1_i_13_n_0\,
      I2 => \led_pwm_duty1__402_carry__4_n_7\,
      I3 => \led_pwm_duty1__402_carry__4_n_6\,
      I4 => \led_pwm_duty3__1\(3),
      I5 => led_pwm_duty31_in(3),
      O => \led_pwm_duty1__591_carry_i_8_n_0\
    );
\led_pwm_duty1__647_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \led_pwm_duty1__647_carry_n_0\,
      CO(2) => \led_pwm_duty1__647_carry_n_1\,
      CO(1) => \led_pwm_duty1__647_carry_n_2\,
      CO(0) => \led_pwm_duty1__647_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \led_pwm_duty1__647_carry_n_4\,
      O(2) => \led_pwm_duty1__647_carry_n_5\,
      O(1) => \led_pwm_duty1__647_carry_n_6\,
      O(0) => \led_pwm_duty1__647_carry_n_7\,
      S(3) => \led_pwm_duty1__402_carry__4_n_4\,
      S(2) => \led_pwm_duty1__402_carry__4_n_5\,
      S(1) => \led_pwm_duty1__402_carry__4_n_6\,
      S(0) => \led_pwm_duty1__647_carry_i_1_n_0\
    );
\led_pwm_duty1__647_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty1__647_carry_n_0\,
      CO(3) => \led_pwm_duty1__647_carry__0_n_0\,
      CO(2) => \led_pwm_duty1__647_carry__0_n_1\,
      CO(1) => \led_pwm_duty1__647_carry__0_n_2\,
      CO(0) => \led_pwm_duty1__647_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \led_pwm_duty1__647_carry__0_n_4\,
      O(2) => \led_pwm_duty1__647_carry__0_n_5\,
      O(1) => \led_pwm_duty1__647_carry__0_n_6\,
      O(0) => \led_pwm_duty1__647_carry__0_n_7\,
      S(3) => \led_pwm_duty1__402_carry__5_n_4\,
      S(2) => \led_pwm_duty1__402_carry__5_n_5\,
      S(1) => \led_pwm_duty1__402_carry__5_n_6\,
      S(0) => \led_pwm_duty1__402_carry__5_n_7\
    );
\led_pwm_duty1__647_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty1__647_carry__0_n_0\,
      CO(3) => \led_pwm_duty1__647_carry__1_n_0\,
      CO(2) => \led_pwm_duty1__647_carry__1_n_1\,
      CO(1) => \led_pwm_duty1__647_carry__1_n_2\,
      CO(0) => \led_pwm_duty1__647_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \led_pwm_duty1__647_carry__1_n_4\,
      O(2) => \led_pwm_duty1__647_carry__1_n_5\,
      O(1) => \led_pwm_duty1__647_carry__1_n_6\,
      O(0) => \led_pwm_duty1__647_carry__1_n_7\,
      S(3) => \led_pwm_duty1__402_carry__6_n_4\,
      S(2) => \led_pwm_duty1__402_carry__6_n_5\,
      S(1) => \led_pwm_duty1__402_carry__6_n_6\,
      S(0) => \led_pwm_duty1__402_carry__6_n_7\
    );
\led_pwm_duty1__647_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty1__647_carry__1_n_0\,
      CO(3) => \led_pwm_duty1__647_carry__2_n_0\,
      CO(2) => \led_pwm_duty1__647_carry__2_n_1\,
      CO(1) => \led_pwm_duty1__647_carry__2_n_2\,
      CO(0) => \led_pwm_duty1__647_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \led_pwm_duty1__647_carry__2_n_4\,
      O(2) => \led_pwm_duty1__647_carry__2_n_5\,
      O(1) => \led_pwm_duty1__647_carry__2_n_6\,
      O(0) => \led_pwm_duty1__647_carry__2_n_7\,
      S(3) => \led_pwm_duty1__402_carry__7_n_4\,
      S(2) => \led_pwm_duty1__402_carry__7_n_5\,
      S(1) => \led_pwm_duty1__402_carry__7_n_6\,
      S(0) => \led_pwm_duty1__402_carry__7_n_7\
    );
\led_pwm_duty1__647_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty1__647_carry__2_n_0\,
      CO(3) => \led_pwm_duty1__647_carry__3_n_0\,
      CO(2) => \led_pwm_duty1__647_carry__3_n_1\,
      CO(1) => \led_pwm_duty1__647_carry__3_n_2\,
      CO(0) => \led_pwm_duty1__647_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \led_pwm_duty1__647_carry__3_n_4\,
      O(2) => \led_pwm_duty1__647_carry__3_n_5\,
      O(1) => \led_pwm_duty1__647_carry__3_n_6\,
      O(0) => \led_pwm_duty1__647_carry__3_n_7\,
      S(3) => \led_pwm_duty1__402_carry__8_n_4\,
      S(2) => \led_pwm_duty1__402_carry__8_n_5\,
      S(1) => \led_pwm_duty1__402_carry__8_n_6\,
      S(0) => \led_pwm_duty1__402_carry__8_n_7\
    );
\led_pwm_duty1__647_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty1__647_carry__3_n_0\,
      CO(3) => \led_pwm_duty1__647_carry__4_n_0\,
      CO(2) => \led_pwm_duty1__647_carry__4_n_1\,
      CO(1) => \led_pwm_duty1__647_carry__4_n_2\,
      CO(0) => \led_pwm_duty1__647_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \led_pwm_duty1__647_carry__4_n_4\,
      O(2) => \led_pwm_duty1__647_carry__4_n_5\,
      O(1) => \led_pwm_duty1__647_carry__4_n_6\,
      O(0) => \led_pwm_duty1__647_carry__4_n_7\,
      S(3) => \led_pwm_duty1__402_carry__9_n_4\,
      S(2) => \led_pwm_duty1__402_carry__9_n_5\,
      S(1) => \led_pwm_duty1__402_carry__9_n_6\,
      S(0) => \led_pwm_duty1__402_carry__9_n_7\
    );
\led_pwm_duty1__647_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty1__647_carry__4_n_0\,
      CO(3 downto 0) => \NLW_led_pwm_duty1__647_carry__5_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_led_pwm_duty1__647_carry__5_O_UNCONNECTED\(3 downto 1),
      O(0) => \led_pwm_duty1__647_carry__5_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \led_pwm_duty1__402_carry__10_n_7\
    );
\led_pwm_duty1__647_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__4_n_7\,
      O => \led_pwm_duty1__647_carry_i_1_n_0\
    );
led_pwm_duty3: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
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
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16) => counter_max_reg_n_89,
      A(15) => counter_max_reg_n_90,
      A(14) => counter_max_reg_n_91,
      A(13) => counter_max_reg_n_92,
      A(12) => counter_max_reg_n_93,
      A(11) => counter_max_reg_n_94,
      A(10) => counter_max_reg_n_95,
      A(9) => counter_max_reg_n_96,
      A(8) => counter_max_reg_n_97,
      A(7) => counter_max_reg_n_98,
      A(6) => counter_max_reg_n_99,
      A(5) => counter_max_reg_n_100,
      A(4) => counter_max_reg_n_101,
      A(3) => counter_max_reg_n_102,
      A(2) => counter_max_reg_n_103,
      A(1) => counter_max_reg_n_104,
      A(0) => counter_max_reg_n_105,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_led_pwm_duty3_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14) => \multiplier_stored_reg[14]_i_2_n_5\,
      B(13) => \multiplier_stored_reg[14]_i_2_n_6\,
      B(12) => \multiplier_stored_reg[14]_i_2_n_7\,
      B(11) => \multiplier_stored_reg[11]_i_1_n_4\,
      B(10) => \multiplier_stored_reg[11]_i_1_n_5\,
      B(9) => \multiplier_stored_reg[11]_i_1_n_6\,
      B(8) => \multiplier_stored_reg[11]_i_1_n_7\,
      B(7) => \multiplier_stored_reg[7]_i_1_n_4\,
      B(6) => \multiplier_stored_reg[7]_i_1_n_5\,
      B(5) => \multiplier_stored_reg[7]_i_1_n_6\,
      B(4) => \multiplier_stored_reg[7]_i_1_n_7\,
      B(3) => \multiplier_stored_reg[3]_i_1_n_4\,
      B(2) => \multiplier_stored_reg[3]_i_1_n_5\,
      B(1) => \multiplier_stored_reg[3]_i_1_n_6\,
      B(0) => \multiplier_stored_reg[3]_i_1_n_7\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_led_pwm_duty3_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_led_pwm_duty3_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_led_pwm_duty3_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_led_pwm_duty3_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_led_pwm_duty3_OVERFLOW_UNCONNECTED,
      P(47) => led_pwm_duty3_n_58,
      P(46) => led_pwm_duty3_n_59,
      P(45) => led_pwm_duty3_n_60,
      P(44) => led_pwm_duty3_n_61,
      P(43) => led_pwm_duty3_n_62,
      P(42) => led_pwm_duty3_n_63,
      P(41) => led_pwm_duty3_n_64,
      P(40) => led_pwm_duty3_n_65,
      P(39) => led_pwm_duty3_n_66,
      P(38) => led_pwm_duty3_n_67,
      P(37) => led_pwm_duty3_n_68,
      P(36) => led_pwm_duty3_n_69,
      P(35) => led_pwm_duty3_n_70,
      P(34) => led_pwm_duty3_n_71,
      P(33) => led_pwm_duty3_n_72,
      P(32) => led_pwm_duty3_n_73,
      P(31) => led_pwm_duty3_n_74,
      P(30) => led_pwm_duty3_n_75,
      P(29) => led_pwm_duty3_n_76,
      P(28) => led_pwm_duty3_n_77,
      P(27) => led_pwm_duty3_n_78,
      P(26) => led_pwm_duty3_n_79,
      P(25) => led_pwm_duty3_n_80,
      P(24) => led_pwm_duty3_n_81,
      P(23) => led_pwm_duty3_n_82,
      P(22) => led_pwm_duty3_n_83,
      P(21) => led_pwm_duty3_n_84,
      P(20) => led_pwm_duty3_n_85,
      P(19) => led_pwm_duty3_n_86,
      P(18) => led_pwm_duty3_n_87,
      P(17) => led_pwm_duty3_n_88,
      P(16 downto 0) => led_pwm_duty31_in(16 downto 0),
      PATTERNBDETECT => NLW_led_pwm_duty3_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_led_pwm_duty3_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => led_pwm_duty3_n_106,
      PCOUT(46) => led_pwm_duty3_n_107,
      PCOUT(45) => led_pwm_duty3_n_108,
      PCOUT(44) => led_pwm_duty3_n_109,
      PCOUT(43) => led_pwm_duty3_n_110,
      PCOUT(42) => led_pwm_duty3_n_111,
      PCOUT(41) => led_pwm_duty3_n_112,
      PCOUT(40) => led_pwm_duty3_n_113,
      PCOUT(39) => led_pwm_duty3_n_114,
      PCOUT(38) => led_pwm_duty3_n_115,
      PCOUT(37) => led_pwm_duty3_n_116,
      PCOUT(36) => led_pwm_duty3_n_117,
      PCOUT(35) => led_pwm_duty3_n_118,
      PCOUT(34) => led_pwm_duty3_n_119,
      PCOUT(33) => led_pwm_duty3_n_120,
      PCOUT(32) => led_pwm_duty3_n_121,
      PCOUT(31) => led_pwm_duty3_n_122,
      PCOUT(30) => led_pwm_duty3_n_123,
      PCOUT(29) => led_pwm_duty3_n_124,
      PCOUT(28) => led_pwm_duty3_n_125,
      PCOUT(27) => led_pwm_duty3_n_126,
      PCOUT(26) => led_pwm_duty3_n_127,
      PCOUT(25) => led_pwm_duty3_n_128,
      PCOUT(24) => led_pwm_duty3_n_129,
      PCOUT(23) => led_pwm_duty3_n_130,
      PCOUT(22) => led_pwm_duty3_n_131,
      PCOUT(21) => led_pwm_duty3_n_132,
      PCOUT(20) => led_pwm_duty3_n_133,
      PCOUT(19) => led_pwm_duty3_n_134,
      PCOUT(18) => led_pwm_duty3_n_135,
      PCOUT(17) => led_pwm_duty3_n_136,
      PCOUT(16) => led_pwm_duty3_n_137,
      PCOUT(15) => led_pwm_duty3_n_138,
      PCOUT(14) => led_pwm_duty3_n_139,
      PCOUT(13) => led_pwm_duty3_n_140,
      PCOUT(12) => led_pwm_duty3_n_141,
      PCOUT(11) => led_pwm_duty3_n_142,
      PCOUT(10) => led_pwm_duty3_n_143,
      PCOUT(9) => led_pwm_duty3_n_144,
      PCOUT(8) => led_pwm_duty3_n_145,
      PCOUT(7) => led_pwm_duty3_n_146,
      PCOUT(6) => led_pwm_duty3_n_147,
      PCOUT(5) => led_pwm_duty3_n_148,
      PCOUT(4) => led_pwm_duty3_n_149,
      PCOUT(3) => led_pwm_duty3_n_150,
      PCOUT(2) => led_pwm_duty3_n_151,
      PCOUT(1) => led_pwm_duty3_n_152,
      PCOUT(0) => led_pwm_duty3_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_led_pwm_duty3_UNDERFLOW_UNCONNECTED
    );
\led_pwm_duty3__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
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
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => counter_max_reg_n_74,
      A(28) => counter_max_reg_n_74,
      A(27) => counter_max_reg_n_74,
      A(26) => counter_max_reg_n_74,
      A(25) => counter_max_reg_n_74,
      A(24) => counter_max_reg_n_74,
      A(23) => counter_max_reg_n_74,
      A(22) => counter_max_reg_n_74,
      A(21) => counter_max_reg_n_74,
      A(20) => counter_max_reg_n_74,
      A(19) => counter_max_reg_n_74,
      A(18) => counter_max_reg_n_74,
      A(17) => counter_max_reg_n_74,
      A(16) => counter_max_reg_n_74,
      A(15) => counter_max_reg_n_74,
      A(14) => counter_max_reg_n_74,
      A(13) => counter_max_reg_n_75,
      A(12) => counter_max_reg_n_76,
      A(11) => counter_max_reg_n_77,
      A(10) => counter_max_reg_n_78,
      A(9) => counter_max_reg_n_79,
      A(8) => counter_max_reg_n_80,
      A(7) => counter_max_reg_n_81,
      A(6) => counter_max_reg_n_82,
      A(5) => counter_max_reg_n_83,
      A(4) => counter_max_reg_n_84,
      A(3) => counter_max_reg_n_85,
      A(2) => counter_max_reg_n_86,
      A(1) => counter_max_reg_n_87,
      A(0) => counter_max_reg_n_88,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_led_pwm_duty3__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14) => \multiplier_stored_reg[14]_i_2_n_5\,
      B(13) => \multiplier_stored_reg[14]_i_2_n_6\,
      B(12) => \multiplier_stored_reg[14]_i_2_n_7\,
      B(11) => \multiplier_stored_reg[11]_i_1_n_4\,
      B(10) => \multiplier_stored_reg[11]_i_1_n_5\,
      B(9) => \multiplier_stored_reg[11]_i_1_n_6\,
      B(8) => \multiplier_stored_reg[11]_i_1_n_7\,
      B(7) => \multiplier_stored_reg[7]_i_1_n_4\,
      B(6) => \multiplier_stored_reg[7]_i_1_n_5\,
      B(5) => \multiplier_stored_reg[7]_i_1_n_6\,
      B(4) => \multiplier_stored_reg[7]_i_1_n_7\,
      B(3) => \multiplier_stored_reg[3]_i_1_n_4\,
      B(2) => \multiplier_stored_reg[3]_i_1_n_5\,
      B(1) => \multiplier_stored_reg[3]_i_1_n_6\,
      B(0) => \multiplier_stored_reg[3]_i_1_n_7\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_led_pwm_duty3__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_led_pwm_duty3__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_led_pwm_duty3__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_led_pwm_duty3__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_led_pwm_duty3__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 15) => \NLW_led_pwm_duty3__0_P_UNCONNECTED\(47 downto 15),
      P(14) => \led_pwm_duty3__0_n_91\,
      P(13 downto 0) => led_pwm_duty31_in(30 downto 17),
      PATTERNBDETECT => \NLW_led_pwm_duty3__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_led_pwm_duty3__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => led_pwm_duty3_n_106,
      PCIN(46) => led_pwm_duty3_n_107,
      PCIN(45) => led_pwm_duty3_n_108,
      PCIN(44) => led_pwm_duty3_n_109,
      PCIN(43) => led_pwm_duty3_n_110,
      PCIN(42) => led_pwm_duty3_n_111,
      PCIN(41) => led_pwm_duty3_n_112,
      PCIN(40) => led_pwm_duty3_n_113,
      PCIN(39) => led_pwm_duty3_n_114,
      PCIN(38) => led_pwm_duty3_n_115,
      PCIN(37) => led_pwm_duty3_n_116,
      PCIN(36) => led_pwm_duty3_n_117,
      PCIN(35) => led_pwm_duty3_n_118,
      PCIN(34) => led_pwm_duty3_n_119,
      PCIN(33) => led_pwm_duty3_n_120,
      PCIN(32) => led_pwm_duty3_n_121,
      PCIN(31) => led_pwm_duty3_n_122,
      PCIN(30) => led_pwm_duty3_n_123,
      PCIN(29) => led_pwm_duty3_n_124,
      PCIN(28) => led_pwm_duty3_n_125,
      PCIN(27) => led_pwm_duty3_n_126,
      PCIN(26) => led_pwm_duty3_n_127,
      PCIN(25) => led_pwm_duty3_n_128,
      PCIN(24) => led_pwm_duty3_n_129,
      PCIN(23) => led_pwm_duty3_n_130,
      PCIN(22) => led_pwm_duty3_n_131,
      PCIN(21) => led_pwm_duty3_n_132,
      PCIN(20) => led_pwm_duty3_n_133,
      PCIN(19) => led_pwm_duty3_n_134,
      PCIN(18) => led_pwm_duty3_n_135,
      PCIN(17) => led_pwm_duty3_n_136,
      PCIN(16) => led_pwm_duty3_n_137,
      PCIN(15) => led_pwm_duty3_n_138,
      PCIN(14) => led_pwm_duty3_n_139,
      PCIN(13) => led_pwm_duty3_n_140,
      PCIN(12) => led_pwm_duty3_n_141,
      PCIN(11) => led_pwm_duty3_n_142,
      PCIN(10) => led_pwm_duty3_n_143,
      PCIN(9) => led_pwm_duty3_n_144,
      PCIN(8) => led_pwm_duty3_n_145,
      PCIN(7) => led_pwm_duty3_n_146,
      PCIN(6) => led_pwm_duty3_n_147,
      PCIN(5) => led_pwm_duty3_n_148,
      PCIN(4) => led_pwm_duty3_n_149,
      PCIN(3) => led_pwm_duty3_n_150,
      PCIN(2) => led_pwm_duty3_n_151,
      PCIN(1) => led_pwm_duty3_n_152,
      PCIN(0) => led_pwm_duty3_n_153,
      PCOUT(47 downto 0) => \NLW_led_pwm_duty3__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_led_pwm_duty3__0_UNDERFLOW_UNCONNECTED\
    );
\led_pwm_duty[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \led_pwm_duty1__402_carry__4_n_7\,
      I1 => \led_pwm_duty[24]_i_3_n_0\,
      I2 => \led_pwm_duty1__647_carry_n_7\,
      O => led_pwm_duty10_in(0)
    );
\led_pwm_duty[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => led_pwm_duty1(10),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => \led_pwm_duty1__402_carry__6_n_5\,
      I3 => \led_pwm_duty[24]_i_3_n_0\,
      I4 => \led_pwm_duty1__647_carry__1_n_5\,
      O => \led_pwm_duty[10]_i_1_n_0\
    );
\led_pwm_duty[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => led_pwm_duty1(11),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => \led_pwm_duty1__402_carry__6_n_4\,
      I3 => \led_pwm_duty[24]_i_3_n_0\,
      I4 => \led_pwm_duty1__647_carry__1_n_4\,
      O => \led_pwm_duty[11]_i_1_n_0\
    );
\led_pwm_duty[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => led_pwm_duty1(12),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => \led_pwm_duty1__402_carry__7_n_7\,
      I3 => \led_pwm_duty[24]_i_3_n_0\,
      I4 => \led_pwm_duty1__647_carry__2_n_7\,
      O => \led_pwm_duty[12]_i_1_n_0\
    );
\led_pwm_duty[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \led_pwm_duty1__647_carry__2_n_7\,
      I1 => \led_pwm_duty[24]_i_3_n_0\,
      I2 => \led_pwm_duty1__402_carry__7_n_7\,
      O => \led_pwm_duty[12]_i_3_n_0\
    );
\led_pwm_duty[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \led_pwm_duty1__647_carry__1_n_4\,
      I1 => \led_pwm_duty[24]_i_3_n_0\,
      I2 => \led_pwm_duty1__402_carry__6_n_4\,
      O => \led_pwm_duty[12]_i_4_n_0\
    );
\led_pwm_duty[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \led_pwm_duty1__647_carry__1_n_5\,
      I1 => \led_pwm_duty[24]_i_3_n_0\,
      I2 => \led_pwm_duty1__402_carry__6_n_5\,
      O => \led_pwm_duty[12]_i_5_n_0\
    );
\led_pwm_duty[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \led_pwm_duty1__647_carry__1_n_6\,
      I1 => \led_pwm_duty[24]_i_3_n_0\,
      I2 => \led_pwm_duty1__402_carry__6_n_6\,
      O => \led_pwm_duty[12]_i_6_n_0\
    );
\led_pwm_duty[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => led_pwm_duty1(13),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => \led_pwm_duty1__402_carry__7_n_6\,
      I3 => \led_pwm_duty[24]_i_3_n_0\,
      I4 => \led_pwm_duty1__647_carry__2_n_6\,
      O => \led_pwm_duty[13]_i_1_n_0\
    );
\led_pwm_duty[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => led_pwm_duty1(14),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => \led_pwm_duty1__402_carry__7_n_5\,
      I3 => \led_pwm_duty[24]_i_3_n_0\,
      I4 => \led_pwm_duty1__647_carry__2_n_5\,
      O => \led_pwm_duty[14]_i_1_n_0\
    );
\led_pwm_duty[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => led_pwm_duty1(15),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => \led_pwm_duty1__402_carry__7_n_4\,
      I3 => \led_pwm_duty[24]_i_3_n_0\,
      I4 => \led_pwm_duty1__647_carry__2_n_4\,
      O => \led_pwm_duty[15]_i_1_n_0\
    );
\led_pwm_duty[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => led_pwm_duty1(16),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => \led_pwm_duty1__402_carry__8_n_7\,
      I3 => \led_pwm_duty[24]_i_3_n_0\,
      I4 => \led_pwm_duty1__647_carry__3_n_7\,
      O => \led_pwm_duty[16]_i_1_n_0\
    );
\led_pwm_duty[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \led_pwm_duty1__647_carry__3_n_7\,
      I1 => \led_pwm_duty[24]_i_3_n_0\,
      I2 => \led_pwm_duty1__402_carry__8_n_7\,
      O => \led_pwm_duty[16]_i_3_n_0\
    );
\led_pwm_duty[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \led_pwm_duty1__647_carry__2_n_4\,
      I1 => \led_pwm_duty[24]_i_3_n_0\,
      I2 => \led_pwm_duty1__402_carry__7_n_4\,
      O => \led_pwm_duty[16]_i_4_n_0\
    );
\led_pwm_duty[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \led_pwm_duty1__647_carry__2_n_5\,
      I1 => \led_pwm_duty[24]_i_3_n_0\,
      I2 => \led_pwm_duty1__402_carry__7_n_5\,
      O => \led_pwm_duty[16]_i_5_n_0\
    );
\led_pwm_duty[16]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \led_pwm_duty1__647_carry__2_n_6\,
      I1 => \led_pwm_duty[24]_i_3_n_0\,
      I2 => \led_pwm_duty1__402_carry__7_n_6\,
      O => \led_pwm_duty[16]_i_6_n_0\
    );
\led_pwm_duty[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => led_pwm_duty1(17),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => \led_pwm_duty1__402_carry__8_n_6\,
      I3 => \led_pwm_duty[24]_i_3_n_0\,
      I4 => \led_pwm_duty1__647_carry__3_n_6\,
      O => \led_pwm_duty[17]_i_1_n_0\
    );
\led_pwm_duty[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => led_pwm_duty1(18),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => \led_pwm_duty1__402_carry__8_n_5\,
      I3 => \led_pwm_duty[24]_i_3_n_0\,
      I4 => \led_pwm_duty1__647_carry__3_n_5\,
      O => \led_pwm_duty[18]_i_1_n_0\
    );
\led_pwm_duty[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => led_pwm_duty1(19),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => \led_pwm_duty1__402_carry__8_n_4\,
      I3 => \led_pwm_duty[24]_i_3_n_0\,
      I4 => \led_pwm_duty1__647_carry__3_n_4\,
      O => \led_pwm_duty[19]_i_1_n_0\
    );
\led_pwm_duty[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => led_pwm_duty1(1),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => \led_pwm_duty1__402_carry__4_n_6\,
      I3 => \led_pwm_duty[24]_i_3_n_0\,
      I4 => \led_pwm_duty1__647_carry_n_6\,
      O => \led_pwm_duty[1]_i_1_n_0\
    );
\led_pwm_duty[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => led_pwm_duty1(20),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => \led_pwm_duty1__402_carry__9_n_7\,
      I3 => \led_pwm_duty[24]_i_3_n_0\,
      I4 => \led_pwm_duty1__647_carry__4_n_7\,
      O => \led_pwm_duty[20]_i_1_n_0\
    );
\led_pwm_duty[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \led_pwm_duty1__647_carry__4_n_7\,
      I1 => \led_pwm_duty[24]_i_3_n_0\,
      I2 => \led_pwm_duty1__402_carry__9_n_7\,
      O => \led_pwm_duty[20]_i_3_n_0\
    );
\led_pwm_duty[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \led_pwm_duty1__647_carry__3_n_4\,
      I1 => \led_pwm_duty[24]_i_3_n_0\,
      I2 => \led_pwm_duty1__402_carry__8_n_4\,
      O => \led_pwm_duty[20]_i_4_n_0\
    );
\led_pwm_duty[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \led_pwm_duty1__647_carry__3_n_5\,
      I1 => \led_pwm_duty[24]_i_3_n_0\,
      I2 => \led_pwm_duty1__402_carry__8_n_5\,
      O => \led_pwm_duty[20]_i_5_n_0\
    );
\led_pwm_duty[20]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \led_pwm_duty1__647_carry__3_n_6\,
      I1 => \led_pwm_duty[24]_i_3_n_0\,
      I2 => \led_pwm_duty1__402_carry__8_n_6\,
      O => \led_pwm_duty[20]_i_6_n_0\
    );
\led_pwm_duty[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => led_pwm_duty1(21),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => \led_pwm_duty1__402_carry__9_n_6\,
      I3 => \led_pwm_duty[24]_i_3_n_0\,
      I4 => \led_pwm_duty1__647_carry__4_n_6\,
      O => \led_pwm_duty[21]_i_1_n_0\
    );
\led_pwm_duty[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => led_pwm_duty1(22),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => \led_pwm_duty1__402_carry__9_n_5\,
      I3 => \led_pwm_duty[24]_i_3_n_0\,
      I4 => \led_pwm_duty1__647_carry__4_n_5\,
      O => \led_pwm_duty[22]_i_1_n_0\
    );
\led_pwm_duty[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => led_pwm_duty1(23),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => \led_pwm_duty1__402_carry__9_n_4\,
      I3 => \led_pwm_duty[24]_i_3_n_0\,
      I4 => \led_pwm_duty1__647_carry__4_n_4\,
      O => \led_pwm_duty[23]_i_1_n_0\
    );
\led_pwm_duty[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => led_pwm_duty1(24),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => \led_pwm_duty1__402_carry__10_n_7\,
      I3 => \led_pwm_duty[24]_i_3_n_0\,
      I4 => \led_pwm_duty1__647_carry__5_n_7\,
      O => \led_pwm_duty[24]_i_1_n_0\
    );
\led_pwm_duty[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF5300"
    )
        port map (
      I0 => \led_pwm_duty3__1\(30),
      I1 => led_pwm_duty31_in(30),
      I2 => \led_pwm_duty3__0_n_91\,
      I3 => \led_pwm_duty1__516_carry__5_n_6\,
      I4 => \led_pwm_duty1__591_carry__5_n_0\,
      O => \led_pwm_duty[24]_i_3_n_0\
    );
\led_pwm_duty[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \led_pwm_duty1__647_carry__5_n_7\,
      I1 => \led_pwm_duty[24]_i_3_n_0\,
      I2 => \led_pwm_duty1__402_carry__10_n_7\,
      O => \led_pwm_duty[24]_i_4_n_0\
    );
\led_pwm_duty[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \led_pwm_duty1__647_carry__4_n_4\,
      I1 => \led_pwm_duty[24]_i_3_n_0\,
      I2 => \led_pwm_duty1__402_carry__9_n_4\,
      O => \led_pwm_duty[24]_i_5_n_0\
    );
\led_pwm_duty[24]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \led_pwm_duty1__647_carry__4_n_5\,
      I1 => \led_pwm_duty[24]_i_3_n_0\,
      I2 => \led_pwm_duty1__402_carry__9_n_5\,
      O => \led_pwm_duty[24]_i_6_n_0\
    );
\led_pwm_duty[24]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \led_pwm_duty1__647_carry__4_n_6\,
      I1 => \led_pwm_duty[24]_i_3_n_0\,
      I2 => \led_pwm_duty1__402_carry__9_n_6\,
      O => \led_pwm_duty[24]_i_7_n_0\
    );
\led_pwm_duty[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => led_pwm_duty1(2),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => \led_pwm_duty1__402_carry__4_n_5\,
      I3 => \led_pwm_duty[24]_i_3_n_0\,
      I4 => \led_pwm_duty1__647_carry_n_5\,
      O => \led_pwm_duty[2]_i_1_n_0\
    );
\led_pwm_duty[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E0"
    )
        port map (
      I0 => \led_pwm_duty[31]_i_3_n_0\,
      I1 => \led_pwm_duty[31]_i_4_n_0\,
      I2 => \led_pwm_duty[31]_i_5_n_0\,
      I3 => \led_pwm_stored[4]_i_4_n_0\,
      I4 => \led_pwm_stored[6]_i_2_n_0\,
      I5 => \data_out[16]_i_1_n_0\,
      O => led_pwm_duty_1
    );
\led_pwm_duty[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \led_pwm_duty3__0_n_91\,
      I1 => \led_pwm_duty_reg[31]_i_6_n_3\,
      O => \led_pwm_duty[31]_i_2_n_0\
    );
\led_pwm_duty[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \multiplier_stored_reg[3]_i_1_n_6\,
      I1 => \multiplier_stored_reg[3]_i_1_n_7\,
      I2 => \multiplier_stored_reg[7]_i_1_n_7\,
      I3 => \multiplier_stored_reg[3]_i_1_n_4\,
      O => \led_pwm_duty[31]_i_3_n_0\
    );
\led_pwm_duty[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FFFFFF"
    )
        port map (
      I0 => \multiplier_stored_reg[3]_i_1_n_5\,
      I1 => \multiplier_stored_reg[3]_i_1_n_4\,
      I2 => \multiplier_stored_reg[7]_i_1_n_7\,
      I3 => \multiplier_stored_reg[7]_i_1_n_5\,
      I4 => \multiplier_stored_reg[7]_i_1_n_6\,
      O => \led_pwm_duty[31]_i_4_n_0\
    );
\led_pwm_duty[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => WE,
      I1 => RX_data_ready,
      O => \led_pwm_duty[31]_i_5_n_0\
    );
\led_pwm_duty[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => led_pwm_duty1(3),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => \led_pwm_duty1__402_carry__4_n_4\,
      I3 => \led_pwm_duty[24]_i_3_n_0\,
      I4 => \led_pwm_duty1__647_carry_n_4\,
      O => \led_pwm_duty[3]_i_1_n_0\
    );
\led_pwm_duty[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => led_pwm_duty1(4),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => \led_pwm_duty1__402_carry__5_n_7\,
      I3 => \led_pwm_duty[24]_i_3_n_0\,
      I4 => \led_pwm_duty1__647_carry__0_n_7\,
      O => \led_pwm_duty[4]_i_1_n_0\
    );
\led_pwm_duty[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \led_pwm_duty1__647_carry_n_7\,
      I1 => \led_pwm_duty[24]_i_3_n_0\,
      I2 => \led_pwm_duty1__402_carry__4_n_7\,
      O => \led_pwm_duty[4]_i_3_n_0\
    );
\led_pwm_duty[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \led_pwm_duty1__647_carry__0_n_7\,
      I1 => \led_pwm_duty[24]_i_3_n_0\,
      I2 => \led_pwm_duty1__402_carry__5_n_7\,
      O => \led_pwm_duty[4]_i_4_n_0\
    );
\led_pwm_duty[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \led_pwm_duty1__647_carry_n_4\,
      I1 => \led_pwm_duty[24]_i_3_n_0\,
      I2 => \led_pwm_duty1__402_carry__4_n_4\,
      O => \led_pwm_duty[4]_i_5_n_0\
    );
\led_pwm_duty[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \led_pwm_duty1__647_carry_n_5\,
      I1 => \led_pwm_duty[24]_i_3_n_0\,
      I2 => \led_pwm_duty1__402_carry__4_n_5\,
      O => \led_pwm_duty[4]_i_6_n_0\
    );
\led_pwm_duty[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \led_pwm_duty1__647_carry_n_6\,
      I1 => \led_pwm_duty[24]_i_3_n_0\,
      I2 => \led_pwm_duty1__402_carry__4_n_6\,
      O => \led_pwm_duty[4]_i_7_n_0\
    );
\led_pwm_duty[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => led_pwm_duty1(5),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => \led_pwm_duty1__402_carry__5_n_6\,
      I3 => \led_pwm_duty[24]_i_3_n_0\,
      I4 => \led_pwm_duty1__647_carry__0_n_6\,
      O => \led_pwm_duty[5]_i_1_n_0\
    );
\led_pwm_duty[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => led_pwm_duty1(6),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => \led_pwm_duty1__402_carry__5_n_5\,
      I3 => \led_pwm_duty[24]_i_3_n_0\,
      I4 => \led_pwm_duty1__647_carry__0_n_5\,
      O => \led_pwm_duty[6]_i_1_n_0\
    );
\led_pwm_duty[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => led_pwm_duty1(7),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => \led_pwm_duty1__402_carry__5_n_4\,
      I3 => \led_pwm_duty[24]_i_3_n_0\,
      I4 => \led_pwm_duty1__647_carry__0_n_4\,
      O => \led_pwm_duty[7]_i_1_n_0\
    );
\led_pwm_duty[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => led_pwm_duty1(8),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => \led_pwm_duty1__402_carry__6_n_7\,
      I3 => \led_pwm_duty[24]_i_3_n_0\,
      I4 => \led_pwm_duty1__647_carry__1_n_7\,
      O => \led_pwm_duty[8]_i_1_n_0\
    );
\led_pwm_duty[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \led_pwm_duty1__647_carry__1_n_7\,
      I1 => \led_pwm_duty[24]_i_3_n_0\,
      I2 => \led_pwm_duty1__402_carry__6_n_7\,
      O => \led_pwm_duty[8]_i_3_n_0\
    );
\led_pwm_duty[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \led_pwm_duty1__647_carry__0_n_4\,
      I1 => \led_pwm_duty[24]_i_3_n_0\,
      I2 => \led_pwm_duty1__402_carry__5_n_4\,
      O => \led_pwm_duty[8]_i_4_n_0\
    );
\led_pwm_duty[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \led_pwm_duty1__647_carry__0_n_5\,
      I1 => \led_pwm_duty[24]_i_3_n_0\,
      I2 => \led_pwm_duty1__402_carry__5_n_5\,
      O => \led_pwm_duty[8]_i_5_n_0\
    );
\led_pwm_duty[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \led_pwm_duty1__647_carry__0_n_6\,
      I1 => \led_pwm_duty[24]_i_3_n_0\,
      I2 => \led_pwm_duty1__402_carry__5_n_6\,
      O => \led_pwm_duty[8]_i_6_n_0\
    );
\led_pwm_duty[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => led_pwm_duty1(9),
      I1 => \led_pwm_duty3__0_n_91\,
      I2 => \led_pwm_duty1__402_carry__6_n_6\,
      I3 => \led_pwm_duty[24]_i_3_n_0\,
      I4 => \led_pwm_duty1__647_carry__1_n_6\,
      O => \led_pwm_duty[9]_i_1_n_0\
    );
\led_pwm_duty_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock_100,
      CE => led_pwm_duty_1,
      D => led_pwm_duty10_in(0),
      Q => led_pwm_duty(0),
      R => '0'
    );
\led_pwm_duty_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clock_100,
      CE => led_pwm_duty_1,
      D => \led_pwm_duty[10]_i_1_n_0\,
      Q => led_pwm_duty(10),
      R => '0'
    );
\led_pwm_duty_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clock_100,
      CE => led_pwm_duty_1,
      D => \led_pwm_duty[11]_i_1_n_0\,
      Q => led_pwm_duty(11),
      R => '0'
    );
\led_pwm_duty_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clock_100,
      CE => led_pwm_duty_1,
      D => \led_pwm_duty[12]_i_1_n_0\,
      Q => led_pwm_duty(12),
      R => '0'
    );
\led_pwm_duty_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty_reg[8]_i_2_n_0\,
      CO(3) => \led_pwm_duty_reg[12]_i_2_n_0\,
      CO(2) => \led_pwm_duty_reg[12]_i_2_n_1\,
      CO(1) => \led_pwm_duty_reg[12]_i_2_n_2\,
      CO(0) => \led_pwm_duty_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => led_pwm_duty1(12 downto 9),
      S(3) => \led_pwm_duty[12]_i_3_n_0\,
      S(2) => \led_pwm_duty[12]_i_4_n_0\,
      S(1) => \led_pwm_duty[12]_i_5_n_0\,
      S(0) => \led_pwm_duty[12]_i_6_n_0\
    );
\led_pwm_duty_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock_100,
      CE => led_pwm_duty_1,
      D => \led_pwm_duty[13]_i_1_n_0\,
      Q => led_pwm_duty(13),
      R => '0'
    );
\led_pwm_duty_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clock_100,
      CE => led_pwm_duty_1,
      D => \led_pwm_duty[14]_i_1_n_0\,
      Q => led_pwm_duty(14),
      R => '0'
    );
\led_pwm_duty_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clock_100,
      CE => led_pwm_duty_1,
      D => \led_pwm_duty[15]_i_1_n_0\,
      Q => led_pwm_duty(15),
      R => '0'
    );
\led_pwm_duty_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clock_100,
      CE => led_pwm_duty_1,
      D => \led_pwm_duty[16]_i_1_n_0\,
      Q => led_pwm_duty(16),
      R => '0'
    );
\led_pwm_duty_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty_reg[12]_i_2_n_0\,
      CO(3) => \led_pwm_duty_reg[16]_i_2_n_0\,
      CO(2) => \led_pwm_duty_reg[16]_i_2_n_1\,
      CO(1) => \led_pwm_duty_reg[16]_i_2_n_2\,
      CO(0) => \led_pwm_duty_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => led_pwm_duty1(16 downto 13),
      S(3) => \led_pwm_duty[16]_i_3_n_0\,
      S(2) => \led_pwm_duty[16]_i_4_n_0\,
      S(1) => \led_pwm_duty[16]_i_5_n_0\,
      S(0) => \led_pwm_duty[16]_i_6_n_0\
    );
\led_pwm_duty_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clock_100,
      CE => led_pwm_duty_1,
      D => \led_pwm_duty[17]_i_1_n_0\,
      Q => led_pwm_duty(17),
      R => '0'
    );
\led_pwm_duty_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clock_100,
      CE => led_pwm_duty_1,
      D => \led_pwm_duty[18]_i_1_n_0\,
      Q => led_pwm_duty(18),
      R => '0'
    );
\led_pwm_duty_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clock_100,
      CE => led_pwm_duty_1,
      D => \led_pwm_duty[19]_i_1_n_0\,
      Q => led_pwm_duty(19),
      R => '0'
    );
\led_pwm_duty_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock_100,
      CE => led_pwm_duty_1,
      D => \led_pwm_duty[1]_i_1_n_0\,
      Q => led_pwm_duty(1),
      R => '0'
    );
\led_pwm_duty_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clock_100,
      CE => led_pwm_duty_1,
      D => \led_pwm_duty[20]_i_1_n_0\,
      Q => led_pwm_duty(20),
      R => '0'
    );
\led_pwm_duty_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty_reg[16]_i_2_n_0\,
      CO(3) => \led_pwm_duty_reg[20]_i_2_n_0\,
      CO(2) => \led_pwm_duty_reg[20]_i_2_n_1\,
      CO(1) => \led_pwm_duty_reg[20]_i_2_n_2\,
      CO(0) => \led_pwm_duty_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => led_pwm_duty1(20 downto 17),
      S(3) => \led_pwm_duty[20]_i_3_n_0\,
      S(2) => \led_pwm_duty[20]_i_4_n_0\,
      S(1) => \led_pwm_duty[20]_i_5_n_0\,
      S(0) => \led_pwm_duty[20]_i_6_n_0\
    );
\led_pwm_duty_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clock_100,
      CE => led_pwm_duty_1,
      D => \led_pwm_duty[21]_i_1_n_0\,
      Q => led_pwm_duty(21),
      R => '0'
    );
\led_pwm_duty_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clock_100,
      CE => led_pwm_duty_1,
      D => \led_pwm_duty[22]_i_1_n_0\,
      Q => led_pwm_duty(22),
      R => '0'
    );
\led_pwm_duty_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clock_100,
      CE => led_pwm_duty_1,
      D => \led_pwm_duty[23]_i_1_n_0\,
      Q => led_pwm_duty(23),
      R => '0'
    );
\led_pwm_duty_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clock_100,
      CE => led_pwm_duty_1,
      D => \led_pwm_duty[24]_i_1_n_0\,
      Q => led_pwm_duty(24),
      R => '0'
    );
\led_pwm_duty_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty_reg[20]_i_2_n_0\,
      CO(3) => \led_pwm_duty_reg[24]_i_2_n_0\,
      CO(2) => \led_pwm_duty_reg[24]_i_2_n_1\,
      CO(1) => \led_pwm_duty_reg[24]_i_2_n_2\,
      CO(0) => \led_pwm_duty_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => led_pwm_duty1(24 downto 21),
      S(3) => \led_pwm_duty[24]_i_4_n_0\,
      S(2) => \led_pwm_duty[24]_i_5_n_0\,
      S(1) => \led_pwm_duty[24]_i_6_n_0\,
      S(0) => \led_pwm_duty[24]_i_7_n_0\
    );
\led_pwm_duty_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock_100,
      CE => led_pwm_duty_1,
      D => \led_pwm_duty[2]_i_1_n_0\,
      Q => led_pwm_duty(2),
      R => '0'
    );
\led_pwm_duty_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clock_100,
      CE => led_pwm_duty_1,
      D => \led_pwm_duty[31]_i_2_n_0\,
      Q => led_pwm_duty(31),
      R => '0'
    );
\led_pwm_duty_reg[31]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty_reg[24]_i_2_n_0\,
      CO(3 downto 1) => \NLW_led_pwm_duty_reg[31]_i_6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \led_pwm_duty_reg[31]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_led_pwm_duty_reg[31]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\led_pwm_duty_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock_100,
      CE => led_pwm_duty_1,
      D => \led_pwm_duty[3]_i_1_n_0\,
      Q => led_pwm_duty(3),
      R => '0'
    );
\led_pwm_duty_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock_100,
      CE => led_pwm_duty_1,
      D => \led_pwm_duty[4]_i_1_n_0\,
      Q => led_pwm_duty(4),
      R => '0'
    );
\led_pwm_duty_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \led_pwm_duty_reg[4]_i_2_n_0\,
      CO(2) => \led_pwm_duty_reg[4]_i_2_n_1\,
      CO(1) => \led_pwm_duty_reg[4]_i_2_n_2\,
      CO(0) => \led_pwm_duty_reg[4]_i_2_n_3\,
      CYINIT => \led_pwm_duty[4]_i_3_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => led_pwm_duty1(4 downto 1),
      S(3) => \led_pwm_duty[4]_i_4_n_0\,
      S(2) => \led_pwm_duty[4]_i_5_n_0\,
      S(1) => \led_pwm_duty[4]_i_6_n_0\,
      S(0) => \led_pwm_duty[4]_i_7_n_0\
    );
\led_pwm_duty_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock_100,
      CE => led_pwm_duty_1,
      D => \led_pwm_duty[5]_i_1_n_0\,
      Q => led_pwm_duty(5),
      R => '0'
    );
\led_pwm_duty_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock_100,
      CE => led_pwm_duty_1,
      D => \led_pwm_duty[6]_i_1_n_0\,
      Q => led_pwm_duty(6),
      R => '0'
    );
\led_pwm_duty_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock_100,
      CE => led_pwm_duty_1,
      D => \led_pwm_duty[7]_i_1_n_0\,
      Q => led_pwm_duty(7),
      R => '0'
    );
\led_pwm_duty_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clock_100,
      CE => led_pwm_duty_1,
      D => \led_pwm_duty[8]_i_1_n_0\,
      Q => led_pwm_duty(8),
      R => '0'
    );
\led_pwm_duty_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \led_pwm_duty_reg[4]_i_2_n_0\,
      CO(3) => \led_pwm_duty_reg[8]_i_2_n_0\,
      CO(2) => \led_pwm_duty_reg[8]_i_2_n_1\,
      CO(1) => \led_pwm_duty_reg[8]_i_2_n_2\,
      CO(0) => \led_pwm_duty_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => led_pwm_duty1(8 downto 5),
      S(3) => \led_pwm_duty[8]_i_3_n_0\,
      S(2) => \led_pwm_duty[8]_i_4_n_0\,
      S(1) => \led_pwm_duty[8]_i_5_n_0\,
      S(0) => \led_pwm_duty[8]_i_6_n_0\
    );
\led_pwm_duty_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clock_100,
      CE => led_pwm_duty_1,
      D => \led_pwm_duty[9]_i_1_n_0\,
      Q => led_pwm_duty(9),
      R => '0'
    );
\led_pwm_stored[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777777F00000000"
    )
        port map (
      I0 => \multiplier_stored_reg[7]_i_1_n_6\,
      I1 => \multiplier_stored_reg[7]_i_1_n_5\,
      I2 => \multiplier_stored_reg[7]_i_1_n_7\,
      I3 => \multiplier_stored_reg[3]_i_1_n_4\,
      I4 => \multiplier_stored_reg[3]_i_1_n_5\,
      I5 => \multiplier_stored_reg[3]_i_1_n_7\,
      O => \led_pwm_stored[0]_i_1_n_0\
    );
\led_pwm_stored[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777777F00000000"
    )
        port map (
      I0 => \multiplier_stored_reg[7]_i_1_n_6\,
      I1 => \multiplier_stored_reg[7]_i_1_n_5\,
      I2 => \multiplier_stored_reg[7]_i_1_n_7\,
      I3 => \multiplier_stored_reg[3]_i_1_n_4\,
      I4 => \multiplier_stored_reg[3]_i_1_n_5\,
      I5 => \multiplier_stored_reg[3]_i_1_n_6\,
      O => \led_pwm_stored[1]_i_1_n_0\
    );
\led_pwm_stored[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFE0000"
    )
        port map (
      I0 => \led_pwm_stored[2]_i_2_n_0\,
      I1 => \led_pwm_stored[6]_i_2_n_0\,
      I2 => \led_pwm_stored[4]_i_4_n_0\,
      I3 => \multiplier_stored_reg[3]_i_1_n_5\,
      I4 => led_pwm_stored_0,
      I5 => led_pwm_stored(2),
      O => \led_pwm_stored[2]_i_1_n_0\
    );
\led_pwm_stored[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C080"
    )
        port map (
      I0 => \multiplier_stored_reg[3]_i_1_n_4\,
      I1 => \multiplier_stored_reg[7]_i_1_n_6\,
      I2 => \multiplier_stored_reg[7]_i_1_n_5\,
      I3 => \multiplier_stored_reg[7]_i_1_n_7\,
      O => \led_pwm_stored[2]_i_2_n_0\
    );
\led_pwm_stored[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \multiplier_stored_reg[7]_i_1_n_5\,
      I1 => \multiplier_stored_reg[7]_i_1_n_6\,
      I2 => \multiplier_stored_reg[3]_i_1_n_4\,
      O => \led_pwm_stored[3]_i_1_n_0\
    );
\led_pwm_stored[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \led_pwm_stored[4]_i_4_n_0\,
      I1 => \multiplier_stored_reg[11]_i_1_n_7\,
      I2 => \multiplier_stored_reg[7]_i_1_n_4\,
      I3 => \multiplier_stored_reg[11]_i_1_n_5\,
      I4 => \multiplier_stored_reg[11]_i_1_n_6\,
      I5 => led_pwm_stored_0,
      O => \led_pwm_stored[4]_i_1_n_0\
    );
\led_pwm_stored[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => RX_data_ready,
      I1 => WE,
      I2 => \data_out[31]_i_3_n_0\,
      I3 => RX_data(16),
      I4 => RX_data(17),
      O => led_pwm_stored_0
    );
\led_pwm_stored[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \multiplier_stored_reg[7]_i_1_n_5\,
      I1 => \multiplier_stored_reg[7]_i_1_n_6\,
      I2 => \multiplier_stored_reg[7]_i_1_n_7\,
      O => \led_pwm_stored[4]_i_3_n_0\
    );
\led_pwm_stored[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \multiplier_stored_reg[14]_i_2_n_7\,
      I1 => \multiplier_stored_reg[11]_i_1_n_4\,
      I2 => \multiplier_stored_reg[14]_i_2_n_5\,
      I3 => \multiplier_stored_reg[14]_i_2_n_6\,
      O => \led_pwm_stored[4]_i_4_n_0\
    );
\led_pwm_stored[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFE00"
    )
        port map (
      I0 => \led_pwm_stored[4]_i_4_n_0\,
      I1 => \led_pwm_stored[6]_i_2_n_0\,
      I2 => \multiplier_stored_reg[7]_i_1_n_6\,
      I3 => led_pwm_stored_0,
      I4 => led_pwm_stored(5),
      O => \led_pwm_stored[5]_i_1_n_0\
    );
\led_pwm_stored[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFE00"
    )
        port map (
      I0 => \led_pwm_stored[4]_i_4_n_0\,
      I1 => \led_pwm_stored[6]_i_2_n_0\,
      I2 => \multiplier_stored_reg[7]_i_1_n_5\,
      I3 => led_pwm_stored_0,
      I4 => led_pwm_stored(6),
      O => \led_pwm_stored[6]_i_1_n_0\
    );
\led_pwm_stored[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \multiplier_stored_reg[11]_i_1_n_7\,
      I1 => \multiplier_stored_reg[7]_i_1_n_4\,
      I2 => \multiplier_stored_reg[11]_i_1_n_5\,
      I3 => \multiplier_stored_reg[11]_i_1_n_6\,
      O => \led_pwm_stored[6]_i_2_n_0\
    );
\led_pwm_stored_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_100,
      CE => led_pwm_stored_0,
      D => \led_pwm_stored[0]_i_1_n_0\,
      Q => led_pwm_stored(0),
      R => \led_pwm_stored[4]_i_1_n_0\
    );
\led_pwm_stored_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock_100,
      CE => led_pwm_stored_0,
      D => \led_pwm_stored[1]_i_1_n_0\,
      Q => led_pwm_stored(1),
      R => \led_pwm_stored[4]_i_1_n_0\
    );
\led_pwm_stored_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_100,
      CE => '1',
      D => \led_pwm_stored[2]_i_1_n_0\,
      Q => led_pwm_stored(2),
      R => '0'
    );
\led_pwm_stored_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_100,
      CE => led_pwm_stored_0,
      D => \led_pwm_stored[3]_i_1_n_0\,
      Q => led_pwm_stored(3),
      R => \led_pwm_stored[4]_i_1_n_0\
    );
\led_pwm_stored_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock_100,
      CE => led_pwm_stored_0,
      D => \led_pwm_stored[4]_i_3_n_0\,
      Q => led_pwm_stored(4),
      R => \led_pwm_stored[4]_i_1_n_0\
    );
\led_pwm_stored_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock_100,
      CE => '1',
      D => \led_pwm_stored[5]_i_1_n_0\,
      Q => led_pwm_stored(5),
      R => '0'
    );
\led_pwm_stored_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_100,
      CE => '1',
      D => \led_pwm_stored[6]_i_1_n_0\,
      Q => led_pwm_stored(6),
      R => '0'
    );
\multiplier_stored[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => WE,
      I1 => RX_data_ready,
      I2 => RX_data(16),
      I3 => RX_data(17),
      I4 => \data_out[31]_i_3_n_0\,
      O => multiplier_stored_2
    );
\multiplier_stored[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RX_data(3),
      I1 => \HexToDec__0_n_102\,
      O => \multiplier_stored[3]_i_2_n_0\
    );
\multiplier_stored[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RX_data(2),
      I1 => \HexToDec__0_n_103\,
      O => \multiplier_stored[3]_i_3_n_0\
    );
\multiplier_stored[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RX_data(1),
      I1 => \HexToDec__0_n_104\,
      O => \multiplier_stored[3]_i_4_n_0\
    );
\multiplier_stored[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RX_data(0),
      I1 => \HexToDec__0_n_105\,
      O => \multiplier_stored[3]_i_5_n_0\
    );
\multiplier_stored_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_100,
      CE => multiplier_stored_2,
      D => \multiplier_stored_reg[3]_i_1_n_7\,
      Q => multiplier_stored(0),
      R => '0'
    );
\multiplier_stored_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_100,
      CE => multiplier_stored_2,
      D => \multiplier_stored_reg[11]_i_1_n_5\,
      Q => multiplier_stored(10),
      R => '0'
    );
\multiplier_stored_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_100,
      CE => multiplier_stored_2,
      D => \multiplier_stored_reg[11]_i_1_n_4\,
      Q => multiplier_stored(11),
      R => '0'
    );
\multiplier_stored_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \multiplier_stored_reg[7]_i_1_n_0\,
      CO(3) => \multiplier_stored_reg[11]_i_1_n_0\,
      CO(2) => \multiplier_stored_reg[11]_i_1_n_1\,
      CO(1) => \multiplier_stored_reg[11]_i_1_n_2\,
      CO(0) => \multiplier_stored_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \multiplier_stored_reg[11]_i_1_n_4\,
      O(2) => \multiplier_stored_reg[11]_i_1_n_5\,
      O(1) => \multiplier_stored_reg[11]_i_1_n_6\,
      O(0) => \multiplier_stored_reg[11]_i_1_n_7\,
      S(3) => \HexToDec__0_n_94\,
      S(2) => \HexToDec__0_n_95\,
      S(1) => \HexToDec__0_n_96\,
      S(0) => \HexToDec__0_n_97\
    );
\multiplier_stored_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_100,
      CE => multiplier_stored_2,
      D => \multiplier_stored_reg[14]_i_2_n_7\,
      Q => multiplier_stored(12),
      R => '0'
    );
\multiplier_stored_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_100,
      CE => multiplier_stored_2,
      D => \multiplier_stored_reg[14]_i_2_n_6\,
      Q => multiplier_stored(13),
      R => '0'
    );
\multiplier_stored_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_100,
      CE => multiplier_stored_2,
      D => \multiplier_stored_reg[14]_i_2_n_5\,
      Q => multiplier_stored(14),
      R => '0'
    );
\multiplier_stored_reg[14]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \multiplier_stored_reg[11]_i_1_n_0\,
      CO(3 downto 2) => \NLW_multiplier_stored_reg[14]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \multiplier_stored_reg[14]_i_2_n_2\,
      CO(0) => \multiplier_stored_reg[14]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_multiplier_stored_reg[14]_i_2_O_UNCONNECTED\(3),
      O(2) => \multiplier_stored_reg[14]_i_2_n_5\,
      O(1) => \multiplier_stored_reg[14]_i_2_n_6\,
      O(0) => \multiplier_stored_reg[14]_i_2_n_7\,
      S(3) => '0',
      S(2) => \HexToDec__0_n_91\,
      S(1) => \HexToDec__0_n_92\,
      S(0) => \HexToDec__0_n_93\
    );
\multiplier_stored_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_100,
      CE => multiplier_stored_2,
      D => \multiplier_stored_reg[3]_i_1_n_6\,
      Q => multiplier_stored(1),
      R => '0'
    );
\multiplier_stored_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock_100,
      CE => multiplier_stored_2,
      D => \multiplier_stored_reg[3]_i_1_n_5\,
      Q => multiplier_stored(2),
      R => '0'
    );
\multiplier_stored_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_100,
      CE => multiplier_stored_2,
      D => \multiplier_stored_reg[3]_i_1_n_4\,
      Q => multiplier_stored(3),
      R => '0'
    );
\multiplier_stored_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \multiplier_stored_reg[3]_i_1_n_0\,
      CO(2) => \multiplier_stored_reg[3]_i_1_n_1\,
      CO(1) => \multiplier_stored_reg[3]_i_1_n_2\,
      CO(0) => \multiplier_stored_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => RX_data(3 downto 0),
      O(3) => \multiplier_stored_reg[3]_i_1_n_4\,
      O(2) => \multiplier_stored_reg[3]_i_1_n_5\,
      O(1) => \multiplier_stored_reg[3]_i_1_n_6\,
      O(0) => \multiplier_stored_reg[3]_i_1_n_7\,
      S(3) => \multiplier_stored[3]_i_2_n_0\,
      S(2) => \multiplier_stored[3]_i_3_n_0\,
      S(1) => \multiplier_stored[3]_i_4_n_0\,
      S(0) => \multiplier_stored[3]_i_5_n_0\
    );
\multiplier_stored_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_100,
      CE => multiplier_stored_2,
      D => \multiplier_stored_reg[7]_i_1_n_7\,
      Q => multiplier_stored(4),
      R => '0'
    );
\multiplier_stored_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock_100,
      CE => multiplier_stored_2,
      D => \multiplier_stored_reg[7]_i_1_n_6\,
      Q => multiplier_stored(5),
      R => '0'
    );
\multiplier_stored_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock_100,
      CE => multiplier_stored_2,
      D => \multiplier_stored_reg[7]_i_1_n_5\,
      Q => multiplier_stored(6),
      R => '0'
    );
\multiplier_stored_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_100,
      CE => multiplier_stored_2,
      D => \multiplier_stored_reg[7]_i_1_n_4\,
      Q => multiplier_stored(7),
      R => '0'
    );
\multiplier_stored_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \multiplier_stored_reg[3]_i_1_n_0\,
      CO(3) => \multiplier_stored_reg[7]_i_1_n_0\,
      CO(2) => \multiplier_stored_reg[7]_i_1_n_1\,
      CO(1) => \multiplier_stored_reg[7]_i_1_n_2\,
      CO(0) => \multiplier_stored_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \multiplier_stored_reg[7]_i_1_n_4\,
      O(2) => \multiplier_stored_reg[7]_i_1_n_5\,
      O(1) => \multiplier_stored_reg[7]_i_1_n_6\,
      O(0) => \multiplier_stored_reg[7]_i_1_n_7\,
      S(3) => \HexToDec__0_n_98\,
      S(2) => \HexToDec__0_n_99\,
      S(1) => \HexToDec__0_n_100\,
      S(0) => \HexToDec__0_n_101\
    );
\multiplier_stored_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_100,
      CE => multiplier_stored_2,
      D => \multiplier_stored_reg[11]_i_1_n_7\,
      Q => multiplier_stored(8),
      R => '0'
    );
\multiplier_stored_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_100,
      CE => multiplier_stored_2,
      D => \multiplier_stored_reg[11]_i_1_n_6\,
      Q => multiplier_stored(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_LED_Toggle_0_0 is
  port (
    clock_100 : in STD_LOGIC;
    RX_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    RX_data_ready : in STD_LOGIC;
    WE : in STD_LOGIC;
    READ_DATA_OUT : out STD_LOGIC_VECTOR ( 31 downto 0 );
    READ_DATA_READY : out STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_LED_Toggle_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_LED_Toggle_0_0 : entity is "top_LED_Toggle_0_0,LED_Toggle,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of top_LED_Toggle_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of top_LED_Toggle_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of top_LED_Toggle_0_0 : entity is "LED_Toggle,Vivado 2023.2";
end top_LED_Toggle_0_0;

architecture STRUCTURE of top_LED_Toggle_0_0 is
  signal \^read_data_out\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \^led\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clock_100 : signal is "xilinx.com:signal:clock:1.0 clock_100 CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clock_100 : signal is "XIL_INTERFACENAME clock_100, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
  READ_DATA_OUT(31) <= \^read_data_out\(15);
  READ_DATA_OUT(30) <= \^read_data_out\(15);
  READ_DATA_OUT(29) <= \^read_data_out\(15);
  READ_DATA_OUT(28) <= \^read_data_out\(15);
  READ_DATA_OUT(27) <= \^read_data_out\(15);
  READ_DATA_OUT(26) <= \^read_data_out\(15);
  READ_DATA_OUT(25) <= \^read_data_out\(15);
  READ_DATA_OUT(24) <= \^read_data_out\(15);
  READ_DATA_OUT(23) <= \^read_data_out\(15);
  READ_DATA_OUT(22) <= \^read_data_out\(15);
  READ_DATA_OUT(21) <= \^read_data_out\(15);
  READ_DATA_OUT(20) <= \^read_data_out\(15);
  READ_DATA_OUT(19) <= \^read_data_out\(15);
  READ_DATA_OUT(18) <= \^read_data_out\(15);
  READ_DATA_OUT(17 downto 0) <= \^read_data_out\(17 downto 0);
  led(7) <= \^led\(0);
  led(6) <= \^led\(0);
  led(5) <= \^led\(0);
  led(4) <= \^led\(0);
  led(3) <= \^led\(0);
  led(2) <= \^led\(0);
  led(1) <= \^led\(0);
  led(0) <= \^led\(0);
U0: entity work.top_LED_Toggle_0_0_LED_Toggle
     port map (
      READ_DATA_OUT(17) => \^read_data_out\(15),
      READ_DATA_OUT(16 downto 15) => \^read_data_out\(17 downto 16),
      READ_DATA_OUT(14 downto 0) => \^read_data_out\(14 downto 0),
      READ_DATA_READY => READ_DATA_READY,
      RX_data(31 downto 0) => RX_data(31 downto 0),
      RX_data_ready => RX_data_ready,
      WE => WE,
      clock_100 => clock_100,
      led(0) => \^led\(0)
    );
end STRUCTURE;
