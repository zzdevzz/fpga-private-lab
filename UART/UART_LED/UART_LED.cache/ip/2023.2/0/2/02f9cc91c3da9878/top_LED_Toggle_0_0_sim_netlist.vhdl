-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Mon Sep  8 12:14:07 2025
-- Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_LED_Toggle_0_0_sim_netlist.vhdl
-- Design      : top_LED_Toggle_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LED_Toggle is
  port (
    READ_DATA_OUT : out STD_LOGIC_VECTOR ( 18 downto 0 );
    READ_DATA_READY : out STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 0 to 0 );
    RX_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clock_100 : in STD_LOGIC;
    WE : in STD_LOGIC;
    RX_data_ready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LED_Toggle;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LED_Toggle is
  signal LED_ON_i_1_n_0 : STD_LOGIC;
  signal \^read_data_out\ : STD_LOGIC_VECTOR ( 18 downto 0 );
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
  signal \counter2__0_n_100\ : STD_LOGIC;
  signal \counter2__0_n_101\ : STD_LOGIC;
  signal \counter2__0_n_102\ : STD_LOGIC;
  signal \counter2__0_n_103\ : STD_LOGIC;
  signal \counter2__0_n_104\ : STD_LOGIC;
  signal \counter2__0_n_105\ : STD_LOGIC;
  signal \counter2__0_n_58\ : STD_LOGIC;
  signal \counter2__0_n_59\ : STD_LOGIC;
  signal \counter2__0_n_60\ : STD_LOGIC;
  signal \counter2__0_n_61\ : STD_LOGIC;
  signal \counter2__0_n_62\ : STD_LOGIC;
  signal \counter2__0_n_63\ : STD_LOGIC;
  signal \counter2__0_n_64\ : STD_LOGIC;
  signal \counter2__0_n_65\ : STD_LOGIC;
  signal \counter2__0_n_66\ : STD_LOGIC;
  signal \counter2__0_n_67\ : STD_LOGIC;
  signal \counter2__0_n_68\ : STD_LOGIC;
  signal \counter2__0_n_69\ : STD_LOGIC;
  signal \counter2__0_n_70\ : STD_LOGIC;
  signal \counter2__0_n_71\ : STD_LOGIC;
  signal \counter2__0_n_72\ : STD_LOGIC;
  signal \counter2__0_n_73\ : STD_LOGIC;
  signal \counter2__0_n_74\ : STD_LOGIC;
  signal \counter2__0_n_75\ : STD_LOGIC;
  signal \counter2__0_n_76\ : STD_LOGIC;
  signal \counter2__0_n_77\ : STD_LOGIC;
  signal \counter2__0_n_78\ : STD_LOGIC;
  signal \counter2__0_n_79\ : STD_LOGIC;
  signal \counter2__0_n_80\ : STD_LOGIC;
  signal \counter2__0_n_81\ : STD_LOGIC;
  signal \counter2__0_n_82\ : STD_LOGIC;
  signal \counter2__0_n_83\ : STD_LOGIC;
  signal \counter2__0_n_84\ : STD_LOGIC;
  signal \counter2__0_n_85\ : STD_LOGIC;
  signal \counter2__0_n_86\ : STD_LOGIC;
  signal \counter2__0_n_87\ : STD_LOGIC;
  signal \counter2__0_n_88\ : STD_LOGIC;
  signal \counter2__0_n_89\ : STD_LOGIC;
  signal \counter2__0_n_90\ : STD_LOGIC;
  signal \counter2__0_n_91\ : STD_LOGIC;
  signal \counter2__0_n_92\ : STD_LOGIC;
  signal \counter2__0_n_93\ : STD_LOGIC;
  signal \counter2__0_n_94\ : STD_LOGIC;
  signal \counter2__0_n_95\ : STD_LOGIC;
  signal \counter2__0_n_96\ : STD_LOGIC;
  signal \counter2__0_n_97\ : STD_LOGIC;
  signal \counter2__0_n_98\ : STD_LOGIC;
  signal \counter2__0_n_99\ : STD_LOGIC;
  signal counter2_n_100 : STD_LOGIC;
  signal counter2_n_101 : STD_LOGIC;
  signal counter2_n_102 : STD_LOGIC;
  signal counter2_n_103 : STD_LOGIC;
  signal counter2_n_104 : STD_LOGIC;
  signal counter2_n_105 : STD_LOGIC;
  signal counter2_n_106 : STD_LOGIC;
  signal counter2_n_107 : STD_LOGIC;
  signal counter2_n_108 : STD_LOGIC;
  signal counter2_n_109 : STD_LOGIC;
  signal counter2_n_110 : STD_LOGIC;
  signal counter2_n_111 : STD_LOGIC;
  signal counter2_n_112 : STD_LOGIC;
  signal counter2_n_113 : STD_LOGIC;
  signal counter2_n_114 : STD_LOGIC;
  signal counter2_n_115 : STD_LOGIC;
  signal counter2_n_116 : STD_LOGIC;
  signal counter2_n_117 : STD_LOGIC;
  signal counter2_n_118 : STD_LOGIC;
  signal counter2_n_119 : STD_LOGIC;
  signal counter2_n_120 : STD_LOGIC;
  signal counter2_n_121 : STD_LOGIC;
  signal counter2_n_122 : STD_LOGIC;
  signal counter2_n_123 : STD_LOGIC;
  signal counter2_n_124 : STD_LOGIC;
  signal counter2_n_125 : STD_LOGIC;
  signal counter2_n_126 : STD_LOGIC;
  signal counter2_n_127 : STD_LOGIC;
  signal counter2_n_128 : STD_LOGIC;
  signal counter2_n_129 : STD_LOGIC;
  signal counter2_n_130 : STD_LOGIC;
  signal counter2_n_131 : STD_LOGIC;
  signal counter2_n_132 : STD_LOGIC;
  signal counter2_n_133 : STD_LOGIC;
  signal counter2_n_134 : STD_LOGIC;
  signal counter2_n_135 : STD_LOGIC;
  signal counter2_n_136 : STD_LOGIC;
  signal counter2_n_137 : STD_LOGIC;
  signal counter2_n_138 : STD_LOGIC;
  signal counter2_n_139 : STD_LOGIC;
  signal counter2_n_140 : STD_LOGIC;
  signal counter2_n_141 : STD_LOGIC;
  signal counter2_n_142 : STD_LOGIC;
  signal counter2_n_143 : STD_LOGIC;
  signal counter2_n_144 : STD_LOGIC;
  signal counter2_n_145 : STD_LOGIC;
  signal counter2_n_146 : STD_LOGIC;
  signal counter2_n_147 : STD_LOGIC;
  signal counter2_n_148 : STD_LOGIC;
  signal counter2_n_149 : STD_LOGIC;
  signal counter2_n_150 : STD_LOGIC;
  signal counter2_n_151 : STD_LOGIC;
  signal counter2_n_152 : STD_LOGIC;
  signal counter2_n_153 : STD_LOGIC;
  signal counter2_n_58 : STD_LOGIC;
  signal counter2_n_59 : STD_LOGIC;
  signal counter2_n_60 : STD_LOGIC;
  signal counter2_n_61 : STD_LOGIC;
  signal counter2_n_62 : STD_LOGIC;
  signal counter2_n_63 : STD_LOGIC;
  signal counter2_n_64 : STD_LOGIC;
  signal counter2_n_65 : STD_LOGIC;
  signal counter2_n_66 : STD_LOGIC;
  signal counter2_n_67 : STD_LOGIC;
  signal counter2_n_68 : STD_LOGIC;
  signal counter2_n_69 : STD_LOGIC;
  signal counter2_n_70 : STD_LOGIC;
  signal counter2_n_71 : STD_LOGIC;
  signal counter2_n_72 : STD_LOGIC;
  signal counter2_n_73 : STD_LOGIC;
  signal counter2_n_74 : STD_LOGIC;
  signal counter2_n_75 : STD_LOGIC;
  signal counter2_n_76 : STD_LOGIC;
  signal counter2_n_77 : STD_LOGIC;
  signal counter2_n_78 : STD_LOGIC;
  signal counter2_n_79 : STD_LOGIC;
  signal counter2_n_80 : STD_LOGIC;
  signal counter2_n_81 : STD_LOGIC;
  signal counter2_n_82 : STD_LOGIC;
  signal counter2_n_83 : STD_LOGIC;
  signal counter2_n_84 : STD_LOGIC;
  signal counter2_n_85 : STD_LOGIC;
  signal counter2_n_86 : STD_LOGIC;
  signal counter2_n_87 : STD_LOGIC;
  signal counter2_n_88 : STD_LOGIC;
  signal counter2_n_89 : STD_LOGIC;
  signal counter2_n_90 : STD_LOGIC;
  signal counter2_n_91 : STD_LOGIC;
  signal counter2_n_92 : STD_LOGIC;
  signal counter2_n_93 : STD_LOGIC;
  signal counter2_n_94 : STD_LOGIC;
  signal counter2_n_95 : STD_LOGIC;
  signal counter2_n_96 : STD_LOGIC;
  signal counter2_n_97 : STD_LOGIC;
  signal counter2_n_98 : STD_LOGIC;
  signal counter2_n_99 : STD_LOGIC;
  signal \counter[0]_i_3_n_0\ : STD_LOGIC;
  signal counter_max_n_100 : STD_LOGIC;
  signal counter_max_n_101 : STD_LOGIC;
  signal counter_max_n_102 : STD_LOGIC;
  signal counter_max_n_103 : STD_LOGIC;
  signal counter_max_n_104 : STD_LOGIC;
  signal counter_max_n_105 : STD_LOGIC;
  signal counter_max_n_71 : STD_LOGIC;
  signal counter_max_n_72 : STD_LOGIC;
  signal counter_max_n_73 : STD_LOGIC;
  signal counter_max_n_74 : STD_LOGIC;
  signal counter_max_n_75 : STD_LOGIC;
  signal counter_max_n_76 : STD_LOGIC;
  signal counter_max_n_77 : STD_LOGIC;
  signal counter_max_n_78 : STD_LOGIC;
  signal counter_max_n_79 : STD_LOGIC;
  signal counter_max_n_80 : STD_LOGIC;
  signal counter_max_n_81 : STD_LOGIC;
  signal counter_max_n_82 : STD_LOGIC;
  signal counter_max_n_83 : STD_LOGIC;
  signal counter_max_n_84 : STD_LOGIC;
  signal counter_max_n_85 : STD_LOGIC;
  signal counter_max_n_86 : STD_LOGIC;
  signal counter_max_n_87 : STD_LOGIC;
  signal counter_max_n_88 : STD_LOGIC;
  signal counter_max_n_89 : STD_LOGIC;
  signal counter_max_n_90 : STD_LOGIC;
  signal counter_max_n_91 : STD_LOGIC;
  signal counter_max_n_92 : STD_LOGIC;
  signal counter_max_n_93 : STD_LOGIC;
  signal counter_max_n_94 : STD_LOGIC;
  signal counter_max_n_95 : STD_LOGIC;
  signal counter_max_n_96 : STD_LOGIC;
  signal counter_max_n_97 : STD_LOGIC;
  signal counter_max_n_98 : STD_LOGIC;
  signal counter_max_n_99 : STD_LOGIC;
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
  signal \data_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[15]_i_3_n_0\ : STD_LOGIC;
  signal \data_out[16]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[17]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[31]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[31]_i_2_n_0\ : STD_LOGIC;
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
  signal led_pwm_stored : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \led_pwm_stored[2]_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_stored[4]_i_10_n_0\ : STD_LOGIC;
  signal \led_pwm_stored[4]_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_stored[4]_i_3_n_0\ : STD_LOGIC;
  signal \led_pwm_stored[4]_i_4_n_0\ : STD_LOGIC;
  signal \led_pwm_stored[4]_i_5_n_0\ : STD_LOGIC;
  signal \led_pwm_stored[4]_i_6_n_0\ : STD_LOGIC;
  signal \led_pwm_stored[4]_i_7_n_0\ : STD_LOGIC;
  signal \led_pwm_stored[4]_i_8_n_0\ : STD_LOGIC;
  signal \led_pwm_stored[4]_i_9_n_0\ : STD_LOGIC;
  signal \led_pwm_stored[5]_i_1_n_0\ : STD_LOGIC;
  signal \led_pwm_stored[6]_i_1_n_0\ : STD_LOGIC;
  signal led_pwm_stored_0 : STD_LOGIC;
  signal multiplier_stored : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal multiplier_stored_1 : STD_LOGIC;
  signal NLW_counter1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_counter2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_counter2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_counter2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_counter2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_counter2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_counter2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_counter2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_counter2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_counter2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter2__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_counter2__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_counter2__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_counter2__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_counter2__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_counter2__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_counter2__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_counter2__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_counter2__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter2__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_counter_max_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_counter_max_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_counter_max_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_counter_max_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_counter_max_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_counter_max_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_counter_max_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_counter_max_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_counter_max_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_counter_max_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 35 );
  signal NLW_counter_max_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of READ_DATA_READY_i_1 : label is "soft_lutpair7";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of counter1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter1_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter1_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter1_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter1_inferred__0/i__carry__2\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of counter2 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \counter2__0\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of counter_max : label is "{SYNTH-13 {cell *THIS*}}";
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
  attribute SOFT_HLUTNM of \data_out[10]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_out[11]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_out[12]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_out[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_out[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_out[15]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_out[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_out[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_out[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_out[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_out[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_out[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_out[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_out[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_out[9]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \led_pwm_stored[4]_i_4\ : label is "soft_lutpair7";
  attribute METHODOLOGY_DRC_VIOS of \led_pwm_stored_reg[1]\ : label is "{SYNTH-14 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \led_pwm_stored_reg[4]\ : label is "{SYNTH-14 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \led_pwm_stored_reg[5]\ : label is "{SYNTH-14 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \multiplier_stored_reg[0]\ : label is "{SYNTH-14 {cell *THIS*}}";
begin
  READ_DATA_OUT(18 downto 0) <= \^read_data_out\(18 downto 0);
  READ_DATA_READY <= \^read_data_ready\;
  led(0) <= \^led\(0);
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
      INIT => X"B0"
    )
        port map (
      I0 => \^read_data_ready\,
      I1 => WE,
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
      I0 => counter2_n_91,
      I1 => counter_reg(14),
      I2 => counter_reg(15),
      I3 => counter2_n_90,
      O => \counter1_carry__0_i_1_n_0\
    );
\counter1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter2_n_93,
      I1 => counter_reg(12),
      I2 => counter_reg(13),
      I3 => counter2_n_92,
      O => \counter1_carry__0_i_2_n_0\
    );
\counter1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter2_n_95,
      I1 => counter_reg(10),
      I2 => counter_reg(11),
      I3 => counter2_n_94,
      O => \counter1_carry__0_i_3_n_0\
    );
\counter1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter2_n_97,
      I1 => counter_reg(8),
      I2 => counter_reg(9),
      I3 => counter2_n_96,
      O => \counter1_carry__0_i_4_n_0\
    );
\counter1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter2_n_91,
      I1 => counter_reg(14),
      I2 => counter2_n_90,
      I3 => counter_reg(15),
      O => \counter1_carry__0_i_5_n_0\
    );
\counter1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter2_n_93,
      I1 => counter_reg(12),
      I2 => counter2_n_92,
      I3 => counter_reg(13),
      O => \counter1_carry__0_i_6_n_0\
    );
\counter1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter2_n_95,
      I1 => counter_reg(10),
      I2 => counter2_n_94,
      I3 => counter_reg(11),
      O => \counter1_carry__0_i_7_n_0\
    );
\counter1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter2_n_97,
      I1 => counter_reg(8),
      I2 => counter2_n_96,
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
      I0 => \counter2__0_n_100\,
      I1 => counter_reg(22),
      I2 => counter_reg(23),
      I3 => \counter2__0_n_99\,
      O => \counter1_carry__1_i_1_n_0\
    );
\counter1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \counter2__0_n_102\,
      I1 => counter_reg(20),
      I2 => counter_reg(21),
      I3 => \counter2__0_n_101\,
      O => \counter1_carry__1_i_2_n_0\
    );
\counter1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \counter2__0_n_104\,
      I1 => counter_reg(18),
      I2 => counter_reg(19),
      I3 => \counter2__0_n_103\,
      O => \counter1_carry__1_i_3_n_0\
    );
\counter1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter2_n_89,
      I1 => counter_reg(16),
      I2 => counter_reg(17),
      I3 => \counter2__0_n_105\,
      O => \counter1_carry__1_i_4_n_0\
    );
\counter1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \counter2__0_n_100\,
      I1 => counter_reg(22),
      I2 => \counter2__0_n_99\,
      I3 => counter_reg(23),
      O => \counter1_carry__1_i_5_n_0\
    );
\counter1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \counter2__0_n_102\,
      I1 => counter_reg(20),
      I2 => \counter2__0_n_101\,
      I3 => counter_reg(21),
      O => \counter1_carry__1_i_6_n_0\
    );
\counter1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \counter2__0_n_104\,
      I1 => counter_reg(18),
      I2 => \counter2__0_n_103\,
      I3 => counter_reg(19),
      O => \counter1_carry__1_i_7_n_0\
    );
\counter1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter2_n_89,
      I1 => counter_reg(16),
      I2 => \counter2__0_n_105\,
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
\counter1_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \counter2__0_n_92\,
      I1 => counter_reg(30),
      I2 => \counter2__0_n_91\,
      I3 => counter_reg(31),
      O => \counter1_carry__2_i_1_n_0\
    );
\counter1_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \counter2__0_n_94\,
      I1 => counter_reg(28),
      I2 => counter_reg(29),
      I3 => \counter2__0_n_93\,
      O => \counter1_carry__2_i_2_n_0\
    );
\counter1_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \counter2__0_n_96\,
      I1 => counter_reg(26),
      I2 => counter_reg(27),
      I3 => \counter2__0_n_95\,
      O => \counter1_carry__2_i_3_n_0\
    );
\counter1_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \counter2__0_n_98\,
      I1 => counter_reg(24),
      I2 => counter_reg(25),
      I3 => \counter2__0_n_97\,
      O => \counter1_carry__2_i_4_n_0\
    );
\counter1_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \counter2__0_n_92\,
      I1 => counter_reg(30),
      I2 => counter_reg(31),
      I3 => \counter2__0_n_91\,
      O => \counter1_carry__2_i_5_n_0\
    );
\counter1_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \counter2__0_n_94\,
      I1 => counter_reg(28),
      I2 => \counter2__0_n_93\,
      I3 => counter_reg(29),
      O => \counter1_carry__2_i_6_n_0\
    );
\counter1_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \counter2__0_n_96\,
      I1 => counter_reg(26),
      I2 => \counter2__0_n_95\,
      I3 => counter_reg(27),
      O => \counter1_carry__2_i_7_n_0\
    );
\counter1_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \counter2__0_n_98\,
      I1 => counter_reg(24),
      I2 => \counter2__0_n_97\,
      I3 => counter_reg(25),
      O => \counter1_carry__2_i_8_n_0\
    );
counter1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter2_n_99,
      I1 => counter_reg(6),
      I2 => counter_reg(7),
      I3 => counter2_n_98,
      O => counter1_carry_i_1_n_0
    );
counter1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter2_n_101,
      I1 => counter_reg(4),
      I2 => counter_reg(5),
      I3 => counter2_n_100,
      O => counter1_carry_i_2_n_0
    );
counter1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter2_n_103,
      I1 => counter_reg(2),
      I2 => counter_reg(3),
      I3 => counter2_n_102,
      O => counter1_carry_i_3_n_0
    );
counter1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter2_n_105,
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => counter2_n_104,
      O => counter1_carry_i_4_n_0
    );
counter1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter2_n_99,
      I1 => counter_reg(6),
      I2 => counter2_n_98,
      I3 => counter_reg(7),
      O => counter1_carry_i_5_n_0
    );
counter1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter2_n_101,
      I1 => counter_reg(4),
      I2 => counter2_n_100,
      I3 => counter_reg(5),
      O => counter1_carry_i_6_n_0
    );
counter1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter2_n_103,
      I1 => counter_reg(2),
      I2 => counter2_n_102,
      I3 => counter_reg(3),
      O => counter1_carry_i_7_n_0
    );
counter1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter2_n_105,
      I1 => counter_reg(0),
      I2 => counter2_n_104,
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
counter2: unisim.vcomponents.DSP48E1
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
      A(16) => counter_max_n_89,
      A(15) => counter_max_n_90,
      A(14) => counter_max_n_91,
      A(13) => counter_max_n_92,
      A(12) => counter_max_n_93,
      A(11) => counter_max_n_94,
      A(10) => counter_max_n_95,
      A(9) => counter_max_n_96,
      A(8) => counter_max_n_97,
      A(7) => counter_max_n_98,
      A(6) => counter_max_n_99,
      A(5) => counter_max_n_100,
      A(4) => counter_max_n_101,
      A(3) => counter_max_n_102,
      A(2) => counter_max_n_103,
      A(1) => counter_max_n_104,
      A(0) => counter_max_n_105,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_counter2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 7) => B"00000000000",
      B(6 downto 0) => led_pwm_stored(6 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_counter2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_counter2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_counter2_CARRYOUT_UNCONNECTED(3 downto 0),
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
      MULTSIGNOUT => NLW_counter2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_counter2_OVERFLOW_UNCONNECTED,
      P(47) => counter2_n_58,
      P(46) => counter2_n_59,
      P(45) => counter2_n_60,
      P(44) => counter2_n_61,
      P(43) => counter2_n_62,
      P(42) => counter2_n_63,
      P(41) => counter2_n_64,
      P(40) => counter2_n_65,
      P(39) => counter2_n_66,
      P(38) => counter2_n_67,
      P(37) => counter2_n_68,
      P(36) => counter2_n_69,
      P(35) => counter2_n_70,
      P(34) => counter2_n_71,
      P(33) => counter2_n_72,
      P(32) => counter2_n_73,
      P(31) => counter2_n_74,
      P(30) => counter2_n_75,
      P(29) => counter2_n_76,
      P(28) => counter2_n_77,
      P(27) => counter2_n_78,
      P(26) => counter2_n_79,
      P(25) => counter2_n_80,
      P(24) => counter2_n_81,
      P(23) => counter2_n_82,
      P(22) => counter2_n_83,
      P(21) => counter2_n_84,
      P(20) => counter2_n_85,
      P(19) => counter2_n_86,
      P(18) => counter2_n_87,
      P(17) => counter2_n_88,
      P(16) => counter2_n_89,
      P(15) => counter2_n_90,
      P(14) => counter2_n_91,
      P(13) => counter2_n_92,
      P(12) => counter2_n_93,
      P(11) => counter2_n_94,
      P(10) => counter2_n_95,
      P(9) => counter2_n_96,
      P(8) => counter2_n_97,
      P(7) => counter2_n_98,
      P(6) => counter2_n_99,
      P(5) => counter2_n_100,
      P(4) => counter2_n_101,
      P(3) => counter2_n_102,
      P(2) => counter2_n_103,
      P(1) => counter2_n_104,
      P(0) => counter2_n_105,
      PATTERNBDETECT => NLW_counter2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_counter2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => counter2_n_106,
      PCOUT(46) => counter2_n_107,
      PCOUT(45) => counter2_n_108,
      PCOUT(44) => counter2_n_109,
      PCOUT(43) => counter2_n_110,
      PCOUT(42) => counter2_n_111,
      PCOUT(41) => counter2_n_112,
      PCOUT(40) => counter2_n_113,
      PCOUT(39) => counter2_n_114,
      PCOUT(38) => counter2_n_115,
      PCOUT(37) => counter2_n_116,
      PCOUT(36) => counter2_n_117,
      PCOUT(35) => counter2_n_118,
      PCOUT(34) => counter2_n_119,
      PCOUT(33) => counter2_n_120,
      PCOUT(32) => counter2_n_121,
      PCOUT(31) => counter2_n_122,
      PCOUT(30) => counter2_n_123,
      PCOUT(29) => counter2_n_124,
      PCOUT(28) => counter2_n_125,
      PCOUT(27) => counter2_n_126,
      PCOUT(26) => counter2_n_127,
      PCOUT(25) => counter2_n_128,
      PCOUT(24) => counter2_n_129,
      PCOUT(23) => counter2_n_130,
      PCOUT(22) => counter2_n_131,
      PCOUT(21) => counter2_n_132,
      PCOUT(20) => counter2_n_133,
      PCOUT(19) => counter2_n_134,
      PCOUT(18) => counter2_n_135,
      PCOUT(17) => counter2_n_136,
      PCOUT(16) => counter2_n_137,
      PCOUT(15) => counter2_n_138,
      PCOUT(14) => counter2_n_139,
      PCOUT(13) => counter2_n_140,
      PCOUT(12) => counter2_n_141,
      PCOUT(11) => counter2_n_142,
      PCOUT(10) => counter2_n_143,
      PCOUT(9) => counter2_n_144,
      PCOUT(8) => counter2_n_145,
      PCOUT(7) => counter2_n_146,
      PCOUT(6) => counter2_n_147,
      PCOUT(5) => counter2_n_148,
      PCOUT(4) => counter2_n_149,
      PCOUT(3) => counter2_n_150,
      PCOUT(2) => counter2_n_151,
      PCOUT(1) => counter2_n_152,
      PCOUT(0) => counter2_n_153,
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
      UNDERFLOW => NLW_counter2_UNDERFLOW_UNCONNECTED
    );
\counter2__0\: unisim.vcomponents.DSP48E1
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
      A(29 downto 7) => B"00000000000000000000000",
      A(6 downto 0) => led_pwm_stored(6 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_counter2__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => counter_max_n_74,
      B(16) => counter_max_n_74,
      B(15) => counter_max_n_74,
      B(14) => counter_max_n_74,
      B(13) => counter_max_n_75,
      B(12) => counter_max_n_76,
      B(11) => counter_max_n_77,
      B(10) => counter_max_n_78,
      B(9) => counter_max_n_79,
      B(8) => counter_max_n_80,
      B(7) => counter_max_n_81,
      B(6) => counter_max_n_82,
      B(5) => counter_max_n_83,
      B(4) => counter_max_n_84,
      B(3) => counter_max_n_85,
      B(2) => counter_max_n_86,
      B(1) => counter_max_n_87,
      B(0) => counter_max_n_88,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_counter2__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_counter2__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_counter2__0_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_counter2__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_counter2__0_OVERFLOW_UNCONNECTED\,
      P(47) => \counter2__0_n_58\,
      P(46) => \counter2__0_n_59\,
      P(45) => \counter2__0_n_60\,
      P(44) => \counter2__0_n_61\,
      P(43) => \counter2__0_n_62\,
      P(42) => \counter2__0_n_63\,
      P(41) => \counter2__0_n_64\,
      P(40) => \counter2__0_n_65\,
      P(39) => \counter2__0_n_66\,
      P(38) => \counter2__0_n_67\,
      P(37) => \counter2__0_n_68\,
      P(36) => \counter2__0_n_69\,
      P(35) => \counter2__0_n_70\,
      P(34) => \counter2__0_n_71\,
      P(33) => \counter2__0_n_72\,
      P(32) => \counter2__0_n_73\,
      P(31) => \counter2__0_n_74\,
      P(30) => \counter2__0_n_75\,
      P(29) => \counter2__0_n_76\,
      P(28) => \counter2__0_n_77\,
      P(27) => \counter2__0_n_78\,
      P(26) => \counter2__0_n_79\,
      P(25) => \counter2__0_n_80\,
      P(24) => \counter2__0_n_81\,
      P(23) => \counter2__0_n_82\,
      P(22) => \counter2__0_n_83\,
      P(21) => \counter2__0_n_84\,
      P(20) => \counter2__0_n_85\,
      P(19) => \counter2__0_n_86\,
      P(18) => \counter2__0_n_87\,
      P(17) => \counter2__0_n_88\,
      P(16) => \counter2__0_n_89\,
      P(15) => \counter2__0_n_90\,
      P(14) => \counter2__0_n_91\,
      P(13) => \counter2__0_n_92\,
      P(12) => \counter2__0_n_93\,
      P(11) => \counter2__0_n_94\,
      P(10) => \counter2__0_n_95\,
      P(9) => \counter2__0_n_96\,
      P(8) => \counter2__0_n_97\,
      P(7) => \counter2__0_n_98\,
      P(6) => \counter2__0_n_99\,
      P(5) => \counter2__0_n_100\,
      P(4) => \counter2__0_n_101\,
      P(3) => \counter2__0_n_102\,
      P(2) => \counter2__0_n_103\,
      P(1) => \counter2__0_n_104\,
      P(0) => \counter2__0_n_105\,
      PATTERNBDETECT => \NLW_counter2__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_counter2__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => counter2_n_106,
      PCIN(46) => counter2_n_107,
      PCIN(45) => counter2_n_108,
      PCIN(44) => counter2_n_109,
      PCIN(43) => counter2_n_110,
      PCIN(42) => counter2_n_111,
      PCIN(41) => counter2_n_112,
      PCIN(40) => counter2_n_113,
      PCIN(39) => counter2_n_114,
      PCIN(38) => counter2_n_115,
      PCIN(37) => counter2_n_116,
      PCIN(36) => counter2_n_117,
      PCIN(35) => counter2_n_118,
      PCIN(34) => counter2_n_119,
      PCIN(33) => counter2_n_120,
      PCIN(32) => counter2_n_121,
      PCIN(31) => counter2_n_122,
      PCIN(30) => counter2_n_123,
      PCIN(29) => counter2_n_124,
      PCIN(28) => counter2_n_125,
      PCIN(27) => counter2_n_126,
      PCIN(26) => counter2_n_127,
      PCIN(25) => counter2_n_128,
      PCIN(24) => counter2_n_129,
      PCIN(23) => counter2_n_130,
      PCIN(22) => counter2_n_131,
      PCIN(21) => counter2_n_132,
      PCIN(20) => counter2_n_133,
      PCIN(19) => counter2_n_134,
      PCIN(18) => counter2_n_135,
      PCIN(17) => counter2_n_136,
      PCIN(16) => counter2_n_137,
      PCIN(15) => counter2_n_138,
      PCIN(14) => counter2_n_139,
      PCIN(13) => counter2_n_140,
      PCIN(12) => counter2_n_141,
      PCIN(11) => counter2_n_142,
      PCIN(10) => counter2_n_143,
      PCIN(9) => counter2_n_144,
      PCIN(8) => counter2_n_145,
      PCIN(7) => counter2_n_146,
      PCIN(6) => counter2_n_147,
      PCIN(5) => counter2_n_148,
      PCIN(4) => counter2_n_149,
      PCIN(3) => counter2_n_150,
      PCIN(2) => counter2_n_151,
      PCIN(1) => counter2_n_152,
      PCIN(0) => counter2_n_153,
      PCOUT(47 downto 0) => \NLW_counter2__0_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_counter2__0_UNDERFLOW_UNCONNECTED\
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
counter_max: unisim.vcomponents.DSP48E1
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
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => multiplier_stored(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_counter_max_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"011000011010100000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_counter_max_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_counter_max_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_counter_max_CARRYOUT_UNCONNECTED(3 downto 0),
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
      MULTSIGNOUT => NLW_counter_max_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_counter_max_OVERFLOW_UNCONNECTED,
      P(47 downto 35) => NLW_counter_max_P_UNCONNECTED(47 downto 35),
      P(34) => counter_max_n_71,
      P(33) => counter_max_n_72,
      P(32) => counter_max_n_73,
      P(31) => counter_max_n_74,
      P(30) => counter_max_n_75,
      P(29) => counter_max_n_76,
      P(28) => counter_max_n_77,
      P(27) => counter_max_n_78,
      P(26) => counter_max_n_79,
      P(25) => counter_max_n_80,
      P(24) => counter_max_n_81,
      P(23) => counter_max_n_82,
      P(22) => counter_max_n_83,
      P(21) => counter_max_n_84,
      P(20) => counter_max_n_85,
      P(19) => counter_max_n_86,
      P(18) => counter_max_n_87,
      P(17) => counter_max_n_88,
      P(16) => counter_max_n_89,
      P(15) => counter_max_n_90,
      P(14) => counter_max_n_91,
      P(13) => counter_max_n_92,
      P(12) => counter_max_n_93,
      P(11) => counter_max_n_94,
      P(10) => counter_max_n_95,
      P(9) => counter_max_n_96,
      P(8) => counter_max_n_97,
      P(7) => counter_max_n_98,
      P(6) => counter_max_n_99,
      P(5) => counter_max_n_100,
      P(4) => counter_max_n_101,
      P(3) => counter_max_n_102,
      P(2) => counter_max_n_103,
      P(1) => counter_max_n_104,
      P(0) => counter_max_n_105,
      PATTERNBDETECT => NLW_counter_max_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_counter_max_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_counter_max_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_counter_max_UNDERFLOW_UNCONNECTED
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
\data_out[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCAF"
    )
        port map (
      I0 => multiplier_stored(0),
      I1 => led_pwm_stored(0),
      I2 => RX_data(16),
      I3 => RX_data(17),
      O => \data_out[0]_i_1_n_0\
    );
\data_out[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CB"
    )
        port map (
      I0 => multiplier_stored(10),
      I1 => RX_data(16),
      I2 => RX_data(17),
      O => \data_out[10]_i_1_n_0\
    );
\data_out[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CB"
    )
        port map (
      I0 => multiplier_stored(11),
      I1 => RX_data(16),
      I2 => RX_data(17),
      O => \data_out[11]_i_1_n_0\
    );
\data_out[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CB"
    )
        port map (
      I0 => multiplier_stored(12),
      I1 => RX_data(16),
      I2 => RX_data(17),
      O => \data_out[12]_i_1_n_0\
    );
\data_out[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CB"
    )
        port map (
      I0 => multiplier_stored(13),
      I1 => RX_data(16),
      I2 => RX_data(17),
      O => \data_out[13]_i_1_n_0\
    );
\data_out[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CB"
    )
        port map (
      I0 => multiplier_stored(14),
      I1 => RX_data(16),
      I2 => RX_data(17),
      O => \data_out[14]_i_1_n_0\
    );
\data_out[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \data_out[31]_i_2_n_0\,
      I1 => WE,
      I2 => RX_data_ready,
      O => \data_out[15]_i_1_n_0\
    );
\data_out[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RX_data_ready,
      I1 => WE,
      O => data_out
    );
\data_out[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CB"
    )
        port map (
      I0 => multiplier_stored(15),
      I1 => RX_data(16),
      I2 => RX_data(17),
      O => \data_out[15]_i_3_n_0\
    );
\data_out[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF0000FB00"
    )
        port map (
      I0 => \data_out[31]_i_2_n_0\,
      I1 => RX_data(17),
      I2 => RX_data(16),
      I3 => RX_data_ready,
      I4 => WE,
      I5 => \^read_data_out\(16),
      O => \data_out[16]_i_1_n_0\
    );
\data_out[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF0000FB00"
    )
        port map (
      I0 => \data_out[31]_i_2_n_0\,
      I1 => RX_data(16),
      I2 => RX_data(17),
      I3 => RX_data_ready,
      I4 => WE,
      I5 => \^read_data_out\(17),
      O => \data_out[17]_i_1_n_0\
    );
\data_out[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCAF"
    )
        port map (
      I0 => multiplier_stored(1),
      I1 => led_pwm_stored(1),
      I2 => RX_data(16),
      I3 => RX_data(17),
      O => \data_out[1]_i_1_n_0\
    );
\data_out[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCAF"
    )
        port map (
      I0 => multiplier_stored(2),
      I1 => led_pwm_stored(2),
      I2 => RX_data(16),
      I3 => RX_data(17),
      O => \data_out[2]_i_1_n_0\
    );
\data_out[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF9FF0000F900"
    )
        port map (
      I0 => RX_data(17),
      I1 => RX_data(16),
      I2 => \data_out[31]_i_2_n_0\,
      I3 => RX_data_ready,
      I4 => WE,
      I5 => \^read_data_out\(18),
      O => \data_out[31]_i_1_n_0\
    );
\data_out[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \led_pwm_stored[4]_i_5_n_0\,
      I1 => \led_pwm_stored[4]_i_6_n_0\,
      I2 => RX_data(30),
      I3 => RX_data(19),
      I4 => RX_data(27),
      I5 => RX_data(20),
      O => \data_out[31]_i_2_n_0\
    );
\data_out[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCAF"
    )
        port map (
      I0 => multiplier_stored(3),
      I1 => led_pwm_stored(3),
      I2 => RX_data(16),
      I3 => RX_data(17),
      O => \data_out[3]_i_1_n_0\
    );
\data_out[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCAF"
    )
        port map (
      I0 => multiplier_stored(4),
      I1 => led_pwm_stored(4),
      I2 => RX_data(16),
      I3 => RX_data(17),
      O => \data_out[4]_i_1_n_0\
    );
\data_out[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCAF"
    )
        port map (
      I0 => multiplier_stored(5),
      I1 => led_pwm_stored(5),
      I2 => RX_data(16),
      I3 => RX_data(17),
      O => \data_out[5]_i_1_n_0\
    );
\data_out[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCAF"
    )
        port map (
      I0 => multiplier_stored(6),
      I1 => led_pwm_stored(6),
      I2 => RX_data(16),
      I3 => RX_data(17),
      O => \data_out[6]_i_1_n_0\
    );
\data_out[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CB"
    )
        port map (
      I0 => multiplier_stored(7),
      I1 => RX_data(16),
      I2 => RX_data(17),
      O => \data_out[7]_i_1_n_0\
    );
\data_out[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CB"
    )
        port map (
      I0 => multiplier_stored(8),
      I1 => RX_data(16),
      I2 => RX_data(17),
      O => \data_out[8]_i_1_n_0\
    );
\data_out[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CB"
    )
        port map (
      I0 => multiplier_stored(9),
      I1 => RX_data(16),
      I2 => RX_data(17),
      O => \data_out[9]_i_1_n_0\
    );
\data_out_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clock_100,
      CE => data_out,
      D => \data_out[0]_i_1_n_0\,
      Q => \^read_data_out\(0),
      S => \data_out[15]_i_1_n_0\
    );
\data_out_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clock_100,
      CE => data_out,
      D => \data_out[10]_i_1_n_0\,
      Q => \^read_data_out\(10),
      S => \data_out[15]_i_1_n_0\
    );
\data_out_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clock_100,
      CE => data_out,
      D => \data_out[11]_i_1_n_0\,
      Q => \^read_data_out\(11),
      S => \data_out[15]_i_1_n_0\
    );
\data_out_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => clock_100,
      CE => data_out,
      D => \data_out[12]_i_1_n_0\,
      Q => \^read_data_out\(12),
      S => \data_out[15]_i_1_n_0\
    );
\data_out_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clock_100,
      CE => data_out,
      D => \data_out[13]_i_1_n_0\,
      Q => \^read_data_out\(13),
      S => \data_out[15]_i_1_n_0\
    );
\data_out_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => clock_100,
      CE => data_out,
      D => \data_out[14]_i_1_n_0\,
      Q => \^read_data_out\(14),
      S => \data_out[15]_i_1_n_0\
    );
\data_out_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => clock_100,
      CE => data_out,
      D => \data_out[15]_i_3_n_0\,
      Q => \^read_data_out\(15),
      S => \data_out[15]_i_1_n_0\
    );
\data_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clock_100,
      CE => '1',
      D => \data_out[16]_i_1_n_0\,
      Q => \^read_data_out\(16),
      R => '0'
    );
\data_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clock_100,
      CE => '1',
      D => \data_out[17]_i_1_n_0\,
      Q => \^read_data_out\(17),
      R => '0'
    );
\data_out_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clock_100,
      CE => data_out,
      D => \data_out[1]_i_1_n_0\,
      Q => \^read_data_out\(1),
      S => \data_out[15]_i_1_n_0\
    );
\data_out_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clock_100,
      CE => data_out,
      D => \data_out[2]_i_1_n_0\,
      Q => \^read_data_out\(2),
      S => \data_out[15]_i_1_n_0\
    );
\data_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clock_100,
      CE => '1',
      D => \data_out[31]_i_1_n_0\,
      Q => \^read_data_out\(18),
      R => '0'
    );
\data_out_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clock_100,
      CE => data_out,
      D => \data_out[3]_i_1_n_0\,
      Q => \^read_data_out\(3),
      S => \data_out[15]_i_1_n_0\
    );
\data_out_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clock_100,
      CE => data_out,
      D => \data_out[4]_i_1_n_0\,
      Q => \^read_data_out\(4),
      S => \data_out[15]_i_1_n_0\
    );
\data_out_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clock_100,
      CE => data_out,
      D => \data_out[5]_i_1_n_0\,
      Q => \^read_data_out\(5),
      S => \data_out[15]_i_1_n_0\
    );
\data_out_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clock_100,
      CE => data_out,
      D => \data_out[6]_i_1_n_0\,
      Q => \^read_data_out\(6),
      S => \data_out[15]_i_1_n_0\
    );
\data_out_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clock_100,
      CE => data_out,
      D => \data_out[7]_i_1_n_0\,
      Q => \^read_data_out\(7),
      S => \data_out[15]_i_1_n_0\
    );
\data_out_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clock_100,
      CE => data_out,
      D => \data_out[8]_i_1_n_0\,
      Q => \^read_data_out\(8),
      S => \data_out[15]_i_1_n_0\
    );
\data_out_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clock_100,
      CE => data_out,
      D => \data_out[9]_i_1_n_0\,
      Q => \^read_data_out\(9),
      S => \data_out[15]_i_1_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_max_n_91,
      I1 => counter_reg(14),
      I2 => counter_reg(15),
      I3 => counter_max_n_90,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_max_n_93,
      I1 => counter_reg(12),
      I2 => counter_reg(13),
      I3 => counter_max_n_92,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_max_n_95,
      I1 => counter_reg(10),
      I2 => counter_reg(11),
      I3 => counter_max_n_94,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_max_n_97,
      I1 => counter_reg(8),
      I2 => counter_reg(9),
      I3 => counter_max_n_96,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_max_n_91,
      I1 => counter_reg(14),
      I2 => counter_max_n_90,
      I3 => counter_reg(15),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_max_n_93,
      I1 => counter_reg(12),
      I2 => counter_max_n_92,
      I3 => counter_reg(13),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_max_n_95,
      I1 => counter_reg(10),
      I2 => counter_max_n_94,
      I3 => counter_reg(11),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_max_n_97,
      I1 => counter_reg(8),
      I2 => counter_max_n_96,
      I3 => counter_reg(9),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_max_n_83,
      I1 => counter_reg(22),
      I2 => counter_reg(23),
      I3 => counter_max_n_82,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_max_n_85,
      I1 => counter_reg(20),
      I2 => counter_reg(21),
      I3 => counter_max_n_84,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_max_n_87,
      I1 => counter_reg(18),
      I2 => counter_reg(19),
      I3 => counter_max_n_86,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_max_n_89,
      I1 => counter_reg(16),
      I2 => counter_reg(17),
      I3 => counter_max_n_88,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_max_n_83,
      I1 => counter_reg(22),
      I2 => counter_max_n_82,
      I3 => counter_reg(23),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_max_n_85,
      I1 => counter_reg(20),
      I2 => counter_max_n_84,
      I3 => counter_reg(21),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_max_n_87,
      I1 => counter_reg(18),
      I2 => counter_max_n_86,
      I3 => counter_reg(19),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_max_n_89,
      I1 => counter_reg(16),
      I2 => counter_max_n_88,
      I3 => counter_reg(17),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_max_n_75,
      I1 => counter_reg(30),
      I2 => counter_max_n_74,
      I3 => counter_reg(31),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_max_n_77,
      I1 => counter_reg(28),
      I2 => counter_reg(29),
      I3 => counter_max_n_76,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_max_n_79,
      I1 => counter_reg(26),
      I2 => counter_reg(27),
      I3 => counter_max_n_78,
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_max_n_81,
      I1 => counter_reg(24),
      I2 => counter_reg(25),
      I3 => counter_max_n_80,
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_max_n_75,
      I1 => counter_reg(30),
      I2 => counter_reg(31),
      I3 => counter_max_n_74,
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_max_n_77,
      I1 => counter_reg(28),
      I2 => counter_max_n_76,
      I3 => counter_reg(29),
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_max_n_79,
      I1 => counter_reg(26),
      I2 => counter_max_n_78,
      I3 => counter_reg(27),
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_max_n_81,
      I1 => counter_reg(24),
      I2 => counter_max_n_80,
      I3 => counter_reg(25),
      O => \i__carry__2_i_8_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_max_n_99,
      I1 => counter_reg(6),
      I2 => counter_reg(7),
      I3 => counter_max_n_98,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_max_n_101,
      I1 => counter_reg(4),
      I2 => counter_reg(5),
      I3 => counter_max_n_100,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_max_n_103,
      I1 => counter_reg(2),
      I2 => counter_reg(3),
      I3 => counter_max_n_102,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => counter_max_n_105,
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => counter_max_n_104,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_max_n_99,
      I1 => counter_reg(6),
      I2 => counter_max_n_98,
      I3 => counter_reg(7),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_max_n_101,
      I1 => counter_reg(4),
      I2 => counter_max_n_100,
      I3 => counter_reg(5),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_max_n_103,
      I1 => counter_reg(2),
      I2 => counter_max_n_102,
      I3 => counter_reg(3),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter_max_n_105,
      I1 => counter_reg(0),
      I2 => counter_max_n_104,
      I3 => counter_reg(1),
      O => \i__carry_i_8_n_0\
    );
\led_pwm_stored[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => RX_data(2),
      I1 => \led_pwm_stored[4]_i_3_n_0\,
      I2 => led_pwm_stored_0,
      I3 => led_pwm_stored(2),
      O => \led_pwm_stored[2]_i_1_n_0\
    );
\led_pwm_stored[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \led_pwm_stored[4]_i_3_n_0\,
      I1 => led_pwm_stored_0,
      O => \led_pwm_stored[4]_i_1_n_0\
    );
\led_pwm_stored[4]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => RX_data(14),
      I1 => RX_data(9),
      I2 => RX_data(10),
      O => \led_pwm_stored[4]_i_10_n_0\
    );
\led_pwm_stored[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \led_pwm_stored[4]_i_4_n_0\,
      I1 => RX_data(16),
      I2 => RX_data(17),
      I3 => \led_pwm_stored[4]_i_5_n_0\,
      I4 => \led_pwm_stored[4]_i_6_n_0\,
      I5 => \led_pwm_stored[4]_i_7_n_0\,
      O => led_pwm_stored_0
    );
\led_pwm_stored[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF80"
    )
        port map (
      I0 => RX_data(6),
      I1 => RX_data(5),
      I2 => \led_pwm_stored[4]_i_8_n_0\,
      I3 => \led_pwm_stored[4]_i_9_n_0\,
      I4 => \led_pwm_stored[4]_i_10_n_0\,
      O => \led_pwm_stored[4]_i_3_n_0\
    );
\led_pwm_stored[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RX_data_ready,
      I1 => WE,
      O => \led_pwm_stored[4]_i_4_n_0\
    );
\led_pwm_stored[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => RX_data(31),
      I1 => RX_data(21),
      I2 => RX_data(18),
      I3 => RX_data(29),
      I4 => RX_data(25),
      I5 => RX_data(28),
      O => \led_pwm_stored[4]_i_5_n_0\
    );
\led_pwm_stored[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => RX_data(23),
      I1 => RX_data(22),
      I2 => RX_data(26),
      I3 => RX_data(24),
      O => \led_pwm_stored[4]_i_6_n_0\
    );
\led_pwm_stored[4]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => RX_data(30),
      I1 => RX_data(19),
      I2 => RX_data(27),
      I3 => RX_data(20),
      O => \led_pwm_stored[4]_i_7_n_0\
    );
\led_pwm_stored[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFE0"
    )
        port map (
      I0 => RX_data(0),
      I1 => RX_data(1),
      I2 => RX_data(2),
      I3 => RX_data(3),
      I4 => RX_data(4),
      O => \led_pwm_stored[4]_i_8_n_0\
    );
\led_pwm_stored[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => RX_data(7),
      I1 => RX_data(12),
      I2 => RX_data(15),
      I3 => RX_data(8),
      I4 => RX_data(13),
      I5 => RX_data(11),
      O => \led_pwm_stored[4]_i_9_n_0\
    );
\led_pwm_stored[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => RX_data(5),
      I1 => \led_pwm_stored[4]_i_3_n_0\,
      I2 => led_pwm_stored_0,
      I3 => led_pwm_stored(5),
      O => \led_pwm_stored[5]_i_1_n_0\
    );
\led_pwm_stored[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => RX_data(6),
      I1 => \led_pwm_stored[4]_i_3_n_0\,
      I2 => led_pwm_stored_0,
      I3 => led_pwm_stored(6),
      O => \led_pwm_stored[6]_i_1_n_0\
    );
\led_pwm_stored_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_100,
      CE => led_pwm_stored_0,
      D => RX_data(0),
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
      D => RX_data(1),
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
      D => RX_data(3),
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
      D => RX_data(4),
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
\multiplier_stored[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => WE,
      I1 => RX_data_ready,
      I2 => RX_data(17),
      I3 => RX_data(16),
      I4 => \data_out[31]_i_2_n_0\,
      O => multiplier_stored_1
    );
\multiplier_stored_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock_100,
      CE => multiplier_stored_1,
      D => RX_data(0),
      Q => multiplier_stored(0),
      R => '0'
    );
\multiplier_stored_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_100,
      CE => multiplier_stored_1,
      D => RX_data(10),
      Q => multiplier_stored(10),
      R => '0'
    );
\multiplier_stored_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_100,
      CE => multiplier_stored_1,
      D => RX_data(11),
      Q => multiplier_stored(11),
      R => '0'
    );
\multiplier_stored_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_100,
      CE => multiplier_stored_1,
      D => RX_data(12),
      Q => multiplier_stored(12),
      R => '0'
    );
\multiplier_stored_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_100,
      CE => multiplier_stored_1,
      D => RX_data(13),
      Q => multiplier_stored(13),
      R => '0'
    );
\multiplier_stored_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_100,
      CE => multiplier_stored_1,
      D => RX_data(14),
      Q => multiplier_stored(14),
      R => '0'
    );
\multiplier_stored_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_100,
      CE => multiplier_stored_1,
      D => RX_data(15),
      Q => multiplier_stored(15),
      R => '0'
    );
\multiplier_stored_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_100,
      CE => multiplier_stored_1,
      D => RX_data(1),
      Q => multiplier_stored(1),
      R => '0'
    );
\multiplier_stored_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_100,
      CE => multiplier_stored_1,
      D => RX_data(2),
      Q => multiplier_stored(2),
      R => '0'
    );
\multiplier_stored_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_100,
      CE => multiplier_stored_1,
      D => RX_data(3),
      Q => multiplier_stored(3),
      R => '0'
    );
\multiplier_stored_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_100,
      CE => multiplier_stored_1,
      D => RX_data(4),
      Q => multiplier_stored(4),
      R => '0'
    );
\multiplier_stored_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_100,
      CE => multiplier_stored_1,
      D => RX_data(5),
      Q => multiplier_stored(5),
      R => '0'
    );
\multiplier_stored_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_100,
      CE => multiplier_stored_1,
      D => RX_data(6),
      Q => multiplier_stored(6),
      R => '0'
    );
\multiplier_stored_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_100,
      CE => multiplier_stored_1,
      D => RX_data(7),
      Q => multiplier_stored(7),
      R => '0'
    );
\multiplier_stored_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_100,
      CE => multiplier_stored_1,
      D => RX_data(8),
      Q => multiplier_stored(8),
      R => '0'
    );
\multiplier_stored_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock_100,
      CE => multiplier_stored_1,
      D => RX_data(9),
      Q => multiplier_stored(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_LED_Toggle_0_0,LED_Toggle,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "LED_Toggle,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^read_data_out\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \^led\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clock_100 : signal is "xilinx.com:signal:clock:1.0 clock_100 CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clock_100 : signal is "XIL_INTERFACENAME clock_100, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
  READ_DATA_OUT(31) <= \^read_data_out\(30);
  READ_DATA_OUT(30) <= \^read_data_out\(30);
  READ_DATA_OUT(29) <= \^read_data_out\(30);
  READ_DATA_OUT(28) <= \^read_data_out\(30);
  READ_DATA_OUT(27) <= \^read_data_out\(30);
  READ_DATA_OUT(26) <= \^read_data_out\(30);
  READ_DATA_OUT(25) <= \^read_data_out\(30);
  READ_DATA_OUT(24) <= \^read_data_out\(30);
  READ_DATA_OUT(23) <= \^read_data_out\(30);
  READ_DATA_OUT(22) <= \^read_data_out\(30);
  READ_DATA_OUT(21) <= \^read_data_out\(30);
  READ_DATA_OUT(20) <= \^read_data_out\(30);
  READ_DATA_OUT(19) <= \^read_data_out\(30);
  READ_DATA_OUT(18) <= \^read_data_out\(30);
  READ_DATA_OUT(17 downto 0) <= \^read_data_out\(17 downto 0);
  led(7) <= \^led\(0);
  led(6) <= \^led\(0);
  led(5) <= \^led\(0);
  led(4) <= \^led\(0);
  led(3) <= \^led\(0);
  led(2) <= \^led\(0);
  led(1) <= \^led\(0);
  led(0) <= \^led\(0);
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LED_Toggle
     port map (
      READ_DATA_OUT(18) => \^read_data_out\(30),
      READ_DATA_OUT(17 downto 0) => \^read_data_out\(17 downto 0),
      READ_DATA_READY => READ_DATA_READY,
      RX_data(31 downto 0) => RX_data(31 downto 0),
      RX_data_ready => RX_data_ready,
      WE => WE,
      clock_100 => clock_100,
      led(0) => \^led\(0)
    );
end STRUCTURE;
