// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Sep 10 11:05:34 2025
// Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_LED_Toggle_0_0_sim_netlist.v
// Design      : top_LED_Toggle_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LED_Toggle
   (READ_DATA_OUT,
    READ_DATA_READY,
    led,
    RX_data,
    WE,
    RX_data_ready,
    clock_100);
  output [17:0]READ_DATA_OUT;
  output READ_DATA_READY;
  output [0:0]led;
  input [31:0]RX_data;
  input WE;
  input RX_data_ready;
  input clock_100;

  wire HexToDec1_n_100;
  wire HexToDec1_n_101;
  wire HexToDec1_n_102;
  wire HexToDec1_n_103;
  wire HexToDec1_n_104;
  wire HexToDec1_n_105;
  wire HexToDec1_n_86;
  wire HexToDec1_n_87;
  wire HexToDec1_n_88;
  wire HexToDec1_n_89;
  wire HexToDec1_n_90;
  wire HexToDec1_n_91;
  wire HexToDec1_n_92;
  wire HexToDec1_n_93;
  wire HexToDec1_n_94;
  wire HexToDec1_n_95;
  wire HexToDec1_n_96;
  wire HexToDec1_n_97;
  wire HexToDec1_n_98;
  wire HexToDec1_n_99;
  wire HexToDec__0_n_100;
  wire HexToDec__0_n_101;
  wire HexToDec__0_n_102;
  wire HexToDec__0_n_103;
  wire HexToDec__0_n_104;
  wire HexToDec__0_n_105;
  wire HexToDec__0_n_91;
  wire HexToDec__0_n_92;
  wire HexToDec__0_n_93;
  wire HexToDec__0_n_94;
  wire HexToDec__0_n_95;
  wire HexToDec__0_n_96;
  wire HexToDec__0_n_97;
  wire HexToDec__0_n_98;
  wire HexToDec__0_n_99;
  wire HexToDec_n_100;
  wire HexToDec_n_101;
  wire HexToDec_n_102;
  wire HexToDec_n_103;
  wire HexToDec_n_104;
  wire HexToDec_n_105;
  wire HexToDec_n_106;
  wire HexToDec_n_107;
  wire HexToDec_n_108;
  wire HexToDec_n_109;
  wire HexToDec_n_110;
  wire HexToDec_n_111;
  wire HexToDec_n_112;
  wire HexToDec_n_113;
  wire HexToDec_n_114;
  wire HexToDec_n_115;
  wire HexToDec_n_116;
  wire HexToDec_n_117;
  wire HexToDec_n_118;
  wire HexToDec_n_119;
  wire HexToDec_n_120;
  wire HexToDec_n_121;
  wire HexToDec_n_122;
  wire HexToDec_n_123;
  wire HexToDec_n_124;
  wire HexToDec_n_125;
  wire HexToDec_n_126;
  wire HexToDec_n_127;
  wire HexToDec_n_128;
  wire HexToDec_n_129;
  wire HexToDec_n_130;
  wire HexToDec_n_131;
  wire HexToDec_n_132;
  wire HexToDec_n_133;
  wire HexToDec_n_134;
  wire HexToDec_n_135;
  wire HexToDec_n_136;
  wire HexToDec_n_137;
  wire HexToDec_n_138;
  wire HexToDec_n_139;
  wire HexToDec_n_140;
  wire HexToDec_n_141;
  wire HexToDec_n_142;
  wire HexToDec_n_143;
  wire HexToDec_n_144;
  wire HexToDec_n_145;
  wire HexToDec_n_146;
  wire HexToDec_n_147;
  wire HexToDec_n_148;
  wire HexToDec_n_149;
  wire HexToDec_n_150;
  wire HexToDec_n_151;
  wire HexToDec_n_152;
  wire HexToDec_n_153;
  wire HexToDec_n_91;
  wire HexToDec_n_92;
  wire HexToDec_n_93;
  wire HexToDec_n_94;
  wire HexToDec_n_95;
  wire HexToDec_n_96;
  wire HexToDec_n_97;
  wire HexToDec_n_98;
  wire HexToDec_n_99;
  wire LED_ON_i_1_n_0;
  wire [17:0]READ_DATA_OUT;
  wire READ_DATA_READY;
  wire READ_DATA_READY_i_1_n_0;
  wire [31:0]RX_data;
  wire RX_data_ready;
  wire WE;
  wire clock_100;
  wire counter;
  wire counter1_carry__0_i_1_n_0;
  wire counter1_carry__0_i_2_n_0;
  wire counter1_carry__0_i_3_n_0;
  wire counter1_carry__0_i_4_n_0;
  wire counter1_carry__0_i_5_n_0;
  wire counter1_carry__0_i_6_n_0;
  wire counter1_carry__0_i_7_n_0;
  wire counter1_carry__0_i_8_n_0;
  wire counter1_carry__0_n_0;
  wire counter1_carry__0_n_1;
  wire counter1_carry__0_n_2;
  wire counter1_carry__0_n_3;
  wire counter1_carry__1_i_1_n_0;
  wire counter1_carry__1_i_2_n_0;
  wire counter1_carry__1_i_3_n_0;
  wire counter1_carry__1_i_4_n_0;
  wire counter1_carry__1_i_5_n_0;
  wire counter1_carry__1_i_6_n_0;
  wire counter1_carry__1_i_7_n_0;
  wire counter1_carry__1_i_8_n_0;
  wire counter1_carry__1_n_0;
  wire counter1_carry__1_n_1;
  wire counter1_carry__1_n_2;
  wire counter1_carry__1_n_3;
  wire counter1_carry__2_i_1_n_0;
  wire counter1_carry__2_i_2_n_0;
  wire counter1_carry__2_i_3_n_0;
  wire counter1_carry__2_i_4_n_0;
  wire counter1_carry__2_i_5_n_0;
  wire counter1_carry__2_i_6_n_0;
  wire counter1_carry__2_i_7_n_0;
  wire counter1_carry__2_i_8_n_0;
  wire counter1_carry__2_n_0;
  wire counter1_carry__2_n_1;
  wire counter1_carry__2_n_2;
  wire counter1_carry__2_n_3;
  wire counter1_carry_i_1_n_0;
  wire counter1_carry_i_2_n_0;
  wire counter1_carry_i_3_n_0;
  wire counter1_carry_i_4_n_0;
  wire counter1_carry_i_5_n_0;
  wire counter1_carry_i_6_n_0;
  wire counter1_carry_i_7_n_0;
  wire counter1_carry_i_8_n_0;
  wire counter1_carry_n_0;
  wire counter1_carry_n_1;
  wire counter1_carry_n_2;
  wire counter1_carry_n_3;
  wire \counter1_inferred__0/i__carry__0_n_0 ;
  wire \counter1_inferred__0/i__carry__0_n_1 ;
  wire \counter1_inferred__0/i__carry__0_n_2 ;
  wire \counter1_inferred__0/i__carry__0_n_3 ;
  wire \counter1_inferred__0/i__carry__1_n_0 ;
  wire \counter1_inferred__0/i__carry__1_n_1 ;
  wire \counter1_inferred__0/i__carry__1_n_2 ;
  wire \counter1_inferred__0/i__carry__1_n_3 ;
  wire \counter1_inferred__0/i__carry__2_n_0 ;
  wire \counter1_inferred__0/i__carry__2_n_1 ;
  wire \counter1_inferred__0/i__carry__2_n_2 ;
  wire \counter1_inferred__0/i__carry__2_n_3 ;
  wire \counter1_inferred__0/i__carry_n_0 ;
  wire \counter1_inferred__0/i__carry_n_1 ;
  wire \counter1_inferred__0/i__carry_n_2 ;
  wire \counter1_inferred__0/i__carry_n_3 ;
  wire \counter[0]_i_3_n_0 ;
  wire counter_max_reg_n_100;
  wire counter_max_reg_n_101;
  wire counter_max_reg_n_102;
  wire counter_max_reg_n_103;
  wire counter_max_reg_n_104;
  wire counter_max_reg_n_105;
  wire counter_max_reg_n_74;
  wire counter_max_reg_n_75;
  wire counter_max_reg_n_76;
  wire counter_max_reg_n_77;
  wire counter_max_reg_n_78;
  wire counter_max_reg_n_79;
  wire counter_max_reg_n_80;
  wire counter_max_reg_n_81;
  wire counter_max_reg_n_82;
  wire counter_max_reg_n_83;
  wire counter_max_reg_n_84;
  wire counter_max_reg_n_85;
  wire counter_max_reg_n_86;
  wire counter_max_reg_n_87;
  wire counter_max_reg_n_88;
  wire counter_max_reg_n_89;
  wire counter_max_reg_n_90;
  wire counter_max_reg_n_91;
  wire counter_max_reg_n_92;
  wire counter_max_reg_n_93;
  wire counter_max_reg_n_94;
  wire counter_max_reg_n_95;
  wire counter_max_reg_n_96;
  wire counter_max_reg_n_97;
  wire counter_max_reg_n_98;
  wire counter_max_reg_n_99;
  wire [31:0]counter_reg;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_1 ;
  wire \counter_reg[0]_i_2_n_2 ;
  wire \counter_reg[0]_i_2_n_3 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_4 ;
  wire \counter_reg[28]_i_1_n_5 ;
  wire \counter_reg[28]_i_1_n_6 ;
  wire \counter_reg[28]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire data_out;
  wire \data_out[0]_i_1_n_0 ;
  wire \data_out[10]_i_1_n_0 ;
  wire \data_out[11]_i_1_n_0 ;
  wire \data_out[12]_i_1_n_0 ;
  wire \data_out[13]_i_1_n_0 ;
  wire \data_out[14]_i_1_n_0 ;
  wire \data_out[14]_i_2_n_0 ;
  wire \data_out[16]_i_1_n_0 ;
  wire \data_out[17]_i_1_n_0 ;
  wire \data_out[1]_i_1_n_0 ;
  wire \data_out[2]_i_1_n_0 ;
  wire \data_out[31]_i_2_n_0 ;
  wire \data_out[31]_i_3_n_0 ;
  wire \data_out[31]_i_4_n_0 ;
  wire \data_out[31]_i_5_n_0 ;
  wire \data_out[3]_i_1_n_0 ;
  wire \data_out[4]_i_1_n_0 ;
  wire \data_out[5]_i_1_n_0 ;
  wire \data_out[6]_i_1_n_0 ;
  wire \data_out[7]_i_1_n_0 ;
  wire \data_out[8]_i_1_n_0 ;
  wire \data_out[9]_i_1_n_0 ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire [0:0]led;
  wire [31:0]led_pwm_duty;
  wire [24:1]led_pwm_duty1;
  wire [0:0]led_pwm_duty10_in;
  wire led_pwm_duty1__101_carry__0_i_1_n_0;
  wire led_pwm_duty1__101_carry__0_i_2_n_0;
  wire led_pwm_duty1__101_carry__0_i_3_n_0;
  wire led_pwm_duty1__101_carry__0_i_4_n_0;
  wire led_pwm_duty1__101_carry__0_i_5_n_0;
  wire led_pwm_duty1__101_carry__0_i_6_n_0;
  wire led_pwm_duty1__101_carry__0_i_7_n_0;
  wire led_pwm_duty1__101_carry__0_i_8_n_0;
  wire led_pwm_duty1__101_carry__0_i_9_n_0;
  wire led_pwm_duty1__101_carry__0_n_0;
  wire led_pwm_duty1__101_carry__0_n_1;
  wire led_pwm_duty1__101_carry__0_n_2;
  wire led_pwm_duty1__101_carry__0_n_3;
  wire led_pwm_duty1__101_carry__0_n_4;
  wire led_pwm_duty1__101_carry__0_n_5;
  wire led_pwm_duty1__101_carry__0_n_6;
  wire led_pwm_duty1__101_carry__0_n_7;
  wire led_pwm_duty1__101_carry__1_i_1_n_0;
  wire led_pwm_duty1__101_carry__1_i_2_n_0;
  wire led_pwm_duty1__101_carry__1_i_3_n_0;
  wire led_pwm_duty1__101_carry__1_i_4_n_0;
  wire led_pwm_duty1__101_carry__1_i_5_n_0;
  wire led_pwm_duty1__101_carry__1_i_6_n_0;
  wire led_pwm_duty1__101_carry__1_i_7_n_0;
  wire led_pwm_duty1__101_carry__1_i_8_n_0;
  wire led_pwm_duty1__101_carry__1_n_0;
  wire led_pwm_duty1__101_carry__1_n_1;
  wire led_pwm_duty1__101_carry__1_n_2;
  wire led_pwm_duty1__101_carry__1_n_3;
  wire led_pwm_duty1__101_carry__1_n_4;
  wire led_pwm_duty1__101_carry__1_n_5;
  wire led_pwm_duty1__101_carry__1_n_6;
  wire led_pwm_duty1__101_carry__1_n_7;
  wire led_pwm_duty1__101_carry__2_i_1_n_0;
  wire led_pwm_duty1__101_carry__2_i_2_n_0;
  wire led_pwm_duty1__101_carry__2_i_3_n_0;
  wire led_pwm_duty1__101_carry__2_i_4_n_0;
  wire led_pwm_duty1__101_carry__2_i_5_n_0;
  wire led_pwm_duty1__101_carry__2_i_6_n_0;
  wire led_pwm_duty1__101_carry__2_i_7_n_0;
  wire led_pwm_duty1__101_carry__2_i_8_n_0;
  wire led_pwm_duty1__101_carry__2_n_0;
  wire led_pwm_duty1__101_carry__2_n_1;
  wire led_pwm_duty1__101_carry__2_n_2;
  wire led_pwm_duty1__101_carry__2_n_3;
  wire led_pwm_duty1__101_carry__2_n_4;
  wire led_pwm_duty1__101_carry__2_n_5;
  wire led_pwm_duty1__101_carry__2_n_6;
  wire led_pwm_duty1__101_carry__2_n_7;
  wire led_pwm_duty1__101_carry__3_i_1_n_0;
  wire led_pwm_duty1__101_carry__3_i_2_n_0;
  wire led_pwm_duty1__101_carry__3_i_3_n_0;
  wire led_pwm_duty1__101_carry__3_i_4_n_0;
  wire led_pwm_duty1__101_carry__3_i_5_n_0;
  wire led_pwm_duty1__101_carry__3_i_6_n_0;
  wire led_pwm_duty1__101_carry__3_i_7_n_0;
  wire led_pwm_duty1__101_carry__3_i_8_n_0;
  wire led_pwm_duty1__101_carry__3_i_9_n_0;
  wire led_pwm_duty1__101_carry__3_n_0;
  wire led_pwm_duty1__101_carry__3_n_1;
  wire led_pwm_duty1__101_carry__3_n_2;
  wire led_pwm_duty1__101_carry__3_n_3;
  wire led_pwm_duty1__101_carry__3_n_4;
  wire led_pwm_duty1__101_carry__3_n_5;
  wire led_pwm_duty1__101_carry__3_n_6;
  wire led_pwm_duty1__101_carry__3_n_7;
  wire led_pwm_duty1__101_carry__4_i_1_n_0;
  wire led_pwm_duty1__101_carry__4_i_2_n_0;
  wire led_pwm_duty1__101_carry__4_i_3_n_0;
  wire led_pwm_duty1__101_carry__4_i_4_n_0;
  wire led_pwm_duty1__101_carry__4_i_5_n_0;
  wire led_pwm_duty1__101_carry__4_i_6_n_0;
  wire led_pwm_duty1__101_carry__4_i_7_n_0;
  wire led_pwm_duty1__101_carry__4_i_8_n_0;
  wire led_pwm_duty1__101_carry__4_n_0;
  wire led_pwm_duty1__101_carry__4_n_1;
  wire led_pwm_duty1__101_carry__4_n_2;
  wire led_pwm_duty1__101_carry__4_n_3;
  wire led_pwm_duty1__101_carry__4_n_4;
  wire led_pwm_duty1__101_carry__4_n_5;
  wire led_pwm_duty1__101_carry__4_n_6;
  wire led_pwm_duty1__101_carry__4_n_7;
  wire led_pwm_duty1__101_carry__5_i_1_n_0;
  wire led_pwm_duty1__101_carry__5_i_2_n_0;
  wire led_pwm_duty1__101_carry__5_i_3_n_0;
  wire led_pwm_duty1__101_carry__5_i_4_n_0;
  wire led_pwm_duty1__101_carry__5_i_5_n_0;
  wire led_pwm_duty1__101_carry__5_i_6_n_0;
  wire led_pwm_duty1__101_carry__5_i_7_n_0;
  wire led_pwm_duty1__101_carry__5_i_8_n_0;
  wire led_pwm_duty1__101_carry__5_i_9_n_0;
  wire led_pwm_duty1__101_carry__5_n_0;
  wire led_pwm_duty1__101_carry__5_n_1;
  wire led_pwm_duty1__101_carry__5_n_2;
  wire led_pwm_duty1__101_carry__5_n_3;
  wire led_pwm_duty1__101_carry__5_n_4;
  wire led_pwm_duty1__101_carry__5_n_5;
  wire led_pwm_duty1__101_carry__5_n_6;
  wire led_pwm_duty1__101_carry__5_n_7;
  wire led_pwm_duty1__101_carry__6_i_1_n_0;
  wire led_pwm_duty1__101_carry__6_i_2_n_0;
  wire led_pwm_duty1__101_carry__6_i_3_n_0;
  wire led_pwm_duty1__101_carry__6_i_4_n_0;
  wire led_pwm_duty1__101_carry__6_i_5_n_0;
  wire led_pwm_duty1__101_carry__6_i_6_n_0;
  wire led_pwm_duty1__101_carry__6_i_7_n_0;
  wire led_pwm_duty1__101_carry__6_i_8_n_0;
  wire led_pwm_duty1__101_carry__6_n_0;
  wire led_pwm_duty1__101_carry__6_n_1;
  wire led_pwm_duty1__101_carry__6_n_2;
  wire led_pwm_duty1__101_carry__6_n_3;
  wire led_pwm_duty1__101_carry__6_n_4;
  wire led_pwm_duty1__101_carry__6_n_5;
  wire led_pwm_duty1__101_carry__6_n_6;
  wire led_pwm_duty1__101_carry__6_n_7;
  wire led_pwm_duty1__101_carry__7_i_1_n_0;
  wire led_pwm_duty1__101_carry__7_i_2_n_0;
  wire led_pwm_duty1__101_carry__7_i_3_n_0;
  wire led_pwm_duty1__101_carry__7_i_4_n_0;
  wire led_pwm_duty1__101_carry__7_i_5_n_0;
  wire led_pwm_duty1__101_carry__7_i_6_n_0;
  wire led_pwm_duty1__101_carry__7_n_0;
  wire led_pwm_duty1__101_carry__7_n_2;
  wire led_pwm_duty1__101_carry__7_n_3;
  wire led_pwm_duty1__101_carry__7_n_5;
  wire led_pwm_duty1__101_carry__7_n_6;
  wire led_pwm_duty1__101_carry__7_n_7;
  wire led_pwm_duty1__101_carry_i_1_n_0;
  wire led_pwm_duty1__101_carry_i_2_n_0;
  wire led_pwm_duty1__101_carry_i_3_n_0;
  wire led_pwm_duty1__101_carry_i_4_n_0;
  wire led_pwm_duty1__101_carry_n_0;
  wire led_pwm_duty1__101_carry_n_1;
  wire led_pwm_duty1__101_carry_n_2;
  wire led_pwm_duty1__101_carry_n_3;
  wire led_pwm_duty1__101_carry_n_4;
  wire led_pwm_duty1__101_carry_n_5;
  wire led_pwm_duty1__101_carry_n_6;
  wire led_pwm_duty1__101_carry_n_7;
  wire led_pwm_duty1__1_carry__0_i_10_n_0;
  wire led_pwm_duty1__1_carry__0_i_11_n_0;
  wire led_pwm_duty1__1_carry__0_i_12_n_0;
  wire led_pwm_duty1__1_carry__0_i_13_n_0;
  wire led_pwm_duty1__1_carry__0_i_14_n_0;
  wire led_pwm_duty1__1_carry__0_i_15_n_0;
  wire led_pwm_duty1__1_carry__0_i_16_n_0;
  wire led_pwm_duty1__1_carry__0_i_1_n_0;
  wire led_pwm_duty1__1_carry__0_i_2_n_0;
  wire led_pwm_duty1__1_carry__0_i_3_n_0;
  wire led_pwm_duty1__1_carry__0_i_4_n_0;
  wire led_pwm_duty1__1_carry__0_i_5_n_0;
  wire led_pwm_duty1__1_carry__0_i_6_n_0;
  wire led_pwm_duty1__1_carry__0_i_7_n_0;
  wire led_pwm_duty1__1_carry__0_i_8_n_0;
  wire led_pwm_duty1__1_carry__0_i_9_n_0;
  wire led_pwm_duty1__1_carry__0_i_9_n_1;
  wire led_pwm_duty1__1_carry__0_i_9_n_2;
  wire led_pwm_duty1__1_carry__0_i_9_n_3;
  wire led_pwm_duty1__1_carry__0_n_0;
  wire led_pwm_duty1__1_carry__0_n_1;
  wire led_pwm_duty1__1_carry__0_n_2;
  wire led_pwm_duty1__1_carry__0_n_3;
  wire led_pwm_duty1__1_carry__0_n_4;
  wire led_pwm_duty1__1_carry__1_i_10_n_0;
  wire led_pwm_duty1__1_carry__1_i_10_n_1;
  wire led_pwm_duty1__1_carry__1_i_10_n_2;
  wire led_pwm_duty1__1_carry__1_i_10_n_3;
  wire led_pwm_duty1__1_carry__1_i_11_n_0;
  wire led_pwm_duty1__1_carry__1_i_12_n_0;
  wire led_pwm_duty1__1_carry__1_i_13_n_0;
  wire led_pwm_duty1__1_carry__1_i_14_n_0;
  wire led_pwm_duty1__1_carry__1_i_15_n_0;
  wire led_pwm_duty1__1_carry__1_i_16_n_0;
  wire led_pwm_duty1__1_carry__1_i_17_n_0;
  wire led_pwm_duty1__1_carry__1_i_1_n_0;
  wire led_pwm_duty1__1_carry__1_i_2_n_0;
  wire led_pwm_duty1__1_carry__1_i_3_n_0;
  wire led_pwm_duty1__1_carry__1_i_4_n_0;
  wire led_pwm_duty1__1_carry__1_i_5_n_0;
  wire led_pwm_duty1__1_carry__1_i_6_n_0;
  wire led_pwm_duty1__1_carry__1_i_7_n_0;
  wire led_pwm_duty1__1_carry__1_i_8_n_0;
  wire led_pwm_duty1__1_carry__1_i_9_n_0;
  wire led_pwm_duty1__1_carry__1_n_0;
  wire led_pwm_duty1__1_carry__1_n_1;
  wire led_pwm_duty1__1_carry__1_n_2;
  wire led_pwm_duty1__1_carry__1_n_3;
  wire led_pwm_duty1__1_carry__1_n_4;
  wire led_pwm_duty1__1_carry__1_n_5;
  wire led_pwm_duty1__1_carry__1_n_6;
  wire led_pwm_duty1__1_carry__1_n_7;
  wire led_pwm_duty1__1_carry__2_i_10_n_0;
  wire led_pwm_duty1__1_carry__2_i_11_n_0;
  wire led_pwm_duty1__1_carry__2_i_12_n_0;
  wire led_pwm_duty1__1_carry__2_i_13_n_0;
  wire led_pwm_duty1__1_carry__2_i_14_n_0;
  wire led_pwm_duty1__1_carry__2_i_15_n_0;
  wire led_pwm_duty1__1_carry__2_i_16_n_0;
  wire led_pwm_duty1__1_carry__2_i_17_n_0;
  wire led_pwm_duty1__1_carry__2_i_1_n_0;
  wire led_pwm_duty1__1_carry__2_i_2_n_0;
  wire led_pwm_duty1__1_carry__2_i_3_n_0;
  wire led_pwm_duty1__1_carry__2_i_4_n_0;
  wire led_pwm_duty1__1_carry__2_i_5_n_0;
  wire led_pwm_duty1__1_carry__2_i_6_n_0;
  wire led_pwm_duty1__1_carry__2_i_7_n_0;
  wire led_pwm_duty1__1_carry__2_i_8_n_0;
  wire led_pwm_duty1__1_carry__2_i_9_n_0;
  wire led_pwm_duty1__1_carry__2_i_9_n_1;
  wire led_pwm_duty1__1_carry__2_i_9_n_2;
  wire led_pwm_duty1__1_carry__2_i_9_n_3;
  wire led_pwm_duty1__1_carry__2_n_0;
  wire led_pwm_duty1__1_carry__2_n_1;
  wire led_pwm_duty1__1_carry__2_n_2;
  wire led_pwm_duty1__1_carry__2_n_3;
  wire led_pwm_duty1__1_carry__2_n_4;
  wire led_pwm_duty1__1_carry__2_n_5;
  wire led_pwm_duty1__1_carry__2_n_6;
  wire led_pwm_duty1__1_carry__2_n_7;
  wire led_pwm_duty1__1_carry__3_i_10_n_0;
  wire led_pwm_duty1__1_carry__3_i_10_n_1;
  wire led_pwm_duty1__1_carry__3_i_10_n_2;
  wire led_pwm_duty1__1_carry__3_i_10_n_3;
  wire led_pwm_duty1__1_carry__3_i_11_n_0;
  wire led_pwm_duty1__1_carry__3_i_12_n_0;
  wire led_pwm_duty1__1_carry__3_i_13_n_0;
  wire led_pwm_duty1__1_carry__3_i_14_n_0;
  wire led_pwm_duty1__1_carry__3_i_15_n_0;
  wire led_pwm_duty1__1_carry__3_i_16_n_0;
  wire led_pwm_duty1__1_carry__3_i_17_n_0;
  wire led_pwm_duty1__1_carry__3_i_1_n_0;
  wire led_pwm_duty1__1_carry__3_i_2_n_0;
  wire led_pwm_duty1__1_carry__3_i_3_n_0;
  wire led_pwm_duty1__1_carry__3_i_4_n_0;
  wire led_pwm_duty1__1_carry__3_i_5_n_0;
  wire led_pwm_duty1__1_carry__3_i_6_n_0;
  wire led_pwm_duty1__1_carry__3_i_7_n_0;
  wire led_pwm_duty1__1_carry__3_i_8_n_0;
  wire led_pwm_duty1__1_carry__3_i_9_n_0;
  wire led_pwm_duty1__1_carry__3_n_0;
  wire led_pwm_duty1__1_carry__3_n_1;
  wire led_pwm_duty1__1_carry__3_n_2;
  wire led_pwm_duty1__1_carry__3_n_3;
  wire led_pwm_duty1__1_carry__3_n_4;
  wire led_pwm_duty1__1_carry__3_n_5;
  wire led_pwm_duty1__1_carry__3_n_6;
  wire led_pwm_duty1__1_carry__3_n_7;
  wire led_pwm_duty1__1_carry__4_i_10_n_0;
  wire led_pwm_duty1__1_carry__4_i_10_n_1;
  wire led_pwm_duty1__1_carry__4_i_10_n_2;
  wire led_pwm_duty1__1_carry__4_i_10_n_3;
  wire led_pwm_duty1__1_carry__4_i_11_n_0;
  wire led_pwm_duty1__1_carry__4_i_12_n_0;
  wire led_pwm_duty1__1_carry__4_i_13_n_0;
  wire led_pwm_duty1__1_carry__4_i_14_n_0;
  wire led_pwm_duty1__1_carry__4_i_15_n_0;
  wire led_pwm_duty1__1_carry__4_i_16_n_0;
  wire led_pwm_duty1__1_carry__4_i_1_n_0;
  wire led_pwm_duty1__1_carry__4_i_2_n_0;
  wire led_pwm_duty1__1_carry__4_i_3_n_0;
  wire led_pwm_duty1__1_carry__4_i_4_n_0;
  wire led_pwm_duty1__1_carry__4_i_5_n_0;
  wire led_pwm_duty1__1_carry__4_i_6_n_0;
  wire led_pwm_duty1__1_carry__4_i_7_n_0;
  wire led_pwm_duty1__1_carry__4_i_8_n_0;
  wire led_pwm_duty1__1_carry__4_i_9_n_0;
  wire led_pwm_duty1__1_carry__4_n_0;
  wire led_pwm_duty1__1_carry__4_n_1;
  wire led_pwm_duty1__1_carry__4_n_2;
  wire led_pwm_duty1__1_carry__4_n_3;
  wire led_pwm_duty1__1_carry__4_n_4;
  wire led_pwm_duty1__1_carry__4_n_5;
  wire led_pwm_duty1__1_carry__4_n_6;
  wire led_pwm_duty1__1_carry__4_n_7;
  wire led_pwm_duty1__1_carry__5_i_10_n_0;
  wire led_pwm_duty1__1_carry__5_i_11_n_0;
  wire led_pwm_duty1__1_carry__5_i_12_n_0;
  wire led_pwm_duty1__1_carry__5_i_13_n_0;
  wire led_pwm_duty1__1_carry__5_i_14_n_0;
  wire led_pwm_duty1__1_carry__5_i_15_n_0;
  wire led_pwm_duty1__1_carry__5_i_1_n_0;
  wire led_pwm_duty1__1_carry__5_i_2_n_0;
  wire led_pwm_duty1__1_carry__5_i_3_n_0;
  wire led_pwm_duty1__1_carry__5_i_4_n_0;
  wire led_pwm_duty1__1_carry__5_i_5_n_0;
  wire led_pwm_duty1__1_carry__5_i_6_n_0;
  wire led_pwm_duty1__1_carry__5_i_7_n_0;
  wire led_pwm_duty1__1_carry__5_i_8_n_0;
  wire led_pwm_duty1__1_carry__5_i_9_n_0;
  wire led_pwm_duty1__1_carry__5_i_9_n_1;
  wire led_pwm_duty1__1_carry__5_i_9_n_2;
  wire led_pwm_duty1__1_carry__5_i_9_n_3;
  wire led_pwm_duty1__1_carry__5_n_0;
  wire led_pwm_duty1__1_carry__5_n_1;
  wire led_pwm_duty1__1_carry__5_n_2;
  wire led_pwm_duty1__1_carry__5_n_3;
  wire led_pwm_duty1__1_carry__5_n_4;
  wire led_pwm_duty1__1_carry__5_n_5;
  wire led_pwm_duty1__1_carry__5_n_6;
  wire led_pwm_duty1__1_carry__5_n_7;
  wire led_pwm_duty1__1_carry__6_i_10_n_0;
  wire led_pwm_duty1__1_carry__6_i_11_n_0;
  wire led_pwm_duty1__1_carry__6_i_12_n_0;
  wire led_pwm_duty1__1_carry__6_i_13_n_0;
  wire led_pwm_duty1__1_carry__6_i_14_n_0;
  wire led_pwm_duty1__1_carry__6_i_1_n_0;
  wire led_pwm_duty1__1_carry__6_i_2_n_0;
  wire led_pwm_duty1__1_carry__6_i_3_n_0;
  wire led_pwm_duty1__1_carry__6_i_4_n_0;
  wire led_pwm_duty1__1_carry__6_i_5_n_0;
  wire led_pwm_duty1__1_carry__6_i_6_n_0;
  wire led_pwm_duty1__1_carry__6_i_7_n_0;
  wire led_pwm_duty1__1_carry__6_i_8_n_0;
  wire led_pwm_duty1__1_carry__6_i_9_n_3;
  wire led_pwm_duty1__1_carry__6_n_0;
  wire led_pwm_duty1__1_carry__6_n_1;
  wire led_pwm_duty1__1_carry__6_n_2;
  wire led_pwm_duty1__1_carry__6_n_3;
  wire led_pwm_duty1__1_carry__6_n_4;
  wire led_pwm_duty1__1_carry__6_n_5;
  wire led_pwm_duty1__1_carry__6_n_6;
  wire led_pwm_duty1__1_carry__6_n_7;
  wire led_pwm_duty1__1_carry__7_i_1_n_0;
  wire led_pwm_duty1__1_carry__7_i_2_n_0;
  wire led_pwm_duty1__1_carry__7_i_3_n_0;
  wire led_pwm_duty1__1_carry__7_i_4_n_0;
  wire led_pwm_duty1__1_carry__7_i_5_n_0;
  wire led_pwm_duty1__1_carry__7_n_0;
  wire led_pwm_duty1__1_carry__7_n_1;
  wire led_pwm_duty1__1_carry__7_n_2;
  wire led_pwm_duty1__1_carry__7_n_3;
  wire led_pwm_duty1__1_carry__7_n_4;
  wire led_pwm_duty1__1_carry__7_n_5;
  wire led_pwm_duty1__1_carry__7_n_6;
  wire led_pwm_duty1__1_carry__7_n_7;
  wire led_pwm_duty1__1_carry__8_i_1_n_0;
  wire led_pwm_duty1__1_carry__8_n_2;
  wire led_pwm_duty1__1_carry__8_n_7;
  wire led_pwm_duty1__1_carry_i_10_n_0;
  wire led_pwm_duty1__1_carry_i_11_n_0;
  wire led_pwm_duty1__1_carry_i_12_n_0;
  wire led_pwm_duty1__1_carry_i_1_n_0;
  wire led_pwm_duty1__1_carry_i_2_n_0;
  wire led_pwm_duty1__1_carry_i_3_n_0;
  wire led_pwm_duty1__1_carry_i_4_n_0;
  wire led_pwm_duty1__1_carry_i_5_n_0;
  wire led_pwm_duty1__1_carry_i_6_n_0;
  wire led_pwm_duty1__1_carry_i_7_n_0;
  wire led_pwm_duty1__1_carry_i_8_n_0;
  wire led_pwm_duty1__1_carry_i_8_n_1;
  wire led_pwm_duty1__1_carry_i_8_n_2;
  wire led_pwm_duty1__1_carry_i_8_n_3;
  wire led_pwm_duty1__1_carry_i_9_n_0;
  wire led_pwm_duty1__1_carry_n_0;
  wire led_pwm_duty1__1_carry_n_1;
  wire led_pwm_duty1__1_carry_n_2;
  wire led_pwm_duty1__1_carry_n_3;
  wire led_pwm_duty1__1_carry_n_7;
  wire led_pwm_duty1__203_carry__0_i_1_n_0;
  wire led_pwm_duty1__203_carry__0_i_2_n_0;
  wire led_pwm_duty1__203_carry__0_i_3_n_0;
  wire led_pwm_duty1__203_carry__0_i_4_n_0;
  wire led_pwm_duty1__203_carry__0_i_5_n_0;
  wire led_pwm_duty1__203_carry__0_i_6_n_0;
  wire led_pwm_duty1__203_carry__0_i_7_n_0;
  wire led_pwm_duty1__203_carry__0_i_8_n_0;
  wire led_pwm_duty1__203_carry__0_n_0;
  wire led_pwm_duty1__203_carry__0_n_1;
  wire led_pwm_duty1__203_carry__0_n_2;
  wire led_pwm_duty1__203_carry__0_n_3;
  wire led_pwm_duty1__203_carry__0_n_4;
  wire led_pwm_duty1__203_carry__0_n_5;
  wire led_pwm_duty1__203_carry__0_n_6;
  wire led_pwm_duty1__203_carry__0_n_7;
  wire led_pwm_duty1__203_carry__1_i_1_n_0;
  wire led_pwm_duty1__203_carry__1_i_2_n_0;
  wire led_pwm_duty1__203_carry__1_i_3_n_0;
  wire led_pwm_duty1__203_carry__1_i_4_n_0;
  wire led_pwm_duty1__203_carry__1_i_5_n_0;
  wire led_pwm_duty1__203_carry__1_i_6_n_0;
  wire led_pwm_duty1__203_carry__1_i_7_n_0;
  wire led_pwm_duty1__203_carry__1_i_8_n_0;
  wire led_pwm_duty1__203_carry__1_n_0;
  wire led_pwm_duty1__203_carry__1_n_1;
  wire led_pwm_duty1__203_carry__1_n_2;
  wire led_pwm_duty1__203_carry__1_n_3;
  wire led_pwm_duty1__203_carry__1_n_4;
  wire led_pwm_duty1__203_carry__1_n_5;
  wire led_pwm_duty1__203_carry__1_n_6;
  wire led_pwm_duty1__203_carry__1_n_7;
  wire led_pwm_duty1__203_carry__2_i_1_n_0;
  wire led_pwm_duty1__203_carry__2_i_2_n_0;
  wire led_pwm_duty1__203_carry__2_i_3_n_0;
  wire led_pwm_duty1__203_carry__2_i_4_n_0;
  wire led_pwm_duty1__203_carry__2_i_5_n_0;
  wire led_pwm_duty1__203_carry__2_i_6_n_0;
  wire led_pwm_duty1__203_carry__2_i_7_n_0;
  wire led_pwm_duty1__203_carry__2_i_8_n_0;
  wire led_pwm_duty1__203_carry__2_n_0;
  wire led_pwm_duty1__203_carry__2_n_1;
  wire led_pwm_duty1__203_carry__2_n_2;
  wire led_pwm_duty1__203_carry__2_n_3;
  wire led_pwm_duty1__203_carry__2_n_4;
  wire led_pwm_duty1__203_carry__2_n_5;
  wire led_pwm_duty1__203_carry__2_n_6;
  wire led_pwm_duty1__203_carry__2_n_7;
  wire led_pwm_duty1__203_carry__3_i_1_n_0;
  wire led_pwm_duty1__203_carry__3_i_2_n_0;
  wire led_pwm_duty1__203_carry__3_i_3_n_0;
  wire led_pwm_duty1__203_carry__3_i_4_n_0;
  wire led_pwm_duty1__203_carry__3_i_5_n_0;
  wire led_pwm_duty1__203_carry__3_i_6_n_0;
  wire led_pwm_duty1__203_carry__3_i_7_n_0;
  wire led_pwm_duty1__203_carry__3_i_8_n_0;
  wire led_pwm_duty1__203_carry__3_n_0;
  wire led_pwm_duty1__203_carry__3_n_1;
  wire led_pwm_duty1__203_carry__3_n_2;
  wire led_pwm_duty1__203_carry__3_n_3;
  wire led_pwm_duty1__203_carry__3_n_4;
  wire led_pwm_duty1__203_carry__3_n_5;
  wire led_pwm_duty1__203_carry__3_n_6;
  wire led_pwm_duty1__203_carry__3_n_7;
  wire led_pwm_duty1__203_carry__4_i_1_n_0;
  wire led_pwm_duty1__203_carry__4_i_2_n_0;
  wire led_pwm_duty1__203_carry__4_i_3_n_0;
  wire led_pwm_duty1__203_carry__4_i_4_n_0;
  wire led_pwm_duty1__203_carry__4_i_5_n_0;
  wire led_pwm_duty1__203_carry__4_i_6_n_0;
  wire led_pwm_duty1__203_carry__4_i_7_n_0;
  wire led_pwm_duty1__203_carry__4_i_8_n_0;
  wire led_pwm_duty1__203_carry__4_n_0;
  wire led_pwm_duty1__203_carry__4_n_1;
  wire led_pwm_duty1__203_carry__4_n_2;
  wire led_pwm_duty1__203_carry__4_n_3;
  wire led_pwm_duty1__203_carry__4_n_4;
  wire led_pwm_duty1__203_carry__4_n_5;
  wire led_pwm_duty1__203_carry__4_n_6;
  wire led_pwm_duty1__203_carry__4_n_7;
  wire led_pwm_duty1__203_carry__5_i_1_n_0;
  wire led_pwm_duty1__203_carry__5_i_2_n_0;
  wire led_pwm_duty1__203_carry__5_i_3_n_0;
  wire led_pwm_duty1__203_carry__5_i_4_n_0;
  wire led_pwm_duty1__203_carry__5_i_5_n_0;
  wire led_pwm_duty1__203_carry__5_i_6_n_0;
  wire led_pwm_duty1__203_carry__5_i_7_n_0;
  wire led_pwm_duty1__203_carry__5_i_8_n_0;
  wire led_pwm_duty1__203_carry__5_n_0;
  wire led_pwm_duty1__203_carry__5_n_1;
  wire led_pwm_duty1__203_carry__5_n_2;
  wire led_pwm_duty1__203_carry__5_n_3;
  wire led_pwm_duty1__203_carry__5_n_4;
  wire led_pwm_duty1__203_carry__5_n_5;
  wire led_pwm_duty1__203_carry__5_n_6;
  wire led_pwm_duty1__203_carry__5_n_7;
  wire led_pwm_duty1__203_carry__6_i_1_n_0;
  wire led_pwm_duty1__203_carry__6_i_2_n_0;
  wire led_pwm_duty1__203_carry__6_i_3_n_0;
  wire led_pwm_duty1__203_carry__6_i_4_n_0;
  wire led_pwm_duty1__203_carry__6_i_5_n_0;
  wire led_pwm_duty1__203_carry__6_i_6_n_0;
  wire led_pwm_duty1__203_carry__6_i_7_n_0;
  wire led_pwm_duty1__203_carry__6_i_8_n_0;
  wire led_pwm_duty1__203_carry__6_n_0;
  wire led_pwm_duty1__203_carry__6_n_1;
  wire led_pwm_duty1__203_carry__6_n_2;
  wire led_pwm_duty1__203_carry__6_n_3;
  wire led_pwm_duty1__203_carry__6_n_4;
  wire led_pwm_duty1__203_carry__6_n_5;
  wire led_pwm_duty1__203_carry__6_n_6;
  wire led_pwm_duty1__203_carry__6_n_7;
  wire led_pwm_duty1__203_carry__7_i_1_n_0;
  wire led_pwm_duty1__203_carry__7_i_2_n_0;
  wire led_pwm_duty1__203_carry__7_i_3_n_0;
  wire led_pwm_duty1__203_carry__7_i_4_n_0;
  wire led_pwm_duty1__203_carry__7_n_1;
  wire led_pwm_duty1__203_carry__7_n_3;
  wire led_pwm_duty1__203_carry__7_n_6;
  wire led_pwm_duty1__203_carry__7_n_7;
  wire led_pwm_duty1__203_carry_i_1_n_0;
  wire led_pwm_duty1__203_carry_i_2_n_0;
  wire led_pwm_duty1__203_carry_i_3_n_0;
  wire led_pwm_duty1__203_carry_n_0;
  wire led_pwm_duty1__203_carry_n_1;
  wire led_pwm_duty1__203_carry_n_2;
  wire led_pwm_duty1__203_carry_n_3;
  wire led_pwm_duty1__203_carry_n_4;
  wire led_pwm_duty1__203_carry_n_5;
  wire led_pwm_duty1__203_carry_n_6;
  wire led_pwm_duty1__302_carry__0_i_1_n_0;
  wire led_pwm_duty1__302_carry__0_i_2_n_0;
  wire led_pwm_duty1__302_carry__0_i_3_n_0;
  wire led_pwm_duty1__302_carry__0_i_4_n_0;
  wire led_pwm_duty1__302_carry__0_i_5_n_0;
  wire led_pwm_duty1__302_carry__0_i_6_n_0;
  wire led_pwm_duty1__302_carry__0_i_7_n_0;
  wire led_pwm_duty1__302_carry__0_i_8_n_0;
  wire led_pwm_duty1__302_carry__0_n_0;
  wire led_pwm_duty1__302_carry__0_n_1;
  wire led_pwm_duty1__302_carry__0_n_2;
  wire led_pwm_duty1__302_carry__0_n_3;
  wire led_pwm_duty1__302_carry__0_n_4;
  wire led_pwm_duty1__302_carry__0_n_5;
  wire led_pwm_duty1__302_carry__0_n_6;
  wire led_pwm_duty1__302_carry__0_n_7;
  wire led_pwm_duty1__302_carry__1_i_1_n_0;
  wire led_pwm_duty1__302_carry__1_i_2_n_0;
  wire led_pwm_duty1__302_carry__1_i_3_n_0;
  wire led_pwm_duty1__302_carry__1_i_4_n_0;
  wire led_pwm_duty1__302_carry__1_i_5_n_0;
  wire led_pwm_duty1__302_carry__1_i_6_n_0;
  wire led_pwm_duty1__302_carry__1_i_7_n_0;
  wire led_pwm_duty1__302_carry__1_i_8_n_0;
  wire led_pwm_duty1__302_carry__1_n_0;
  wire led_pwm_duty1__302_carry__1_n_1;
  wire led_pwm_duty1__302_carry__1_n_2;
  wire led_pwm_duty1__302_carry__1_n_3;
  wire led_pwm_duty1__302_carry__1_n_4;
  wire led_pwm_duty1__302_carry__1_n_5;
  wire led_pwm_duty1__302_carry__1_n_6;
  wire led_pwm_duty1__302_carry__1_n_7;
  wire led_pwm_duty1__302_carry__2_i_1_n_0;
  wire led_pwm_duty1__302_carry__2_i_2_n_0;
  wire led_pwm_duty1__302_carry__2_i_3_n_0;
  wire led_pwm_duty1__302_carry__2_i_4_n_0;
  wire led_pwm_duty1__302_carry__2_i_5_n_0;
  wire led_pwm_duty1__302_carry__2_i_6_n_0;
  wire led_pwm_duty1__302_carry__2_i_7_n_0;
  wire led_pwm_duty1__302_carry__2_i_8_n_0;
  wire led_pwm_duty1__302_carry__2_n_0;
  wire led_pwm_duty1__302_carry__2_n_1;
  wire led_pwm_duty1__302_carry__2_n_2;
  wire led_pwm_duty1__302_carry__2_n_3;
  wire led_pwm_duty1__302_carry__2_n_4;
  wire led_pwm_duty1__302_carry__2_n_5;
  wire led_pwm_duty1__302_carry__2_n_6;
  wire led_pwm_duty1__302_carry__2_n_7;
  wire led_pwm_duty1__302_carry__3_i_1_n_0;
  wire led_pwm_duty1__302_carry__3_i_2_n_0;
  wire led_pwm_duty1__302_carry__3_i_3_n_0;
  wire led_pwm_duty1__302_carry__3_i_4_n_0;
  wire led_pwm_duty1__302_carry__3_i_5_n_0;
  wire led_pwm_duty1__302_carry__3_i_6_n_0;
  wire led_pwm_duty1__302_carry__3_i_7_n_0;
  wire led_pwm_duty1__302_carry__3_i_8_n_0;
  wire led_pwm_duty1__302_carry__3_n_0;
  wire led_pwm_duty1__302_carry__3_n_1;
  wire led_pwm_duty1__302_carry__3_n_2;
  wire led_pwm_duty1__302_carry__3_n_3;
  wire led_pwm_duty1__302_carry__3_n_4;
  wire led_pwm_duty1__302_carry__3_n_5;
  wire led_pwm_duty1__302_carry__3_n_6;
  wire led_pwm_duty1__302_carry__3_n_7;
  wire led_pwm_duty1__302_carry__4_i_1_n_0;
  wire led_pwm_duty1__302_carry__4_i_2_n_0;
  wire led_pwm_duty1__302_carry__4_i_3_n_0;
  wire led_pwm_duty1__302_carry__4_i_4_n_0;
  wire led_pwm_duty1__302_carry__4_i_5_n_0;
  wire led_pwm_duty1__302_carry__4_i_6_n_0;
  wire led_pwm_duty1__302_carry__4_i_7_n_0;
  wire led_pwm_duty1__302_carry__4_i_8_n_0;
  wire led_pwm_duty1__302_carry__4_n_0;
  wire led_pwm_duty1__302_carry__4_n_1;
  wire led_pwm_duty1__302_carry__4_n_2;
  wire led_pwm_duty1__302_carry__4_n_3;
  wire led_pwm_duty1__302_carry__4_n_4;
  wire led_pwm_duty1__302_carry__4_n_5;
  wire led_pwm_duty1__302_carry__4_n_6;
  wire led_pwm_duty1__302_carry__4_n_7;
  wire led_pwm_duty1__302_carry__5_i_1_n_0;
  wire led_pwm_duty1__302_carry__5_i_2_n_0;
  wire led_pwm_duty1__302_carry__5_i_3_n_0;
  wire led_pwm_duty1__302_carry__5_i_4_n_0;
  wire led_pwm_duty1__302_carry__5_i_5_n_0;
  wire led_pwm_duty1__302_carry__5_i_6_n_0;
  wire led_pwm_duty1__302_carry__5_i_7_n_0;
  wire led_pwm_duty1__302_carry__5_i_8_n_0;
  wire led_pwm_duty1__302_carry__5_n_0;
  wire led_pwm_duty1__302_carry__5_n_1;
  wire led_pwm_duty1__302_carry__5_n_2;
  wire led_pwm_duty1__302_carry__5_n_3;
  wire led_pwm_duty1__302_carry__5_n_4;
  wire led_pwm_duty1__302_carry__5_n_5;
  wire led_pwm_duty1__302_carry__5_n_6;
  wire led_pwm_duty1__302_carry__5_n_7;
  wire led_pwm_duty1__302_carry__6_i_1_n_0;
  wire led_pwm_duty1__302_carry__6_i_2_n_0;
  wire led_pwm_duty1__302_carry__6_i_3_n_0;
  wire led_pwm_duty1__302_carry__6_i_4_n_0;
  wire led_pwm_duty1__302_carry__6_i_5_n_0;
  wire led_pwm_duty1__302_carry__6_i_6_n_0;
  wire led_pwm_duty1__302_carry__6_n_0;
  wire led_pwm_duty1__302_carry__6_n_1;
  wire led_pwm_duty1__302_carry__6_n_2;
  wire led_pwm_duty1__302_carry__6_n_3;
  wire led_pwm_duty1__302_carry__6_n_4;
  wire led_pwm_duty1__302_carry__6_n_5;
  wire led_pwm_duty1__302_carry__6_n_6;
  wire led_pwm_duty1__302_carry__6_n_7;
  wire led_pwm_duty1__302_carry__7_i_1_n_0;
  wire led_pwm_duty1__302_carry__7_i_2_n_0;
  wire led_pwm_duty1__302_carry__7_n_1;
  wire led_pwm_duty1__302_carry__7_n_3;
  wire led_pwm_duty1__302_carry__7_n_6;
  wire led_pwm_duty1__302_carry__7_n_7;
  wire led_pwm_duty1__302_carry_i_1_n_0;
  wire led_pwm_duty1__302_carry_i_2_n_0;
  wire led_pwm_duty1__302_carry_i_3_n_0;
  wire led_pwm_duty1__302_carry_i_4_n_0;
  wire led_pwm_duty1__302_carry_i_5_n_0;
  wire led_pwm_duty1__302_carry_i_6_n_0;
  wire led_pwm_duty1__302_carry_i_7_n_0;
  wire led_pwm_duty1__302_carry_n_0;
  wire led_pwm_duty1__302_carry_n_1;
  wire led_pwm_duty1__302_carry_n_2;
  wire led_pwm_duty1__302_carry_n_3;
  wire led_pwm_duty1__302_carry_n_4;
  wire led_pwm_duty1__302_carry_n_5;
  wire led_pwm_duty1__302_carry_n_6;
  wire led_pwm_duty1__302_carry_n_7;
  wire led_pwm_duty1__402_carry__0_i_1_n_0;
  wire led_pwm_duty1__402_carry__0_i_2_n_0;
  wire led_pwm_duty1__402_carry__0_i_3_n_0;
  wire led_pwm_duty1__402_carry__0_i_4_n_0;
  wire led_pwm_duty1__402_carry__0_i_5_n_0;
  wire led_pwm_duty1__402_carry__0_i_6_n_0;
  wire led_pwm_duty1__402_carry__0_i_7_n_0;
  wire led_pwm_duty1__402_carry__0_i_8_n_0;
  wire led_pwm_duty1__402_carry__0_i_9_n_0;
  wire led_pwm_duty1__402_carry__0_n_0;
  wire led_pwm_duty1__402_carry__0_n_1;
  wire led_pwm_duty1__402_carry__0_n_2;
  wire led_pwm_duty1__402_carry__0_n_3;
  wire led_pwm_duty1__402_carry__10_i_1_n_0;
  wire led_pwm_duty1__402_carry__10_n_7;
  wire led_pwm_duty1__402_carry__1_i_10_n_0;
  wire led_pwm_duty1__402_carry__1_i_11_n_0;
  wire led_pwm_duty1__402_carry__1_i_12_n_0;
  wire led_pwm_duty1__402_carry__1_i_1_n_0;
  wire led_pwm_duty1__402_carry__1_i_2_n_0;
  wire led_pwm_duty1__402_carry__1_i_3_n_0;
  wire led_pwm_duty1__402_carry__1_i_4_n_0;
  wire led_pwm_duty1__402_carry__1_i_5_n_0;
  wire led_pwm_duty1__402_carry__1_i_6_n_0;
  wire led_pwm_duty1__402_carry__1_i_7_n_0;
  wire led_pwm_duty1__402_carry__1_i_8_n_0;
  wire led_pwm_duty1__402_carry__1_i_9_n_0;
  wire led_pwm_duty1__402_carry__1_n_0;
  wire led_pwm_duty1__402_carry__1_n_1;
  wire led_pwm_duty1__402_carry__1_n_2;
  wire led_pwm_duty1__402_carry__1_n_3;
  wire led_pwm_duty1__402_carry__2_i_10_n_0;
  wire led_pwm_duty1__402_carry__2_i_11_n_0;
  wire led_pwm_duty1__402_carry__2_i_12_n_0;
  wire led_pwm_duty1__402_carry__2_i_1_n_0;
  wire led_pwm_duty1__402_carry__2_i_2_n_0;
  wire led_pwm_duty1__402_carry__2_i_3_n_0;
  wire led_pwm_duty1__402_carry__2_i_4_n_0;
  wire led_pwm_duty1__402_carry__2_i_5_n_0;
  wire led_pwm_duty1__402_carry__2_i_6_n_0;
  wire led_pwm_duty1__402_carry__2_i_7_n_0;
  wire led_pwm_duty1__402_carry__2_i_8_n_0;
  wire led_pwm_duty1__402_carry__2_i_9_n_0;
  wire led_pwm_duty1__402_carry__2_n_0;
  wire led_pwm_duty1__402_carry__2_n_1;
  wire led_pwm_duty1__402_carry__2_n_2;
  wire led_pwm_duty1__402_carry__2_n_3;
  wire led_pwm_duty1__402_carry__3_i_10_n_0;
  wire led_pwm_duty1__402_carry__3_i_11_n_0;
  wire led_pwm_duty1__402_carry__3_i_12_n_0;
  wire led_pwm_duty1__402_carry__3_i_1_n_0;
  wire led_pwm_duty1__402_carry__3_i_2_n_0;
  wire led_pwm_duty1__402_carry__3_i_3_n_0;
  wire led_pwm_duty1__402_carry__3_i_4_n_0;
  wire led_pwm_duty1__402_carry__3_i_5_n_0;
  wire led_pwm_duty1__402_carry__3_i_6_n_0;
  wire led_pwm_duty1__402_carry__3_i_7_n_0;
  wire led_pwm_duty1__402_carry__3_i_8_n_0;
  wire led_pwm_duty1__402_carry__3_i_9_n_0;
  wire led_pwm_duty1__402_carry__3_n_0;
  wire led_pwm_duty1__402_carry__3_n_1;
  wire led_pwm_duty1__402_carry__3_n_2;
  wire led_pwm_duty1__402_carry__3_n_3;
  wire led_pwm_duty1__402_carry__4_i_10_n_0;
  wire led_pwm_duty1__402_carry__4_i_11_n_0;
  wire led_pwm_duty1__402_carry__4_i_12_n_0;
  wire led_pwm_duty1__402_carry__4_i_1_n_0;
  wire led_pwm_duty1__402_carry__4_i_2_n_0;
  wire led_pwm_duty1__402_carry__4_i_3_n_0;
  wire led_pwm_duty1__402_carry__4_i_4_n_0;
  wire led_pwm_duty1__402_carry__4_i_5_n_0;
  wire led_pwm_duty1__402_carry__4_i_6_n_0;
  wire led_pwm_duty1__402_carry__4_i_7_n_0;
  wire led_pwm_duty1__402_carry__4_i_8_n_0;
  wire led_pwm_duty1__402_carry__4_i_9_n_0;
  wire led_pwm_duty1__402_carry__4_n_0;
  wire led_pwm_duty1__402_carry__4_n_1;
  wire led_pwm_duty1__402_carry__4_n_2;
  wire led_pwm_duty1__402_carry__4_n_3;
  wire led_pwm_duty1__402_carry__4_n_4;
  wire led_pwm_duty1__402_carry__4_n_5;
  wire led_pwm_duty1__402_carry__4_n_6;
  wire led_pwm_duty1__402_carry__4_n_7;
  wire led_pwm_duty1__402_carry__5_i_10_n_0;
  wire led_pwm_duty1__402_carry__5_i_11_n_0;
  wire led_pwm_duty1__402_carry__5_i_12_n_0;
  wire led_pwm_duty1__402_carry__5_i_1_n_0;
  wire led_pwm_duty1__402_carry__5_i_2_n_0;
  wire led_pwm_duty1__402_carry__5_i_3_n_0;
  wire led_pwm_duty1__402_carry__5_i_4_n_0;
  wire led_pwm_duty1__402_carry__5_i_5_n_0;
  wire led_pwm_duty1__402_carry__5_i_6_n_0;
  wire led_pwm_duty1__402_carry__5_i_7_n_0;
  wire led_pwm_duty1__402_carry__5_i_8_n_0;
  wire led_pwm_duty1__402_carry__5_i_9_n_0;
  wire led_pwm_duty1__402_carry__5_n_0;
  wire led_pwm_duty1__402_carry__5_n_1;
  wire led_pwm_duty1__402_carry__5_n_2;
  wire led_pwm_duty1__402_carry__5_n_3;
  wire led_pwm_duty1__402_carry__5_n_4;
  wire led_pwm_duty1__402_carry__5_n_5;
  wire led_pwm_duty1__402_carry__5_n_6;
  wire led_pwm_duty1__402_carry__5_n_7;
  wire led_pwm_duty1__402_carry__6_i_10_n_0;
  wire led_pwm_duty1__402_carry__6_i_11_n_0;
  wire led_pwm_duty1__402_carry__6_i_12_n_0;
  wire led_pwm_duty1__402_carry__6_i_1_n_0;
  wire led_pwm_duty1__402_carry__6_i_2_n_0;
  wire led_pwm_duty1__402_carry__6_i_3_n_0;
  wire led_pwm_duty1__402_carry__6_i_4_n_0;
  wire led_pwm_duty1__402_carry__6_i_5_n_0;
  wire led_pwm_duty1__402_carry__6_i_6_n_0;
  wire led_pwm_duty1__402_carry__6_i_7_n_0;
  wire led_pwm_duty1__402_carry__6_i_8_n_0;
  wire led_pwm_duty1__402_carry__6_i_9_n_0;
  wire led_pwm_duty1__402_carry__6_n_0;
  wire led_pwm_duty1__402_carry__6_n_1;
  wire led_pwm_duty1__402_carry__6_n_2;
  wire led_pwm_duty1__402_carry__6_n_3;
  wire led_pwm_duty1__402_carry__6_n_4;
  wire led_pwm_duty1__402_carry__6_n_5;
  wire led_pwm_duty1__402_carry__6_n_6;
  wire led_pwm_duty1__402_carry__6_n_7;
  wire led_pwm_duty1__402_carry__7_i_10_n_0;
  wire led_pwm_duty1__402_carry__7_i_11_n_0;
  wire led_pwm_duty1__402_carry__7_i_1_n_0;
  wire led_pwm_duty1__402_carry__7_i_2_n_0;
  wire led_pwm_duty1__402_carry__7_i_3_n_0;
  wire led_pwm_duty1__402_carry__7_i_4_n_0;
  wire led_pwm_duty1__402_carry__7_i_5_n_0;
  wire led_pwm_duty1__402_carry__7_i_6_n_0;
  wire led_pwm_duty1__402_carry__7_i_7_n_0;
  wire led_pwm_duty1__402_carry__7_i_8_n_0;
  wire led_pwm_duty1__402_carry__7_i_9_n_0;
  wire led_pwm_duty1__402_carry__7_n_0;
  wire led_pwm_duty1__402_carry__7_n_1;
  wire led_pwm_duty1__402_carry__7_n_2;
  wire led_pwm_duty1__402_carry__7_n_3;
  wire led_pwm_duty1__402_carry__7_n_4;
  wire led_pwm_duty1__402_carry__7_n_5;
  wire led_pwm_duty1__402_carry__7_n_6;
  wire led_pwm_duty1__402_carry__7_n_7;
  wire led_pwm_duty1__402_carry__8_i_10_n_0;
  wire led_pwm_duty1__402_carry__8_i_11_n_0;
  wire led_pwm_duty1__402_carry__8_i_1_n_0;
  wire led_pwm_duty1__402_carry__8_i_2_n_0;
  wire led_pwm_duty1__402_carry__8_i_3_n_0;
  wire led_pwm_duty1__402_carry__8_i_4_n_0;
  wire led_pwm_duty1__402_carry__8_i_5_n_0;
  wire led_pwm_duty1__402_carry__8_i_6_n_0;
  wire led_pwm_duty1__402_carry__8_i_7_n_0;
  wire led_pwm_duty1__402_carry__8_i_8_n_0;
  wire led_pwm_duty1__402_carry__8_i_9_n_0;
  wire led_pwm_duty1__402_carry__8_n_0;
  wire led_pwm_duty1__402_carry__8_n_1;
  wire led_pwm_duty1__402_carry__8_n_2;
  wire led_pwm_duty1__402_carry__8_n_3;
  wire led_pwm_duty1__402_carry__8_n_4;
  wire led_pwm_duty1__402_carry__8_n_5;
  wire led_pwm_duty1__402_carry__8_n_6;
  wire led_pwm_duty1__402_carry__8_n_7;
  wire led_pwm_duty1__402_carry__9_i_1_n_0;
  wire led_pwm_duty1__402_carry__9_i_2_n_0;
  wire led_pwm_duty1__402_carry__9_i_3_n_0;
  wire led_pwm_duty1__402_carry__9_i_4_n_0;
  wire led_pwm_duty1__402_carry__9_i_5_n_0;
  wire led_pwm_duty1__402_carry__9_i_6_n_0;
  wire led_pwm_duty1__402_carry__9_i_7_n_0;
  wire led_pwm_duty1__402_carry__9_i_8_n_0;
  wire led_pwm_duty1__402_carry__9_n_0;
  wire led_pwm_duty1__402_carry__9_n_1;
  wire led_pwm_duty1__402_carry__9_n_2;
  wire led_pwm_duty1__402_carry__9_n_3;
  wire led_pwm_duty1__402_carry__9_n_4;
  wire led_pwm_duty1__402_carry__9_n_5;
  wire led_pwm_duty1__402_carry__9_n_6;
  wire led_pwm_duty1__402_carry__9_n_7;
  wire led_pwm_duty1__402_carry_i_1_n_0;
  wire led_pwm_duty1__402_carry_i_2_n_0;
  wire led_pwm_duty1__402_carry_i_3_n_0;
  wire led_pwm_duty1__402_carry_i_4_n_0;
  wire led_pwm_duty1__402_carry_i_5_n_0;
  wire led_pwm_duty1__402_carry_i_6_n_0;
  wire led_pwm_duty1__402_carry_i_7_n_0;
  wire led_pwm_duty1__402_carry_i_8_n_0;
  wire led_pwm_duty1__402_carry_n_0;
  wire led_pwm_duty1__402_carry_n_1;
  wire led_pwm_duty1__402_carry_n_2;
  wire led_pwm_duty1__402_carry_n_3;
  wire led_pwm_duty1__516_carry__0_i_1_n_0;
  wire led_pwm_duty1__516_carry__0_i_2_n_0;
  wire led_pwm_duty1__516_carry__0_i_3_n_0;
  wire led_pwm_duty1__516_carry__0_i_4_n_0;
  wire led_pwm_duty1__516_carry__0_i_5_n_0;
  wire led_pwm_duty1__516_carry__0_i_6_n_0;
  wire led_pwm_duty1__516_carry__0_i_7_n_0;
  wire led_pwm_duty1__516_carry__0_i_8_n_0;
  wire led_pwm_duty1__516_carry__0_n_0;
  wire led_pwm_duty1__516_carry__0_n_1;
  wire led_pwm_duty1__516_carry__0_n_2;
  wire led_pwm_duty1__516_carry__0_n_3;
  wire led_pwm_duty1__516_carry__0_n_4;
  wire led_pwm_duty1__516_carry__0_n_5;
  wire led_pwm_duty1__516_carry__0_n_6;
  wire led_pwm_duty1__516_carry__0_n_7;
  wire led_pwm_duty1__516_carry__1_i_1_n_0;
  wire led_pwm_duty1__516_carry__1_i_2_n_0;
  wire led_pwm_duty1__516_carry__1_i_3_n_0;
  wire led_pwm_duty1__516_carry__1_i_4_n_0;
  wire led_pwm_duty1__516_carry__1_i_5_n_0;
  wire led_pwm_duty1__516_carry__1_i_6_n_0;
  wire led_pwm_duty1__516_carry__1_i_7_n_0;
  wire led_pwm_duty1__516_carry__1_i_8_n_0;
  wire led_pwm_duty1__516_carry__1_n_0;
  wire led_pwm_duty1__516_carry__1_n_1;
  wire led_pwm_duty1__516_carry__1_n_2;
  wire led_pwm_duty1__516_carry__1_n_3;
  wire led_pwm_duty1__516_carry__1_n_4;
  wire led_pwm_duty1__516_carry__1_n_5;
  wire led_pwm_duty1__516_carry__1_n_6;
  wire led_pwm_duty1__516_carry__1_n_7;
  wire led_pwm_duty1__516_carry__2_i_1_n_0;
  wire led_pwm_duty1__516_carry__2_i_2_n_0;
  wire led_pwm_duty1__516_carry__2_i_3_n_0;
  wire led_pwm_duty1__516_carry__2_i_4_n_0;
  wire led_pwm_duty1__516_carry__2_i_5_n_0;
  wire led_pwm_duty1__516_carry__2_i_6_n_0;
  wire led_pwm_duty1__516_carry__2_i_7_n_0;
  wire led_pwm_duty1__516_carry__2_i_8_n_0;
  wire led_pwm_duty1__516_carry__2_n_0;
  wire led_pwm_duty1__516_carry__2_n_1;
  wire led_pwm_duty1__516_carry__2_n_2;
  wire led_pwm_duty1__516_carry__2_n_3;
  wire led_pwm_duty1__516_carry__2_n_4;
  wire led_pwm_duty1__516_carry__2_n_5;
  wire led_pwm_duty1__516_carry__2_n_6;
  wire led_pwm_duty1__516_carry__2_n_7;
  wire led_pwm_duty1__516_carry__3_i_1_n_0;
  wire led_pwm_duty1__516_carry__3_i_2_n_0;
  wire led_pwm_duty1__516_carry__3_i_3_n_0;
  wire led_pwm_duty1__516_carry__3_i_4_n_0;
  wire led_pwm_duty1__516_carry__3_i_5_n_0;
  wire led_pwm_duty1__516_carry__3_i_6_n_0;
  wire led_pwm_duty1__516_carry__3_i_7_n_0;
  wire led_pwm_duty1__516_carry__3_i_8_n_0;
  wire led_pwm_duty1__516_carry__3_n_0;
  wire led_pwm_duty1__516_carry__3_n_1;
  wire led_pwm_duty1__516_carry__3_n_2;
  wire led_pwm_duty1__516_carry__3_n_3;
  wire led_pwm_duty1__516_carry__3_n_4;
  wire led_pwm_duty1__516_carry__3_n_5;
  wire led_pwm_duty1__516_carry__3_n_6;
  wire led_pwm_duty1__516_carry__3_n_7;
  wire led_pwm_duty1__516_carry__4_i_1_n_0;
  wire led_pwm_duty1__516_carry__4_i_2_n_0;
  wire led_pwm_duty1__516_carry__4_i_3_n_0;
  wire led_pwm_duty1__516_carry__4_i_4_n_0;
  wire led_pwm_duty1__516_carry__4_i_5_n_0;
  wire led_pwm_duty1__516_carry__4_i_6_n_0;
  wire led_pwm_duty1__516_carry__4_i_7_n_0;
  wire led_pwm_duty1__516_carry__4_i_8_n_0;
  wire led_pwm_duty1__516_carry__4_n_0;
  wire led_pwm_duty1__516_carry__4_n_1;
  wire led_pwm_duty1__516_carry__4_n_2;
  wire led_pwm_duty1__516_carry__4_n_3;
  wire led_pwm_duty1__516_carry__4_n_4;
  wire led_pwm_duty1__516_carry__4_n_5;
  wire led_pwm_duty1__516_carry__4_n_6;
  wire led_pwm_duty1__516_carry__4_n_7;
  wire led_pwm_duty1__516_carry__5_i_1_n_0;
  wire led_pwm_duty1__516_carry__5_i_2_n_0;
  wire led_pwm_duty1__516_carry__5_i_3_n_0;
  wire led_pwm_duty1__516_carry__5_n_3;
  wire led_pwm_duty1__516_carry__5_n_6;
  wire led_pwm_duty1__516_carry__5_n_7;
  wire led_pwm_duty1__516_carry_i_1_n_0;
  wire led_pwm_duty1__516_carry_i_2_n_0;
  wire led_pwm_duty1__516_carry_i_3_n_0;
  wire led_pwm_duty1__516_carry_i_4_n_0;
  wire led_pwm_duty1__516_carry_i_5_n_0;
  wire led_pwm_duty1__516_carry_i_6_n_0;
  wire led_pwm_duty1__516_carry_i_7_n_0;
  wire led_pwm_duty1__516_carry_n_0;
  wire led_pwm_duty1__516_carry_n_1;
  wire led_pwm_duty1__516_carry_n_2;
  wire led_pwm_duty1__516_carry_n_3;
  wire led_pwm_duty1__516_carry_n_4;
  wire led_pwm_duty1__516_carry_n_5;
  wire led_pwm_duty1__516_carry_n_6;
  wire led_pwm_duty1__516_carry_n_7;
  wire led_pwm_duty1__591_carry__0_i_1_n_0;
  wire led_pwm_duty1__591_carry__0_i_2_n_0;
  wire led_pwm_duty1__591_carry__0_i_3_n_0;
  wire led_pwm_duty1__591_carry__0_i_4_n_0;
  wire led_pwm_duty1__591_carry__0_i_5_n_0;
  wire led_pwm_duty1__591_carry__0_i_6_n_0;
  wire led_pwm_duty1__591_carry__0_i_7_n_0;
  wire led_pwm_duty1__591_carry__0_i_8_n_0;
  wire led_pwm_duty1__591_carry__0_n_0;
  wire led_pwm_duty1__591_carry__0_n_1;
  wire led_pwm_duty1__591_carry__0_n_2;
  wire led_pwm_duty1__591_carry__0_n_3;
  wire led_pwm_duty1__591_carry__1_i_1_n_0;
  wire led_pwm_duty1__591_carry__1_i_2_n_0;
  wire led_pwm_duty1__591_carry__1_i_3_n_0;
  wire led_pwm_duty1__591_carry__1_i_4_n_0;
  wire led_pwm_duty1__591_carry__1_i_5_n_0;
  wire led_pwm_duty1__591_carry__1_i_6_n_0;
  wire led_pwm_duty1__591_carry__1_i_7_n_0;
  wire led_pwm_duty1__591_carry__1_i_8_n_0;
  wire led_pwm_duty1__591_carry__1_n_0;
  wire led_pwm_duty1__591_carry__1_n_1;
  wire led_pwm_duty1__591_carry__1_n_2;
  wire led_pwm_duty1__591_carry__1_n_3;
  wire led_pwm_duty1__591_carry__2_i_1_n_0;
  wire led_pwm_duty1__591_carry__2_i_2_n_0;
  wire led_pwm_duty1__591_carry__2_i_3_n_0;
  wire led_pwm_duty1__591_carry__2_i_4_n_0;
  wire led_pwm_duty1__591_carry__2_i_5_n_0;
  wire led_pwm_duty1__591_carry__2_i_6_n_0;
  wire led_pwm_duty1__591_carry__2_i_7_n_0;
  wire led_pwm_duty1__591_carry__2_i_8_n_0;
  wire led_pwm_duty1__591_carry__2_n_0;
  wire led_pwm_duty1__591_carry__2_n_1;
  wire led_pwm_duty1__591_carry__2_n_2;
  wire led_pwm_duty1__591_carry__2_n_3;
  wire led_pwm_duty1__591_carry__3_i_1_n_0;
  wire led_pwm_duty1__591_carry__3_i_2_n_0;
  wire led_pwm_duty1__591_carry__3_i_3_n_0;
  wire led_pwm_duty1__591_carry__3_i_4_n_0;
  wire led_pwm_duty1__591_carry__3_i_5_n_0;
  wire led_pwm_duty1__591_carry__3_i_6_n_0;
  wire led_pwm_duty1__591_carry__3_i_7_n_0;
  wire led_pwm_duty1__591_carry__3_i_8_n_0;
  wire led_pwm_duty1__591_carry__3_n_0;
  wire led_pwm_duty1__591_carry__3_n_1;
  wire led_pwm_duty1__591_carry__3_n_2;
  wire led_pwm_duty1__591_carry__3_n_3;
  wire led_pwm_duty1__591_carry__4_i_1_n_0;
  wire led_pwm_duty1__591_carry__4_i_2_n_0;
  wire led_pwm_duty1__591_carry__4_i_3_n_0;
  wire led_pwm_duty1__591_carry__4_i_4_n_0;
  wire led_pwm_duty1__591_carry__4_i_5_n_0;
  wire led_pwm_duty1__591_carry__4_i_6_n_0;
  wire led_pwm_duty1__591_carry__4_i_7_n_0;
  wire led_pwm_duty1__591_carry__4_i_8_n_0;
  wire led_pwm_duty1__591_carry__4_n_0;
  wire led_pwm_duty1__591_carry__4_n_1;
  wire led_pwm_duty1__591_carry__4_n_2;
  wire led_pwm_duty1__591_carry__4_n_3;
  wire led_pwm_duty1__591_carry__5_i_1_n_0;
  wire led_pwm_duty1__591_carry__5_i_2_n_0;
  wire led_pwm_duty1__591_carry__5_i_3_n_0;
  wire led_pwm_duty1__591_carry__5_i_4_n_0;
  wire led_pwm_duty1__591_carry__5_i_5_n_0;
  wire led_pwm_duty1__591_carry__5_i_6_n_0;
  wire led_pwm_duty1__591_carry__5_i_7_n_0;
  wire led_pwm_duty1__591_carry__5_i_8_n_0;
  wire led_pwm_duty1__591_carry__5_n_0;
  wire led_pwm_duty1__591_carry__5_n_1;
  wire led_pwm_duty1__591_carry__5_n_2;
  wire led_pwm_duty1__591_carry__5_n_3;
  wire led_pwm_duty1__591_carry_i_1_n_0;
  wire led_pwm_duty1__591_carry_i_2_n_0;
  wire led_pwm_duty1__591_carry_i_3_n_0;
  wire led_pwm_duty1__591_carry_i_4_n_0;
  wire led_pwm_duty1__591_carry_i_5_n_0;
  wire led_pwm_duty1__591_carry_i_6_n_0;
  wire led_pwm_duty1__591_carry_i_7_n_0;
  wire led_pwm_duty1__591_carry_i_8_n_0;
  wire led_pwm_duty1__591_carry_n_0;
  wire led_pwm_duty1__591_carry_n_1;
  wire led_pwm_duty1__591_carry_n_2;
  wire led_pwm_duty1__591_carry_n_3;
  wire led_pwm_duty1__647_carry__0_n_0;
  wire led_pwm_duty1__647_carry__0_n_1;
  wire led_pwm_duty1__647_carry__0_n_2;
  wire led_pwm_duty1__647_carry__0_n_3;
  wire led_pwm_duty1__647_carry__0_n_4;
  wire led_pwm_duty1__647_carry__0_n_5;
  wire led_pwm_duty1__647_carry__0_n_6;
  wire led_pwm_duty1__647_carry__0_n_7;
  wire led_pwm_duty1__647_carry__1_n_0;
  wire led_pwm_duty1__647_carry__1_n_1;
  wire led_pwm_duty1__647_carry__1_n_2;
  wire led_pwm_duty1__647_carry__1_n_3;
  wire led_pwm_duty1__647_carry__1_n_4;
  wire led_pwm_duty1__647_carry__1_n_5;
  wire led_pwm_duty1__647_carry__1_n_6;
  wire led_pwm_duty1__647_carry__1_n_7;
  wire led_pwm_duty1__647_carry__2_n_0;
  wire led_pwm_duty1__647_carry__2_n_1;
  wire led_pwm_duty1__647_carry__2_n_2;
  wire led_pwm_duty1__647_carry__2_n_3;
  wire led_pwm_duty1__647_carry__2_n_4;
  wire led_pwm_duty1__647_carry__2_n_5;
  wire led_pwm_duty1__647_carry__2_n_6;
  wire led_pwm_duty1__647_carry__2_n_7;
  wire led_pwm_duty1__647_carry__3_n_0;
  wire led_pwm_duty1__647_carry__3_n_1;
  wire led_pwm_duty1__647_carry__3_n_2;
  wire led_pwm_duty1__647_carry__3_n_3;
  wire led_pwm_duty1__647_carry__3_n_4;
  wire led_pwm_duty1__647_carry__3_n_5;
  wire led_pwm_duty1__647_carry__3_n_6;
  wire led_pwm_duty1__647_carry__3_n_7;
  wire led_pwm_duty1__647_carry__4_n_0;
  wire led_pwm_duty1__647_carry__4_n_1;
  wire led_pwm_duty1__647_carry__4_n_2;
  wire led_pwm_duty1__647_carry__4_n_3;
  wire led_pwm_duty1__647_carry__4_n_4;
  wire led_pwm_duty1__647_carry__4_n_5;
  wire led_pwm_duty1__647_carry__4_n_6;
  wire led_pwm_duty1__647_carry__4_n_7;
  wire led_pwm_duty1__647_carry__5_n_7;
  wire led_pwm_duty1__647_carry_i_1_n_0;
  wire led_pwm_duty1__647_carry_n_0;
  wire led_pwm_duty1__647_carry_n_1;
  wire led_pwm_duty1__647_carry_n_2;
  wire led_pwm_duty1__647_carry_n_3;
  wire led_pwm_duty1__647_carry_n_4;
  wire led_pwm_duty1__647_carry_n_5;
  wire led_pwm_duty1__647_carry_n_6;
  wire led_pwm_duty1__647_carry_n_7;
  wire [30:0]led_pwm_duty31_in;
  wire led_pwm_duty3__0_n_91;
  wire [30:1]led_pwm_duty3__1;
  wire led_pwm_duty3_n_106;
  wire led_pwm_duty3_n_107;
  wire led_pwm_duty3_n_108;
  wire led_pwm_duty3_n_109;
  wire led_pwm_duty3_n_110;
  wire led_pwm_duty3_n_111;
  wire led_pwm_duty3_n_112;
  wire led_pwm_duty3_n_113;
  wire led_pwm_duty3_n_114;
  wire led_pwm_duty3_n_115;
  wire led_pwm_duty3_n_116;
  wire led_pwm_duty3_n_117;
  wire led_pwm_duty3_n_118;
  wire led_pwm_duty3_n_119;
  wire led_pwm_duty3_n_120;
  wire led_pwm_duty3_n_121;
  wire led_pwm_duty3_n_122;
  wire led_pwm_duty3_n_123;
  wire led_pwm_duty3_n_124;
  wire led_pwm_duty3_n_125;
  wire led_pwm_duty3_n_126;
  wire led_pwm_duty3_n_127;
  wire led_pwm_duty3_n_128;
  wire led_pwm_duty3_n_129;
  wire led_pwm_duty3_n_130;
  wire led_pwm_duty3_n_131;
  wire led_pwm_duty3_n_132;
  wire led_pwm_duty3_n_133;
  wire led_pwm_duty3_n_134;
  wire led_pwm_duty3_n_135;
  wire led_pwm_duty3_n_136;
  wire led_pwm_duty3_n_137;
  wire led_pwm_duty3_n_138;
  wire led_pwm_duty3_n_139;
  wire led_pwm_duty3_n_140;
  wire led_pwm_duty3_n_141;
  wire led_pwm_duty3_n_142;
  wire led_pwm_duty3_n_143;
  wire led_pwm_duty3_n_144;
  wire led_pwm_duty3_n_145;
  wire led_pwm_duty3_n_146;
  wire led_pwm_duty3_n_147;
  wire led_pwm_duty3_n_148;
  wire led_pwm_duty3_n_149;
  wire led_pwm_duty3_n_150;
  wire led_pwm_duty3_n_151;
  wire led_pwm_duty3_n_152;
  wire led_pwm_duty3_n_153;
  wire led_pwm_duty3_n_58;
  wire led_pwm_duty3_n_59;
  wire led_pwm_duty3_n_60;
  wire led_pwm_duty3_n_61;
  wire led_pwm_duty3_n_62;
  wire led_pwm_duty3_n_63;
  wire led_pwm_duty3_n_64;
  wire led_pwm_duty3_n_65;
  wire led_pwm_duty3_n_66;
  wire led_pwm_duty3_n_67;
  wire led_pwm_duty3_n_68;
  wire led_pwm_duty3_n_69;
  wire led_pwm_duty3_n_70;
  wire led_pwm_duty3_n_71;
  wire led_pwm_duty3_n_72;
  wire led_pwm_duty3_n_73;
  wire led_pwm_duty3_n_74;
  wire led_pwm_duty3_n_75;
  wire led_pwm_duty3_n_76;
  wire led_pwm_duty3_n_77;
  wire led_pwm_duty3_n_78;
  wire led_pwm_duty3_n_79;
  wire led_pwm_duty3_n_80;
  wire led_pwm_duty3_n_81;
  wire led_pwm_duty3_n_82;
  wire led_pwm_duty3_n_83;
  wire led_pwm_duty3_n_84;
  wire led_pwm_duty3_n_85;
  wire led_pwm_duty3_n_86;
  wire led_pwm_duty3_n_87;
  wire led_pwm_duty3_n_88;
  wire \led_pwm_duty[10]_i_1_n_0 ;
  wire \led_pwm_duty[11]_i_1_n_0 ;
  wire \led_pwm_duty[12]_i_1_n_0 ;
  wire \led_pwm_duty[12]_i_3_n_0 ;
  wire \led_pwm_duty[12]_i_4_n_0 ;
  wire \led_pwm_duty[12]_i_5_n_0 ;
  wire \led_pwm_duty[12]_i_6_n_0 ;
  wire \led_pwm_duty[13]_i_1_n_0 ;
  wire \led_pwm_duty[14]_i_1_n_0 ;
  wire \led_pwm_duty[15]_i_1_n_0 ;
  wire \led_pwm_duty[16]_i_1_n_0 ;
  wire \led_pwm_duty[16]_i_3_n_0 ;
  wire \led_pwm_duty[16]_i_4_n_0 ;
  wire \led_pwm_duty[16]_i_5_n_0 ;
  wire \led_pwm_duty[16]_i_6_n_0 ;
  wire \led_pwm_duty[17]_i_1_n_0 ;
  wire \led_pwm_duty[18]_i_1_n_0 ;
  wire \led_pwm_duty[19]_i_1_n_0 ;
  wire \led_pwm_duty[1]_i_1_n_0 ;
  wire \led_pwm_duty[20]_i_1_n_0 ;
  wire \led_pwm_duty[20]_i_3_n_0 ;
  wire \led_pwm_duty[20]_i_4_n_0 ;
  wire \led_pwm_duty[20]_i_5_n_0 ;
  wire \led_pwm_duty[20]_i_6_n_0 ;
  wire \led_pwm_duty[21]_i_1_n_0 ;
  wire \led_pwm_duty[22]_i_1_n_0 ;
  wire \led_pwm_duty[23]_i_1_n_0 ;
  wire \led_pwm_duty[24]_i_1_n_0 ;
  wire \led_pwm_duty[24]_i_3_n_0 ;
  wire \led_pwm_duty[24]_i_4_n_0 ;
  wire \led_pwm_duty[24]_i_5_n_0 ;
  wire \led_pwm_duty[24]_i_6_n_0 ;
  wire \led_pwm_duty[24]_i_7_n_0 ;
  wire \led_pwm_duty[2]_i_1_n_0 ;
  wire \led_pwm_duty[31]_i_2_n_0 ;
  wire \led_pwm_duty[31]_i_3_n_0 ;
  wire \led_pwm_duty[31]_i_4_n_0 ;
  wire \led_pwm_duty[31]_i_5_n_0 ;
  wire \led_pwm_duty[3]_i_1_n_0 ;
  wire \led_pwm_duty[4]_i_1_n_0 ;
  wire \led_pwm_duty[4]_i_3_n_0 ;
  wire \led_pwm_duty[4]_i_4_n_0 ;
  wire \led_pwm_duty[4]_i_5_n_0 ;
  wire \led_pwm_duty[4]_i_6_n_0 ;
  wire \led_pwm_duty[4]_i_7_n_0 ;
  wire \led_pwm_duty[5]_i_1_n_0 ;
  wire \led_pwm_duty[6]_i_1_n_0 ;
  wire \led_pwm_duty[7]_i_1_n_0 ;
  wire \led_pwm_duty[8]_i_1_n_0 ;
  wire \led_pwm_duty[8]_i_3_n_0 ;
  wire \led_pwm_duty[8]_i_4_n_0 ;
  wire \led_pwm_duty[8]_i_5_n_0 ;
  wire \led_pwm_duty[8]_i_6_n_0 ;
  wire \led_pwm_duty[9]_i_1_n_0 ;
  wire led_pwm_duty_1;
  wire \led_pwm_duty_reg[12]_i_2_n_0 ;
  wire \led_pwm_duty_reg[12]_i_2_n_1 ;
  wire \led_pwm_duty_reg[12]_i_2_n_2 ;
  wire \led_pwm_duty_reg[12]_i_2_n_3 ;
  wire \led_pwm_duty_reg[16]_i_2_n_0 ;
  wire \led_pwm_duty_reg[16]_i_2_n_1 ;
  wire \led_pwm_duty_reg[16]_i_2_n_2 ;
  wire \led_pwm_duty_reg[16]_i_2_n_3 ;
  wire \led_pwm_duty_reg[20]_i_2_n_0 ;
  wire \led_pwm_duty_reg[20]_i_2_n_1 ;
  wire \led_pwm_duty_reg[20]_i_2_n_2 ;
  wire \led_pwm_duty_reg[20]_i_2_n_3 ;
  wire \led_pwm_duty_reg[24]_i_2_n_0 ;
  wire \led_pwm_duty_reg[24]_i_2_n_1 ;
  wire \led_pwm_duty_reg[24]_i_2_n_2 ;
  wire \led_pwm_duty_reg[24]_i_2_n_3 ;
  wire \led_pwm_duty_reg[31]_i_6_n_3 ;
  wire \led_pwm_duty_reg[4]_i_2_n_0 ;
  wire \led_pwm_duty_reg[4]_i_2_n_1 ;
  wire \led_pwm_duty_reg[4]_i_2_n_2 ;
  wire \led_pwm_duty_reg[4]_i_2_n_3 ;
  wire \led_pwm_duty_reg[8]_i_2_n_0 ;
  wire \led_pwm_duty_reg[8]_i_2_n_1 ;
  wire \led_pwm_duty_reg[8]_i_2_n_2 ;
  wire \led_pwm_duty_reg[8]_i_2_n_3 ;
  wire [6:0]led_pwm_stored;
  wire \led_pwm_stored[0]_i_1_n_0 ;
  wire \led_pwm_stored[1]_i_1_n_0 ;
  wire \led_pwm_stored[2]_i_1_n_0 ;
  wire \led_pwm_stored[2]_i_2_n_0 ;
  wire \led_pwm_stored[3]_i_1_n_0 ;
  wire \led_pwm_stored[4]_i_1_n_0 ;
  wire \led_pwm_stored[4]_i_3_n_0 ;
  wire \led_pwm_stored[4]_i_4_n_0 ;
  wire \led_pwm_stored[5]_i_1_n_0 ;
  wire \led_pwm_stored[6]_i_1_n_0 ;
  wire \led_pwm_stored[6]_i_2_n_0 ;
  wire led_pwm_stored_0;
  wire [14:0]multiplier_stored;
  wire \multiplier_stored[3]_i_2_n_0 ;
  wire \multiplier_stored[3]_i_3_n_0 ;
  wire \multiplier_stored[3]_i_4_n_0 ;
  wire \multiplier_stored[3]_i_5_n_0 ;
  wire multiplier_stored_2;
  wire \multiplier_stored_reg[11]_i_1_n_0 ;
  wire \multiplier_stored_reg[11]_i_1_n_1 ;
  wire \multiplier_stored_reg[11]_i_1_n_2 ;
  wire \multiplier_stored_reg[11]_i_1_n_3 ;
  wire \multiplier_stored_reg[11]_i_1_n_4 ;
  wire \multiplier_stored_reg[11]_i_1_n_5 ;
  wire \multiplier_stored_reg[11]_i_1_n_6 ;
  wire \multiplier_stored_reg[11]_i_1_n_7 ;
  wire \multiplier_stored_reg[14]_i_2_n_2 ;
  wire \multiplier_stored_reg[14]_i_2_n_3 ;
  wire \multiplier_stored_reg[14]_i_2_n_5 ;
  wire \multiplier_stored_reg[14]_i_2_n_6 ;
  wire \multiplier_stored_reg[14]_i_2_n_7 ;
  wire \multiplier_stored_reg[3]_i_1_n_0 ;
  wire \multiplier_stored_reg[3]_i_1_n_1 ;
  wire \multiplier_stored_reg[3]_i_1_n_2 ;
  wire \multiplier_stored_reg[3]_i_1_n_3 ;
  wire \multiplier_stored_reg[3]_i_1_n_4 ;
  wire \multiplier_stored_reg[3]_i_1_n_5 ;
  wire \multiplier_stored_reg[3]_i_1_n_6 ;
  wire \multiplier_stored_reg[3]_i_1_n_7 ;
  wire \multiplier_stored_reg[7]_i_1_n_0 ;
  wire \multiplier_stored_reg[7]_i_1_n_1 ;
  wire \multiplier_stored_reg[7]_i_1_n_2 ;
  wire \multiplier_stored_reg[7]_i_1_n_3 ;
  wire \multiplier_stored_reg[7]_i_1_n_4 ;
  wire \multiplier_stored_reg[7]_i_1_n_5 ;
  wire \multiplier_stored_reg[7]_i_1_n_6 ;
  wire \multiplier_stored_reg[7]_i_1_n_7 ;
  wire NLW_HexToDec_CARRYCASCOUT_UNCONNECTED;
  wire NLW_HexToDec_MULTSIGNOUT_UNCONNECTED;
  wire NLW_HexToDec_OVERFLOW_UNCONNECTED;
  wire NLW_HexToDec_PATTERNBDETECT_UNCONNECTED;
  wire NLW_HexToDec_PATTERNDETECT_UNCONNECTED;
  wire NLW_HexToDec_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_HexToDec_ACOUT_UNCONNECTED;
  wire [17:0]NLW_HexToDec_BCOUT_UNCONNECTED;
  wire [3:0]NLW_HexToDec_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_HexToDec_P_UNCONNECTED;
  wire NLW_HexToDec1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_HexToDec1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_HexToDec1_OVERFLOW_UNCONNECTED;
  wire NLW_HexToDec1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_HexToDec1_PATTERNDETECT_UNCONNECTED;
  wire NLW_HexToDec1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_HexToDec1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_HexToDec1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_HexToDec1_CARRYOUT_UNCONNECTED;
  wire [47:20]NLW_HexToDec1_P_UNCONNECTED;
  wire [47:0]NLW_HexToDec1_PCOUT_UNCONNECTED;
  wire NLW_HexToDec__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_HexToDec__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_HexToDec__0_OVERFLOW_UNCONNECTED;
  wire NLW_HexToDec__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_HexToDec__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_HexToDec__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_HexToDec__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_HexToDec__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_HexToDec__0_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_HexToDec__0_P_UNCONNECTED;
  wire [47:0]NLW_HexToDec__0_PCOUT_UNCONNECTED;
  wire [3:0]NLW_counter1_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_counter1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_counter1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_counter1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_counter1_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire NLW_counter_max_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_counter_max_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_counter_max_reg_OVERFLOW_UNCONNECTED;
  wire NLW_counter_max_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_counter_max_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_counter_max_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_counter_max_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_counter_max_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_counter_max_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_counter_max_reg_P_UNCONNECTED;
  wire [47:0]NLW_counter_max_reg_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [2:2]NLW_led_pwm_duty1__101_carry__7_CO_UNCONNECTED;
  wire [3:3]NLW_led_pwm_duty1__101_carry__7_O_UNCONNECTED;
  wire [3:1]NLW_led_pwm_duty1__1_carry_O_UNCONNECTED;
  wire [2:0]NLW_led_pwm_duty1__1_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_led_pwm_duty1__1_carry__6_i_9_CO_UNCONNECTED;
  wire [3:2]NLW_led_pwm_duty1__1_carry__6_i_9_O_UNCONNECTED;
  wire [3:0]NLW_led_pwm_duty1__1_carry__8_CO_UNCONNECTED;
  wire [3:1]NLW_led_pwm_duty1__1_carry__8_O_UNCONNECTED;
  wire [0:0]NLW_led_pwm_duty1__203_carry_O_UNCONNECTED;
  wire [3:1]NLW_led_pwm_duty1__203_carry__7_CO_UNCONNECTED;
  wire [3:2]NLW_led_pwm_duty1__203_carry__7_O_UNCONNECTED;
  wire [3:1]NLW_led_pwm_duty1__302_carry__7_CO_UNCONNECTED;
  wire [3:2]NLW_led_pwm_duty1__302_carry__7_O_UNCONNECTED;
  wire [3:0]NLW_led_pwm_duty1__402_carry_O_UNCONNECTED;
  wire [3:0]NLW_led_pwm_duty1__402_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_led_pwm_duty1__402_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_led_pwm_duty1__402_carry__10_CO_UNCONNECTED;
  wire [3:1]NLW_led_pwm_duty1__402_carry__10_O_UNCONNECTED;
  wire [3:0]NLW_led_pwm_duty1__402_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_led_pwm_duty1__402_carry__3_O_UNCONNECTED;
  wire [3:1]NLW_led_pwm_duty1__516_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_led_pwm_duty1__516_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_led_pwm_duty1__591_carry_O_UNCONNECTED;
  wire [3:0]NLW_led_pwm_duty1__591_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_led_pwm_duty1__591_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_led_pwm_duty1__591_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_led_pwm_duty1__591_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_led_pwm_duty1__591_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_led_pwm_duty1__591_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_led_pwm_duty1__647_carry__5_CO_UNCONNECTED;
  wire [3:1]NLW_led_pwm_duty1__647_carry__5_O_UNCONNECTED;
  wire NLW_led_pwm_duty3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_led_pwm_duty3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_led_pwm_duty3_OVERFLOW_UNCONNECTED;
  wire NLW_led_pwm_duty3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_led_pwm_duty3_PATTERNDETECT_UNCONNECTED;
  wire NLW_led_pwm_duty3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_led_pwm_duty3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_led_pwm_duty3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_led_pwm_duty3_CARRYOUT_UNCONNECTED;
  wire NLW_led_pwm_duty3__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_led_pwm_duty3__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_led_pwm_duty3__0_OVERFLOW_UNCONNECTED;
  wire NLW_led_pwm_duty3__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_led_pwm_duty3__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_led_pwm_duty3__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_led_pwm_duty3__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_led_pwm_duty3__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_led_pwm_duty3__0_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_led_pwm_duty3__0_P_UNCONNECTED;
  wire [47:0]NLW_led_pwm_duty3__0_PCOUT_UNCONNECTED;
  wire [3:1]\NLW_led_pwm_duty_reg[31]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_led_pwm_duty_reg[31]_i_6_O_UNCONNECTED ;
  wire [3:2]\NLW_multiplier_stored_reg[14]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_multiplier_stored_reg[14]_i_2_O_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    HexToDec
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,RX_data[15:12]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_HexToDec_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_HexToDec_BCOUT_UNCONNECTED[17:0]),
        .C({HexToDec1_n_91,HexToDec1_n_91,HexToDec1_n_91,HexToDec1_n_91,HexToDec1_n_91,HexToDec1_n_91,HexToDec1_n_91,HexToDec1_n_91,HexToDec1_n_91,HexToDec1_n_91,HexToDec1_n_91,HexToDec1_n_91,HexToDec1_n_91,HexToDec1_n_91,HexToDec1_n_91,HexToDec1_n_91,HexToDec1_n_91,HexToDec1_n_91,HexToDec1_n_91,HexToDec1_n_91,HexToDec1_n_91,HexToDec1_n_91,HexToDec1_n_91,HexToDec1_n_91,HexToDec1_n_91,HexToDec1_n_91,HexToDec1_n_91,HexToDec1_n_91,HexToDec1_n_91,HexToDec1_n_91,HexToDec1_n_91,HexToDec1_n_91,HexToDec1_n_91,HexToDec1_n_91,HexToDec1_n_92,HexToDec1_n_93,HexToDec1_n_94,HexToDec1_n_95,HexToDec1_n_96,HexToDec1_n_97,HexToDec1_n_98,HexToDec1_n_99,HexToDec1_n_100,HexToDec1_n_101,HexToDec1_n_102,HexToDec1_n_103,HexToDec1_n_104,HexToDec1_n_105}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_HexToDec_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_HexToDec_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_HexToDec_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_HexToDec_OVERFLOW_UNCONNECTED),
        .P({NLW_HexToDec_P_UNCONNECTED[47:15],HexToDec_n_91,HexToDec_n_92,HexToDec_n_93,HexToDec_n_94,HexToDec_n_95,HexToDec_n_96,HexToDec_n_97,HexToDec_n_98,HexToDec_n_99,HexToDec_n_100,HexToDec_n_101,HexToDec_n_102,HexToDec_n_103,HexToDec_n_104,HexToDec_n_105}),
        .PATTERNBDETECT(NLW_HexToDec_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_HexToDec_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({HexToDec_n_106,HexToDec_n_107,HexToDec_n_108,HexToDec_n_109,HexToDec_n_110,HexToDec_n_111,HexToDec_n_112,HexToDec_n_113,HexToDec_n_114,HexToDec_n_115,HexToDec_n_116,HexToDec_n_117,HexToDec_n_118,HexToDec_n_119,HexToDec_n_120,HexToDec_n_121,HexToDec_n_122,HexToDec_n_123,HexToDec_n_124,HexToDec_n_125,HexToDec_n_126,HexToDec_n_127,HexToDec_n_128,HexToDec_n_129,HexToDec_n_130,HexToDec_n_131,HexToDec_n_132,HexToDec_n_133,HexToDec_n_134,HexToDec_n_135,HexToDec_n_136,HexToDec_n_137,HexToDec_n_138,HexToDec_n_139,HexToDec_n_140,HexToDec_n_141,HexToDec_n_142,HexToDec_n_143,HexToDec_n_144,HexToDec_n_145,HexToDec_n_146,HexToDec_n_147,HexToDec_n_148,HexToDec_n_149,HexToDec_n_150,HexToDec_n_151,HexToDec_n_152,HexToDec_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_HexToDec_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    HexToDec1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,RX_data[7:4]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_HexToDec1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_HexToDec1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_HexToDec1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_HexToDec1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_HexToDec1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_HexToDec1_OVERFLOW_UNCONNECTED),
        .P({NLW_HexToDec1_P_UNCONNECTED[47:20],HexToDec1_n_86,HexToDec1_n_87,HexToDec1_n_88,HexToDec1_n_89,HexToDec1_n_90,HexToDec1_n_91,HexToDec1_n_92,HexToDec1_n_93,HexToDec1_n_94,HexToDec1_n_95,HexToDec1_n_96,HexToDec1_n_97,HexToDec1_n_98,HexToDec1_n_99,HexToDec1_n_100,HexToDec1_n_101,HexToDec1_n_102,HexToDec1_n_103,HexToDec1_n_104,HexToDec1_n_105}),
        .PATTERNBDETECT(NLW_HexToDec1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_HexToDec1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_HexToDec1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_HexToDec1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    HexToDec__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,RX_data[11:8]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_HexToDec__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_HexToDec__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_HexToDec__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_HexToDec__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_HexToDec__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_HexToDec__0_OVERFLOW_UNCONNECTED),
        .P({NLW_HexToDec__0_P_UNCONNECTED[47:15],HexToDec__0_n_91,HexToDec__0_n_92,HexToDec__0_n_93,HexToDec__0_n_94,HexToDec__0_n_95,HexToDec__0_n_96,HexToDec__0_n_97,HexToDec__0_n_98,HexToDec__0_n_99,HexToDec__0_n_100,HexToDec__0_n_101,HexToDec__0_n_102,HexToDec__0_n_103,HexToDec__0_n_104,HexToDec__0_n_105}),
        .PATTERNBDETECT(NLW_HexToDec__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_HexToDec__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({HexToDec_n_106,HexToDec_n_107,HexToDec_n_108,HexToDec_n_109,HexToDec_n_110,HexToDec_n_111,HexToDec_n_112,HexToDec_n_113,HexToDec_n_114,HexToDec_n_115,HexToDec_n_116,HexToDec_n_117,HexToDec_n_118,HexToDec_n_119,HexToDec_n_120,HexToDec_n_121,HexToDec_n_122,HexToDec_n_123,HexToDec_n_124,HexToDec_n_125,HexToDec_n_126,HexToDec_n_127,HexToDec_n_128,HexToDec_n_129,HexToDec_n_130,HexToDec_n_131,HexToDec_n_132,HexToDec_n_133,HexToDec_n_134,HexToDec_n_135,HexToDec_n_136,HexToDec_n_137,HexToDec_n_138,HexToDec_n_139,HexToDec_n_140,HexToDec_n_141,HexToDec_n_142,HexToDec_n_143,HexToDec_n_144,HexToDec_n_145,HexToDec_n_146,HexToDec_n_147,HexToDec_n_148,HexToDec_n_149,HexToDec_n_150,HexToDec_n_151,HexToDec_n_152,HexToDec_n_153}),
        .PCOUT(NLW_HexToDec__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_HexToDec__0_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'hF4)) 
    LED_ON_i_1
       (.I0(\counter1_inferred__0/i__carry__2_n_0 ),
        .I1(led),
        .I2(counter1_carry__2_n_0),
        .O(LED_ON_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    LED_ON_reg
       (.C(clock_100),
        .CE(1'b1),
        .D(LED_ON_i_1_n_0),
        .Q(led),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    READ_DATA_READY_i_1
       (.I0(WE),
        .I1(READ_DATA_READY),
        .I2(RX_data_ready),
        .O(READ_DATA_READY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    READ_DATA_READY_reg
       (.C(clock_100),
        .CE(1'b1),
        .D(READ_DATA_READY_i_1_n_0),
        .Q(READ_DATA_READY),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter1_carry
       (.CI(1'b0),
        .CO({counter1_carry_n_0,counter1_carry_n_1,counter1_carry_n_2,counter1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry_i_1_n_0,counter1_carry_i_2_n_0,counter1_carry_i_3_n_0,counter1_carry_i_4_n_0}),
        .O(NLW_counter1_carry_O_UNCONNECTED[3:0]),
        .S({counter1_carry_i_5_n_0,counter1_carry_i_6_n_0,counter1_carry_i_7_n_0,counter1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter1_carry__0
       (.CI(counter1_carry_n_0),
        .CO({counter1_carry__0_n_0,counter1_carry__0_n_1,counter1_carry__0_n_2,counter1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__0_i_1_n_0,counter1_carry__0_i_2_n_0,counter1_carry__0_i_3_n_0,counter1_carry__0_i_4_n_0}),
        .O(NLW_counter1_carry__0_O_UNCONNECTED[3:0]),
        .S({counter1_carry__0_i_5_n_0,counter1_carry__0_i_6_n_0,counter1_carry__0_i_7_n_0,counter1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry__0_i_1
       (.I0(led_pwm_duty[14]),
        .I1(counter_reg[14]),
        .I2(counter_reg[15]),
        .I3(led_pwm_duty[15]),
        .O(counter1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry__0_i_2
       (.I0(led_pwm_duty[12]),
        .I1(counter_reg[12]),
        .I2(counter_reg[13]),
        .I3(led_pwm_duty[13]),
        .O(counter1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry__0_i_3
       (.I0(led_pwm_duty[10]),
        .I1(counter_reg[10]),
        .I2(counter_reg[11]),
        .I3(led_pwm_duty[11]),
        .O(counter1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry__0_i_4
       (.I0(led_pwm_duty[8]),
        .I1(counter_reg[8]),
        .I2(counter_reg[9]),
        .I3(led_pwm_duty[9]),
        .O(counter1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry__0_i_5
       (.I0(led_pwm_duty[14]),
        .I1(counter_reg[14]),
        .I2(led_pwm_duty[15]),
        .I3(counter_reg[15]),
        .O(counter1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry__0_i_6
       (.I0(led_pwm_duty[12]),
        .I1(counter_reg[12]),
        .I2(led_pwm_duty[13]),
        .I3(counter_reg[13]),
        .O(counter1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry__0_i_7
       (.I0(led_pwm_duty[10]),
        .I1(counter_reg[10]),
        .I2(led_pwm_duty[11]),
        .I3(counter_reg[11]),
        .O(counter1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry__0_i_8
       (.I0(led_pwm_duty[8]),
        .I1(counter_reg[8]),
        .I2(led_pwm_duty[9]),
        .I3(counter_reg[9]),
        .O(counter1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter1_carry__1
       (.CI(counter1_carry__0_n_0),
        .CO({counter1_carry__1_n_0,counter1_carry__1_n_1,counter1_carry__1_n_2,counter1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__1_i_1_n_0,counter1_carry__1_i_2_n_0,counter1_carry__1_i_3_n_0,counter1_carry__1_i_4_n_0}),
        .O(NLW_counter1_carry__1_O_UNCONNECTED[3:0]),
        .S({counter1_carry__1_i_5_n_0,counter1_carry__1_i_6_n_0,counter1_carry__1_i_7_n_0,counter1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry__1_i_1
       (.I0(led_pwm_duty[22]),
        .I1(counter_reg[22]),
        .I2(counter_reg[23]),
        .I3(led_pwm_duty[23]),
        .O(counter1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry__1_i_2
       (.I0(led_pwm_duty[20]),
        .I1(counter_reg[20]),
        .I2(counter_reg[21]),
        .I3(led_pwm_duty[21]),
        .O(counter1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry__1_i_3
       (.I0(led_pwm_duty[18]),
        .I1(counter_reg[18]),
        .I2(counter_reg[19]),
        .I3(led_pwm_duty[19]),
        .O(counter1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry__1_i_4
       (.I0(led_pwm_duty[16]),
        .I1(counter_reg[16]),
        .I2(counter_reg[17]),
        .I3(led_pwm_duty[17]),
        .O(counter1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry__1_i_5
       (.I0(led_pwm_duty[22]),
        .I1(counter_reg[22]),
        .I2(led_pwm_duty[23]),
        .I3(counter_reg[23]),
        .O(counter1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry__1_i_6
       (.I0(led_pwm_duty[20]),
        .I1(counter_reg[20]),
        .I2(led_pwm_duty[21]),
        .I3(counter_reg[21]),
        .O(counter1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry__1_i_7
       (.I0(led_pwm_duty[18]),
        .I1(counter_reg[18]),
        .I2(led_pwm_duty[19]),
        .I3(counter_reg[19]),
        .O(counter1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry__1_i_8
       (.I0(led_pwm_duty[16]),
        .I1(counter_reg[16]),
        .I2(led_pwm_duty[17]),
        .I3(counter_reg[17]),
        .O(counter1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter1_carry__2
       (.CI(counter1_carry__1_n_0),
        .CO({counter1_carry__2_n_0,counter1_carry__2_n_1,counter1_carry__2_n_2,counter1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__2_i_1_n_0,counter1_carry__2_i_2_n_0,counter1_carry__2_i_3_n_0,counter1_carry__2_i_4_n_0}),
        .O(NLW_counter1_carry__2_O_UNCONNECTED[3:0]),
        .S({counter1_carry__2_i_5_n_0,counter1_carry__2_i_6_n_0,counter1_carry__2_i_7_n_0,counter1_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'h70)) 
    counter1_carry__2_i_1
       (.I0(counter_reg[30]),
        .I1(led_pwm_duty[31]),
        .I2(counter_reg[31]),
        .O(counter1_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    counter1_carry__2_i_2
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .I2(led_pwm_duty[31]),
        .O(counter1_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h70)) 
    counter1_carry__2_i_3
       (.I0(counter_reg[26]),
        .I1(counter_reg[27]),
        .I2(led_pwm_duty[31]),
        .O(counter1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry__2_i_4
       (.I0(led_pwm_duty[24]),
        .I1(counter_reg[24]),
        .I2(counter_reg[25]),
        .I3(led_pwm_duty[31]),
        .O(counter1_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    counter1_carry__2_i_5
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .I2(led_pwm_duty[31]),
        .O(counter1_carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    counter1_carry__2_i_6
       (.I0(counter_reg[28]),
        .I1(led_pwm_duty[31]),
        .I2(counter_reg[29]),
        .O(counter1_carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    counter1_carry__2_i_7
       (.I0(counter_reg[26]),
        .I1(led_pwm_duty[31]),
        .I2(counter_reg[27]),
        .O(counter1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry__2_i_8
       (.I0(led_pwm_duty[24]),
        .I1(counter_reg[24]),
        .I2(led_pwm_duty[31]),
        .I3(counter_reg[25]),
        .O(counter1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry_i_1
       (.I0(led_pwm_duty[6]),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .I3(led_pwm_duty[7]),
        .O(counter1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry_i_2
       (.I0(led_pwm_duty[4]),
        .I1(counter_reg[4]),
        .I2(counter_reg[5]),
        .I3(led_pwm_duty[5]),
        .O(counter1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry_i_3
       (.I0(led_pwm_duty[2]),
        .I1(counter_reg[2]),
        .I2(counter_reg[3]),
        .I3(led_pwm_duty[3]),
        .O(counter1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry_i_4
       (.I0(led_pwm_duty[0]),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(led_pwm_duty[1]),
        .O(counter1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry_i_5
       (.I0(led_pwm_duty[6]),
        .I1(counter_reg[6]),
        .I2(led_pwm_duty[7]),
        .I3(counter_reg[7]),
        .O(counter1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry_i_6
       (.I0(led_pwm_duty[4]),
        .I1(counter_reg[4]),
        .I2(led_pwm_duty[5]),
        .I3(counter_reg[5]),
        .O(counter1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry_i_7
       (.I0(led_pwm_duty[2]),
        .I1(counter_reg[2]),
        .I2(led_pwm_duty[3]),
        .I3(counter_reg[3]),
        .O(counter1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry_i_8
       (.I0(led_pwm_duty[0]),
        .I1(counter_reg[0]),
        .I2(led_pwm_duty[1]),
        .I3(counter_reg[1]),
        .O(counter1_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \counter1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\counter1_inferred__0/i__carry_n_0 ,\counter1_inferred__0/i__carry_n_1 ,\counter1_inferred__0/i__carry_n_2 ,\counter1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_counter1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \counter1_inferred__0/i__carry__0 
       (.CI(\counter1_inferred__0/i__carry_n_0 ),
        .CO({\counter1_inferred__0/i__carry__0_n_0 ,\counter1_inferred__0/i__carry__0_n_1 ,\counter1_inferred__0/i__carry__0_n_2 ,\counter1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_counter1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \counter1_inferred__0/i__carry__1 
       (.CI(\counter1_inferred__0/i__carry__0_n_0 ),
        .CO({\counter1_inferred__0/i__carry__1_n_0 ,\counter1_inferred__0/i__carry__1_n_1 ,\counter1_inferred__0/i__carry__1_n_2 ,\counter1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_counter1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \counter1_inferred__0/i__carry__2 
       (.CI(\counter1_inferred__0/i__carry__1_n_0 ),
        .CO({\counter1_inferred__0/i__carry__2_n_0 ,\counter1_inferred__0/i__carry__2_n_1 ,\counter1_inferred__0/i__carry__2_n_2 ,\counter1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_counter1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[0]_i_1 
       (.I0(counter1_carry__2_n_0),
        .I1(\counter1_inferred__0/i__carry__2_n_0 ),
        .O(counter));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_3 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_3_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    counter_max_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_counter_max_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,\multiplier_stored_reg[14]_i_2_n_5 ,\multiplier_stored_reg[14]_i_2_n_6 ,\multiplier_stored_reg[14]_i_2_n_7 ,\multiplier_stored_reg[11]_i_1_n_4 ,\multiplier_stored_reg[11]_i_1_n_5 ,\multiplier_stored_reg[11]_i_1_n_6 ,\multiplier_stored_reg[11]_i_1_n_7 ,\multiplier_stored_reg[7]_i_1_n_4 ,\multiplier_stored_reg[7]_i_1_n_5 ,\multiplier_stored_reg[7]_i_1_n_6 ,\multiplier_stored_reg[7]_i_1_n_7 ,\multiplier_stored_reg[3]_i_1_n_4 ,\multiplier_stored_reg[3]_i_1_n_5 ,\multiplier_stored_reg[3]_i_1_n_6 ,\multiplier_stored_reg[3]_i_1_n_7 }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_counter_max_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_counter_max_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_counter_max_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(multiplier_stored_2),
        .CLK(clock_100),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_counter_max_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_counter_max_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_counter_max_reg_P_UNCONNECTED[47:32],counter_max_reg_n_74,counter_max_reg_n_75,counter_max_reg_n_76,counter_max_reg_n_77,counter_max_reg_n_78,counter_max_reg_n_79,counter_max_reg_n_80,counter_max_reg_n_81,counter_max_reg_n_82,counter_max_reg_n_83,counter_max_reg_n_84,counter_max_reg_n_85,counter_max_reg_n_86,counter_max_reg_n_87,counter_max_reg_n_88,counter_max_reg_n_89,counter_max_reg_n_90,counter_max_reg_n_91,counter_max_reg_n_92,counter_max_reg_n_93,counter_max_reg_n_94,counter_max_reg_n_95,counter_max_reg_n_96,counter_max_reg_n_97,counter_max_reg_n_98,counter_max_reg_n_99,counter_max_reg_n_100,counter_max_reg_n_101,counter_max_reg_n_102,counter_max_reg_n_103,counter_max_reg_n_104,counter_max_reg_n_105}),
        .PATTERNBDETECT(NLW_counter_max_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_counter_max_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_counter_max_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_counter_max_reg_UNDERFLOW_UNCONNECTED));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clock_100),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(counter_reg[0]),
        .R(counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\counter_reg[0]_i_2_n_1 ,\counter_reg[0]_i_2_n_2 ,\counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clock_100),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clock_100),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clock_100),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clock_100),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clock_100),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clock_100),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clock_100),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clock_100),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clock_100),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clock_100),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clock_100),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(counter_reg[1]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clock_100),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S(counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clock_100),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clock_100),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clock_100),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clock_100),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S(counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clock_100),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clock_100),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clock_100),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clock_100),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]),
        .R(counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1_CO_UNCONNECTED [3],\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1_n_4 ,\counter_reg[28]_i_1_n_5 ,\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S(counter_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clock_100),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(counter_reg[29]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clock_100),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(counter_reg[2]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clock_100),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clock_100),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clock_100),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_4 ),
        .Q(counter_reg[3]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clock_100),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clock_100),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clock_100),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clock_100),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clock_100),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(counter));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clock_100),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(counter));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFEFFBEB)) 
    \data_out[0]_i_1 
       (.I0(\data_out[31]_i_3_n_0 ),
        .I1(RX_data[17]),
        .I2(RX_data[16]),
        .I3(multiplier_stored[0]),
        .I4(led_pwm_stored[0]),
        .O(\data_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[10]_i_1 
       (.I0(multiplier_stored[10]),
        .I1(RX_data[17]),
        .O(\data_out[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[11]_i_1 
       (.I0(multiplier_stored[11]),
        .I1(RX_data[17]),
        .O(\data_out[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[12]_i_1 
       (.I0(multiplier_stored[12]),
        .I1(RX_data[17]),
        .O(\data_out[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[13]_i_1 
       (.I0(multiplier_stored[13]),
        .I1(RX_data[17]),
        .O(\data_out[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00EB0000)) 
    \data_out[14]_i_1 
       (.I0(\data_out[31]_i_3_n_0 ),
        .I1(RX_data[17]),
        .I2(RX_data[16]),
        .I3(WE),
        .I4(RX_data_ready),
        .O(\data_out[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[14]_i_2 
       (.I0(multiplier_stored[14]),
        .I1(RX_data[17]),
        .O(\data_out[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \data_out[16]_i_1 
       (.I0(RX_data[17]),
        .I1(RX_data[16]),
        .I2(\data_out[31]_i_3_n_0 ),
        .O(\data_out[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \data_out[17]_i_1 
       (.I0(\data_out[31]_i_3_n_0 ),
        .I1(RX_data[17]),
        .I2(RX_data[16]),
        .O(\data_out[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFEFFBEB)) 
    \data_out[1]_i_1 
       (.I0(\data_out[31]_i_3_n_0 ),
        .I1(RX_data[17]),
        .I2(RX_data[16]),
        .I3(multiplier_stored[1]),
        .I4(led_pwm_stored[1]),
        .O(\data_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFEFFBEB)) 
    \data_out[2]_i_1 
       (.I0(\data_out[31]_i_3_n_0 ),
        .I1(RX_data[17]),
        .I2(RX_data[16]),
        .I3(multiplier_stored[2]),
        .I4(led_pwm_stored[2]),
        .O(\data_out[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[31]_i_1 
       (.I0(RX_data_ready),
        .I1(WE),
        .O(data_out));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \data_out[31]_i_2 
       (.I0(\data_out[31]_i_3_n_0 ),
        .I1(RX_data[17]),
        .I2(RX_data[16]),
        .O(\data_out[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data_out[31]_i_3 
       (.I0(\data_out[31]_i_4_n_0 ),
        .I1(RX_data[21]),
        .I2(RX_data[20]),
        .I3(RX_data[23]),
        .I4(RX_data[22]),
        .I5(\data_out[31]_i_5_n_0 ),
        .O(\data_out[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_out[31]_i_4 
       (.I0(RX_data[25]),
        .I1(RX_data[24]),
        .I2(RX_data[27]),
        .I3(RX_data[26]),
        .O(\data_out[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data_out[31]_i_5 
       (.I0(RX_data[30]),
        .I1(RX_data[31]),
        .I2(RX_data[28]),
        .I3(RX_data[29]),
        .I4(RX_data[19]),
        .I5(RX_data[18]),
        .O(\data_out[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFEFFBEB)) 
    \data_out[3]_i_1 
       (.I0(\data_out[31]_i_3_n_0 ),
        .I1(RX_data[17]),
        .I2(RX_data[16]),
        .I3(multiplier_stored[3]),
        .I4(led_pwm_stored[3]),
        .O(\data_out[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEFFBEB)) 
    \data_out[4]_i_1 
       (.I0(\data_out[31]_i_3_n_0 ),
        .I1(RX_data[17]),
        .I2(RX_data[16]),
        .I3(multiplier_stored[4]),
        .I4(led_pwm_stored[4]),
        .O(\data_out[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEFFBEB)) 
    \data_out[5]_i_1 
       (.I0(\data_out[31]_i_3_n_0 ),
        .I1(RX_data[17]),
        .I2(RX_data[16]),
        .I3(multiplier_stored[5]),
        .I4(led_pwm_stored[5]),
        .O(\data_out[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEFFBEB)) 
    \data_out[6]_i_1 
       (.I0(\data_out[31]_i_3_n_0 ),
        .I1(RX_data[17]),
        .I2(RX_data[16]),
        .I3(multiplier_stored[6]),
        .I4(led_pwm_stored[6]),
        .O(\data_out[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[7]_i_1 
       (.I0(multiplier_stored[7]),
        .I1(RX_data[17]),
        .O(\data_out[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[8]_i_1 
       (.I0(multiplier_stored[8]),
        .I1(RX_data[17]),
        .O(\data_out[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[9]_i_1 
       (.I0(multiplier_stored[9]),
        .I1(RX_data[17]),
        .O(\data_out[9]_i_1_n_0 ));
  FDRE \data_out_reg[0] 
       (.C(clock_100),
        .CE(data_out),
        .D(\data_out[0]_i_1_n_0 ),
        .Q(READ_DATA_OUT[0]),
        .R(1'b0));
  FDSE \data_out_reg[10] 
       (.C(clock_100),
        .CE(data_out),
        .D(\data_out[10]_i_1_n_0 ),
        .Q(READ_DATA_OUT[10]),
        .S(\data_out[14]_i_1_n_0 ));
  FDSE \data_out_reg[11] 
       (.C(clock_100),
        .CE(data_out),
        .D(\data_out[11]_i_1_n_0 ),
        .Q(READ_DATA_OUT[11]),
        .S(\data_out[14]_i_1_n_0 ));
  FDSE \data_out_reg[12] 
       (.C(clock_100),
        .CE(data_out),
        .D(\data_out[12]_i_1_n_0 ),
        .Q(READ_DATA_OUT[12]),
        .S(\data_out[14]_i_1_n_0 ));
  FDSE \data_out_reg[13] 
       (.C(clock_100),
        .CE(data_out),
        .D(\data_out[13]_i_1_n_0 ),
        .Q(READ_DATA_OUT[13]),
        .S(\data_out[14]_i_1_n_0 ));
  FDSE \data_out_reg[14] 
       (.C(clock_100),
        .CE(data_out),
        .D(\data_out[14]_i_2_n_0 ),
        .Q(READ_DATA_OUT[14]),
        .S(\data_out[14]_i_1_n_0 ));
  FDRE \data_out_reg[16] 
       (.C(clock_100),
        .CE(data_out),
        .D(\data_out[16]_i_1_n_0 ),
        .Q(READ_DATA_OUT[15]),
        .R(1'b0));
  FDRE \data_out_reg[17] 
       (.C(clock_100),
        .CE(data_out),
        .D(\data_out[17]_i_1_n_0 ),
        .Q(READ_DATA_OUT[16]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(clock_100),
        .CE(data_out),
        .D(\data_out[1]_i_1_n_0 ),
        .Q(READ_DATA_OUT[1]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(clock_100),
        .CE(data_out),
        .D(\data_out[2]_i_1_n_0 ),
        .Q(READ_DATA_OUT[2]),
        .R(1'b0));
  FDRE \data_out_reg[31] 
       (.C(clock_100),
        .CE(data_out),
        .D(\data_out[31]_i_2_n_0 ),
        .Q(READ_DATA_OUT[17]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(clock_100),
        .CE(data_out),
        .D(\data_out[3]_i_1_n_0 ),
        .Q(READ_DATA_OUT[3]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(clock_100),
        .CE(data_out),
        .D(\data_out[4]_i_1_n_0 ),
        .Q(READ_DATA_OUT[4]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(clock_100),
        .CE(data_out),
        .D(\data_out[5]_i_1_n_0 ),
        .Q(READ_DATA_OUT[5]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(clock_100),
        .CE(data_out),
        .D(\data_out[6]_i_1_n_0 ),
        .Q(READ_DATA_OUT[6]),
        .R(1'b0));
  FDSE \data_out_reg[7] 
       (.C(clock_100),
        .CE(data_out),
        .D(\data_out[7]_i_1_n_0 ),
        .Q(READ_DATA_OUT[7]),
        .S(\data_out[14]_i_1_n_0 ));
  FDSE \data_out_reg[8] 
       (.C(clock_100),
        .CE(data_out),
        .D(\data_out[8]_i_1_n_0 ),
        .Q(READ_DATA_OUT[8]),
        .S(\data_out[14]_i_1_n_0 ));
  FDSE \data_out_reg[9] 
       (.C(clock_100),
        .CE(data_out),
        .D(\data_out[9]_i_1_n_0 ),
        .Q(READ_DATA_OUT[9]),
        .S(\data_out[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1
       (.I0(counter_max_reg_n_91),
        .I1(counter_reg[14]),
        .I2(counter_reg[15]),
        .I3(counter_max_reg_n_90),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2
       (.I0(counter_max_reg_n_93),
        .I1(counter_reg[12]),
        .I2(counter_reg[13]),
        .I3(counter_max_reg_n_92),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3
       (.I0(counter_max_reg_n_95),
        .I1(counter_reg[10]),
        .I2(counter_reg[11]),
        .I3(counter_max_reg_n_94),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4
       (.I0(counter_max_reg_n_97),
        .I1(counter_reg[8]),
        .I2(counter_reg[9]),
        .I3(counter_max_reg_n_96),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(counter_max_reg_n_91),
        .I1(counter_reg[14]),
        .I2(counter_max_reg_n_90),
        .I3(counter_reg[15]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(counter_max_reg_n_93),
        .I1(counter_reg[12]),
        .I2(counter_max_reg_n_92),
        .I3(counter_reg[13]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(counter_max_reg_n_95),
        .I1(counter_reg[10]),
        .I2(counter_max_reg_n_94),
        .I3(counter_reg[11]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(counter_max_reg_n_97),
        .I1(counter_reg[8]),
        .I2(counter_max_reg_n_96),
        .I3(counter_reg[9]),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_1
       (.I0(counter_max_reg_n_83),
        .I1(counter_reg[22]),
        .I2(counter_reg[23]),
        .I3(counter_max_reg_n_82),
        .O(i__carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_2
       (.I0(counter_max_reg_n_85),
        .I1(counter_reg[20]),
        .I2(counter_reg[21]),
        .I3(counter_max_reg_n_84),
        .O(i__carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_3
       (.I0(counter_max_reg_n_87),
        .I1(counter_reg[18]),
        .I2(counter_reg[19]),
        .I3(counter_max_reg_n_86),
        .O(i__carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_4
       (.I0(counter_max_reg_n_89),
        .I1(counter_reg[16]),
        .I2(counter_reg[17]),
        .I3(counter_max_reg_n_88),
        .O(i__carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5
       (.I0(counter_max_reg_n_83),
        .I1(counter_reg[22]),
        .I2(counter_max_reg_n_82),
        .I3(counter_reg[23]),
        .O(i__carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6
       (.I0(counter_max_reg_n_85),
        .I1(counter_reg[20]),
        .I2(counter_max_reg_n_84),
        .I3(counter_reg[21]),
        .O(i__carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7
       (.I0(counter_max_reg_n_87),
        .I1(counter_reg[18]),
        .I2(counter_max_reg_n_86),
        .I3(counter_reg[19]),
        .O(i__carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8
       (.I0(counter_max_reg_n_89),
        .I1(counter_reg[16]),
        .I2(counter_max_reg_n_88),
        .I3(counter_reg[17]),
        .O(i__carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_1
       (.I0(counter_max_reg_n_75),
        .I1(counter_reg[30]),
        .I2(counter_max_reg_n_74),
        .I3(counter_reg[31]),
        .O(i__carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_2
       (.I0(counter_max_reg_n_77),
        .I1(counter_reg[28]),
        .I2(counter_reg[29]),
        .I3(counter_max_reg_n_76),
        .O(i__carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_3
       (.I0(counter_max_reg_n_79),
        .I1(counter_reg[26]),
        .I2(counter_reg[27]),
        .I3(counter_max_reg_n_78),
        .O(i__carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_4
       (.I0(counter_max_reg_n_81),
        .I1(counter_reg[24]),
        .I2(counter_reg[25]),
        .I3(counter_max_reg_n_80),
        .O(i__carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_5
       (.I0(counter_max_reg_n_75),
        .I1(counter_reg[30]),
        .I2(counter_reg[31]),
        .I3(counter_max_reg_n_74),
        .O(i__carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6
       (.I0(counter_max_reg_n_77),
        .I1(counter_reg[28]),
        .I2(counter_max_reg_n_76),
        .I3(counter_reg[29]),
        .O(i__carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7
       (.I0(counter_max_reg_n_79),
        .I1(counter_reg[26]),
        .I2(counter_max_reg_n_78),
        .I3(counter_reg[27]),
        .O(i__carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8
       (.I0(counter_max_reg_n_81),
        .I1(counter_reg[24]),
        .I2(counter_max_reg_n_80),
        .I3(counter_reg[25]),
        .O(i__carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(counter_max_reg_n_99),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .I3(counter_max_reg_n_98),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(counter_max_reg_n_101),
        .I1(counter_reg[4]),
        .I2(counter_reg[5]),
        .I3(counter_max_reg_n_100),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(counter_max_reg_n_103),
        .I1(counter_reg[2]),
        .I2(counter_reg[3]),
        .I3(counter_max_reg_n_102),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4
       (.I0(counter_max_reg_n_105),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter_max_reg_n_104),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(counter_max_reg_n_99),
        .I1(counter_reg[6]),
        .I2(counter_max_reg_n_98),
        .I3(counter_reg[7]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(counter_max_reg_n_101),
        .I1(counter_reg[4]),
        .I2(counter_max_reg_n_100),
        .I3(counter_reg[5]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(counter_max_reg_n_103),
        .I1(counter_reg[2]),
        .I2(counter_max_reg_n_102),
        .I3(counter_reg[3]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(counter_max_reg_n_105),
        .I1(counter_reg[0]),
        .I2(counter_max_reg_n_104),
        .I3(counter_reg[1]),
        .O(i__carry_i_8_n_0));
  CARRY4 led_pwm_duty1__101_carry
       (.CI(1'b0),
        .CO({led_pwm_duty1__101_carry_n_0,led_pwm_duty1__101_carry_n_1,led_pwm_duty1__101_carry_n_2,led_pwm_duty1__101_carry_n_3}),
        .CYINIT(1'b0),
        .DI({led_pwm_duty1__101_carry_i_1_n_0,led_pwm_duty31_in[0],1'b0,1'b1}),
        .O({led_pwm_duty1__101_carry_n_4,led_pwm_duty1__101_carry_n_5,led_pwm_duty1__101_carry_n_6,led_pwm_duty1__101_carry_n_7}),
        .S({led_pwm_duty1__101_carry_i_2_n_0,led_pwm_duty1__101_carry_i_3_n_0,led_pwm_duty1__101_carry_i_4_n_0,led_pwm_duty31_in[0]}));
  CARRY4 led_pwm_duty1__101_carry__0
       (.CI(led_pwm_duty1__101_carry_n_0),
        .CO({led_pwm_duty1__101_carry__0_n_0,led_pwm_duty1__101_carry__0_n_1,led_pwm_duty1__101_carry__0_n_2,led_pwm_duty1__101_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({led_pwm_duty1__101_carry__0_i_1_n_0,led_pwm_duty1__101_carry__0_i_2_n_0,led_pwm_duty1__101_carry__0_i_3_n_0,led_pwm_duty1__101_carry__0_i_4_n_0}),
        .O({led_pwm_duty1__101_carry__0_n_4,led_pwm_duty1__101_carry__0_n_5,led_pwm_duty1__101_carry__0_n_6,led_pwm_duty1__101_carry__0_n_7}),
        .S({led_pwm_duty1__101_carry__0_i_5_n_0,led_pwm_duty1__101_carry__0_i_6_n_0,led_pwm_duty1__101_carry__0_i_7_n_0,led_pwm_duty1__101_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h008850D8D8FADDFF)) 
    led_pwm_duty1__101_carry__0_i_1
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[2]),
        .I2(led_pwm_duty31_in[2]),
        .I3(led_pwm_duty3__1[6]),
        .I4(led_pwm_duty31_in[6]),
        .I5(led_pwm_duty1__1_carry__1_i_9_n_0),
        .O(led_pwm_duty1__101_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h00D888FA50DDD8FF)) 
    led_pwm_duty1__101_carry__0_i_2
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[1]),
        .I2(led_pwm_duty31_in[1]),
        .I3(led_pwm_duty1__1_carry__0_i_12_n_0),
        .I4(led_pwm_duty3__1[3]),
        .I5(led_pwm_duty31_in[3]),
        .O(led_pwm_duty1__101_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h27007705AF22FF27)) 
    led_pwm_duty1__101_carry__0_i_3
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[4]),
        .I2(led_pwm_duty31_in[4]),
        .I3(led_pwm_duty31_in[0]),
        .I4(led_pwm_duty31_in[2]),
        .I5(led_pwm_duty3__1[2]),
        .O(led_pwm_duty1__101_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hE41BB14E4EB11BE4)) 
    led_pwm_duty1__101_carry__0_i_4
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty31_in[4]),
        .I2(led_pwm_duty3__1[4]),
        .I3(led_pwm_duty31_in[0]),
        .I4(led_pwm_duty31_in[2]),
        .I5(led_pwm_duty3__1[2]),
        .O(led_pwm_duty1__101_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h369CC963C963369C)) 
    led_pwm_duty1__101_carry__0_i_5
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty1__101_carry__0_i_1_n_0),
        .I2(led_pwm_duty31_in[3]),
        .I3(led_pwm_duty3__1[3]),
        .I4(led_pwm_duty1__1_carry__0_i_12_n_0),
        .I5(led_pwm_duty1__1_carry__0_i_2_n_0),
        .O(led_pwm_duty1__101_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h369CC963C963369C)) 
    led_pwm_duty1__101_carry__0_i_6
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty1__101_carry__0_i_2_n_0),
        .I2(led_pwm_duty31_in[2]),
        .I3(led_pwm_duty3__1[2]),
        .I4(led_pwm_duty1__1_carry__1_i_9_n_0),
        .I5(led_pwm_duty1__302_carry_i_1_n_0),
        .O(led_pwm_duty1__101_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h369CC963C963369C)) 
    led_pwm_duty1__101_carry__0_i_7
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty1__101_carry__0_i_3_n_0),
        .I2(led_pwm_duty31_in[1]),
        .I3(led_pwm_duty3__1[1]),
        .I4(led_pwm_duty1__101_carry__0_i_9_n_0),
        .I5(led_pwm_duty1__1_carry__0_i_12_n_0),
        .O(led_pwm_duty1__101_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h96969669)) 
    led_pwm_duty1__101_carry__0_i_8
       (.I0(led_pwm_duty1__1_carry__1_i_13_n_0),
        .I1(led_pwm_duty31_in[0]),
        .I2(led_pwm_duty1__1_carry__1_i_9_n_0),
        .I3(led_pwm_duty1__1_carry__0_i_10_n_0),
        .I4(led_pwm_duty1__101_carry__0_i_9_n_0),
        .O(led_pwm_duty1__101_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    led_pwm_duty1__101_carry__0_i_9
       (.I0(led_pwm_duty3__1[3]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty31_in[3]),
        .O(led_pwm_duty1__101_carry__0_i_9_n_0));
  CARRY4 led_pwm_duty1__101_carry__1
       (.CI(led_pwm_duty1__101_carry__0_n_0),
        .CO({led_pwm_duty1__101_carry__1_n_0,led_pwm_duty1__101_carry__1_n_1,led_pwm_duty1__101_carry__1_n_2,led_pwm_duty1__101_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({led_pwm_duty1__101_carry__1_i_1_n_0,led_pwm_duty1__101_carry__1_i_2_n_0,led_pwm_duty1__101_carry__1_i_3_n_0,led_pwm_duty1__101_carry__1_i_4_n_0}),
        .O({led_pwm_duty1__101_carry__1_n_4,led_pwm_duty1__101_carry__1_n_5,led_pwm_duty1__101_carry__1_n_6,led_pwm_duty1__101_carry__1_n_7}),
        .S({led_pwm_duty1__101_carry__1_i_5_n_0,led_pwm_duty1__101_carry__1_i_6_n_0,led_pwm_duty1__101_carry__1_i_7_n_0,led_pwm_duty1__101_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'h00D888FA50DDD8FF)) 
    led_pwm_duty1__101_carry__1_i_1
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[6]),
        .I2(led_pwm_duty31_in[6]),
        .I3(led_pwm_duty1__1_carry__0_i_11_n_0),
        .I4(led_pwm_duty3__1[10]),
        .I5(led_pwm_duty31_in[10]),
        .O(led_pwm_duty1__101_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h084C8ACE4C5DCEDF)) 
    led_pwm_duty1__101_carry__1_i_2
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty1__1_carry__0_i_12_n_0),
        .I2(led_pwm_duty3__1[7]),
        .I3(led_pwm_duty31_in[7]),
        .I4(led_pwm_duty3__1[9]),
        .I5(led_pwm_duty31_in[9]),
        .O(led_pwm_duty1__101_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h084C8ACE4C5DCEDF)) 
    led_pwm_duty1__101_carry__1_i_3
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty1__1_carry__1_i_9_n_0),
        .I2(led_pwm_duty3__1[6]),
        .I3(led_pwm_duty31_in[6]),
        .I4(led_pwm_duty3__1[8]),
        .I5(led_pwm_duty31_in[8]),
        .O(led_pwm_duty1__101_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h00D888FA50DDD8FF)) 
    led_pwm_duty1__101_carry__1_i_4
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[3]),
        .I2(led_pwm_duty31_in[3]),
        .I3(led_pwm_duty1__1_carry__0_i_12_n_0),
        .I4(led_pwm_duty3__1[7]),
        .I5(led_pwm_duty31_in[7]),
        .O(led_pwm_duty1__101_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    led_pwm_duty1__101_carry__1_i_5
       (.I0(led_pwm_duty1__1_carry__1_i_11_n_0),
        .I1(led_pwm_duty1__1_carry__0_i_11_n_0),
        .I2(led_pwm_duty1__302_carry_i_1_n_0),
        .I3(led_pwm_duty1__1_carry__1_i_12_n_0),
        .I4(led_pwm_duty1__1_carry__0_i_2_n_0),
        .I5(led_pwm_duty1__1_carry__2_i_13_n_0),
        .O(led_pwm_duty1__101_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    led_pwm_duty1__101_carry__1_i_6
       (.I0(led_pwm_duty1__1_carry__1_i_12_n_0),
        .I1(led_pwm_duty1__1_carry__0_i_2_n_0),
        .I2(led_pwm_duty1__1_carry__0_i_12_n_0),
        .I3(led_pwm_duty1__1_carry__0_i_11_n_0),
        .I4(led_pwm_duty1__302_carry_i_1_n_0),
        .I5(led_pwm_duty1__1_carry__1_i_11_n_0),
        .O(led_pwm_duty1__101_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    led_pwm_duty1__101_carry__1_i_7
       (.I0(led_pwm_duty1__1_carry__0_i_11_n_0),
        .I1(led_pwm_duty1__302_carry_i_1_n_0),
        .I2(led_pwm_duty1__1_carry__1_i_9_n_0),
        .I3(led_pwm_duty1__1_carry__0_i_2_n_0),
        .I4(led_pwm_duty1__1_carry__0_i_12_n_0),
        .I5(led_pwm_duty1__1_carry__1_i_12_n_0),
        .O(led_pwm_duty1__101_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    led_pwm_duty1__101_carry__1_i_8
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty1__101_carry__1_i_4_n_0),
        .I2(led_pwm_duty1__1_carry__1_i_9_n_0),
        .I3(led_pwm_duty1__302_carry_i_1_n_0),
        .I4(led_pwm_duty3__1[8]),
        .I5(led_pwm_duty31_in[8]),
        .O(led_pwm_duty1__101_carry__1_i_8_n_0));
  CARRY4 led_pwm_duty1__101_carry__2
       (.CI(led_pwm_duty1__101_carry__1_n_0),
        .CO({led_pwm_duty1__101_carry__2_n_0,led_pwm_duty1__101_carry__2_n_1,led_pwm_duty1__101_carry__2_n_2,led_pwm_duty1__101_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({led_pwm_duty1__101_carry__2_i_1_n_0,led_pwm_duty1__101_carry__2_i_2_n_0,led_pwm_duty1__101_carry__2_i_3_n_0,led_pwm_duty1__101_carry__2_i_4_n_0}),
        .O({led_pwm_duty1__101_carry__2_n_4,led_pwm_duty1__101_carry__2_n_5,led_pwm_duty1__101_carry__2_n_6,led_pwm_duty1__101_carry__2_n_7}),
        .S({led_pwm_duty1__101_carry__2_i_5_n_0,led_pwm_duty1__101_carry__2_i_6_n_0,led_pwm_duty1__101_carry__2_i_7_n_0,led_pwm_duty1__101_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'h00D888FA50DDD8FF)) 
    led_pwm_duty1__101_carry__2_i_1
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[10]),
        .I2(led_pwm_duty31_in[10]),
        .I3(led_pwm_duty1__1_carry__2_i_12_n_0),
        .I4(led_pwm_duty3__1[14]),
        .I5(led_pwm_duty31_in[14]),
        .O(led_pwm_duty1__101_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h00D888FA50DDD8FF)) 
    led_pwm_duty1__101_carry__2_i_2
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[9]),
        .I2(led_pwm_duty31_in[9]),
        .I3(led_pwm_duty1__1_carry__2_i_13_n_0),
        .I4(led_pwm_duty3__1[13]),
        .I5(led_pwm_duty31_in[13]),
        .O(led_pwm_duty1__101_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h084C8ACE4C5DCEDF)) 
    led_pwm_duty1__101_carry__2_i_3
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty1__1_carry__0_i_11_n_0),
        .I2(led_pwm_duty3__1[10]),
        .I3(led_pwm_duty31_in[10]),
        .I4(led_pwm_duty3__1[12]),
        .I5(led_pwm_duty31_in[12]),
        .O(led_pwm_duty1__101_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h084C8ACE4C5DCEDF)) 
    led_pwm_duty1__101_carry__2_i_4
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty1__1_carry__0_i_2_n_0),
        .I2(led_pwm_duty3__1[9]),
        .I3(led_pwm_duty31_in[9]),
        .I4(led_pwm_duty3__1[11]),
        .I5(led_pwm_duty31_in[11]),
        .O(led_pwm_duty1__101_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    led_pwm_duty1__101_carry__2_i_5
       (.I0(led_pwm_duty1__1_carry__2_i_10_n_0),
        .I1(led_pwm_duty1__1_carry__2_i_12_n_0),
        .I2(led_pwm_duty1__1_carry__1_i_11_n_0),
        .I3(led_pwm_duty1__1_carry__2_i_11_n_0),
        .I4(led_pwm_duty1__1_carry__2_i_13_n_0),
        .I5(led_pwm_duty1__1_carry__3_i_12_n_0),
        .O(led_pwm_duty1__101_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    led_pwm_duty1__101_carry__2_i_6
       (.I0(led_pwm_duty1__1_carry__2_i_11_n_0),
        .I1(led_pwm_duty1__1_carry__2_i_13_n_0),
        .I2(led_pwm_duty1__1_carry__1_i_12_n_0),
        .I3(led_pwm_duty1__1_carry__2_i_12_n_0),
        .I4(led_pwm_duty1__1_carry__1_i_11_n_0),
        .I5(led_pwm_duty1__1_carry__2_i_10_n_0),
        .O(led_pwm_duty1__101_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    led_pwm_duty1__101_carry__2_i_7
       (.I0(led_pwm_duty1__1_carry__2_i_12_n_0),
        .I1(led_pwm_duty1__1_carry__1_i_11_n_0),
        .I2(led_pwm_duty1__1_carry__0_i_11_n_0),
        .I3(led_pwm_duty1__1_carry__2_i_13_n_0),
        .I4(led_pwm_duty1__1_carry__1_i_12_n_0),
        .I5(led_pwm_duty1__1_carry__2_i_11_n_0),
        .O(led_pwm_duty1__101_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    led_pwm_duty1__101_carry__2_i_8
       (.I0(led_pwm_duty1__1_carry__2_i_13_n_0),
        .I1(led_pwm_duty1__1_carry__1_i_12_n_0),
        .I2(led_pwm_duty1__1_carry__0_i_2_n_0),
        .I3(led_pwm_duty1__1_carry__1_i_11_n_0),
        .I4(led_pwm_duty1__1_carry__0_i_11_n_0),
        .I5(led_pwm_duty1__1_carry__2_i_12_n_0),
        .O(led_pwm_duty1__101_carry__2_i_8_n_0));
  CARRY4 led_pwm_duty1__101_carry__3
       (.CI(led_pwm_duty1__101_carry__2_n_0),
        .CO({led_pwm_duty1__101_carry__3_n_0,led_pwm_duty1__101_carry__3_n_1,led_pwm_duty1__101_carry__3_n_2,led_pwm_duty1__101_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({led_pwm_duty1__101_carry__3_i_1_n_0,led_pwm_duty1__101_carry__3_i_2_n_0,led_pwm_duty1__101_carry__3_i_3_n_0,led_pwm_duty1__101_carry__3_i_4_n_0}),
        .O({led_pwm_duty1__101_carry__3_n_4,led_pwm_duty1__101_carry__3_n_5,led_pwm_duty1__101_carry__3_n_6,led_pwm_duty1__101_carry__3_n_7}),
        .S({led_pwm_duty1__101_carry__3_i_5_n_0,led_pwm_duty1__101_carry__3_i_6_n_0,led_pwm_duty1__101_carry__3_i_7_n_0,led_pwm_duty1__101_carry__3_i_8_n_0}));
  LUT6 #(
    .INIT(64'h00D888FA50DDD8FF)) 
    led_pwm_duty1__101_carry__3_i_1
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[14]),
        .I2(led_pwm_duty31_in[14]),
        .I3(led_pwm_duty1__1_carry__3_i_11_n_0),
        .I4(led_pwm_duty3__1[18]),
        .I5(led_pwm_duty31_in[18]),
        .O(led_pwm_duty1__101_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'h00D888FA50DDD8FF)) 
    led_pwm_duty1__101_carry__3_i_2
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[13]),
        .I2(led_pwm_duty31_in[13]),
        .I3(led_pwm_duty1__1_carry__3_i_12_n_0),
        .I4(led_pwm_duty3__1[17]),
        .I5(led_pwm_duty31_in[17]),
        .O(led_pwm_duty1__101_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h00D888FA50DDD8FF)) 
    led_pwm_duty1__101_carry__3_i_3
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[12]),
        .I2(led_pwm_duty31_in[12]),
        .I3(led_pwm_duty1__1_carry__2_i_10_n_0),
        .I4(led_pwm_duty3__1[16]),
        .I5(led_pwm_duty31_in[16]),
        .O(led_pwm_duty1__101_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h00D888FA50DDD8FF)) 
    led_pwm_duty1__101_carry__3_i_4
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[11]),
        .I2(led_pwm_duty31_in[11]),
        .I3(led_pwm_duty1__1_carry__2_i_11_n_0),
        .I4(led_pwm_duty3__1[15]),
        .I5(led_pwm_duty31_in[15]),
        .O(led_pwm_duty1__101_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    led_pwm_duty1__101_carry__3_i_5
       (.I0(led_pwm_duty1__101_carry__3_i_9_n_0),
        .I1(led_pwm_duty1__1_carry__3_i_11_n_0),
        .I2(led_pwm_duty1__1_carry__2_i_10_n_0),
        .I3(led_pwm_duty1__1_carry__3_i_9_n_0),
        .I4(led_pwm_duty1__1_carry__3_i_12_n_0),
        .I5(led_pwm_duty1__1_carry__5_i_11_n_0),
        .O(led_pwm_duty1__101_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    led_pwm_duty1__101_carry__3_i_6
       (.I0(led_pwm_duty1__1_carry__3_i_9_n_0),
        .I1(led_pwm_duty1__1_carry__3_i_12_n_0),
        .I2(led_pwm_duty1__1_carry__2_i_11_n_0),
        .I3(led_pwm_duty1__1_carry__3_i_11_n_0),
        .I4(led_pwm_duty1__1_carry__2_i_10_n_0),
        .I5(led_pwm_duty1__101_carry__3_i_9_n_0),
        .O(led_pwm_duty1__101_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    led_pwm_duty1__101_carry__3_i_7
       (.I0(led_pwm_duty1__1_carry__3_i_11_n_0),
        .I1(led_pwm_duty1__1_carry__2_i_10_n_0),
        .I2(led_pwm_duty1__1_carry__2_i_12_n_0),
        .I3(led_pwm_duty1__1_carry__3_i_12_n_0),
        .I4(led_pwm_duty1__1_carry__2_i_11_n_0),
        .I5(led_pwm_duty1__1_carry__3_i_9_n_0),
        .O(led_pwm_duty1__101_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    led_pwm_duty1__101_carry__3_i_8
       (.I0(led_pwm_duty1__1_carry__3_i_12_n_0),
        .I1(led_pwm_duty1__1_carry__2_i_11_n_0),
        .I2(led_pwm_duty1__1_carry__2_i_13_n_0),
        .I3(led_pwm_duty1__1_carry__2_i_10_n_0),
        .I4(led_pwm_duty1__1_carry__2_i_12_n_0),
        .I5(led_pwm_duty1__1_carry__3_i_11_n_0),
        .O(led_pwm_duty1__101_carry__3_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    led_pwm_duty1__101_carry__3_i_9
       (.I0(led_pwm_duty3__1[18]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty31_in[18]),
        .O(led_pwm_duty1__101_carry__3_i_9_n_0));
  CARRY4 led_pwm_duty1__101_carry__4
       (.CI(led_pwm_duty1__101_carry__3_n_0),
        .CO({led_pwm_duty1__101_carry__4_n_0,led_pwm_duty1__101_carry__4_n_1,led_pwm_duty1__101_carry__4_n_2,led_pwm_duty1__101_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({led_pwm_duty1__101_carry__4_i_1_n_0,led_pwm_duty1__101_carry__4_i_2_n_0,led_pwm_duty1__101_carry__4_i_3_n_0,led_pwm_duty1__101_carry__4_i_4_n_0}),
        .O({led_pwm_duty1__101_carry__4_n_4,led_pwm_duty1__101_carry__4_n_5,led_pwm_duty1__101_carry__4_n_6,led_pwm_duty1__101_carry__4_n_7}),
        .S({led_pwm_duty1__101_carry__4_i_5_n_0,led_pwm_duty1__101_carry__4_i_6_n_0,led_pwm_duty1__101_carry__4_i_7_n_0,led_pwm_duty1__101_carry__4_i_8_n_0}));
  LUT6 #(
    .INIT(64'h00D888FA50DDD8FF)) 
    led_pwm_duty1__101_carry__4_i_1
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[18]),
        .I2(led_pwm_duty31_in[18]),
        .I3(led_pwm_duty1__1_carry__3_i_13_n_0),
        .I4(led_pwm_duty3__1[22]),
        .I5(led_pwm_duty31_in[22]),
        .O(led_pwm_duty1__101_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'h008850D8D8FADDFF)) 
    led_pwm_duty1__101_carry__4_i_2
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[17]),
        .I2(led_pwm_duty31_in[17]),
        .I3(led_pwm_duty3__1[19]),
        .I4(led_pwm_duty31_in[19]),
        .I5(led_pwm_duty1__1_carry__4_i_9_n_0),
        .O(led_pwm_duty1__101_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'h008850D8D8FADDFF)) 
    led_pwm_duty1__101_carry__4_i_3
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[16]),
        .I2(led_pwm_duty31_in[16]),
        .I3(led_pwm_duty3__1[18]),
        .I4(led_pwm_duty31_in[18]),
        .I5(led_pwm_duty1__1_carry__3_i_13_n_0),
        .O(led_pwm_duty1__101_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'h00D888FA50DDD8FF)) 
    led_pwm_duty1__101_carry__4_i_4
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[15]),
        .I2(led_pwm_duty31_in[15]),
        .I3(led_pwm_duty1__1_carry__3_i_9_n_0),
        .I4(led_pwm_duty3__1[19]),
        .I5(led_pwm_duty31_in[19]),
        .O(led_pwm_duty1__101_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    led_pwm_duty1__101_carry__4_i_5
       (.I0(led_pwm_duty1__1_carry__4_i_11_n_0),
        .I1(led_pwm_duty1__1_carry__3_i_13_n_0),
        .I2(led_pwm_duty1__101_carry__3_i_9_n_0),
        .I3(led_pwm_duty1__1_carry__4_i_9_n_0),
        .I4(led_pwm_duty1__1_carry__5_i_11_n_0),
        .I5(led_pwm_duty1__1_carry__4_i_12_n_0),
        .O(led_pwm_duty1__101_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    led_pwm_duty1__101_carry__4_i_6
       (.I0(led_pwm_duty1__1_carry__4_i_9_n_0),
        .I1(led_pwm_duty1__1_carry__5_i_11_n_0),
        .I2(led_pwm_duty1__1_carry__3_i_9_n_0),
        .I3(led_pwm_duty1__1_carry__3_i_13_n_0),
        .I4(led_pwm_duty1__101_carry__3_i_9_n_0),
        .I5(led_pwm_duty1__1_carry__4_i_11_n_0),
        .O(led_pwm_duty1__101_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    led_pwm_duty1__101_carry__4_i_7
       (.I0(led_pwm_duty1__1_carry__3_i_13_n_0),
        .I1(led_pwm_duty1__101_carry__3_i_9_n_0),
        .I2(led_pwm_duty1__1_carry__3_i_11_n_0),
        .I3(led_pwm_duty1__1_carry__5_i_11_n_0),
        .I4(led_pwm_duty1__1_carry__3_i_9_n_0),
        .I5(led_pwm_duty1__1_carry__4_i_9_n_0),
        .O(led_pwm_duty1__101_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    led_pwm_duty1__101_carry__4_i_8
       (.I0(led_pwm_duty1__1_carry__5_i_11_n_0),
        .I1(led_pwm_duty1__1_carry__3_i_9_n_0),
        .I2(led_pwm_duty1__1_carry__3_i_12_n_0),
        .I3(led_pwm_duty1__101_carry__3_i_9_n_0),
        .I4(led_pwm_duty1__1_carry__3_i_11_n_0),
        .I5(led_pwm_duty1__1_carry__3_i_13_n_0),
        .O(led_pwm_duty1__101_carry__4_i_8_n_0));
  CARRY4 led_pwm_duty1__101_carry__5
       (.CI(led_pwm_duty1__101_carry__4_n_0),
        .CO({led_pwm_duty1__101_carry__5_n_0,led_pwm_duty1__101_carry__5_n_1,led_pwm_duty1__101_carry__5_n_2,led_pwm_duty1__101_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({led_pwm_duty1__101_carry__5_i_1_n_0,led_pwm_duty1__101_carry__5_i_2_n_0,led_pwm_duty1__101_carry__5_i_3_n_0,led_pwm_duty1__101_carry__5_i_4_n_0}),
        .O({led_pwm_duty1__101_carry__5_n_4,led_pwm_duty1__101_carry__5_n_5,led_pwm_duty1__101_carry__5_n_6,led_pwm_duty1__101_carry__5_n_7}),
        .S({led_pwm_duty1__101_carry__5_i_5_n_0,led_pwm_duty1__101_carry__5_i_6_n_0,led_pwm_duty1__101_carry__5_i_7_n_0,led_pwm_duty1__101_carry__5_i_8_n_0}));
  LUT6 #(
    .INIT(64'h008850D8D8FADDFF)) 
    led_pwm_duty1__101_carry__5_i_1
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[22]),
        .I2(led_pwm_duty31_in[22]),
        .I3(led_pwm_duty3__1[24]),
        .I4(led_pwm_duty31_in[24]),
        .I5(led_pwm_duty1__1_carry__7_i_1_n_0),
        .O(led_pwm_duty1__101_carry__5_i_1_n_0));
  LUT6 #(
    .INIT(64'h00D888FA50DDD8FF)) 
    led_pwm_duty1__101_carry__5_i_2
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[21]),
        .I2(led_pwm_duty31_in[21]),
        .I3(led_pwm_duty1__1_carry__4_i_12_n_0),
        .I4(led_pwm_duty3__1[25]),
        .I5(led_pwm_duty31_in[25]),
        .O(led_pwm_duty1__101_carry__5_i_2_n_0));
  LUT6 #(
    .INIT(64'h00D888FA50DDD8FF)) 
    led_pwm_duty1__101_carry__5_i_3
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[20]),
        .I2(led_pwm_duty31_in[20]),
        .I3(led_pwm_duty1__1_carry__4_i_11_n_0),
        .I4(led_pwm_duty3__1[24]),
        .I5(led_pwm_duty31_in[24]),
        .O(led_pwm_duty1__101_carry__5_i_3_n_0));
  LUT6 #(
    .INIT(64'h00D888FA50DDD8FF)) 
    led_pwm_duty1__101_carry__5_i_4
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[19]),
        .I2(led_pwm_duty31_in[19]),
        .I3(led_pwm_duty1__1_carry__4_i_9_n_0),
        .I4(led_pwm_duty3__1[23]),
        .I5(led_pwm_duty31_in[23]),
        .O(led_pwm_duty1__101_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    led_pwm_duty1__101_carry__5_i_5
       (.I0(led_pwm_duty1__1_carry__7_i_1_n_0),
        .I1(led_pwm_duty1__1_carry__6_i_10_n_0),
        .I2(led_pwm_duty1__1_carry__4_i_11_n_0),
        .I3(led_pwm_duty1__1_carry__5_i_10_n_0),
        .I4(led_pwm_duty1__1_carry__4_i_12_n_0),
        .I5(led_pwm_duty1__101_carry__5_i_9_n_0),
        .O(led_pwm_duty1__101_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    led_pwm_duty1__101_carry__5_i_6
       (.I0(led_pwm_duty1__1_carry__5_i_10_n_0),
        .I1(led_pwm_duty1__1_carry__4_i_12_n_0),
        .I2(led_pwm_duty1__1_carry__4_i_9_n_0),
        .I3(led_pwm_duty1__1_carry__6_i_10_n_0),
        .I4(led_pwm_duty1__1_carry__4_i_11_n_0),
        .I5(led_pwm_duty1__1_carry__7_i_1_n_0),
        .O(led_pwm_duty1__101_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    led_pwm_duty1__101_carry__5_i_7
       (.I0(led_pwm_duty1__1_carry__6_i_10_n_0),
        .I1(led_pwm_duty1__1_carry__4_i_11_n_0),
        .I2(led_pwm_duty1__1_carry__3_i_13_n_0),
        .I3(led_pwm_duty1__1_carry__4_i_12_n_0),
        .I4(led_pwm_duty1__1_carry__4_i_9_n_0),
        .I5(led_pwm_duty1__1_carry__5_i_10_n_0),
        .O(led_pwm_duty1__101_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    led_pwm_duty1__101_carry__5_i_8
       (.I0(led_pwm_duty1__1_carry__4_i_12_n_0),
        .I1(led_pwm_duty1__1_carry__4_i_9_n_0),
        .I2(led_pwm_duty1__1_carry__5_i_11_n_0),
        .I3(led_pwm_duty1__1_carry__4_i_11_n_0),
        .I4(led_pwm_duty1__1_carry__3_i_13_n_0),
        .I5(led_pwm_duty1__1_carry__6_i_10_n_0),
        .O(led_pwm_duty1__101_carry__5_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    led_pwm_duty1__101_carry__5_i_9
       (.I0(led_pwm_duty3__1[27]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty31_in[27]),
        .O(led_pwm_duty1__101_carry__5_i_9_n_0));
  CARRY4 led_pwm_duty1__101_carry__6
       (.CI(led_pwm_duty1__101_carry__5_n_0),
        .CO({led_pwm_duty1__101_carry__6_n_0,led_pwm_duty1__101_carry__6_n_1,led_pwm_duty1__101_carry__6_n_2,led_pwm_duty1__101_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({led_pwm_duty1__101_carry__6_i_1_n_0,led_pwm_duty1__101_carry__6_i_2_n_0,led_pwm_duty1__101_carry__6_i_3_n_0,led_pwm_duty1__101_carry__6_i_4_n_0}),
        .O({led_pwm_duty1__101_carry__6_n_4,led_pwm_duty1__101_carry__6_n_5,led_pwm_duty1__101_carry__6_n_6,led_pwm_duty1__101_carry__6_n_7}),
        .S({led_pwm_duty1__101_carry__6_i_5_n_0,led_pwm_duty1__101_carry__6_i_6_n_0,led_pwm_duty1__101_carry__6_i_7_n_0,led_pwm_duty1__101_carry__6_i_8_n_0}));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    led_pwm_duty1__101_carry__6_i_1
       (.I0(led_pwm_duty31_in[29]),
        .I1(led_pwm_duty3__1[29]),
        .I2(led_pwm_duty31_in[27]),
        .I3(led_pwm_duty3__0_n_91),
        .I4(led_pwm_duty3__1[27]),
        .O(led_pwm_duty1__101_carry__6_i_1_n_0));
  LUT6 #(
    .INIT(64'h32107351BA32FB73)) 
    led_pwm_duty1__101_carry__6_i_2
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty1__101_carry__7_i_2_n_0),
        .I2(led_pwm_duty31_in[25]),
        .I3(led_pwm_duty3__1[25]),
        .I4(led_pwm_duty31_in[27]),
        .I5(led_pwm_duty3__1[27]),
        .O(led_pwm_duty1__101_carry__6_i_2_n_0));
  LUT6 #(
    .INIT(64'h27220500FFAF7727)) 
    led_pwm_duty1__101_carry__6_i_3
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[28]),
        .I2(led_pwm_duty31_in[28]),
        .I3(led_pwm_duty31_in[24]),
        .I4(led_pwm_duty3__1[24]),
        .I5(led_pwm_duty1__1_carry__7_i_1_n_0),
        .O(led_pwm_duty1__101_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'h27220500FFAF7727)) 
    led_pwm_duty1__101_carry__6_i_4
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[27]),
        .I2(led_pwm_duty31_in[27]),
        .I3(led_pwm_duty31_in[23]),
        .I4(led_pwm_duty3__1[23]),
        .I5(led_pwm_duty1__1_carry__5_i_10_n_0),
        .O(led_pwm_duty1__101_carry__6_i_4_n_0));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    led_pwm_duty1__101_carry__6_i_5
       (.I0(led_pwm_duty1__1_carry__6_i_11_n_0),
        .I1(led_pwm_duty1__1_carry__7_i_1_n_0),
        .I2(led_pwm_duty1__1_carry__6_i_12_n_0),
        .I3(led_pwm_duty1__101_carry__5_i_9_n_0),
        .I4(led_pwm_duty1__101_carry__7_i_2_n_0),
        .O(led_pwm_duty1__101_carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    led_pwm_duty1__101_carry__6_i_6
       (.I0(led_pwm_duty1__101_carry__5_i_9_n_0),
        .I1(led_pwm_duty1__1_carry__5_i_10_n_0),
        .I2(led_pwm_duty1__101_carry__7_i_2_n_0),
        .I3(led_pwm_duty1__1_carry__6_i_11_n_0),
        .I4(led_pwm_duty1__1_carry__7_i_1_n_0),
        .I5(led_pwm_duty1__1_carry__6_i_12_n_0),
        .O(led_pwm_duty1__101_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    led_pwm_duty1__101_carry__6_i_7
       (.I0(led_pwm_duty1__1_carry__7_i_1_n_0),
        .I1(led_pwm_duty1__1_carry__6_i_10_n_0),
        .I2(led_pwm_duty1__1_carry__6_i_11_n_0),
        .I3(led_pwm_duty1__101_carry__5_i_9_n_0),
        .I4(led_pwm_duty1__1_carry__5_i_10_n_0),
        .I5(led_pwm_duty1__101_carry__7_i_2_n_0),
        .O(led_pwm_duty1__101_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    led_pwm_duty1__101_carry__6_i_8
       (.I0(led_pwm_duty1__1_carry__5_i_10_n_0),
        .I1(led_pwm_duty1__1_carry__4_i_12_n_0),
        .I2(led_pwm_duty1__101_carry__5_i_9_n_0),
        .I3(led_pwm_duty1__1_carry__7_i_1_n_0),
        .I4(led_pwm_duty1__1_carry__6_i_10_n_0),
        .I5(led_pwm_duty1__1_carry__6_i_11_n_0),
        .O(led_pwm_duty1__101_carry__6_i_8_n_0));
  CARRY4 led_pwm_duty1__101_carry__7
       (.CI(led_pwm_duty1__101_carry__6_n_0),
        .CO({led_pwm_duty1__101_carry__7_n_0,NLW_led_pwm_duty1__101_carry__7_CO_UNCONNECTED[2],led_pwm_duty1__101_carry__7_n_2,led_pwm_duty1__101_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,led_pwm_duty1__101_carry__7_i_1_n_0,led_pwm_duty1__101_carry__7_i_2_n_0,led_pwm_duty1__101_carry__7_i_3_n_0}),
        .O({NLW_led_pwm_duty1__101_carry__7_O_UNCONNECTED[3],led_pwm_duty1__101_carry__7_n_5,led_pwm_duty1__101_carry__7_n_6,led_pwm_duty1__101_carry__7_n_7}),
        .S({1'b1,led_pwm_duty1__101_carry__7_i_4_n_0,led_pwm_duty1__101_carry__7_i_5_n_0,led_pwm_duty1__101_carry__7_i_6_n_0}));
  LUT3 #(
    .INIT(8'hAC)) 
    led_pwm_duty1__101_carry__7_i_1
       (.I0(led_pwm_duty3__1[30]),
        .I1(led_pwm_duty31_in[30]),
        .I2(led_pwm_duty3__0_n_91),
        .O(led_pwm_duty1__101_carry__7_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    led_pwm_duty1__101_carry__7_i_2
       (.I0(led_pwm_duty3__1[29]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty31_in[29]),
        .O(led_pwm_duty1__101_carry__7_i_2_n_0));
  LUT5 #(
    .INIT(32'h535CA3AC)) 
    led_pwm_duty1__101_carry__7_i_3
       (.I0(led_pwm_duty3__1[30]),
        .I1(led_pwm_duty31_in[28]),
        .I2(led_pwm_duty3__0_n_91),
        .I3(led_pwm_duty31_in[30]),
        .I4(led_pwm_duty3__1[28]),
        .O(led_pwm_duty1__101_carry__7_i_3_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    led_pwm_duty1__101_carry__7_i_4
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty31_in[30]),
        .I2(led_pwm_duty3__1[30]),
        .O(led_pwm_duty1__101_carry__7_i_4_n_0));
  LUT6 #(
    .INIT(64'h00A00CACFF5FF353)) 
    led_pwm_duty1__101_carry__7_i_5
       (.I0(led_pwm_duty3__1[30]),
        .I1(led_pwm_duty31_in[30]),
        .I2(led_pwm_duty3__0_n_91),
        .I3(led_pwm_duty3__1[28]),
        .I4(led_pwm_duty31_in[28]),
        .I5(led_pwm_duty1__101_carry__7_i_2_n_0),
        .O(led_pwm_duty1__101_carry__7_i_5_n_0));
  LUT6 #(
    .INIT(64'hD22DD22DD2D22D2D)) 
    led_pwm_duty1__101_carry__7_i_6
       (.I0(led_pwm_duty1__101_carry__7_i_2_n_0),
        .I1(led_pwm_duty1__101_carry__5_i_9_n_0),
        .I2(led_pwm_duty1__1_carry__6_i_11_n_0),
        .I3(led_pwm_duty3__1[30]),
        .I4(led_pwm_duty31_in[30]),
        .I5(led_pwm_duty3__0_n_91),
        .O(led_pwm_duty1__101_carry__7_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_pwm_duty1__101_carry_i_1
       (.I0(led_pwm_duty31_in[0]),
        .O(led_pwm_duty1__101_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h396C93C66C39C693)) 
    led_pwm_duty1__101_carry_i_2
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty31_in[0]),
        .I2(led_pwm_duty3__1[1]),
        .I3(led_pwm_duty31_in[1]),
        .I4(led_pwm_duty3__1[3]),
        .I5(led_pwm_duty31_in[3]),
        .O(led_pwm_duty1__101_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9A95)) 
    led_pwm_duty1__101_carry_i_3
       (.I0(led_pwm_duty31_in[0]),
        .I1(led_pwm_duty3__1[2]),
        .I2(led_pwm_duty3__0_n_91),
        .I3(led_pwm_duty31_in[2]),
        .O(led_pwm_duty1__101_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    led_pwm_duty1__101_carry_i_4
       (.I0(led_pwm_duty31_in[1]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty3__1[1]),
        .O(led_pwm_duty1__101_carry_i_4_n_0));
  CARRY4 led_pwm_duty1__1_carry
       (.CI(1'b0),
        .CO({led_pwm_duty1__1_carry_n_0,led_pwm_duty1__1_carry_n_1,led_pwm_duty1__1_carry_n_2,led_pwm_duty1__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({led_pwm_duty1__1_carry_i_1_n_0,led_pwm_duty1__1_carry_i_2_n_0,led_pwm_duty1__1_carry_i_3_n_0,1'b0}),
        .O({NLW_led_pwm_duty1__1_carry_O_UNCONNECTED[3:1],led_pwm_duty1__1_carry_n_7}),
        .S({led_pwm_duty1__1_carry_i_4_n_0,led_pwm_duty1__1_carry_i_5_n_0,led_pwm_duty1__1_carry_i_6_n_0,led_pwm_duty1__1_carry_i_7_n_0}));
  CARRY4 led_pwm_duty1__1_carry__0
       (.CI(led_pwm_duty1__1_carry_n_0),
        .CO({led_pwm_duty1__1_carry__0_n_0,led_pwm_duty1__1_carry__0_n_1,led_pwm_duty1__1_carry__0_n_2,led_pwm_duty1__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({led_pwm_duty1__1_carry__0_i_1_n_0,led_pwm_duty1__1_carry__0_i_2_n_0,led_pwm_duty1__1_carry__0_i_3_n_0,led_pwm_duty1__1_carry__0_i_4_n_0}),
        .O({led_pwm_duty1__1_carry__0_n_4,NLW_led_pwm_duty1__1_carry__0_O_UNCONNECTED[2:0]}),
        .S({led_pwm_duty1__1_carry__0_i_5_n_0,led_pwm_duty1__1_carry__0_i_6_n_0,led_pwm_duty1__1_carry__0_i_7_n_0,led_pwm_duty1__1_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hE44EB11B1BB14EE4)) 
    led_pwm_duty1__1_carry__0_i_1
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty31_in[8]),
        .I2(led_pwm_duty3__1[8]),
        .I3(led_pwm_duty3__1[1]),
        .I4(led_pwm_duty31_in[1]),
        .I5(led_pwm_duty1__302_carry_i_1_n_0),
        .O(led_pwm_duty1__1_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    led_pwm_duty1__1_carry__0_i_10
       (.I0(led_pwm_duty3__1[1]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty31_in[1]),
        .O(led_pwm_duty1__1_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    led_pwm_duty1__1_carry__0_i_11
       (.I0(led_pwm_duty3__1[8]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty31_in[8]),
        .O(led_pwm_duty1__1_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    led_pwm_duty1__1_carry__0_i_12
       (.I0(led_pwm_duty3__1[5]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty31_in[5]),
        .O(led_pwm_duty1__1_carry__0_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_pwm_duty1__1_carry__0_i_13
       (.I0(led_pwm_duty31_in[8]),
        .O(led_pwm_duty1__1_carry__0_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_pwm_duty1__1_carry__0_i_14
       (.I0(led_pwm_duty31_in[7]),
        .O(led_pwm_duty1__1_carry__0_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_pwm_duty1__1_carry__0_i_15
       (.I0(led_pwm_duty31_in[6]),
        .O(led_pwm_duty1__1_carry__0_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_pwm_duty1__1_carry__0_i_16
       (.I0(led_pwm_duty31_in[5]),
        .O(led_pwm_duty1__1_carry__0_i_16_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    led_pwm_duty1__1_carry__0_i_2
       (.I0(led_pwm_duty3__1[7]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty31_in[7]),
        .O(led_pwm_duty1__1_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    led_pwm_duty1__1_carry__0_i_3
       (.I0(led_pwm_duty3__1[6]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty31_in[6]),
        .O(led_pwm_duty1__1_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    led_pwm_duty1__1_carry__0_i_4
       (.I0(led_pwm_duty3__1[5]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty31_in[5]),
        .O(led_pwm_duty1__1_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    led_pwm_duty1__1_carry__0_i_5
       (.I0(led_pwm_duty1__302_carry_i_1_n_0),
        .I1(led_pwm_duty1__1_carry__0_i_10_n_0),
        .I2(led_pwm_duty1__1_carry__0_i_11_n_0),
        .I3(led_pwm_duty31_in[0]),
        .I4(led_pwm_duty1__1_carry__0_i_12_n_0),
        .O(led_pwm_duty1__1_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hC69393C66C39396C)) 
    led_pwm_duty1__1_carry__0_i_6
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty31_in[0]),
        .I2(led_pwm_duty3__1[5]),
        .I3(led_pwm_duty31_in[5]),
        .I4(led_pwm_duty31_in[7]),
        .I5(led_pwm_duty3__1[7]),
        .O(led_pwm_duty1__1_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    led_pwm_duty1__1_carry__0_i_7
       (.I0(led_pwm_duty31_in[6]),
        .I1(led_pwm_duty3__1[6]),
        .I2(led_pwm_duty31_in[4]),
        .I3(led_pwm_duty3__0_n_91),
        .I4(led_pwm_duty3__1[4]),
        .O(led_pwm_duty1__1_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    led_pwm_duty1__1_carry__0_i_8
       (.I0(led_pwm_duty31_in[5]),
        .I1(led_pwm_duty3__1[5]),
        .I2(led_pwm_duty31_in[3]),
        .I3(led_pwm_duty3__0_n_91),
        .I4(led_pwm_duty3__1[3]),
        .O(led_pwm_duty1__1_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 led_pwm_duty1__1_carry__0_i_9
       (.CI(led_pwm_duty1__1_carry_i_8_n_0),
        .CO({led_pwm_duty1__1_carry__0_i_9_n_0,led_pwm_duty1__1_carry__0_i_9_n_1,led_pwm_duty1__1_carry__0_i_9_n_2,led_pwm_duty1__1_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(led_pwm_duty3__1[8:5]),
        .S({led_pwm_duty1__1_carry__0_i_13_n_0,led_pwm_duty1__1_carry__0_i_14_n_0,led_pwm_duty1__1_carry__0_i_15_n_0,led_pwm_duty1__1_carry__0_i_16_n_0}));
  CARRY4 led_pwm_duty1__1_carry__1
       (.CI(led_pwm_duty1__1_carry__0_n_0),
        .CO({led_pwm_duty1__1_carry__1_n_0,led_pwm_duty1__1_carry__1_n_1,led_pwm_duty1__1_carry__1_n_2,led_pwm_duty1__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({led_pwm_duty1__1_carry__1_i_1_n_0,led_pwm_duty1__1_carry__1_i_2_n_0,led_pwm_duty1__1_carry__1_i_3_n_0,led_pwm_duty1__1_carry__1_i_4_n_0}),
        .O({led_pwm_duty1__1_carry__1_n_4,led_pwm_duty1__1_carry__1_n_5,led_pwm_duty1__1_carry__1_n_6,led_pwm_duty1__1_carry__1_n_7}),
        .S({led_pwm_duty1__1_carry__1_i_5_n_0,led_pwm_duty1__1_carry__1_i_6_n_0,led_pwm_duty1__1_carry__1_i_7_n_0,led_pwm_duty1__1_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFDECD5C4ECA8C480)) 
    led_pwm_duty1__1_carry__1_i_1
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty1__1_carry__1_i_9_n_0),
        .I2(led_pwm_duty3__1[9]),
        .I3(led_pwm_duty31_in[9]),
        .I4(led_pwm_duty3__1[11]),
        .I5(led_pwm_duty31_in[11]),
        .O(led_pwm_duty1__1_carry__1_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 led_pwm_duty1__1_carry__1_i_10
       (.CI(led_pwm_duty1__1_carry__0_i_9_n_0),
        .CO({led_pwm_duty1__1_carry__1_i_10_n_0,led_pwm_duty1__1_carry__1_i_10_n_1,led_pwm_duty1__1_carry__1_i_10_n_2,led_pwm_duty1__1_carry__1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(led_pwm_duty3__1[12:9]),
        .S({led_pwm_duty1__1_carry__1_i_14_n_0,led_pwm_duty1__1_carry__1_i_15_n_0,led_pwm_duty1__1_carry__1_i_16_n_0,led_pwm_duty1__1_carry__1_i_17_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    led_pwm_duty1__1_carry__1_i_11
       (.I0(led_pwm_duty3__1[10]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty31_in[10]),
        .O(led_pwm_duty1__1_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    led_pwm_duty1__1_carry__1_i_12
       (.I0(led_pwm_duty3__1[9]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty31_in[9]),
        .O(led_pwm_duty1__1_carry__1_i_12_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    led_pwm_duty1__1_carry__1_i_13
       (.I0(led_pwm_duty3__1[2]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty31_in[2]),
        .O(led_pwm_duty1__1_carry__1_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_pwm_duty1__1_carry__1_i_14
       (.I0(led_pwm_duty31_in[12]),
        .O(led_pwm_duty1__1_carry__1_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_pwm_duty1__1_carry__1_i_15
       (.I0(led_pwm_duty31_in[11]),
        .O(led_pwm_duty1__1_carry__1_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_pwm_duty1__1_carry__1_i_16
       (.I0(led_pwm_duty31_in[10]),
        .O(led_pwm_duty1__1_carry__1_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_pwm_duty1__1_carry__1_i_17
       (.I0(led_pwm_duty31_in[9]),
        .O(led_pwm_duty1__1_carry__1_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    led_pwm_duty1__1_carry__1_i_2
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[3]),
        .I2(led_pwm_duty31_in[3]),
        .I3(led_pwm_duty1__1_carry__0_i_11_n_0),
        .I4(led_pwm_duty3__1[10]),
        .I5(led_pwm_duty31_in[10]),
        .O(led_pwm_duty1__1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    led_pwm_duty1__1_carry__1_i_3
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[2]),
        .I2(led_pwm_duty31_in[2]),
        .I3(led_pwm_duty1__1_carry__0_i_2_n_0),
        .I4(led_pwm_duty3__1[9]),
        .I5(led_pwm_duty31_in[9]),
        .O(led_pwm_duty1__1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    led_pwm_duty1__1_carry__1_i_4
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[1]),
        .I2(led_pwm_duty31_in[1]),
        .I3(led_pwm_duty1__302_carry_i_1_n_0),
        .I4(led_pwm_duty3__1[8]),
        .I5(led_pwm_duty31_in[8]),
        .O(led_pwm_duty1__1_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    led_pwm_duty1__1_carry__1_i_5
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty1__1_carry__1_i_1_n_0),
        .I2(led_pwm_duty1__1_carry__1_i_11_n_0),
        .I3(led_pwm_duty1__1_carry__0_i_12_n_0),
        .I4(led_pwm_duty3__1[12]),
        .I5(led_pwm_duty31_in[12]),
        .O(led_pwm_duty1__1_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    led_pwm_duty1__1_carry__1_i_6
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty1__1_carry__1_i_2_n_0),
        .I2(led_pwm_duty1__1_carry__1_i_12_n_0),
        .I3(led_pwm_duty1__1_carry__1_i_9_n_0),
        .I4(led_pwm_duty3__1[11]),
        .I5(led_pwm_duty31_in[11]),
        .O(led_pwm_duty1__1_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h3C6996C3C396693C)) 
    led_pwm_duty1__1_carry__1_i_7
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty1__1_carry__1_i_3_n_0),
        .I2(led_pwm_duty1__1_carry__0_i_11_n_0),
        .I3(led_pwm_duty31_in[3]),
        .I4(led_pwm_duty3__1[3]),
        .I5(led_pwm_duty1__1_carry__1_i_11_n_0),
        .O(led_pwm_duty1__1_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    led_pwm_duty1__1_carry__1_i_8
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty1__1_carry__1_i_4_n_0),
        .I2(led_pwm_duty1__1_carry__0_i_2_n_0),
        .I3(led_pwm_duty1__1_carry__1_i_13_n_0),
        .I4(led_pwm_duty3__1[9]),
        .I5(led_pwm_duty31_in[9]),
        .O(led_pwm_duty1__1_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    led_pwm_duty1__1_carry__1_i_9
       (.I0(led_pwm_duty3__1[4]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty31_in[4]),
        .O(led_pwm_duty1__1_carry__1_i_9_n_0));
  CARRY4 led_pwm_duty1__1_carry__2
       (.CI(led_pwm_duty1__1_carry__1_n_0),
        .CO({led_pwm_duty1__1_carry__2_n_0,led_pwm_duty1__1_carry__2_n_1,led_pwm_duty1__1_carry__2_n_2,led_pwm_duty1__1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({led_pwm_duty1__1_carry__2_i_1_n_0,led_pwm_duty1__1_carry__2_i_2_n_0,led_pwm_duty1__1_carry__2_i_3_n_0,led_pwm_duty1__1_carry__2_i_4_n_0}),
        .O({led_pwm_duty1__1_carry__2_n_4,led_pwm_duty1__1_carry__2_n_5,led_pwm_duty1__1_carry__2_n_6,led_pwm_duty1__1_carry__2_n_7}),
        .S({led_pwm_duty1__1_carry__2_i_5_n_0,led_pwm_duty1__1_carry__2_i_6_n_0,led_pwm_duty1__1_carry__2_i_7_n_0,led_pwm_duty1__1_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFDECD5C4ECA8C480)) 
    led_pwm_duty1__1_carry__2_i_1
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty1__1_carry__0_i_11_n_0),
        .I2(led_pwm_duty3__1[13]),
        .I3(led_pwm_duty31_in[13]),
        .I4(led_pwm_duty3__1[15]),
        .I5(led_pwm_duty31_in[15]),
        .O(led_pwm_duty1__1_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    led_pwm_duty1__1_carry__2_i_10
       (.I0(led_pwm_duty3__1[14]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty31_in[14]),
        .O(led_pwm_duty1__1_carry__2_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    led_pwm_duty1__1_carry__2_i_11
       (.I0(led_pwm_duty3__1[13]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty31_in[13]),
        .O(led_pwm_duty1__1_carry__2_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    led_pwm_duty1__1_carry__2_i_12
       (.I0(led_pwm_duty3__1[12]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty31_in[12]),
        .O(led_pwm_duty1__1_carry__2_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    led_pwm_duty1__1_carry__2_i_13
       (.I0(led_pwm_duty3__1[11]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty31_in[11]),
        .O(led_pwm_duty1__1_carry__2_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_pwm_duty1__1_carry__2_i_14
       (.I0(led_pwm_duty31_in[16]),
        .O(led_pwm_duty1__1_carry__2_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_pwm_duty1__1_carry__2_i_15
       (.I0(led_pwm_duty31_in[15]),
        .O(led_pwm_duty1__1_carry__2_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_pwm_duty1__1_carry__2_i_16
       (.I0(led_pwm_duty31_in[14]),
        .O(led_pwm_duty1__1_carry__2_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_pwm_duty1__1_carry__2_i_17
       (.I0(led_pwm_duty31_in[13]),
        .O(led_pwm_duty1__1_carry__2_i_17_n_0));
  LUT6 #(
    .INIT(64'hFDECD5C4ECA8C480)) 
    led_pwm_duty1__1_carry__2_i_2
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty1__1_carry__0_i_2_n_0),
        .I2(led_pwm_duty3__1[12]),
        .I3(led_pwm_duty31_in[12]),
        .I4(led_pwm_duty3__1[14]),
        .I5(led_pwm_duty31_in[14]),
        .O(led_pwm_duty1__1_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hFDECD5C4ECA8C480)) 
    led_pwm_duty1__1_carry__2_i_3
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty1__302_carry_i_1_n_0),
        .I2(led_pwm_duty3__1[11]),
        .I3(led_pwm_duty31_in[11]),
        .I4(led_pwm_duty3__1[13]),
        .I5(led_pwm_duty31_in[13]),
        .O(led_pwm_duty1__1_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hFDECD5C4ECA8C480)) 
    led_pwm_duty1__1_carry__2_i_4
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty1__1_carry__0_i_12_n_0),
        .I2(led_pwm_duty3__1[10]),
        .I3(led_pwm_duty31_in[10]),
        .I4(led_pwm_duty3__1[12]),
        .I5(led_pwm_duty31_in[12]),
        .O(led_pwm_duty1__1_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    led_pwm_duty1__1_carry__2_i_5
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty1__1_carry__2_i_1_n_0),
        .I2(led_pwm_duty1__1_carry__2_i_10_n_0),
        .I3(led_pwm_duty1__1_carry__1_i_12_n_0),
        .I4(led_pwm_duty3__1[16]),
        .I5(led_pwm_duty31_in[16]),
        .O(led_pwm_duty1__1_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    led_pwm_duty1__1_carry__2_i_6
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty1__1_carry__2_i_2_n_0),
        .I2(led_pwm_duty1__1_carry__2_i_11_n_0),
        .I3(led_pwm_duty1__1_carry__0_i_11_n_0),
        .I4(led_pwm_duty3__1[15]),
        .I5(led_pwm_duty31_in[15]),
        .O(led_pwm_duty1__1_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    led_pwm_duty1__1_carry__2_i_7
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty1__1_carry__2_i_3_n_0),
        .I2(led_pwm_duty1__1_carry__2_i_12_n_0),
        .I3(led_pwm_duty1__1_carry__0_i_2_n_0),
        .I4(led_pwm_duty3__1[14]),
        .I5(led_pwm_duty31_in[14]),
        .O(led_pwm_duty1__1_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    led_pwm_duty1__1_carry__2_i_8
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty1__1_carry__2_i_4_n_0),
        .I2(led_pwm_duty1__1_carry__2_i_13_n_0),
        .I3(led_pwm_duty1__302_carry_i_1_n_0),
        .I4(led_pwm_duty3__1[13]),
        .I5(led_pwm_duty31_in[13]),
        .O(led_pwm_duty1__1_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 led_pwm_duty1__1_carry__2_i_9
       (.CI(led_pwm_duty1__1_carry__1_i_10_n_0),
        .CO({led_pwm_duty1__1_carry__2_i_9_n_0,led_pwm_duty1__1_carry__2_i_9_n_1,led_pwm_duty1__1_carry__2_i_9_n_2,led_pwm_duty1__1_carry__2_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(led_pwm_duty3__1[16:13]),
        .S({led_pwm_duty1__1_carry__2_i_14_n_0,led_pwm_duty1__1_carry__2_i_15_n_0,led_pwm_duty1__1_carry__2_i_16_n_0,led_pwm_duty1__1_carry__2_i_17_n_0}));
  CARRY4 led_pwm_duty1__1_carry__3
       (.CI(led_pwm_duty1__1_carry__2_n_0),
        .CO({led_pwm_duty1__1_carry__3_n_0,led_pwm_duty1__1_carry__3_n_1,led_pwm_duty1__1_carry__3_n_2,led_pwm_duty1__1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({led_pwm_duty1__1_carry__3_i_1_n_0,led_pwm_duty1__1_carry__3_i_2_n_0,led_pwm_duty1__1_carry__3_i_3_n_0,led_pwm_duty1__1_carry__3_i_4_n_0}),
        .O({led_pwm_duty1__1_carry__3_n_4,led_pwm_duty1__1_carry__3_n_5,led_pwm_duty1__1_carry__3_n_6,led_pwm_duty1__1_carry__3_n_7}),
        .S({led_pwm_duty1__1_carry__3_i_5_n_0,led_pwm_duty1__1_carry__3_i_6_n_0,led_pwm_duty1__1_carry__3_i_7_n_0,led_pwm_duty1__1_carry__3_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    led_pwm_duty1__1_carry__3_i_1
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[12]),
        .I2(led_pwm_duty31_in[12]),
        .I3(led_pwm_duty1__1_carry__3_i_9_n_0),
        .I4(led_pwm_duty3__1[19]),
        .I5(led_pwm_duty31_in[19]),
        .O(led_pwm_duty1__1_carry__3_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 led_pwm_duty1__1_carry__3_i_10
       (.CI(led_pwm_duty1__1_carry__2_i_9_n_0),
        .CO({led_pwm_duty1__1_carry__3_i_10_n_0,led_pwm_duty1__1_carry__3_i_10_n_1,led_pwm_duty1__1_carry__3_i_10_n_2,led_pwm_duty1__1_carry__3_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(led_pwm_duty3__1[20:17]),
        .S({led_pwm_duty1__1_carry__3_i_14_n_0,led_pwm_duty1__1_carry__3_i_15_n_0,led_pwm_duty1__1_carry__3_i_16_n_0,led_pwm_duty1__1_carry__3_i_17_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    led_pwm_duty1__1_carry__3_i_11
       (.I0(led_pwm_duty3__1[16]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty31_in[16]),
        .O(led_pwm_duty1__1_carry__3_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    led_pwm_duty1__1_carry__3_i_12
       (.I0(led_pwm_duty3__1[15]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty31_in[15]),
        .O(led_pwm_duty1__1_carry__3_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    led_pwm_duty1__1_carry__3_i_13
       (.I0(led_pwm_duty3__1[20]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty31_in[20]),
        .O(led_pwm_duty1__1_carry__3_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_pwm_duty1__1_carry__3_i_14
       (.I0(led_pwm_duty31_in[20]),
        .O(led_pwm_duty1__1_carry__3_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_pwm_duty1__1_carry__3_i_15
       (.I0(led_pwm_duty31_in[19]),
        .O(led_pwm_duty1__1_carry__3_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_pwm_duty1__1_carry__3_i_16
       (.I0(led_pwm_duty31_in[18]),
        .O(led_pwm_duty1__1_carry__3_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_pwm_duty1__1_carry__3_i_17
       (.I0(led_pwm_duty31_in[17]),
        .O(led_pwm_duty1__1_carry__3_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    led_pwm_duty1__1_carry__3_i_2
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[11]),
        .I2(led_pwm_duty31_in[11]),
        .I3(led_pwm_duty1__1_carry__3_i_11_n_0),
        .I4(led_pwm_duty3__1[18]),
        .I5(led_pwm_duty31_in[18]),
        .O(led_pwm_duty1__1_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    led_pwm_duty1__1_carry__3_i_3
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[10]),
        .I2(led_pwm_duty31_in[10]),
        .I3(led_pwm_duty1__1_carry__3_i_12_n_0),
        .I4(led_pwm_duty3__1[17]),
        .I5(led_pwm_duty31_in[17]),
        .O(led_pwm_duty1__1_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    led_pwm_duty1__1_carry__3_i_4
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[9]),
        .I2(led_pwm_duty31_in[9]),
        .I3(led_pwm_duty1__1_carry__2_i_10_n_0),
        .I4(led_pwm_duty3__1[16]),
        .I5(led_pwm_duty31_in[16]),
        .O(led_pwm_duty1__1_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h369CC963C963369C)) 
    led_pwm_duty1__1_carry__3_i_5
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty1__1_carry__3_i_1_n_0),
        .I2(led_pwm_duty31_in[18]),
        .I3(led_pwm_duty3__1[18]),
        .I4(led_pwm_duty1__1_carry__2_i_11_n_0),
        .I5(led_pwm_duty1__1_carry__3_i_13_n_0),
        .O(led_pwm_duty1__1_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    led_pwm_duty1__1_carry__3_i_6
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty1__1_carry__3_i_2_n_0),
        .I2(led_pwm_duty1__1_carry__3_i_9_n_0),
        .I3(led_pwm_duty1__1_carry__2_i_12_n_0),
        .I4(led_pwm_duty3__1[19]),
        .I5(led_pwm_duty31_in[19]),
        .O(led_pwm_duty1__1_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    led_pwm_duty1__1_carry__3_i_7
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty1__1_carry__3_i_3_n_0),
        .I2(led_pwm_duty1__1_carry__3_i_11_n_0),
        .I3(led_pwm_duty1__1_carry__2_i_13_n_0),
        .I4(led_pwm_duty3__1[18]),
        .I5(led_pwm_duty31_in[18]),
        .O(led_pwm_duty1__1_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    led_pwm_duty1__1_carry__3_i_8
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty1__1_carry__3_i_4_n_0),
        .I2(led_pwm_duty1__1_carry__3_i_12_n_0),
        .I3(led_pwm_duty1__1_carry__1_i_11_n_0),
        .I4(led_pwm_duty3__1[17]),
        .I5(led_pwm_duty31_in[17]),
        .O(led_pwm_duty1__1_carry__3_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    led_pwm_duty1__1_carry__3_i_9
       (.I0(led_pwm_duty3__1[17]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty31_in[17]),
        .O(led_pwm_duty1__1_carry__3_i_9_n_0));
  CARRY4 led_pwm_duty1__1_carry__4
       (.CI(led_pwm_duty1__1_carry__3_n_0),
        .CO({led_pwm_duty1__1_carry__4_n_0,led_pwm_duty1__1_carry__4_n_1,led_pwm_duty1__1_carry__4_n_2,led_pwm_duty1__1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({led_pwm_duty1__1_carry__4_i_1_n_0,led_pwm_duty1__1_carry__4_i_2_n_0,led_pwm_duty1__1_carry__4_i_3_n_0,led_pwm_duty1__1_carry__4_i_4_n_0}),
        .O({led_pwm_duty1__1_carry__4_n_4,led_pwm_duty1__1_carry__4_n_5,led_pwm_duty1__1_carry__4_n_6,led_pwm_duty1__1_carry__4_n_7}),
        .S({led_pwm_duty1__1_carry__4_i_5_n_0,led_pwm_duty1__1_carry__4_i_6_n_0,led_pwm_duty1__1_carry__4_i_7_n_0,led_pwm_duty1__1_carry__4_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    led_pwm_duty1__1_carry__4_i_1
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[16]),
        .I2(led_pwm_duty31_in[16]),
        .I3(led_pwm_duty1__1_carry__4_i_9_n_0),
        .I4(led_pwm_duty3__1[23]),
        .I5(led_pwm_duty31_in[23]),
        .O(led_pwm_duty1__1_carry__4_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 led_pwm_duty1__1_carry__4_i_10
       (.CI(led_pwm_duty1__1_carry__3_i_10_n_0),
        .CO({led_pwm_duty1__1_carry__4_i_10_n_0,led_pwm_duty1__1_carry__4_i_10_n_1,led_pwm_duty1__1_carry__4_i_10_n_2,led_pwm_duty1__1_carry__4_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(led_pwm_duty3__1[24:21]),
        .S({led_pwm_duty1__1_carry__4_i_13_n_0,led_pwm_duty1__1_carry__4_i_14_n_0,led_pwm_duty1__1_carry__4_i_15_n_0,led_pwm_duty1__1_carry__4_i_16_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    led_pwm_duty1__1_carry__4_i_11
       (.I0(led_pwm_duty3__1[22]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty31_in[22]),
        .O(led_pwm_duty1__1_carry__4_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    led_pwm_duty1__1_carry__4_i_12
       (.I0(led_pwm_duty3__1[23]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty31_in[23]),
        .O(led_pwm_duty1__1_carry__4_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_pwm_duty1__1_carry__4_i_13
       (.I0(led_pwm_duty31_in[24]),
        .O(led_pwm_duty1__1_carry__4_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_pwm_duty1__1_carry__4_i_14
       (.I0(led_pwm_duty31_in[23]),
        .O(led_pwm_duty1__1_carry__4_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_pwm_duty1__1_carry__4_i_15
       (.I0(led_pwm_duty31_in[22]),
        .O(led_pwm_duty1__1_carry__4_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_pwm_duty1__1_carry__4_i_16
       (.I0(led_pwm_duty31_in[21]),
        .O(led_pwm_duty1__1_carry__4_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    led_pwm_duty1__1_carry__4_i_2
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[15]),
        .I2(led_pwm_duty31_in[15]),
        .I3(led_pwm_duty1__1_carry__3_i_13_n_0),
        .I4(led_pwm_duty3__1[22]),
        .I5(led_pwm_duty31_in[22]),
        .O(led_pwm_duty1__1_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFDDFAD8D8508800)) 
    led_pwm_duty1__1_carry__4_i_3
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[14]),
        .I2(led_pwm_duty31_in[14]),
        .I3(led_pwm_duty3__1[19]),
        .I4(led_pwm_duty31_in[19]),
        .I5(led_pwm_duty1__1_carry__4_i_9_n_0),
        .O(led_pwm_duty1__1_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFDDFAD8D8508800)) 
    led_pwm_duty1__1_carry__4_i_4
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[13]),
        .I2(led_pwm_duty31_in[13]),
        .I3(led_pwm_duty3__1[18]),
        .I4(led_pwm_duty31_in[18]),
        .I5(led_pwm_duty1__1_carry__3_i_13_n_0),
        .O(led_pwm_duty1__1_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    led_pwm_duty1__1_carry__4_i_5
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty1__1_carry__4_i_1_n_0),
        .I2(led_pwm_duty1__1_carry__4_i_11_n_0),
        .I3(led_pwm_duty1__1_carry__3_i_9_n_0),
        .I4(led_pwm_duty3__1[24]),
        .I5(led_pwm_duty31_in[24]),
        .O(led_pwm_duty1__1_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h3C6996C3C396693C)) 
    led_pwm_duty1__1_carry__4_i_6
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty1__1_carry__4_i_2_n_0),
        .I2(led_pwm_duty1__1_carry__4_i_9_n_0),
        .I3(led_pwm_duty31_in[16]),
        .I4(led_pwm_duty3__1[16]),
        .I5(led_pwm_duty1__1_carry__4_i_12_n_0),
        .O(led_pwm_duty1__1_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h3C6996C3C396693C)) 
    led_pwm_duty1__1_carry__4_i_7
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty1__1_carry__4_i_3_n_0),
        .I2(led_pwm_duty1__1_carry__3_i_13_n_0),
        .I3(led_pwm_duty31_in[15]),
        .I4(led_pwm_duty3__1[15]),
        .I5(led_pwm_duty1__1_carry__4_i_11_n_0),
        .O(led_pwm_duty1__1_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h369CC963C963369C)) 
    led_pwm_duty1__1_carry__4_i_8
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty1__1_carry__4_i_4_n_0),
        .I2(led_pwm_duty31_in[19]),
        .I3(led_pwm_duty3__1[19]),
        .I4(led_pwm_duty1__1_carry__2_i_10_n_0),
        .I5(led_pwm_duty1__1_carry__4_i_9_n_0),
        .O(led_pwm_duty1__1_carry__4_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    led_pwm_duty1__1_carry__4_i_9
       (.I0(led_pwm_duty3__1[21]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty31_in[21]),
        .O(led_pwm_duty1__1_carry__4_i_9_n_0));
  CARRY4 led_pwm_duty1__1_carry__5
       (.CI(led_pwm_duty1__1_carry__4_n_0),
        .CO({led_pwm_duty1__1_carry__5_n_0,led_pwm_duty1__1_carry__5_n_1,led_pwm_duty1__1_carry__5_n_2,led_pwm_duty1__1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({led_pwm_duty1__1_carry__5_i_1_n_0,led_pwm_duty1__1_carry__5_i_2_n_0,led_pwm_duty1__1_carry__5_i_3_n_0,led_pwm_duty1__1_carry__5_i_4_n_0}),
        .O({led_pwm_duty1__1_carry__5_n_4,led_pwm_duty1__1_carry__5_n_5,led_pwm_duty1__1_carry__5_n_6,led_pwm_duty1__1_carry__5_n_7}),
        .S({led_pwm_duty1__1_carry__5_i_5_n_0,led_pwm_duty1__1_carry__5_i_6_n_0,led_pwm_duty1__1_carry__5_i_7_n_0,led_pwm_duty1__1_carry__5_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFE4F544EEA0E400)) 
    led_pwm_duty1__1_carry__5_i_1
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty31_in[27]),
        .I2(led_pwm_duty3__1[27]),
        .I3(led_pwm_duty1__1_carry__3_i_13_n_0),
        .I4(led_pwm_duty3__1[25]),
        .I5(led_pwm_duty31_in[25]),
        .O(led_pwm_duty1__1_carry__5_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    led_pwm_duty1__1_carry__5_i_10
       (.I0(led_pwm_duty3__1[25]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty31_in[25]),
        .O(led_pwm_duty1__1_carry__5_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    led_pwm_duty1__1_carry__5_i_11
       (.I0(led_pwm_duty3__1[19]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty31_in[19]),
        .O(led_pwm_duty1__1_carry__5_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_pwm_duty1__1_carry__5_i_12
       (.I0(led_pwm_duty31_in[28]),
        .O(led_pwm_duty1__1_carry__5_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_pwm_duty1__1_carry__5_i_13
       (.I0(led_pwm_duty31_in[27]),
        .O(led_pwm_duty1__1_carry__5_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_pwm_duty1__1_carry__5_i_14
       (.I0(led_pwm_duty31_in[26]),
        .O(led_pwm_duty1__1_carry__5_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_pwm_duty1__1_carry__5_i_15
       (.I0(led_pwm_duty31_in[25]),
        .O(led_pwm_duty1__1_carry__5_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFDDFAD8D8508800)) 
    led_pwm_duty1__1_carry__5_i_2
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[19]),
        .I2(led_pwm_duty31_in[19]),
        .I3(led_pwm_duty3__1[24]),
        .I4(led_pwm_duty31_in[24]),
        .I5(led_pwm_duty1__1_carry__7_i_1_n_0),
        .O(led_pwm_duty1__1_carry__5_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    led_pwm_duty1__1_carry__5_i_3
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[18]),
        .I2(led_pwm_duty31_in[18]),
        .I3(led_pwm_duty1__1_carry__4_i_12_n_0),
        .I4(led_pwm_duty3__1[25]),
        .I5(led_pwm_duty31_in[25]),
        .O(led_pwm_duty1__1_carry__5_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    led_pwm_duty1__1_carry__5_i_4
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[17]),
        .I2(led_pwm_duty31_in[17]),
        .I3(led_pwm_duty1__1_carry__4_i_11_n_0),
        .I4(led_pwm_duty3__1[24]),
        .I5(led_pwm_duty31_in[24]),
        .O(led_pwm_duty1__1_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    led_pwm_duty1__1_carry__5_i_5
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty1__1_carry__5_i_1_n_0),
        .I2(led_pwm_duty1__1_carry__7_i_1_n_0),
        .I3(led_pwm_duty1__1_carry__4_i_9_n_0),
        .I4(led_pwm_duty3__1[28]),
        .I5(led_pwm_duty31_in[28]),
        .O(led_pwm_duty1__1_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    led_pwm_duty1__1_carry__5_i_6
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty1__1_carry__5_i_2_n_0),
        .I2(led_pwm_duty1__1_carry__5_i_10_n_0),
        .I3(led_pwm_duty1__1_carry__3_i_13_n_0),
        .I4(led_pwm_duty3__1[27]),
        .I5(led_pwm_duty31_in[27]),
        .O(led_pwm_duty1__1_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h369CC963C963369C)) 
    led_pwm_duty1__1_carry__5_i_7
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty1__1_carry__5_i_3_n_0),
        .I2(led_pwm_duty31_in[24]),
        .I3(led_pwm_duty3__1[24]),
        .I4(led_pwm_duty1__1_carry__5_i_11_n_0),
        .I5(led_pwm_duty1__1_carry__7_i_1_n_0),
        .O(led_pwm_duty1__1_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h3C6996C3C396693C)) 
    led_pwm_duty1__1_carry__5_i_8
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty1__1_carry__5_i_4_n_0),
        .I2(led_pwm_duty1__1_carry__4_i_12_n_0),
        .I3(led_pwm_duty31_in[18]),
        .I4(led_pwm_duty3__1[18]),
        .I5(led_pwm_duty1__1_carry__5_i_10_n_0),
        .O(led_pwm_duty1__1_carry__5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 led_pwm_duty1__1_carry__5_i_9
       (.CI(led_pwm_duty1__1_carry__4_i_10_n_0),
        .CO({led_pwm_duty1__1_carry__5_i_9_n_0,led_pwm_duty1__1_carry__5_i_9_n_1,led_pwm_duty1__1_carry__5_i_9_n_2,led_pwm_duty1__1_carry__5_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(led_pwm_duty3__1[28:25]),
        .S({led_pwm_duty1__1_carry__5_i_12_n_0,led_pwm_duty1__1_carry__5_i_13_n_0,led_pwm_duty1__1_carry__5_i_14_n_0,led_pwm_duty1__1_carry__5_i_15_n_0}));
  CARRY4 led_pwm_duty1__1_carry__6
       (.CI(led_pwm_duty1__1_carry__5_n_0),
        .CO({led_pwm_duty1__1_carry__6_n_0,led_pwm_duty1__1_carry__6_n_1,led_pwm_duty1__1_carry__6_n_2,led_pwm_duty1__1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({led_pwm_duty1__1_carry__6_i_1_n_0,led_pwm_duty1__1_carry__6_i_2_n_0,led_pwm_duty1__1_carry__6_i_3_n_0,led_pwm_duty1__1_carry__6_i_4_n_0}),
        .O({led_pwm_duty1__1_carry__6_n_4,led_pwm_duty1__1_carry__6_n_5,led_pwm_duty1__1_carry__6_n_6,led_pwm_duty1__1_carry__6_n_7}),
        .S({led_pwm_duty1__1_carry__6_i_5_n_0,led_pwm_duty1__1_carry__6_i_6_n_0,led_pwm_duty1__1_carry__6_i_7_n_0,led_pwm_duty1__1_carry__6_i_8_n_0}));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    led_pwm_duty1__1_carry__6_i_1
       (.I0(led_pwm_duty31_in[24]),
        .I1(led_pwm_duty3__1[24]),
        .I2(led_pwm_duty31_in[29]),
        .I3(led_pwm_duty3__0_n_91),
        .I4(led_pwm_duty3__1[29]),
        .O(led_pwm_duty1__1_carry__6_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    led_pwm_duty1__1_carry__6_i_10
       (.I0(led_pwm_duty3__1[24]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty31_in[24]),
        .O(led_pwm_duty1__1_carry__6_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    led_pwm_duty1__1_carry__6_i_11
       (.I0(led_pwm_duty3__1[28]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty31_in[28]),
        .O(led_pwm_duty1__1_carry__6_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    led_pwm_duty1__1_carry__6_i_12
       (.I0(led_pwm_duty3__1[30]),
        .I1(led_pwm_duty31_in[30]),
        .I2(led_pwm_duty3__0_n_91),
        .O(led_pwm_duty1__1_carry__6_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_pwm_duty1__1_carry__6_i_13
       (.I0(led_pwm_duty31_in[30]),
        .O(led_pwm_duty1__1_carry__6_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_pwm_duty1__1_carry__6_i_14
       (.I0(led_pwm_duty31_in[29]),
        .O(led_pwm_duty1__1_carry__6_i_14_n_0));
  LUT6 #(
    .INIT(64'hE8E8FFCCE8E8CC00)) 
    led_pwm_duty1__1_carry__6_i_2
       (.I0(led_pwm_duty3__1[30]),
        .I1(led_pwm_duty1__1_carry__4_i_12_n_0),
        .I2(led_pwm_duty3__1[28]),
        .I3(led_pwm_duty31_in[30]),
        .I4(led_pwm_duty3__0_n_91),
        .I5(led_pwm_duty31_in[28]),
        .O(led_pwm_duty1__1_carry__6_i_2_n_0));
  LUT6 #(
    .INIT(64'hFDECD5C4ECA8C480)) 
    led_pwm_duty1__1_carry__6_i_3
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty1__101_carry__7_i_2_n_0),
        .I2(led_pwm_duty3__1[22]),
        .I3(led_pwm_duty31_in[22]),
        .I4(led_pwm_duty3__1[27]),
        .I5(led_pwm_duty31_in[27]),
        .O(led_pwm_duty1__1_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFE4F544EEA0E400)) 
    led_pwm_duty1__1_carry__6_i_4
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty31_in[28]),
        .I2(led_pwm_duty3__1[28]),
        .I3(led_pwm_duty1__1_carry__4_i_9_n_0),
        .I4(led_pwm_duty3__1[26]),
        .I5(led_pwm_duty31_in[26]),
        .O(led_pwm_duty1__1_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'h8778877887877878)) 
    led_pwm_duty1__1_carry__6_i_5
       (.I0(led_pwm_duty1__101_carry__7_i_2_n_0),
        .I1(led_pwm_duty1__1_carry__6_i_10_n_0),
        .I2(led_pwm_duty1__1_carry__5_i_10_n_0),
        .I3(led_pwm_duty3__1[30]),
        .I4(led_pwm_duty31_in[30]),
        .I5(led_pwm_duty3__0_n_91),
        .O(led_pwm_duty1__1_carry__6_i_5_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    led_pwm_duty1__1_carry__6_i_6
       (.I0(led_pwm_duty1__1_carry__6_i_11_n_0),
        .I1(led_pwm_duty1__1_carry__4_i_12_n_0),
        .I2(led_pwm_duty1__1_carry__6_i_12_n_0),
        .I3(led_pwm_duty1__1_carry__6_i_10_n_0),
        .I4(led_pwm_duty1__101_carry__7_i_2_n_0),
        .O(led_pwm_duty1__1_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'h6996699669699696)) 
    led_pwm_duty1__1_carry__6_i_7
       (.I0(led_pwm_duty1__1_carry__6_i_3_n_0),
        .I1(led_pwm_duty1__1_carry__6_i_11_n_0),
        .I2(led_pwm_duty1__1_carry__4_i_12_n_0),
        .I3(led_pwm_duty3__1[30]),
        .I4(led_pwm_duty31_in[30]),
        .I5(led_pwm_duty3__0_n_91),
        .O(led_pwm_duty1__1_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'h369CC963C963369C)) 
    led_pwm_duty1__1_carry__6_i_8
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty1__1_carry__6_i_4_n_0),
        .I2(led_pwm_duty31_in[27]),
        .I3(led_pwm_duty3__1[27]),
        .I4(led_pwm_duty1__1_carry__4_i_11_n_0),
        .I5(led_pwm_duty1__101_carry__7_i_2_n_0),
        .O(led_pwm_duty1__1_carry__6_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 led_pwm_duty1__1_carry__6_i_9
       (.CI(led_pwm_duty1__1_carry__5_i_9_n_0),
        .CO({NLW_led_pwm_duty1__1_carry__6_i_9_CO_UNCONNECTED[3:1],led_pwm_duty1__1_carry__6_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_led_pwm_duty1__1_carry__6_i_9_O_UNCONNECTED[3:2],led_pwm_duty3__1[30:29]}),
        .S({1'b0,1'b0,led_pwm_duty1__1_carry__6_i_13_n_0,led_pwm_duty1__1_carry__6_i_14_n_0}));
  CARRY4 led_pwm_duty1__1_carry__7
       (.CI(led_pwm_duty1__1_carry__6_n_0),
        .CO({led_pwm_duty1__1_carry__7_n_0,led_pwm_duty1__1_carry__7_n_1,led_pwm_duty1__1_carry__7_n_2,led_pwm_duty1__1_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,led_pwm_duty1__1_carry__7_i_1_n_0}),
        .O({led_pwm_duty1__1_carry__7_n_4,led_pwm_duty1__1_carry__7_n_5,led_pwm_duty1__1_carry__7_n_6,led_pwm_duty1__1_carry__7_n_7}),
        .S({led_pwm_duty1__1_carry__7_i_2_n_0,led_pwm_duty1__1_carry__7_i_3_n_0,led_pwm_duty1__1_carry__7_i_4_n_0,led_pwm_duty1__1_carry__7_i_5_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    led_pwm_duty1__1_carry__7_i_1
       (.I0(led_pwm_duty3__1[26]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty31_in[26]),
        .O(led_pwm_duty1__1_carry__7_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    led_pwm_duty1__1_carry__7_i_2
       (.I0(led_pwm_duty3__1[29]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty31_in[29]),
        .O(led_pwm_duty1__1_carry__7_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    led_pwm_duty1__1_carry__7_i_3
       (.I0(led_pwm_duty3__1[28]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty31_in[28]),
        .O(led_pwm_duty1__1_carry__7_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    led_pwm_duty1__1_carry__7_i_4
       (.I0(led_pwm_duty3__1[27]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty31_in[27]),
        .O(led_pwm_duty1__1_carry__7_i_4_n_0));
  LUT6 #(
    .INIT(64'h53F35FFFAC0CA000)) 
    led_pwm_duty1__1_carry__7_i_5
       (.I0(led_pwm_duty3__1[30]),
        .I1(led_pwm_duty31_in[30]),
        .I2(led_pwm_duty3__0_n_91),
        .I3(led_pwm_duty3__1[25]),
        .I4(led_pwm_duty31_in[25]),
        .I5(led_pwm_duty1__1_carry__7_i_1_n_0),
        .O(led_pwm_duty1__1_carry__7_i_5_n_0));
  CARRY4 led_pwm_duty1__1_carry__8
       (.CI(led_pwm_duty1__1_carry__7_n_0),
        .CO({NLW_led_pwm_duty1__1_carry__8_CO_UNCONNECTED[3:2],led_pwm_duty1__1_carry__8_n_2,NLW_led_pwm_duty1__1_carry__8_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_led_pwm_duty1__1_carry__8_O_UNCONNECTED[3:1],led_pwm_duty1__1_carry__8_n_7}),
        .S({1'b0,1'b0,1'b1,led_pwm_duty1__1_carry__8_i_1_n_0}));
  LUT3 #(
    .INIT(8'hAC)) 
    led_pwm_duty1__1_carry__8_i_1
       (.I0(led_pwm_duty3__1[30]),
        .I1(led_pwm_duty31_in[30]),
        .I2(led_pwm_duty3__0_n_91),
        .O(led_pwm_duty1__1_carry__8_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    led_pwm_duty1__1_carry_i_1
       (.I0(led_pwm_duty3__1[4]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty31_in[4]),
        .O(led_pwm_duty1__1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_pwm_duty1__1_carry_i_10
       (.I0(led_pwm_duty31_in[3]),
        .O(led_pwm_duty1__1_carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_pwm_duty1__1_carry_i_11
       (.I0(led_pwm_duty31_in[2]),
        .O(led_pwm_duty1__1_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led_pwm_duty1__1_carry_i_12
       (.I0(led_pwm_duty31_in[1]),
        .O(led_pwm_duty1__1_carry_i_12_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    led_pwm_duty1__1_carry_i_2
       (.I0(led_pwm_duty3__1[3]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty31_in[3]),
        .O(led_pwm_duty1__1_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    led_pwm_duty1__1_carry_i_3
       (.I0(led_pwm_duty3__1[2]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty31_in[2]),
        .O(led_pwm_duty1__1_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    led_pwm_duty1__1_carry_i_4
       (.I0(led_pwm_duty31_in[4]),
        .I1(led_pwm_duty3__1[4]),
        .I2(led_pwm_duty31_in[2]),
        .I3(led_pwm_duty3__0_n_91),
        .I4(led_pwm_duty3__1[2]),
        .O(led_pwm_duty1__1_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    led_pwm_duty1__1_carry_i_5
       (.I0(led_pwm_duty31_in[3]),
        .I1(led_pwm_duty3__1[3]),
        .I2(led_pwm_duty31_in[1]),
        .I3(led_pwm_duty3__0_n_91),
        .I4(led_pwm_duty3__1[1]),
        .O(led_pwm_duty1__1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    led_pwm_duty1__1_carry_i_6
       (.I0(led_pwm_duty31_in[2]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty3__1[2]),
        .I3(led_pwm_duty31_in[0]),
        .O(led_pwm_duty1__1_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    led_pwm_duty1__1_carry_i_7
       (.I0(led_pwm_duty3__1[1]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty31_in[1]),
        .O(led_pwm_duty1__1_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 led_pwm_duty1__1_carry_i_8
       (.CI(1'b0),
        .CO({led_pwm_duty1__1_carry_i_8_n_0,led_pwm_duty1__1_carry_i_8_n_1,led_pwm_duty1__1_carry_i_8_n_2,led_pwm_duty1__1_carry_i_8_n_3}),
        .CYINIT(led_pwm_duty1__101_carry_i_1_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(led_pwm_duty3__1[4:1]),
        .S({led_pwm_duty1__1_carry_i_9_n_0,led_pwm_duty1__1_carry_i_10_n_0,led_pwm_duty1__1_carry_i_11_n_0,led_pwm_duty1__1_carry_i_12_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    led_pwm_duty1__1_carry_i_9
       (.I0(led_pwm_duty31_in[4]),
        .O(led_pwm_duty1__1_carry_i_9_n_0));
  CARRY4 led_pwm_duty1__203_carry
       (.CI(1'b0),
        .CO({led_pwm_duty1__203_carry_n_0,led_pwm_duty1__203_carry_n_1,led_pwm_duty1__203_carry_n_2,led_pwm_duty1__203_carry_n_3}),
        .CYINIT(1'b0),
        .DI({led_pwm_duty31_in[0],1'b0,1'b0,1'b1}),
        .O({led_pwm_duty1__203_carry_n_4,led_pwm_duty1__203_carry_n_5,led_pwm_duty1__203_carry_n_6,NLW_led_pwm_duty1__203_carry_O_UNCONNECTED[0]}),
        .S({led_pwm_duty1__203_carry_i_1_n_0,led_pwm_duty1__203_carry_i_2_n_0,led_pwm_duty1__203_carry_i_3_n_0,led_pwm_duty31_in[0]}));
  CARRY4 led_pwm_duty1__203_carry__0
       (.CI(led_pwm_duty1__203_carry_n_0),
        .CO({led_pwm_duty1__203_carry__0_n_0,led_pwm_duty1__203_carry__0_n_1,led_pwm_duty1__203_carry__0_n_2,led_pwm_duty1__203_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({led_pwm_duty1__203_carry__0_i_1_n_0,led_pwm_duty1__203_carry__0_i_2_n_0,led_pwm_duty1__203_carry__0_i_3_n_0,led_pwm_duty1__203_carry__0_i_4_n_0}),
        .O({led_pwm_duty1__203_carry__0_n_4,led_pwm_duty1__203_carry__0_n_5,led_pwm_duty1__203_carry__0_n_6,led_pwm_duty1__203_carry__0_n_7}),
        .S({led_pwm_duty1__203_carry__0_i_5_n_0,led_pwm_duty1__203_carry__0_i_6_n_0,led_pwm_duty1__203_carry__0_i_7_n_0,led_pwm_duty1__203_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    led_pwm_duty1__203_carry__0_i_1
       (.I0(led_pwm_duty3__1[4]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty31_in[4]),
        .O(led_pwm_duty1__203_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    led_pwm_duty1__203_carry__0_i_2
       (.I0(led_pwm_duty3__1[3]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty31_in[3]),
        .O(led_pwm_duty1__203_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    led_pwm_duty1__203_carry__0_i_3
       (.I0(led_pwm_duty3__1[2]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty31_in[2]),
        .O(led_pwm_duty1__203_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    led_pwm_duty1__203_carry__0_i_4
       (.I0(led_pwm_duty3__1[1]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty31_in[1]),
        .O(led_pwm_duty1__203_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    led_pwm_duty1__203_carry__0_i_5
       (.I0(led_pwm_duty31_in[4]),
        .I1(led_pwm_duty3__1[4]),
        .I2(led_pwm_duty31_in[7]),
        .I3(led_pwm_duty3__0_n_91),
        .I4(led_pwm_duty3__1[7]),
        .O(led_pwm_duty1__203_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    led_pwm_duty1__203_carry__0_i_6
       (.I0(led_pwm_duty31_in[3]),
        .I1(led_pwm_duty3__1[3]),
        .I2(led_pwm_duty31_in[6]),
        .I3(led_pwm_duty3__0_n_91),
        .I4(led_pwm_duty3__1[6]),
        .O(led_pwm_duty1__203_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    led_pwm_duty1__203_carry__0_i_7
       (.I0(led_pwm_duty31_in[2]),
        .I1(led_pwm_duty3__1[2]),
        .I2(led_pwm_duty31_in[5]),
        .I3(led_pwm_duty3__0_n_91),
        .I4(led_pwm_duty3__1[5]),
        .O(led_pwm_duty1__203_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    led_pwm_duty1__203_carry__0_i_8
       (.I0(led_pwm_duty31_in[1]),
        .I1(led_pwm_duty3__1[1]),
        .I2(led_pwm_duty31_in[4]),
        .I3(led_pwm_duty3__0_n_91),
        .I4(led_pwm_duty3__1[4]),
        .O(led_pwm_duty1__203_carry__0_i_8_n_0));
  CARRY4 led_pwm_duty1__203_carry__1
       (.CI(led_pwm_duty1__203_carry__0_n_0),
        .CO({led_pwm_duty1__203_carry__1_n_0,led_pwm_duty1__203_carry__1_n_1,led_pwm_duty1__203_carry__1_n_2,led_pwm_duty1__203_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({led_pwm_duty1__203_carry__1_i_1_n_0,led_pwm_duty1__203_carry__1_i_2_n_0,led_pwm_duty1__203_carry__1_i_3_n_0,led_pwm_duty1__203_carry__1_i_4_n_0}),
        .O({led_pwm_duty1__203_carry__1_n_4,led_pwm_duty1__203_carry__1_n_5,led_pwm_duty1__203_carry__1_n_6,led_pwm_duty1__203_carry__1_n_7}),
        .S({led_pwm_duty1__203_carry__1_i_5_n_0,led_pwm_duty1__203_carry__1_i_6_n_0,led_pwm_duty1__203_carry__1_i_7_n_0,led_pwm_duty1__203_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    led_pwm_duty1__203_carry__1_i_1
       (.I0(led_pwm_duty3__1[8]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty31_in[8]),
        .O(led_pwm_duty1__203_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    led_pwm_duty1__203_carry__1_i_2
       (.I0(led_pwm_duty3__1[7]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty31_in[7]),
        .O(led_pwm_duty1__203_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    led_pwm_duty1__203_carry__1_i_3
       (.I0(led_pwm_duty3__1[6]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty31_in[6]),
        .O(led_pwm_duty1__203_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    led_pwm_duty1__203_carry__1_i_4
       (.I0(led_pwm_duty3__1[5]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty31_in[5]),
        .O(led_pwm_duty1__203_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    led_pwm_duty1__203_carry__1_i_5
       (.I0(led_pwm_duty31_in[8]),
        .I1(led_pwm_duty3__1[8]),
        .I2(led_pwm_duty31_in[11]),
        .I3(led_pwm_duty3__0_n_91),
        .I4(led_pwm_duty3__1[11]),
        .O(led_pwm_duty1__203_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    led_pwm_duty1__203_carry__1_i_6
       (.I0(led_pwm_duty31_in[7]),
        .I1(led_pwm_duty3__1[7]),
        .I2(led_pwm_duty31_in[10]),
        .I3(led_pwm_duty3__0_n_91),
        .I4(led_pwm_duty3__1[10]),
        .O(led_pwm_duty1__203_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    led_pwm_duty1__203_carry__1_i_7
       (.I0(led_pwm_duty31_in[6]),
        .I1(led_pwm_duty3__1[6]),
        .I2(led_pwm_duty31_in[9]),
        .I3(led_pwm_duty3__0_n_91),
        .I4(led_pwm_duty3__1[9]),
        .O(led_pwm_duty1__203_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    led_pwm_duty1__203_carry__1_i_8
       (.I0(led_pwm_duty31_in[5]),
        .I1(led_pwm_duty3__1[5]),
        .I2(led_pwm_duty31_in[8]),
        .I3(led_pwm_duty3__0_n_91),
        .I4(led_pwm_duty3__1[8]),
        .O(led_pwm_duty1__203_carry__1_i_8_n_0));
  CARRY4 led_pwm_duty1__203_carry__2
       (.CI(led_pwm_duty1__203_carry__1_n_0),
        .CO({led_pwm_duty1__203_carry__2_n_0,led_pwm_duty1__203_carry__2_n_1,led_pwm_duty1__203_carry__2_n_2,led_pwm_duty1__203_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({led_pwm_duty1__203_carry__2_i_1_n_0,led_pwm_duty1__203_carry__2_i_2_n_0,led_pwm_duty1__203_carry__2_i_3_n_0,led_pwm_duty1__203_carry__2_i_4_n_0}),
        .O({led_pwm_duty1__203_carry__2_n_4,led_pwm_duty1__203_carry__2_n_5,led_pwm_duty1__203_carry__2_n_6,led_pwm_duty1__203_carry__2_n_7}),
        .S({led_pwm_duty1__203_carry__2_i_5_n_0,led_pwm_duty1__203_carry__2_i_6_n_0,led_pwm_duty1__203_carry__2_i_7_n_0,led_pwm_duty1__203_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    led_pwm_duty1__203_carry__2_i_1
       (.I0(led_pwm_duty3__1[12]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty31_in[12]),
        .O(led_pwm_duty1__203_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    led_pwm_duty1__203_carry__2_i_2
       (.I0(led_pwm_duty3__1[11]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty31_in[11]),
        .O(led_pwm_duty1__203_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    led_pwm_duty1__203_carry__2_i_3
       (.I0(led_pwm_duty3__1[10]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty31_in[10]),
        .O(led_pwm_duty1__203_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    led_pwm_duty1__203_carry__2_i_4
       (.I0(led_pwm_duty3__1[9]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty31_in[9]),
        .O(led_pwm_duty1__203_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    led_pwm_duty1__203_carry__2_i_5
       (.I0(led_pwm_duty31_in[12]),
        .I1(led_pwm_duty3__1[12]),
        .I2(led_pwm_duty31_in[15]),
        .I3(led_pwm_duty3__0_n_91),
        .I4(led_pwm_duty3__1[15]),
        .O(led_pwm_duty1__203_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    led_pwm_duty1__203_carry__2_i_6
       (.I0(led_pwm_duty31_in[11]),
        .I1(led_pwm_duty3__1[11]),
        .I2(led_pwm_duty31_in[14]),
        .I3(led_pwm_duty3__0_n_91),
        .I4(led_pwm_duty3__1[14]),
        .O(led_pwm_duty1__203_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    led_pwm_duty1__203_carry__2_i_7
       (.I0(led_pwm_duty31_in[10]),
        .I1(led_pwm_duty3__1[10]),
        .I2(led_pwm_duty31_in[13]),
        .I3(led_pwm_duty3__0_n_91),
        .I4(led_pwm_duty3__1[13]),
        .O(led_pwm_duty1__203_carry__2_i_7_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    led_pwm_duty1__203_carry__2_i_8
       (.I0(led_pwm_duty31_in[9]),
        .I1(led_pwm_duty3__1[9]),
        .I2(led_pwm_duty31_in[12]),
        .I3(led_pwm_duty3__0_n_91),
        .I4(led_pwm_duty3__1[12]),
        .O(led_pwm_duty1__203_carry__2_i_8_n_0));
  CARRY4 led_pwm_duty1__203_carry__3
       (.CI(led_pwm_duty1__203_carry__2_n_0),
        .CO({led_pwm_duty1__203_carry__3_n_0,led_pwm_duty1__203_carry__3_n_1,led_pwm_duty1__203_carry__3_n_2,led_pwm_duty1__203_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({led_pwm_duty1__203_carry__3_i_1_n_0,led_pwm_duty1__203_carry__3_i_2_n_0,led_pwm_duty1__203_carry__3_i_3_n_0,led_pwm_duty1__203_carry__3_i_4_n_0}),
        .O({led_pwm_duty1__203_carry__3_n_4,led_pwm_duty1__203_carry__3_n_5,led_pwm_duty1__203_carry__3_n_6,led_pwm_duty1__203_carry__3_n_7}),
        .S({led_pwm_duty1__203_carry__3_i_5_n_0,led_pwm_duty1__203_carry__3_i_6_n_0,led_pwm_duty1__203_carry__3_i_7_n_0,led_pwm_duty1__203_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    led_pwm_duty1__203_carry__3_i_1
       (.I0(led_pwm_duty3__1[16]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty31_in[16]),
        .O(led_pwm_duty1__203_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    led_pwm_duty1__203_carry__3_i_2
       (.I0(led_pwm_duty3__1[15]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty31_in[15]),
        .O(led_pwm_duty1__203_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    led_pwm_duty1__203_carry__3_i_3
       (.I0(led_pwm_duty3__1[14]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty31_in[14]),
        .O(led_pwm_duty1__203_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    led_pwm_duty1__203_carry__3_i_4
       (.I0(led_pwm_duty3__1[13]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty31_in[13]),
        .O(led_pwm_duty1__203_carry__3_i_4_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    led_pwm_duty1__203_carry__3_i_5
       (.I0(led_pwm_duty31_in[16]),
        .I1(led_pwm_duty3__1[16]),
        .I2(led_pwm_duty31_in[19]),
        .I3(led_pwm_duty3__0_n_91),
        .I4(led_pwm_duty3__1[19]),
        .O(led_pwm_duty1__203_carry__3_i_5_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    led_pwm_duty1__203_carry__3_i_6
       (.I0(led_pwm_duty31_in[15]),
        .I1(led_pwm_duty3__1[15]),
        .I2(led_pwm_duty31_in[18]),
        .I3(led_pwm_duty3__0_n_91),
        .I4(led_pwm_duty3__1[18]),
        .O(led_pwm_duty1__203_carry__3_i_6_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    led_pwm_duty1__203_carry__3_i_7
       (.I0(led_pwm_duty31_in[14]),
        .I1(led_pwm_duty3__1[14]),
        .I2(led_pwm_duty31_in[17]),
        .I3(led_pwm_duty3__0_n_91),
        .I4(led_pwm_duty3__1[17]),
        .O(led_pwm_duty1__203_carry__3_i_7_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    led_pwm_duty1__203_carry__3_i_8
       (.I0(led_pwm_duty31_in[13]),
        .I1(led_pwm_duty3__1[13]),
        .I2(led_pwm_duty31_in[16]),
        .I3(led_pwm_duty3__0_n_91),
        .I4(led_pwm_duty3__1[16]),
        .O(led_pwm_duty1__203_carry__3_i_8_n_0));
  CARRY4 led_pwm_duty1__203_carry__4
       (.CI(led_pwm_duty1__203_carry__3_n_0),
        .CO({led_pwm_duty1__203_carry__4_n_0,led_pwm_duty1__203_carry__4_n_1,led_pwm_duty1__203_carry__4_n_2,led_pwm_duty1__203_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({led_pwm_duty1__203_carry__4_i_1_n_0,led_pwm_duty1__203_carry__4_i_2_n_0,led_pwm_duty1__203_carry__4_i_3_n_0,led_pwm_duty1__203_carry__4_i_4_n_0}),
        .O({led_pwm_duty1__203_carry__4_n_4,led_pwm_duty1__203_carry__4_n_5,led_pwm_duty1__203_carry__4_n_6,led_pwm_duty1__203_carry__4_n_7}),
        .S({led_pwm_duty1__203_carry__4_i_5_n_0,led_pwm_duty1__203_carry__4_i_6_n_0,led_pwm_duty1__203_carry__4_i_7_n_0,led_pwm_duty1__203_carry__4_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    led_pwm_duty1__203_carry__4_i_1
       (.I0(led_pwm_duty3__1[20]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty31_in[20]),
        .O(led_pwm_duty1__203_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    led_pwm_duty1__203_carry__4_i_2
       (.I0(led_pwm_duty3__1[19]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty31_in[19]),
        .O(led_pwm_duty1__203_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    led_pwm_duty1__203_carry__4_i_3
       (.I0(led_pwm_duty3__1[18]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty31_in[18]),
        .O(led_pwm_duty1__203_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    led_pwm_duty1__203_carry__4_i_4
       (.I0(led_pwm_duty3__1[17]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty31_in[17]),
        .O(led_pwm_duty1__203_carry__4_i_4_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    led_pwm_duty1__203_carry__4_i_5
       (.I0(led_pwm_duty31_in[20]),
        .I1(led_pwm_duty3__1[20]),
        .I2(led_pwm_duty31_in[23]),
        .I3(led_pwm_duty3__0_n_91),
        .I4(led_pwm_duty3__1[23]),
        .O(led_pwm_duty1__203_carry__4_i_5_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    led_pwm_duty1__203_carry__4_i_6
       (.I0(led_pwm_duty31_in[19]),
        .I1(led_pwm_duty3__1[19]),
        .I2(led_pwm_duty31_in[22]),
        .I3(led_pwm_duty3__0_n_91),
        .I4(led_pwm_duty3__1[22]),
        .O(led_pwm_duty1__203_carry__4_i_6_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    led_pwm_duty1__203_carry__4_i_7
       (.I0(led_pwm_duty31_in[18]),
        .I1(led_pwm_duty3__1[18]),
        .I2(led_pwm_duty31_in[21]),
        .I3(led_pwm_duty3__0_n_91),
        .I4(led_pwm_duty3__1[21]),
        .O(led_pwm_duty1__203_carry__4_i_7_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    led_pwm_duty1__203_carry__4_i_8
       (.I0(led_pwm_duty31_in[17]),
        .I1(led_pwm_duty3__1[17]),
        .I2(led_pwm_duty31_in[20]),
        .I3(led_pwm_duty3__0_n_91),
        .I4(led_pwm_duty3__1[20]),
        .O(led_pwm_duty1__203_carry__4_i_8_n_0));
  CARRY4 led_pwm_duty1__203_carry__5
       (.CI(led_pwm_duty1__203_carry__4_n_0),
        .CO({led_pwm_duty1__203_carry__5_n_0,led_pwm_duty1__203_carry__5_n_1,led_pwm_duty1__203_carry__5_n_2,led_pwm_duty1__203_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({led_pwm_duty1__203_carry__5_i_1_n_0,led_pwm_duty1__203_carry__5_i_2_n_0,led_pwm_duty1__203_carry__5_i_3_n_0,led_pwm_duty1__203_carry__5_i_4_n_0}),
        .O({led_pwm_duty1__203_carry__5_n_4,led_pwm_duty1__203_carry__5_n_5,led_pwm_duty1__203_carry__5_n_6,led_pwm_duty1__203_carry__5_n_7}),
        .S({led_pwm_duty1__203_carry__5_i_5_n_0,led_pwm_duty1__203_carry__5_i_6_n_0,led_pwm_duty1__203_carry__5_i_7_n_0,led_pwm_duty1__203_carry__5_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    led_pwm_duty1__203_carry__5_i_1
       (.I0(led_pwm_duty3__1[24]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty31_in[24]),
        .O(led_pwm_duty1__203_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    led_pwm_duty1__203_carry__5_i_2
       (.I0(led_pwm_duty3__1[23]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty31_in[23]),
        .O(led_pwm_duty1__203_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    led_pwm_duty1__203_carry__5_i_3
       (.I0(led_pwm_duty3__1[22]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty31_in[22]),
        .O(led_pwm_duty1__203_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    led_pwm_duty1__203_carry__5_i_4
       (.I0(led_pwm_duty3__1[21]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty31_in[21]),
        .O(led_pwm_duty1__203_carry__5_i_4_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    led_pwm_duty1__203_carry__5_i_5
       (.I0(led_pwm_duty31_in[24]),
        .I1(led_pwm_duty3__1[24]),
        .I2(led_pwm_duty31_in[27]),
        .I3(led_pwm_duty3__0_n_91),
        .I4(led_pwm_duty3__1[27]),
        .O(led_pwm_duty1__203_carry__5_i_5_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    led_pwm_duty1__203_carry__5_i_6
       (.I0(led_pwm_duty31_in[23]),
        .I1(led_pwm_duty3__1[23]),
        .I2(led_pwm_duty31_in[26]),
        .I3(led_pwm_duty3__0_n_91),
        .I4(led_pwm_duty3__1[26]),
        .O(led_pwm_duty1__203_carry__5_i_6_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    led_pwm_duty1__203_carry__5_i_7
       (.I0(led_pwm_duty31_in[22]),
        .I1(led_pwm_duty3__1[22]),
        .I2(led_pwm_duty31_in[25]),
        .I3(led_pwm_duty3__0_n_91),
        .I4(led_pwm_duty3__1[25]),
        .O(led_pwm_duty1__203_carry__5_i_7_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    led_pwm_duty1__203_carry__5_i_8
       (.I0(led_pwm_duty31_in[21]),
        .I1(led_pwm_duty3__1[21]),
        .I2(led_pwm_duty31_in[24]),
        .I3(led_pwm_duty3__0_n_91),
        .I4(led_pwm_duty3__1[24]),
        .O(led_pwm_duty1__203_carry__5_i_8_n_0));
  CARRY4 led_pwm_duty1__203_carry__6
       (.CI(led_pwm_duty1__203_carry__5_n_0),
        .CO({led_pwm_duty1__203_carry__6_n_0,led_pwm_duty1__203_carry__6_n_1,led_pwm_duty1__203_carry__6_n_2,led_pwm_duty1__203_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({led_pwm_duty1__203_carry__6_i_1_n_0,led_pwm_duty1__203_carry__6_i_2_n_0,led_pwm_duty1__203_carry__6_i_3_n_0,led_pwm_duty1__203_carry__6_i_4_n_0}),
        .O({led_pwm_duty1__203_carry__6_n_4,led_pwm_duty1__203_carry__6_n_5,led_pwm_duty1__203_carry__6_n_6,led_pwm_duty1__203_carry__6_n_7}),
        .S({led_pwm_duty1__203_carry__6_i_5_n_0,led_pwm_duty1__203_carry__6_i_6_n_0,led_pwm_duty1__203_carry__6_i_7_n_0,led_pwm_duty1__203_carry__6_i_8_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    led_pwm_duty1__203_carry__6_i_1
       (.I0(led_pwm_duty3__1[28]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty31_in[28]),
        .O(led_pwm_duty1__203_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    led_pwm_duty1__203_carry__6_i_2
       (.I0(led_pwm_duty3__1[27]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty31_in[27]),
        .O(led_pwm_duty1__203_carry__6_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    led_pwm_duty1__203_carry__6_i_3
       (.I0(led_pwm_duty3__1[26]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty31_in[26]),
        .O(led_pwm_duty1__203_carry__6_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    led_pwm_duty1__203_carry__6_i_4
       (.I0(led_pwm_duty3__1[25]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty31_in[25]),
        .O(led_pwm_duty1__203_carry__6_i_4_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    led_pwm_duty1__203_carry__6_i_5
       (.I0(led_pwm_duty31_in[28]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty3__1[28]),
        .O(led_pwm_duty1__203_carry__6_i_5_n_0));
  LUT5 #(
    .INIT(32'hCAC53A35)) 
    led_pwm_duty1__203_carry__6_i_6
       (.I0(led_pwm_duty31_in[27]),
        .I1(led_pwm_duty3__1[27]),
        .I2(led_pwm_duty3__0_n_91),
        .I3(led_pwm_duty31_in[30]),
        .I4(led_pwm_duty3__1[30]),
        .O(led_pwm_duty1__203_carry__6_i_6_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    led_pwm_duty1__203_carry__6_i_7
       (.I0(led_pwm_duty31_in[26]),
        .I1(led_pwm_duty3__1[26]),
        .I2(led_pwm_duty31_in[29]),
        .I3(led_pwm_duty3__0_n_91),
        .I4(led_pwm_duty3__1[29]),
        .O(led_pwm_duty1__203_carry__6_i_7_n_0));
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    led_pwm_duty1__203_carry__6_i_8
       (.I0(led_pwm_duty31_in[25]),
        .I1(led_pwm_duty3__1[25]),
        .I2(led_pwm_duty31_in[28]),
        .I3(led_pwm_duty3__0_n_91),
        .I4(led_pwm_duty3__1[28]),
        .O(led_pwm_duty1__203_carry__6_i_8_n_0));
  CARRY4 led_pwm_duty1__203_carry__7
       (.CI(led_pwm_duty1__203_carry__6_n_0),
        .CO({NLW_led_pwm_duty1__203_carry__7_CO_UNCONNECTED[3],led_pwm_duty1__203_carry__7_n_1,NLW_led_pwm_duty1__203_carry__7_CO_UNCONNECTED[1],led_pwm_duty1__203_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,led_pwm_duty1__203_carry__7_i_1_n_0,led_pwm_duty1__203_carry__7_i_2_n_0}),
        .O({NLW_led_pwm_duty1__203_carry__7_O_UNCONNECTED[3:2],led_pwm_duty1__203_carry__7_n_6,led_pwm_duty1__203_carry__7_n_7}),
        .S({1'b0,1'b1,led_pwm_duty1__203_carry__7_i_3_n_0,led_pwm_duty1__203_carry__7_i_4_n_0}));
  LUT3 #(
    .INIT(8'hAC)) 
    led_pwm_duty1__203_carry__7_i_1
       (.I0(led_pwm_duty3__1[30]),
        .I1(led_pwm_duty31_in[30]),
        .I2(led_pwm_duty3__0_n_91),
        .O(led_pwm_duty1__203_carry__7_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    led_pwm_duty1__203_carry__7_i_2
       (.I0(led_pwm_duty3__1[29]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty31_in[29]),
        .O(led_pwm_duty1__203_carry__7_i_2_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    led_pwm_duty1__203_carry__7_i_3
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty31_in[30]),
        .I2(led_pwm_duty3__1[30]),
        .O(led_pwm_duty1__203_carry__7_i_3_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    led_pwm_duty1__203_carry__7_i_4
       (.I0(led_pwm_duty31_in[29]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty3__1[29]),
        .O(led_pwm_duty1__203_carry__7_i_4_n_0));
  LUT4 #(
    .INIT(16'hA959)) 
    led_pwm_duty1__203_carry_i_1
       (.I0(led_pwm_duty31_in[0]),
        .I1(led_pwm_duty31_in[3]),
        .I2(led_pwm_duty3__0_n_91),
        .I3(led_pwm_duty3__1[3]),
        .O(led_pwm_duty1__203_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    led_pwm_duty1__203_carry_i_2
       (.I0(led_pwm_duty31_in[2]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty3__1[2]),
        .O(led_pwm_duty1__203_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    led_pwm_duty1__203_carry_i_3
       (.I0(led_pwm_duty31_in[1]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty3__1[1]),
        .O(led_pwm_duty1__203_carry_i_3_n_0));
  CARRY4 led_pwm_duty1__302_carry
       (.CI(1'b0),
        .CO({led_pwm_duty1__302_carry_n_0,led_pwm_duty1__302_carry_n_1,led_pwm_duty1__302_carry_n_2,led_pwm_duty1__302_carry_n_3}),
        .CYINIT(1'b0),
        .DI({led_pwm_duty1__302_carry_i_1_n_0,led_pwm_duty1__302_carry_i_2_n_0,led_pwm_duty1__302_carry_i_3_n_0,1'b0}),
        .O({led_pwm_duty1__302_carry_n_4,led_pwm_duty1__302_carry_n_5,led_pwm_duty1__302_carry_n_6,led_pwm_duty1__302_carry_n_7}),
        .S({led_pwm_duty1__302_carry_i_4_n_0,led_pwm_duty1__302_carry_i_5_n_0,led_pwm_duty1__302_carry_i_6_n_0,led_pwm_duty1__302_carry_i_7_n_0}));
  CARRY4 led_pwm_duty1__302_carry__0
       (.CI(led_pwm_duty1__302_carry_n_0),
        .CO({led_pwm_duty1__302_carry__0_n_0,led_pwm_duty1__302_carry__0_n_1,led_pwm_duty1__302_carry__0_n_2,led_pwm_duty1__302_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({led_pwm_duty1__302_carry__0_i_1_n_0,led_pwm_duty1__302_carry__0_i_2_n_0,led_pwm_duty1__302_carry__0_i_3_n_0,led_pwm_duty1__302_carry__0_i_4_n_0}),
        .O({led_pwm_duty1__302_carry__0_n_4,led_pwm_duty1__302_carry__0_n_5,led_pwm_duty1__302_carry__0_n_6,led_pwm_duty1__302_carry__0_n_7}),
        .S({led_pwm_duty1__302_carry__0_i_5_n_0,led_pwm_duty1__302_carry__0_i_6_n_0,led_pwm_duty1__302_carry__0_i_7_n_0,led_pwm_duty1__302_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    led_pwm_duty1__302_carry__0_i_1
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[9]),
        .I2(led_pwm_duty31_in[9]),
        .I3(led_pwm_duty1__1_carry__0_i_12_n_0),
        .I4(led_pwm_duty3__1[3]),
        .I5(led_pwm_duty31_in[3]),
        .O(led_pwm_duty1__302_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFF5EEE4E444A000)) 
    led_pwm_duty1__302_carry__0_i_2
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty31_in[8]),
        .I2(led_pwm_duty3__1[8]),
        .I3(led_pwm_duty3__1[2]),
        .I4(led_pwm_duty31_in[2]),
        .I5(led_pwm_duty1__1_carry__1_i_9_n_0),
        .O(led_pwm_duty1__302_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFEDCEAC8DC54C840)) 
    led_pwm_duty1__302_carry__0_i_3
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty1__1_carry__0_i_2_n_0),
        .I2(led_pwm_duty31_in[3]),
        .I3(led_pwm_duty3__1[3]),
        .I4(led_pwm_duty31_in[1]),
        .I5(led_pwm_duty3__1[1]),
        .O(led_pwm_duty1__302_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hC6936C3993C6396C)) 
    led_pwm_duty1__302_carry__0_i_4
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty1__1_carry__0_i_2_n_0),
        .I2(led_pwm_duty3__1[1]),
        .I3(led_pwm_duty31_in[1]),
        .I4(led_pwm_duty3__1[3]),
        .I5(led_pwm_duty31_in[3]),
        .O(led_pwm_duty1__302_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h3CC396696996C33C)) 
    led_pwm_duty1__302_carry__0_i_5
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty1__302_carry__0_i_1_n_0),
        .I2(led_pwm_duty1__302_carry_i_1_n_0),
        .I3(led_pwm_duty1__1_carry__1_i_9_n_0),
        .I4(led_pwm_duty3__1[10]),
        .I5(led_pwm_duty31_in[10]),
        .O(led_pwm_duty1__302_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h3C6996C3C396693C)) 
    led_pwm_duty1__302_carry__0_i_6
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty1__302_carry__0_i_2_n_0),
        .I2(led_pwm_duty1__1_carry__0_i_12_n_0),
        .I3(led_pwm_duty31_in[3]),
        .I4(led_pwm_duty3__1[3]),
        .I5(led_pwm_duty1__1_carry__1_i_12_n_0),
        .O(led_pwm_duty1__302_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h3C6996C3C396693C)) 
    led_pwm_duty1__302_carry__0_i_7
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty1__302_carry__0_i_3_n_0),
        .I2(led_pwm_duty1__1_carry__1_i_9_n_0),
        .I3(led_pwm_duty31_in[2]),
        .I4(led_pwm_duty3__1[2]),
        .I5(led_pwm_duty1__1_carry__0_i_11_n_0),
        .O(led_pwm_duty1__302_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    led_pwm_duty1__302_carry__0_i_8
       (.I0(led_pwm_duty1__101_carry__0_i_9_n_0),
        .I1(led_pwm_duty1__1_carry__0_i_10_n_0),
        .I2(led_pwm_duty1__1_carry__0_i_2_n_0),
        .I3(led_pwm_duty31_in[0]),
        .I4(led_pwm_duty1__1_carry__1_i_13_n_0),
        .O(led_pwm_duty1__302_carry__0_i_8_n_0));
  CARRY4 led_pwm_duty1__302_carry__1
       (.CI(led_pwm_duty1__302_carry__0_n_0),
        .CO({led_pwm_duty1__302_carry__1_n_0,led_pwm_duty1__302_carry__1_n_1,led_pwm_duty1__302_carry__1_n_2,led_pwm_duty1__302_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({led_pwm_duty1__302_carry__1_i_1_n_0,led_pwm_duty1__302_carry__1_i_2_n_0,led_pwm_duty1__302_carry__1_i_3_n_0,led_pwm_duty1__302_carry__1_i_4_n_0}),
        .O({led_pwm_duty1__302_carry__1_n_4,led_pwm_duty1__302_carry__1_n_5,led_pwm_duty1__302_carry__1_n_6,led_pwm_duty1__302_carry__1_n_7}),
        .S({led_pwm_duty1__302_carry__1_i_5_n_0,led_pwm_duty1__302_carry__1_i_6_n_0,led_pwm_duty1__302_carry__1_i_7_n_0,led_pwm_duty1__302_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    led_pwm_duty1__302_carry__1_i_1
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[13]),
        .I2(led_pwm_duty31_in[13]),
        .I3(led_pwm_duty1__1_carry__0_i_2_n_0),
        .I4(led_pwm_duty3__1[9]),
        .I5(led_pwm_duty31_in[9]),
        .O(led_pwm_duty1__302_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    led_pwm_duty1__302_carry__1_i_2
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[12]),
        .I2(led_pwm_duty31_in[12]),
        .I3(led_pwm_duty1__302_carry_i_1_n_0),
        .I4(led_pwm_duty3__1[8]),
        .I5(led_pwm_duty31_in[8]),
        .O(led_pwm_duty1__302_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    led_pwm_duty1__302_carry__1_i_3
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[11]),
        .I2(led_pwm_duty31_in[11]),
        .I3(led_pwm_duty1__1_carry__0_i_12_n_0),
        .I4(led_pwm_duty3__1[7]),
        .I5(led_pwm_duty31_in[7]),
        .O(led_pwm_duty1__302_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFDDFAD8D8508800)) 
    led_pwm_duty1__302_carry__1_i_4
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[10]),
        .I2(led_pwm_duty31_in[10]),
        .I3(led_pwm_duty3__1[6]),
        .I4(led_pwm_duty31_in[6]),
        .I5(led_pwm_duty1__1_carry__1_i_9_n_0),
        .O(led_pwm_duty1__302_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    led_pwm_duty1__302_carry__1_i_5
       (.I0(led_pwm_duty1__1_carry__1_i_12_n_0),
        .I1(led_pwm_duty1__1_carry__0_i_2_n_0),
        .I2(led_pwm_duty1__1_carry__2_i_11_n_0),
        .I3(led_pwm_duty1__1_carry__1_i_11_n_0),
        .I4(led_pwm_duty1__1_carry__0_i_11_n_0),
        .I5(led_pwm_duty1__1_carry__2_i_10_n_0),
        .O(led_pwm_duty1__302_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    led_pwm_duty1__302_carry__1_i_6
       (.I0(led_pwm_duty1__1_carry__0_i_11_n_0),
        .I1(led_pwm_duty1__302_carry_i_1_n_0),
        .I2(led_pwm_duty1__1_carry__2_i_12_n_0),
        .I3(led_pwm_duty1__1_carry__1_i_12_n_0),
        .I4(led_pwm_duty1__1_carry__0_i_2_n_0),
        .I5(led_pwm_duty1__1_carry__2_i_11_n_0),
        .O(led_pwm_duty1__302_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    led_pwm_duty1__302_carry__1_i_7
       (.I0(led_pwm_duty1__1_carry__0_i_2_n_0),
        .I1(led_pwm_duty1__1_carry__0_i_12_n_0),
        .I2(led_pwm_duty1__1_carry__2_i_13_n_0),
        .I3(led_pwm_duty1__1_carry__0_i_11_n_0),
        .I4(led_pwm_duty1__302_carry_i_1_n_0),
        .I5(led_pwm_duty1__1_carry__2_i_12_n_0),
        .O(led_pwm_duty1__302_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    led_pwm_duty1__302_carry__1_i_8
       (.I0(led_pwm_duty1__1_carry__1_i_9_n_0),
        .I1(led_pwm_duty1__302_carry_i_1_n_0),
        .I2(led_pwm_duty1__1_carry__1_i_11_n_0),
        .I3(led_pwm_duty1__1_carry__0_i_2_n_0),
        .I4(led_pwm_duty1__1_carry__0_i_12_n_0),
        .I5(led_pwm_duty1__1_carry__2_i_13_n_0),
        .O(led_pwm_duty1__302_carry__1_i_8_n_0));
  CARRY4 led_pwm_duty1__302_carry__2
       (.CI(led_pwm_duty1__302_carry__1_n_0),
        .CO({led_pwm_duty1__302_carry__2_n_0,led_pwm_duty1__302_carry__2_n_1,led_pwm_duty1__302_carry__2_n_2,led_pwm_duty1__302_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({led_pwm_duty1__302_carry__2_i_1_n_0,led_pwm_duty1__302_carry__2_i_2_n_0,led_pwm_duty1__302_carry__2_i_3_n_0,led_pwm_duty1__302_carry__2_i_4_n_0}),
        .O({led_pwm_duty1__302_carry__2_n_4,led_pwm_duty1__302_carry__2_n_5,led_pwm_duty1__302_carry__2_n_6,led_pwm_duty1__302_carry__2_n_7}),
        .S({led_pwm_duty1__302_carry__2_i_5_n_0,led_pwm_duty1__302_carry__2_i_6_n_0,led_pwm_duty1__302_carry__2_i_7_n_0,led_pwm_duty1__302_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    led_pwm_duty1__302_carry__2_i_1
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[17]),
        .I2(led_pwm_duty31_in[17]),
        .I3(led_pwm_duty1__1_carry__2_i_13_n_0),
        .I4(led_pwm_duty3__1[13]),
        .I5(led_pwm_duty31_in[13]),
        .O(led_pwm_duty1__302_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    led_pwm_duty1__302_carry__2_i_2
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[16]),
        .I2(led_pwm_duty31_in[16]),
        .I3(led_pwm_duty1__1_carry__1_i_11_n_0),
        .I4(led_pwm_duty3__1[12]),
        .I5(led_pwm_duty31_in[12]),
        .O(led_pwm_duty1__302_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    led_pwm_duty1__302_carry__2_i_3
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[15]),
        .I2(led_pwm_duty31_in[15]),
        .I3(led_pwm_duty1__1_carry__1_i_12_n_0),
        .I4(led_pwm_duty3__1[11]),
        .I5(led_pwm_duty31_in[11]),
        .O(led_pwm_duty1__302_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    led_pwm_duty1__302_carry__2_i_4
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[14]),
        .I2(led_pwm_duty31_in[14]),
        .I3(led_pwm_duty1__1_carry__0_i_11_n_0),
        .I4(led_pwm_duty3__1[10]),
        .I5(led_pwm_duty31_in[10]),
        .O(led_pwm_duty1__302_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    led_pwm_duty1__302_carry__2_i_5
       (.I0(led_pwm_duty1__1_carry__2_i_11_n_0),
        .I1(led_pwm_duty1__1_carry__2_i_13_n_0),
        .I2(led_pwm_duty1__1_carry__3_i_9_n_0),
        .I3(led_pwm_duty1__1_carry__2_i_10_n_0),
        .I4(led_pwm_duty1__1_carry__2_i_12_n_0),
        .I5(led_pwm_duty1__101_carry__3_i_9_n_0),
        .O(led_pwm_duty1__302_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    led_pwm_duty1__302_carry__2_i_6
       (.I0(led_pwm_duty1__1_carry__2_i_12_n_0),
        .I1(led_pwm_duty1__1_carry__1_i_11_n_0),
        .I2(led_pwm_duty1__1_carry__3_i_11_n_0),
        .I3(led_pwm_duty1__1_carry__2_i_11_n_0),
        .I4(led_pwm_duty1__1_carry__2_i_13_n_0),
        .I5(led_pwm_duty1__1_carry__3_i_9_n_0),
        .O(led_pwm_duty1__302_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    led_pwm_duty1__302_carry__2_i_7
       (.I0(led_pwm_duty1__1_carry__2_i_13_n_0),
        .I1(led_pwm_duty1__1_carry__1_i_12_n_0),
        .I2(led_pwm_duty1__1_carry__3_i_12_n_0),
        .I3(led_pwm_duty1__1_carry__2_i_12_n_0),
        .I4(led_pwm_duty1__1_carry__1_i_11_n_0),
        .I5(led_pwm_duty1__1_carry__3_i_11_n_0),
        .O(led_pwm_duty1__302_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    led_pwm_duty1__302_carry__2_i_8
       (.I0(led_pwm_duty1__1_carry__1_i_11_n_0),
        .I1(led_pwm_duty1__1_carry__0_i_11_n_0),
        .I2(led_pwm_duty1__1_carry__2_i_10_n_0),
        .I3(led_pwm_duty1__1_carry__2_i_13_n_0),
        .I4(led_pwm_duty1__1_carry__1_i_12_n_0),
        .I5(led_pwm_duty1__1_carry__3_i_12_n_0),
        .O(led_pwm_duty1__302_carry__2_i_8_n_0));
  CARRY4 led_pwm_duty1__302_carry__3
       (.CI(led_pwm_duty1__302_carry__2_n_0),
        .CO({led_pwm_duty1__302_carry__3_n_0,led_pwm_duty1__302_carry__3_n_1,led_pwm_duty1__302_carry__3_n_2,led_pwm_duty1__302_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({led_pwm_duty1__302_carry__3_i_1_n_0,led_pwm_duty1__302_carry__3_i_2_n_0,led_pwm_duty1__302_carry__3_i_3_n_0,led_pwm_duty1__302_carry__3_i_4_n_0}),
        .O({led_pwm_duty1__302_carry__3_n_4,led_pwm_duty1__302_carry__3_n_5,led_pwm_duty1__302_carry__3_n_6,led_pwm_duty1__302_carry__3_n_7}),
        .S({led_pwm_duty1__302_carry__3_i_5_n_0,led_pwm_duty1__302_carry__3_i_6_n_0,led_pwm_duty1__302_carry__3_i_7_n_0,led_pwm_duty1__302_carry__3_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFDECD5C4ECA8C480)) 
    led_pwm_duty1__302_carry__3_i_1
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty1__1_carry__4_i_9_n_0),
        .I2(led_pwm_duty3__1[15]),
        .I3(led_pwm_duty31_in[15]),
        .I4(led_pwm_duty3__1[17]),
        .I5(led_pwm_duty31_in[17]),
        .O(led_pwm_duty1__302_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'hFDECD5C4ECA8C480)) 
    led_pwm_duty1__302_carry__3_i_2
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty1__1_carry__3_i_13_n_0),
        .I2(led_pwm_duty3__1[14]),
        .I3(led_pwm_duty31_in[14]),
        .I4(led_pwm_duty3__1[16]),
        .I5(led_pwm_duty31_in[16]),
        .O(led_pwm_duty1__302_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    led_pwm_duty1__302_carry__3_i_3
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[19]),
        .I2(led_pwm_duty31_in[19]),
        .I3(led_pwm_duty1__1_carry__2_i_11_n_0),
        .I4(led_pwm_duty3__1[15]),
        .I5(led_pwm_duty31_in[15]),
        .O(led_pwm_duty1__302_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    led_pwm_duty1__302_carry__3_i_4
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[18]),
        .I2(led_pwm_duty31_in[18]),
        .I3(led_pwm_duty1__1_carry__2_i_12_n_0),
        .I4(led_pwm_duty3__1[14]),
        .I5(led_pwm_duty31_in[14]),
        .O(led_pwm_duty1__302_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    led_pwm_duty1__302_carry__3_i_5
       (.I0(led_pwm_duty1__1_carry__3_i_9_n_0),
        .I1(led_pwm_duty1__1_carry__3_i_12_n_0),
        .I2(led_pwm_duty1__1_carry__4_i_9_n_0),
        .I3(led_pwm_duty1__101_carry__3_i_9_n_0),
        .I4(led_pwm_duty1__1_carry__3_i_11_n_0),
        .I5(led_pwm_duty1__1_carry__4_i_11_n_0),
        .O(led_pwm_duty1__302_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    led_pwm_duty1__302_carry__3_i_6
       (.I0(led_pwm_duty1__1_carry__3_i_11_n_0),
        .I1(led_pwm_duty1__1_carry__2_i_10_n_0),
        .I2(led_pwm_duty1__1_carry__3_i_13_n_0),
        .I3(led_pwm_duty1__1_carry__3_i_9_n_0),
        .I4(led_pwm_duty1__1_carry__3_i_12_n_0),
        .I5(led_pwm_duty1__1_carry__4_i_9_n_0),
        .O(led_pwm_duty1__302_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    led_pwm_duty1__302_carry__3_i_7
       (.I0(led_pwm_duty1__1_carry__3_i_12_n_0),
        .I1(led_pwm_duty1__1_carry__2_i_11_n_0),
        .I2(led_pwm_duty1__1_carry__5_i_11_n_0),
        .I3(led_pwm_duty1__1_carry__3_i_11_n_0),
        .I4(led_pwm_duty1__1_carry__2_i_10_n_0),
        .I5(led_pwm_duty1__1_carry__3_i_13_n_0),
        .O(led_pwm_duty1__302_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    led_pwm_duty1__302_carry__3_i_8
       (.I0(led_pwm_duty1__1_carry__2_i_10_n_0),
        .I1(led_pwm_duty1__1_carry__2_i_12_n_0),
        .I2(led_pwm_duty1__101_carry__3_i_9_n_0),
        .I3(led_pwm_duty1__1_carry__3_i_12_n_0),
        .I4(led_pwm_duty1__1_carry__2_i_11_n_0),
        .I5(led_pwm_duty1__1_carry__5_i_11_n_0),
        .O(led_pwm_duty1__302_carry__3_i_8_n_0));
  CARRY4 led_pwm_duty1__302_carry__4
       (.CI(led_pwm_duty1__302_carry__3_n_0),
        .CO({led_pwm_duty1__302_carry__4_n_0,led_pwm_duty1__302_carry__4_n_1,led_pwm_duty1__302_carry__4_n_2,led_pwm_duty1__302_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({led_pwm_duty1__302_carry__4_i_1_n_0,led_pwm_duty1__302_carry__4_i_2_n_0,led_pwm_duty1__302_carry__4_i_3_n_0,led_pwm_duty1__302_carry__4_i_4_n_0}),
        .O({led_pwm_duty1__302_carry__4_n_4,led_pwm_duty1__302_carry__4_n_5,led_pwm_duty1__302_carry__4_n_6,led_pwm_duty1__302_carry__4_n_7}),
        .S({led_pwm_duty1__302_carry__4_i_5_n_0,led_pwm_duty1__302_carry__4_i_6_n_0,led_pwm_duty1__302_carry__4_i_7_n_0,led_pwm_duty1__302_carry__4_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFDDFAD8D8508800)) 
    led_pwm_duty1__302_carry__4_i_1
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[25]),
        .I2(led_pwm_duty31_in[25]),
        .I3(led_pwm_duty3__1[19]),
        .I4(led_pwm_duty31_in[19]),
        .I5(led_pwm_duty1__1_carry__4_i_9_n_0),
        .O(led_pwm_duty1__302_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFDDFAD8D8508800)) 
    led_pwm_duty1__302_carry__4_i_2
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[24]),
        .I2(led_pwm_duty31_in[24]),
        .I3(led_pwm_duty3__1[18]),
        .I4(led_pwm_duty31_in[18]),
        .I5(led_pwm_duty1__1_carry__3_i_13_n_0),
        .O(led_pwm_duty1__302_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'hFDECD5C4ECA8C480)) 
    led_pwm_duty1__302_carry__4_i_3
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty1__1_carry__4_i_12_n_0),
        .I2(led_pwm_duty3__1[17]),
        .I3(led_pwm_duty31_in[17]),
        .I4(led_pwm_duty3__1[19]),
        .I5(led_pwm_duty31_in[19]),
        .O(led_pwm_duty1__302_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'hFDECD5C4ECA8C480)) 
    led_pwm_duty1__302_carry__4_i_4
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty1__1_carry__4_i_11_n_0),
        .I2(led_pwm_duty3__1[16]),
        .I3(led_pwm_duty31_in[16]),
        .I4(led_pwm_duty3__1[18]),
        .I5(led_pwm_duty31_in[18]),
        .O(led_pwm_duty1__302_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    led_pwm_duty1__302_carry__4_i_5
       (.I0(led_pwm_duty1__1_carry__4_i_9_n_0),
        .I1(led_pwm_duty1__1_carry__5_i_11_n_0),
        .I2(led_pwm_duty1__1_carry__5_i_10_n_0),
        .I3(led_pwm_duty1__1_carry__4_i_11_n_0),
        .I4(led_pwm_duty1__1_carry__3_i_13_n_0),
        .I5(led_pwm_duty1__1_carry__7_i_1_n_0),
        .O(led_pwm_duty1__302_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    led_pwm_duty1__302_carry__4_i_6
       (.I0(led_pwm_duty1__1_carry__3_i_13_n_0),
        .I1(led_pwm_duty1__101_carry__3_i_9_n_0),
        .I2(led_pwm_duty1__1_carry__6_i_10_n_0),
        .I3(led_pwm_duty1__1_carry__4_i_9_n_0),
        .I4(led_pwm_duty1__1_carry__5_i_11_n_0),
        .I5(led_pwm_duty1__1_carry__5_i_10_n_0),
        .O(led_pwm_duty1__302_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    led_pwm_duty1__302_carry__4_i_7
       (.I0(led_pwm_duty1__1_carry__5_i_11_n_0),
        .I1(led_pwm_duty1__1_carry__3_i_9_n_0),
        .I2(led_pwm_duty1__1_carry__4_i_12_n_0),
        .I3(led_pwm_duty1__1_carry__3_i_13_n_0),
        .I4(led_pwm_duty1__101_carry__3_i_9_n_0),
        .I5(led_pwm_duty1__1_carry__6_i_10_n_0),
        .O(led_pwm_duty1__302_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    led_pwm_duty1__302_carry__4_i_8
       (.I0(led_pwm_duty1__101_carry__3_i_9_n_0),
        .I1(led_pwm_duty1__1_carry__3_i_11_n_0),
        .I2(led_pwm_duty1__1_carry__4_i_11_n_0),
        .I3(led_pwm_duty1__1_carry__5_i_11_n_0),
        .I4(led_pwm_duty1__1_carry__3_i_9_n_0),
        .I5(led_pwm_duty1__1_carry__4_i_12_n_0),
        .O(led_pwm_duty1__302_carry__4_i_8_n_0));
  CARRY4 led_pwm_duty1__302_carry__5
       (.CI(led_pwm_duty1__302_carry__4_n_0),
        .CO({led_pwm_duty1__302_carry__5_n_0,led_pwm_duty1__302_carry__5_n_1,led_pwm_duty1__302_carry__5_n_2,led_pwm_duty1__302_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({led_pwm_duty1__302_carry__5_i_1_n_0,led_pwm_duty1__302_carry__5_i_2_n_0,led_pwm_duty1__302_carry__5_i_3_n_0,led_pwm_duty1__302_carry__5_i_4_n_0}),
        .O({led_pwm_duty1__302_carry__5_n_4,led_pwm_duty1__302_carry__5_n_5,led_pwm_duty1__302_carry__5_n_6,led_pwm_duty1__302_carry__5_n_7}),
        .S({led_pwm_duty1__302_carry__5_i_5_n_0,led_pwm_duty1__302_carry__5_i_6_n_0,led_pwm_duty1__302_carry__5_i_7_n_0,led_pwm_duty1__302_carry__5_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFDECD5C4ECA8C480)) 
    led_pwm_duty1__302_carry__5_i_1
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty1__101_carry__7_i_2_n_0),
        .I2(led_pwm_duty3__1[23]),
        .I3(led_pwm_duty31_in[23]),
        .I4(led_pwm_duty3__1[25]),
        .I5(led_pwm_duty31_in[25]),
        .O(led_pwm_duty1__302_carry__5_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    led_pwm_duty1__302_carry__5_i_2
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[28]),
        .I2(led_pwm_duty31_in[28]),
        .I3(led_pwm_duty1__1_carry__4_i_11_n_0),
        .I4(led_pwm_duty3__1[24]),
        .I5(led_pwm_duty31_in[24]),
        .O(led_pwm_duty1__302_carry__5_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    led_pwm_duty1__302_carry__5_i_3
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[27]),
        .I2(led_pwm_duty31_in[27]),
        .I3(led_pwm_duty1__1_carry__4_i_9_n_0),
        .I4(led_pwm_duty3__1[23]),
        .I5(led_pwm_duty31_in[23]),
        .O(led_pwm_duty1__302_carry__5_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFD8DD50FA88D800)) 
    led_pwm_duty1__302_carry__5_i_4
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[26]),
        .I2(led_pwm_duty31_in[26]),
        .I3(led_pwm_duty1__1_carry__3_i_13_n_0),
        .I4(led_pwm_duty3__1[22]),
        .I5(led_pwm_duty31_in[22]),
        .O(led_pwm_duty1__302_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    led_pwm_duty1__302_carry__5_i_5
       (.I0(led_pwm_duty1__1_carry__5_i_10_n_0),
        .I1(led_pwm_duty1__1_carry__4_i_12_n_0),
        .I2(led_pwm_duty1__101_carry__7_i_2_n_0),
        .I3(led_pwm_duty1__1_carry__7_i_1_n_0),
        .I4(led_pwm_duty1__1_carry__6_i_10_n_0),
        .I5(led_pwm_duty1__1_carry__6_i_12_n_0),
        .O(led_pwm_duty1__302_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    led_pwm_duty1__302_carry__5_i_6
       (.I0(led_pwm_duty1__1_carry__6_i_10_n_0),
        .I1(led_pwm_duty1__1_carry__4_i_11_n_0),
        .I2(led_pwm_duty1__1_carry__6_i_11_n_0),
        .I3(led_pwm_duty1__1_carry__5_i_10_n_0),
        .I4(led_pwm_duty1__1_carry__4_i_12_n_0),
        .I5(led_pwm_duty1__101_carry__7_i_2_n_0),
        .O(led_pwm_duty1__302_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    led_pwm_duty1__302_carry__5_i_7
       (.I0(led_pwm_duty1__1_carry__4_i_12_n_0),
        .I1(led_pwm_duty1__1_carry__4_i_9_n_0),
        .I2(led_pwm_duty1__101_carry__5_i_9_n_0),
        .I3(led_pwm_duty1__1_carry__6_i_10_n_0),
        .I4(led_pwm_duty1__1_carry__4_i_11_n_0),
        .I5(led_pwm_duty1__1_carry__6_i_11_n_0),
        .O(led_pwm_duty1__302_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    led_pwm_duty1__302_carry__5_i_8
       (.I0(led_pwm_duty1__1_carry__4_i_11_n_0),
        .I1(led_pwm_duty1__1_carry__3_i_13_n_0),
        .I2(led_pwm_duty1__1_carry__7_i_1_n_0),
        .I3(led_pwm_duty1__1_carry__4_i_12_n_0),
        .I4(led_pwm_duty1__1_carry__4_i_9_n_0),
        .I5(led_pwm_duty1__101_carry__5_i_9_n_0),
        .O(led_pwm_duty1__302_carry__5_i_8_n_0));
  CARRY4 led_pwm_duty1__302_carry__6
       (.CI(led_pwm_duty1__302_carry__5_n_0),
        .CO({led_pwm_duty1__302_carry__6_n_0,led_pwm_duty1__302_carry__6_n_1,led_pwm_duty1__302_carry__6_n_2,led_pwm_duty1__302_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({led_pwm_duty1__101_carry__7_i_3_n_0,led_pwm_duty1__101_carry__6_i_1_n_0,led_pwm_duty1__302_carry__6_i_1_n_0,led_pwm_duty1__302_carry__6_i_2_n_0}),
        .O({led_pwm_duty1__302_carry__6_n_4,led_pwm_duty1__302_carry__6_n_5,led_pwm_duty1__302_carry__6_n_6,led_pwm_duty1__302_carry__6_n_7}),
        .S({led_pwm_duty1__302_carry__6_i_3_n_0,led_pwm_duty1__302_carry__6_i_4_n_0,led_pwm_duty1__302_carry__6_i_5_n_0,led_pwm_duty1__302_carry__6_i_6_n_0}));
  LUT5 #(
    .INIT(32'h478B74B8)) 
    led_pwm_duty1__302_carry__6_i_1
       (.I0(led_pwm_duty3__1[28]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty31_in[28]),
        .I3(led_pwm_duty3__1[26]),
        .I4(led_pwm_duty31_in[26]),
        .O(led_pwm_duty1__302_carry__6_i_1_n_0));
  LUT5 #(
    .INIT(32'h478B74B8)) 
    led_pwm_duty1__302_carry__6_i_2
       (.I0(led_pwm_duty3__1[27]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty31_in[27]),
        .I3(led_pwm_duty3__1[25]),
        .I4(led_pwm_duty31_in[25]),
        .O(led_pwm_duty1__302_carry__6_i_2_n_0));
  LUT6 #(
    .INIT(64'h8778877887877878)) 
    led_pwm_duty1__302_carry__6_i_3
       (.I0(led_pwm_duty1__101_carry__7_i_2_n_0),
        .I1(led_pwm_duty1__101_carry__5_i_9_n_0),
        .I2(led_pwm_duty1__1_carry__6_i_11_n_0),
        .I3(led_pwm_duty3__1[30]),
        .I4(led_pwm_duty31_in[30]),
        .I5(led_pwm_duty3__0_n_91),
        .O(led_pwm_duty1__302_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'hC4803B7F3B7FC480)) 
    led_pwm_duty1__302_carry__6_i_4
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty1__1_carry__6_i_11_n_0),
        .I2(led_pwm_duty3__1[26]),
        .I3(led_pwm_duty31_in[26]),
        .I4(led_pwm_duty1__101_carry__5_i_9_n_0),
        .I5(led_pwm_duty1__101_carry__7_i_2_n_0),
        .O(led_pwm_duty1__302_carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'hC4803B7F3B7FC480)) 
    led_pwm_duty1__302_carry__6_i_5
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty1__101_carry__5_i_9_n_0),
        .I2(led_pwm_duty3__1[25]),
        .I3(led_pwm_duty31_in[25]),
        .I4(led_pwm_duty1__1_carry__7_i_1_n_0),
        .I5(led_pwm_duty1__1_carry__6_i_11_n_0),
        .O(led_pwm_duty1__302_carry__6_i_5_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    led_pwm_duty1__302_carry__6_i_6
       (.I0(led_pwm_duty1__1_carry__7_i_1_n_0),
        .I1(led_pwm_duty1__1_carry__6_i_10_n_0),
        .I2(led_pwm_duty1__1_carry__6_i_12_n_0),
        .I3(led_pwm_duty1__1_carry__5_i_10_n_0),
        .I4(led_pwm_duty1__101_carry__5_i_9_n_0),
        .O(led_pwm_duty1__302_carry__6_i_6_n_0));
  CARRY4 led_pwm_duty1__302_carry__7
       (.CI(led_pwm_duty1__302_carry__6_n_0),
        .CO({NLW_led_pwm_duty1__302_carry__7_CO_UNCONNECTED[3],led_pwm_duty1__302_carry__7_n_1,NLW_led_pwm_duty1__302_carry__7_CO_UNCONNECTED[1],led_pwm_duty1__302_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,led_pwm_duty1__101_carry__7_i_2_n_0}),
        .O({NLW_led_pwm_duty1__302_carry__7_O_UNCONNECTED[3:2],led_pwm_duty1__302_carry__7_n_6,led_pwm_duty1__302_carry__7_n_7}),
        .S({1'b0,1'b1,led_pwm_duty1__302_carry__7_i_1_n_0,led_pwm_duty1__302_carry__7_i_2_n_0}));
  LUT3 #(
    .INIT(8'hAC)) 
    led_pwm_duty1__302_carry__7_i_1
       (.I0(led_pwm_duty3__1[30]),
        .I1(led_pwm_duty31_in[30]),
        .I2(led_pwm_duty3__0_n_91),
        .O(led_pwm_duty1__302_carry__7_i_1_n_0));
  LUT6 #(
    .INIT(64'h53F35FFFAC0CA000)) 
    led_pwm_duty1__302_carry__7_i_2
       (.I0(led_pwm_duty3__1[30]),
        .I1(led_pwm_duty31_in[30]),
        .I2(led_pwm_duty3__0_n_91),
        .I3(led_pwm_duty3__1[28]),
        .I4(led_pwm_duty31_in[28]),
        .I5(led_pwm_duty1__101_carry__7_i_2_n_0),
        .O(led_pwm_duty1__302_carry__7_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    led_pwm_duty1__302_carry_i_1
       (.I0(led_pwm_duty3__1[6]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty31_in[6]),
        .O(led_pwm_duty1__302_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    led_pwm_duty1__302_carry_i_2
       (.I0(led_pwm_duty3__1[5]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty31_in[5]),
        .O(led_pwm_duty1__302_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    led_pwm_duty1__302_carry_i_3
       (.I0(led_pwm_duty3__1[4]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty31_in[4]),
        .O(led_pwm_duty1__302_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hC69393C66C39396C)) 
    led_pwm_duty1__302_carry_i_4
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty31_in[0]),
        .I2(led_pwm_duty3__1[2]),
        .I3(led_pwm_duty31_in[2]),
        .I4(led_pwm_duty31_in[6]),
        .I5(led_pwm_duty3__1[6]),
        .O(led_pwm_duty1__302_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    led_pwm_duty1__302_carry_i_5
       (.I0(led_pwm_duty31_in[5]),
        .I1(led_pwm_duty3__1[5]),
        .I2(led_pwm_duty31_in[1]),
        .I3(led_pwm_duty3__0_n_91),
        .I4(led_pwm_duty3__1[1]),
        .O(led_pwm_duty1__302_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    led_pwm_duty1__302_carry_i_6
       (.I0(led_pwm_duty31_in[4]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty3__1[4]),
        .I3(led_pwm_duty31_in[0]),
        .O(led_pwm_duty1__302_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    led_pwm_duty1__302_carry_i_7
       (.I0(led_pwm_duty3__1[3]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty31_in[3]),
        .O(led_pwm_duty1__302_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 led_pwm_duty1__402_carry
       (.CI(1'b0),
        .CO({led_pwm_duty1__402_carry_n_0,led_pwm_duty1__402_carry_n_1,led_pwm_duty1__402_carry_n_2,led_pwm_duty1__402_carry_n_3}),
        .CYINIT(1'b0),
        .DI({led_pwm_duty1__402_carry_i_1_n_0,led_pwm_duty1__402_carry_i_2_n_0,led_pwm_duty1__402_carry_i_3_n_0,led_pwm_duty1__402_carry_i_4_n_0}),
        .O(NLW_led_pwm_duty1__402_carry_O_UNCONNECTED[3:0]),
        .S({led_pwm_duty1__402_carry_i_5_n_0,led_pwm_duty1__402_carry_i_6_n_0,led_pwm_duty1__402_carry_i_7_n_0,led_pwm_duty1__402_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 led_pwm_duty1__402_carry__0
       (.CI(led_pwm_duty1__402_carry_n_0),
        .CO({led_pwm_duty1__402_carry__0_n_0,led_pwm_duty1__402_carry__0_n_1,led_pwm_duty1__402_carry__0_n_2,led_pwm_duty1__402_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({led_pwm_duty1__402_carry__0_i_1_n_0,led_pwm_duty1__402_carry__0_i_2_n_0,led_pwm_duty1__402_carry__0_i_3_n_0,led_pwm_duty1__402_carry__0_i_4_n_0}),
        .O(NLW_led_pwm_duty1__402_carry__0_O_UNCONNECTED[3:0]),
        .S({led_pwm_duty1__402_carry__0_i_5_n_0,led_pwm_duty1__402_carry__0_i_6_n_0,led_pwm_duty1__402_carry__0_i_7_n_0,led_pwm_duty1__402_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'h80F8F880)) 
    led_pwm_duty1__402_carry__0_i_1
       (.I0(led_pwm_duty1__101_carry__0_n_5),
        .I1(led_pwm_duty1__203_carry_n_6),
        .I2(led_pwm_duty1__1_carry__2_n_5),
        .I3(led_pwm_duty1__101_carry__0_n_4),
        .I4(led_pwm_duty1__203_carry_n_5),
        .O(led_pwm_duty1__402_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h80F8F880)) 
    led_pwm_duty1__402_carry__0_i_2
       (.I0(led_pwm_duty1__101_carry__0_n_6),
        .I1(led_pwm_duty31_in[0]),
        .I2(led_pwm_duty1__1_carry__2_n_6),
        .I3(led_pwm_duty1__101_carry__0_n_5),
        .I4(led_pwm_duty1__203_carry_n_6),
        .O(led_pwm_duty1__402_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h28)) 
    led_pwm_duty1__402_carry__0_i_3
       (.I0(led_pwm_duty1__1_carry__2_n_7),
        .I1(led_pwm_duty31_in[0]),
        .I2(led_pwm_duty1__101_carry__0_n_6),
        .O(led_pwm_duty1__402_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    led_pwm_duty1__402_carry__0_i_4
       (.I0(led_pwm_duty1__1_carry__1_n_4),
        .I1(led_pwm_duty1__101_carry__0_n_7),
        .O(led_pwm_duty1__402_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    led_pwm_duty1__402_carry__0_i_5
       (.I0(led_pwm_duty1__402_carry__0_i_1_n_0),
        .I1(led_pwm_duty1__402_carry__0_i_9_n_0),
        .I2(led_pwm_duty1__1_carry__2_n_4),
        .I3(led_pwm_duty1__203_carry_n_5),
        .I4(led_pwm_duty1__101_carry__0_n_4),
        .O(led_pwm_duty1__402_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    led_pwm_duty1__402_carry__0_i_6
       (.I0(led_pwm_duty1__402_carry__0_i_2_n_0),
        .I1(led_pwm_duty1__203_carry_n_5),
        .I2(led_pwm_duty1__101_carry__0_n_4),
        .I3(led_pwm_duty1__1_carry__2_n_5),
        .I4(led_pwm_duty1__203_carry_n_6),
        .I5(led_pwm_duty1__101_carry__0_n_5),
        .O(led_pwm_duty1__402_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    led_pwm_duty1__402_carry__0_i_7
       (.I0(led_pwm_duty1__402_carry__0_i_3_n_0),
        .I1(led_pwm_duty1__203_carry_n_6),
        .I2(led_pwm_duty1__101_carry__0_n_5),
        .I3(led_pwm_duty1__1_carry__2_n_6),
        .I4(led_pwm_duty31_in[0]),
        .I5(led_pwm_duty1__101_carry__0_n_6),
        .O(led_pwm_duty1__402_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    led_pwm_duty1__402_carry__0_i_8
       (.I0(led_pwm_duty1__1_carry__2_n_7),
        .I1(led_pwm_duty31_in[0]),
        .I2(led_pwm_duty1__101_carry__0_n_6),
        .I3(led_pwm_duty1__402_carry__0_i_4_n_0),
        .O(led_pwm_duty1__402_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    led_pwm_duty1__402_carry__0_i_9
       (.I0(led_pwm_duty1__101_carry__1_n_7),
        .I1(led_pwm_duty31_in[0]),
        .I2(led_pwm_duty1__203_carry_n_4),
        .O(led_pwm_duty1__402_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 led_pwm_duty1__402_carry__1
       (.CI(led_pwm_duty1__402_carry__0_n_0),
        .CO({led_pwm_duty1__402_carry__1_n_0,led_pwm_duty1__402_carry__1_n_1,led_pwm_duty1__402_carry__1_n_2,led_pwm_duty1__402_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({led_pwm_duty1__402_carry__1_i_1_n_0,led_pwm_duty1__402_carry__1_i_2_n_0,led_pwm_duty1__402_carry__1_i_3_n_0,led_pwm_duty1__402_carry__1_i_4_n_0}),
        .O(NLW_led_pwm_duty1__402_carry__1_O_UNCONNECTED[3:0]),
        .S({led_pwm_duty1__402_carry__1_i_5_n_0,led_pwm_duty1__402_carry__1_i_6_n_0,led_pwm_duty1__402_carry__1_i_7_n_0,led_pwm_duty1__402_carry__1_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 led_pwm_duty1__402_carry__10
       (.CI(led_pwm_duty1__402_carry__9_n_0),
        .CO(NLW_led_pwm_duty1__402_carry__10_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_led_pwm_duty1__402_carry__10_O_UNCONNECTED[3:1],led_pwm_duty1__402_carry__10_n_7}),
        .S({1'b0,1'b0,1'b0,led_pwm_duty1__402_carry__10_i_1_n_0}));
  LUT5 #(
    .INIT(32'hF0F0E187)) 
    led_pwm_duty1__402_carry__10_i_1
       (.I0(led_pwm_duty1__302_carry__7_n_7),
        .I1(led_pwm_duty1__203_carry__7_n_1),
        .I2(led_pwm_duty1__302_carry__7_n_1),
        .I3(led_pwm_duty1__101_carry__7_n_0),
        .I4(led_pwm_duty1__302_carry__7_n_6),
        .O(led_pwm_duty1__402_carry__10_i_1_n_0));
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    led_pwm_duty1__402_carry__1_i_1
       (.I0(led_pwm_duty1__402_carry__1_i_9_n_0),
        .I1(led_pwm_duty1__1_carry__3_n_5),
        .I2(led_pwm_duty1__101_carry__1_n_4),
        .I3(led_pwm_duty1__302_carry_n_7),
        .I4(led_pwm_duty1__203_carry__0_n_5),
        .O(led_pwm_duty1__402_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h9A95656A)) 
    led_pwm_duty1__402_carry__1_i_10
       (.I0(led_pwm_duty1__101_carry__1_n_5),
        .I1(led_pwm_duty3__1[2]),
        .I2(led_pwm_duty3__0_n_91),
        .I3(led_pwm_duty31_in[2]),
        .I4(led_pwm_duty1__203_carry__0_n_6),
        .O(led_pwm_duty1__402_carry__1_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    led_pwm_duty1__402_carry__1_i_11
       (.I0(led_pwm_duty1__101_carry__1_n_6),
        .I1(led_pwm_duty1__1_carry_n_7),
        .I2(led_pwm_duty1__203_carry__0_n_7),
        .O(led_pwm_duty1__402_carry__1_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    led_pwm_duty1__402_carry__1_i_12
       (.I0(led_pwm_duty1__101_carry__2_n_7),
        .I1(led_pwm_duty1__302_carry_n_6),
        .I2(led_pwm_duty1__203_carry__0_n_4),
        .O(led_pwm_duty1__402_carry__1_i_12_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    led_pwm_duty1__402_carry__1_i_2
       (.I0(led_pwm_duty1__203_carry__0_n_7),
        .I1(led_pwm_duty1__1_carry_n_7),
        .I2(led_pwm_duty1__101_carry__1_n_6),
        .I3(led_pwm_duty1__1_carry__3_n_6),
        .I4(led_pwm_duty1__402_carry__1_i_10_n_0),
        .O(led_pwm_duty1__402_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    led_pwm_duty1__402_carry__1_i_3
       (.I0(led_pwm_duty1__203_carry_n_4),
        .I1(led_pwm_duty31_in[0]),
        .I2(led_pwm_duty1__101_carry__1_n_7),
        .I3(led_pwm_duty1__1_carry__3_n_7),
        .I4(led_pwm_duty1__402_carry__1_i_11_n_0),
        .O(led_pwm_duty1__402_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hF88080F880F8F880)) 
    led_pwm_duty1__402_carry__1_i_4
       (.I0(led_pwm_duty1__101_carry__0_n_4),
        .I1(led_pwm_duty1__203_carry_n_5),
        .I2(led_pwm_duty1__1_carry__2_n_4),
        .I3(led_pwm_duty1__101_carry__1_n_7),
        .I4(led_pwm_duty31_in[0]),
        .I5(led_pwm_duty1__203_carry_n_4),
        .O(led_pwm_duty1__402_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    led_pwm_duty1__402_carry__1_i_5
       (.I0(led_pwm_duty1__402_carry__1_i_1_n_0),
        .I1(led_pwm_duty1__402_carry__1_i_12_n_0),
        .I2(led_pwm_duty1__1_carry__3_n_4),
        .I3(led_pwm_duty1__101_carry__1_n_4),
        .I4(led_pwm_duty1__302_carry_n_7),
        .I5(led_pwm_duty1__203_carry__0_n_5),
        .O(led_pwm_duty1__402_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    led_pwm_duty1__402_carry__1_i_6
       (.I0(led_pwm_duty1__402_carry__1_i_2_n_0),
        .I1(led_pwm_duty1__203_carry__0_n_5),
        .I2(led_pwm_duty1__302_carry_n_7),
        .I3(led_pwm_duty1__101_carry__1_n_4),
        .I4(led_pwm_duty1__1_carry__3_n_5),
        .I5(led_pwm_duty1__402_carry__1_i_9_n_0),
        .O(led_pwm_duty1__402_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    led_pwm_duty1__402_carry__1_i_7
       (.I0(led_pwm_duty1__402_carry__1_i_3_n_0),
        .I1(led_pwm_duty1__402_carry__1_i_10_n_0),
        .I2(led_pwm_duty1__1_carry__3_n_6),
        .I3(led_pwm_duty1__101_carry__1_n_6),
        .I4(led_pwm_duty1__1_carry_n_7),
        .I5(led_pwm_duty1__203_carry__0_n_7),
        .O(led_pwm_duty1__402_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    led_pwm_duty1__402_carry__1_i_8
       (.I0(led_pwm_duty1__402_carry__1_i_4_n_0),
        .I1(led_pwm_duty1__402_carry__1_i_11_n_0),
        .I2(led_pwm_duty1__1_carry__3_n_7),
        .I3(led_pwm_duty1__101_carry__1_n_7),
        .I4(led_pwm_duty31_in[0]),
        .I5(led_pwm_duty1__203_carry_n_4),
        .O(led_pwm_duty1__402_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hEFEA8A80)) 
    led_pwm_duty1__402_carry__1_i_9
       (.I0(led_pwm_duty1__101_carry__1_n_5),
        .I1(led_pwm_duty3__1[2]),
        .I2(led_pwm_duty3__0_n_91),
        .I3(led_pwm_duty31_in[2]),
        .I4(led_pwm_duty1__203_carry__0_n_6),
        .O(led_pwm_duty1__402_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 led_pwm_duty1__402_carry__2
       (.CI(led_pwm_duty1__402_carry__1_n_0),
        .CO({led_pwm_duty1__402_carry__2_n_0,led_pwm_duty1__402_carry__2_n_1,led_pwm_duty1__402_carry__2_n_2,led_pwm_duty1__402_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({led_pwm_duty1__402_carry__2_i_1_n_0,led_pwm_duty1__402_carry__2_i_2_n_0,led_pwm_duty1__402_carry__2_i_3_n_0,led_pwm_duty1__402_carry__2_i_4_n_0}),
        .O(NLW_led_pwm_duty1__402_carry__2_O_UNCONNECTED[3:0]),
        .S({led_pwm_duty1__402_carry__2_i_5_n_0,led_pwm_duty1__402_carry__2_i_6_n_0,led_pwm_duty1__402_carry__2_i_7_n_0,led_pwm_duty1__402_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    led_pwm_duty1__402_carry__2_i_1
       (.I0(led_pwm_duty1__203_carry__1_n_6),
        .I1(led_pwm_duty1__302_carry_n_4),
        .I2(led_pwm_duty1__101_carry__2_n_5),
        .I3(led_pwm_duty1__1_carry__4_n_5),
        .I4(led_pwm_duty1__402_carry__2_i_9_n_0),
        .O(led_pwm_duty1__402_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    led_pwm_duty1__402_carry__2_i_10
       (.I0(led_pwm_duty1__101_carry__2_n_5),
        .I1(led_pwm_duty1__302_carry_n_4),
        .I2(led_pwm_duty1__203_carry__1_n_6),
        .O(led_pwm_duty1__402_carry__2_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    led_pwm_duty1__402_carry__2_i_11
       (.I0(led_pwm_duty1__101_carry__2_n_6),
        .I1(led_pwm_duty1__302_carry_n_5),
        .I2(led_pwm_duty1__203_carry__1_n_7),
        .O(led_pwm_duty1__402_carry__2_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    led_pwm_duty1__402_carry__2_i_12
       (.I0(led_pwm_duty1__101_carry__3_n_7),
        .I1(led_pwm_duty1__302_carry__0_n_6),
        .I2(led_pwm_duty1__203_carry__1_n_4),
        .O(led_pwm_duty1__402_carry__2_i_12_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    led_pwm_duty1__402_carry__2_i_2
       (.I0(led_pwm_duty1__203_carry__1_n_7),
        .I1(led_pwm_duty1__302_carry_n_5),
        .I2(led_pwm_duty1__101_carry__2_n_6),
        .I3(led_pwm_duty1__1_carry__4_n_6),
        .I4(led_pwm_duty1__402_carry__2_i_10_n_0),
        .O(led_pwm_duty1__402_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    led_pwm_duty1__402_carry__2_i_3
       (.I0(led_pwm_duty1__203_carry__0_n_4),
        .I1(led_pwm_duty1__302_carry_n_6),
        .I2(led_pwm_duty1__101_carry__2_n_7),
        .I3(led_pwm_duty1__1_carry__4_n_7),
        .I4(led_pwm_duty1__402_carry__2_i_11_n_0),
        .O(led_pwm_duty1__402_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    led_pwm_duty1__402_carry__2_i_4
       (.I0(led_pwm_duty1__203_carry__0_n_5),
        .I1(led_pwm_duty1__302_carry_n_7),
        .I2(led_pwm_duty1__101_carry__1_n_4),
        .I3(led_pwm_duty1__1_carry__3_n_4),
        .I4(led_pwm_duty1__402_carry__1_i_12_n_0),
        .O(led_pwm_duty1__402_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    led_pwm_duty1__402_carry__2_i_5
       (.I0(led_pwm_duty1__402_carry__2_i_1_n_0),
        .I1(led_pwm_duty1__402_carry__2_i_12_n_0),
        .I2(led_pwm_duty1__1_carry__4_n_4),
        .I3(led_pwm_duty1__101_carry__2_n_4),
        .I4(led_pwm_duty1__302_carry__0_n_7),
        .I5(led_pwm_duty1__203_carry__1_n_5),
        .O(led_pwm_duty1__402_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    led_pwm_duty1__402_carry__2_i_6
       (.I0(led_pwm_duty1__402_carry__2_i_2_n_0),
        .I1(led_pwm_duty1__402_carry__2_i_9_n_0),
        .I2(led_pwm_duty1__1_carry__4_n_5),
        .I3(led_pwm_duty1__101_carry__2_n_5),
        .I4(led_pwm_duty1__302_carry_n_4),
        .I5(led_pwm_duty1__203_carry__1_n_6),
        .O(led_pwm_duty1__402_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    led_pwm_duty1__402_carry__2_i_7
       (.I0(led_pwm_duty1__402_carry__2_i_3_n_0),
        .I1(led_pwm_duty1__402_carry__2_i_10_n_0),
        .I2(led_pwm_duty1__1_carry__4_n_6),
        .I3(led_pwm_duty1__101_carry__2_n_6),
        .I4(led_pwm_duty1__302_carry_n_5),
        .I5(led_pwm_duty1__203_carry__1_n_7),
        .O(led_pwm_duty1__402_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    led_pwm_duty1__402_carry__2_i_8
       (.I0(led_pwm_duty1__402_carry__2_i_4_n_0),
        .I1(led_pwm_duty1__402_carry__2_i_11_n_0),
        .I2(led_pwm_duty1__1_carry__4_n_7),
        .I3(led_pwm_duty1__101_carry__2_n_7),
        .I4(led_pwm_duty1__302_carry_n_6),
        .I5(led_pwm_duty1__203_carry__0_n_4),
        .O(led_pwm_duty1__402_carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    led_pwm_duty1__402_carry__2_i_9
       (.I0(led_pwm_duty1__101_carry__2_n_4),
        .I1(led_pwm_duty1__302_carry__0_n_7),
        .I2(led_pwm_duty1__203_carry__1_n_5),
        .O(led_pwm_duty1__402_carry__2_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 led_pwm_duty1__402_carry__3
       (.CI(led_pwm_duty1__402_carry__2_n_0),
        .CO({led_pwm_duty1__402_carry__3_n_0,led_pwm_duty1__402_carry__3_n_1,led_pwm_duty1__402_carry__3_n_2,led_pwm_duty1__402_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({led_pwm_duty1__402_carry__3_i_1_n_0,led_pwm_duty1__402_carry__3_i_2_n_0,led_pwm_duty1__402_carry__3_i_3_n_0,led_pwm_duty1__402_carry__3_i_4_n_0}),
        .O(NLW_led_pwm_duty1__402_carry__3_O_UNCONNECTED[3:0]),
        .S({led_pwm_duty1__402_carry__3_i_5_n_0,led_pwm_duty1__402_carry__3_i_6_n_0,led_pwm_duty1__402_carry__3_i_7_n_0,led_pwm_duty1__402_carry__3_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    led_pwm_duty1__402_carry__3_i_1
       (.I0(led_pwm_duty1__203_carry__2_n_6),
        .I1(led_pwm_duty1__302_carry__0_n_4),
        .I2(led_pwm_duty1__101_carry__3_n_5),
        .I3(led_pwm_duty1__1_carry__5_n_5),
        .I4(led_pwm_duty1__402_carry__3_i_9_n_0),
        .O(led_pwm_duty1__402_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    led_pwm_duty1__402_carry__3_i_10
       (.I0(led_pwm_duty1__101_carry__3_n_5),
        .I1(led_pwm_duty1__302_carry__0_n_4),
        .I2(led_pwm_duty1__203_carry__2_n_6),
        .O(led_pwm_duty1__402_carry__3_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    led_pwm_duty1__402_carry__3_i_11
       (.I0(led_pwm_duty1__101_carry__3_n_6),
        .I1(led_pwm_duty1__302_carry__0_n_5),
        .I2(led_pwm_duty1__203_carry__2_n_7),
        .O(led_pwm_duty1__402_carry__3_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    led_pwm_duty1__402_carry__3_i_12
       (.I0(led_pwm_duty1__101_carry__4_n_7),
        .I1(led_pwm_duty1__302_carry__1_n_6),
        .I2(led_pwm_duty1__203_carry__2_n_4),
        .O(led_pwm_duty1__402_carry__3_i_12_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    led_pwm_duty1__402_carry__3_i_2
       (.I0(led_pwm_duty1__203_carry__2_n_7),
        .I1(led_pwm_duty1__302_carry__0_n_5),
        .I2(led_pwm_duty1__101_carry__3_n_6),
        .I3(led_pwm_duty1__1_carry__5_n_6),
        .I4(led_pwm_duty1__402_carry__3_i_10_n_0),
        .O(led_pwm_duty1__402_carry__3_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    led_pwm_duty1__402_carry__3_i_3
       (.I0(led_pwm_duty1__203_carry__1_n_4),
        .I1(led_pwm_duty1__302_carry__0_n_6),
        .I2(led_pwm_duty1__101_carry__3_n_7),
        .I3(led_pwm_duty1__1_carry__5_n_7),
        .I4(led_pwm_duty1__402_carry__3_i_11_n_0),
        .O(led_pwm_duty1__402_carry__3_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    led_pwm_duty1__402_carry__3_i_4
       (.I0(led_pwm_duty1__203_carry__1_n_5),
        .I1(led_pwm_duty1__302_carry__0_n_7),
        .I2(led_pwm_duty1__101_carry__2_n_4),
        .I3(led_pwm_duty1__1_carry__4_n_4),
        .I4(led_pwm_duty1__402_carry__2_i_12_n_0),
        .O(led_pwm_duty1__402_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    led_pwm_duty1__402_carry__3_i_5
       (.I0(led_pwm_duty1__402_carry__3_i_1_n_0),
        .I1(led_pwm_duty1__402_carry__3_i_12_n_0),
        .I2(led_pwm_duty1__1_carry__5_n_4),
        .I3(led_pwm_duty1__101_carry__3_n_4),
        .I4(led_pwm_duty1__302_carry__1_n_7),
        .I5(led_pwm_duty1__203_carry__2_n_5),
        .O(led_pwm_duty1__402_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    led_pwm_duty1__402_carry__3_i_6
       (.I0(led_pwm_duty1__402_carry__3_i_2_n_0),
        .I1(led_pwm_duty1__402_carry__3_i_9_n_0),
        .I2(led_pwm_duty1__1_carry__5_n_5),
        .I3(led_pwm_duty1__101_carry__3_n_5),
        .I4(led_pwm_duty1__302_carry__0_n_4),
        .I5(led_pwm_duty1__203_carry__2_n_6),
        .O(led_pwm_duty1__402_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    led_pwm_duty1__402_carry__3_i_7
       (.I0(led_pwm_duty1__402_carry__3_i_3_n_0),
        .I1(led_pwm_duty1__402_carry__3_i_10_n_0),
        .I2(led_pwm_duty1__1_carry__5_n_6),
        .I3(led_pwm_duty1__101_carry__3_n_6),
        .I4(led_pwm_duty1__302_carry__0_n_5),
        .I5(led_pwm_duty1__203_carry__2_n_7),
        .O(led_pwm_duty1__402_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    led_pwm_duty1__402_carry__3_i_8
       (.I0(led_pwm_duty1__402_carry__3_i_4_n_0),
        .I1(led_pwm_duty1__402_carry__3_i_11_n_0),
        .I2(led_pwm_duty1__1_carry__5_n_7),
        .I3(led_pwm_duty1__101_carry__3_n_7),
        .I4(led_pwm_duty1__302_carry__0_n_6),
        .I5(led_pwm_duty1__203_carry__1_n_4),
        .O(led_pwm_duty1__402_carry__3_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    led_pwm_duty1__402_carry__3_i_9
       (.I0(led_pwm_duty1__101_carry__3_n_4),
        .I1(led_pwm_duty1__302_carry__1_n_7),
        .I2(led_pwm_duty1__203_carry__2_n_5),
        .O(led_pwm_duty1__402_carry__3_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 led_pwm_duty1__402_carry__4
       (.CI(led_pwm_duty1__402_carry__3_n_0),
        .CO({led_pwm_duty1__402_carry__4_n_0,led_pwm_duty1__402_carry__4_n_1,led_pwm_duty1__402_carry__4_n_2,led_pwm_duty1__402_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({led_pwm_duty1__402_carry__4_i_1_n_0,led_pwm_duty1__402_carry__4_i_2_n_0,led_pwm_duty1__402_carry__4_i_3_n_0,led_pwm_duty1__402_carry__4_i_4_n_0}),
        .O({led_pwm_duty1__402_carry__4_n_4,led_pwm_duty1__402_carry__4_n_5,led_pwm_duty1__402_carry__4_n_6,led_pwm_duty1__402_carry__4_n_7}),
        .S({led_pwm_duty1__402_carry__4_i_5_n_0,led_pwm_duty1__402_carry__4_i_6_n_0,led_pwm_duty1__402_carry__4_i_7_n_0,led_pwm_duty1__402_carry__4_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    led_pwm_duty1__402_carry__4_i_1
       (.I0(led_pwm_duty1__203_carry__3_n_6),
        .I1(led_pwm_duty1__302_carry__1_n_4),
        .I2(led_pwm_duty1__101_carry__4_n_5),
        .I3(led_pwm_duty1__1_carry__6_n_5),
        .I4(led_pwm_duty1__402_carry__4_i_9_n_0),
        .O(led_pwm_duty1__402_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    led_pwm_duty1__402_carry__4_i_10
       (.I0(led_pwm_duty1__101_carry__4_n_5),
        .I1(led_pwm_duty1__302_carry__1_n_4),
        .I2(led_pwm_duty1__203_carry__3_n_6),
        .O(led_pwm_duty1__402_carry__4_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    led_pwm_duty1__402_carry__4_i_11
       (.I0(led_pwm_duty1__101_carry__4_n_6),
        .I1(led_pwm_duty1__302_carry__1_n_5),
        .I2(led_pwm_duty1__203_carry__3_n_7),
        .O(led_pwm_duty1__402_carry__4_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    led_pwm_duty1__402_carry__4_i_12
       (.I0(led_pwm_duty1__101_carry__5_n_7),
        .I1(led_pwm_duty1__302_carry__2_n_6),
        .I2(led_pwm_duty1__203_carry__3_n_4),
        .O(led_pwm_duty1__402_carry__4_i_12_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    led_pwm_duty1__402_carry__4_i_2
       (.I0(led_pwm_duty1__203_carry__3_n_7),
        .I1(led_pwm_duty1__302_carry__1_n_5),
        .I2(led_pwm_duty1__101_carry__4_n_6),
        .I3(led_pwm_duty1__1_carry__6_n_6),
        .I4(led_pwm_duty1__402_carry__4_i_10_n_0),
        .O(led_pwm_duty1__402_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    led_pwm_duty1__402_carry__4_i_3
       (.I0(led_pwm_duty1__203_carry__2_n_4),
        .I1(led_pwm_duty1__302_carry__1_n_6),
        .I2(led_pwm_duty1__101_carry__4_n_7),
        .I3(led_pwm_duty1__1_carry__6_n_7),
        .I4(led_pwm_duty1__402_carry__4_i_11_n_0),
        .O(led_pwm_duty1__402_carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    led_pwm_duty1__402_carry__4_i_4
       (.I0(led_pwm_duty1__203_carry__2_n_5),
        .I1(led_pwm_duty1__302_carry__1_n_7),
        .I2(led_pwm_duty1__101_carry__3_n_4),
        .I3(led_pwm_duty1__1_carry__5_n_4),
        .I4(led_pwm_duty1__402_carry__3_i_12_n_0),
        .O(led_pwm_duty1__402_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    led_pwm_duty1__402_carry__4_i_5
       (.I0(led_pwm_duty1__402_carry__4_i_1_n_0),
        .I1(led_pwm_duty1__402_carry__4_i_12_n_0),
        .I2(led_pwm_duty1__1_carry__6_n_4),
        .I3(led_pwm_duty1__101_carry__4_n_4),
        .I4(led_pwm_duty1__302_carry__2_n_7),
        .I5(led_pwm_duty1__203_carry__3_n_5),
        .O(led_pwm_duty1__402_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    led_pwm_duty1__402_carry__4_i_6
       (.I0(led_pwm_duty1__402_carry__4_i_2_n_0),
        .I1(led_pwm_duty1__402_carry__4_i_9_n_0),
        .I2(led_pwm_duty1__1_carry__6_n_5),
        .I3(led_pwm_duty1__101_carry__4_n_5),
        .I4(led_pwm_duty1__302_carry__1_n_4),
        .I5(led_pwm_duty1__203_carry__3_n_6),
        .O(led_pwm_duty1__402_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    led_pwm_duty1__402_carry__4_i_7
       (.I0(led_pwm_duty1__402_carry__4_i_3_n_0),
        .I1(led_pwm_duty1__402_carry__4_i_10_n_0),
        .I2(led_pwm_duty1__1_carry__6_n_6),
        .I3(led_pwm_duty1__101_carry__4_n_6),
        .I4(led_pwm_duty1__302_carry__1_n_5),
        .I5(led_pwm_duty1__203_carry__3_n_7),
        .O(led_pwm_duty1__402_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    led_pwm_duty1__402_carry__4_i_8
       (.I0(led_pwm_duty1__402_carry__4_i_4_n_0),
        .I1(led_pwm_duty1__402_carry__4_i_11_n_0),
        .I2(led_pwm_duty1__1_carry__6_n_7),
        .I3(led_pwm_duty1__101_carry__4_n_7),
        .I4(led_pwm_duty1__302_carry__1_n_6),
        .I5(led_pwm_duty1__203_carry__2_n_4),
        .O(led_pwm_duty1__402_carry__4_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    led_pwm_duty1__402_carry__4_i_9
       (.I0(led_pwm_duty1__101_carry__4_n_4),
        .I1(led_pwm_duty1__302_carry__2_n_7),
        .I2(led_pwm_duty1__203_carry__3_n_5),
        .O(led_pwm_duty1__402_carry__4_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 led_pwm_duty1__402_carry__5
       (.CI(led_pwm_duty1__402_carry__4_n_0),
        .CO({led_pwm_duty1__402_carry__5_n_0,led_pwm_duty1__402_carry__5_n_1,led_pwm_duty1__402_carry__5_n_2,led_pwm_duty1__402_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({led_pwm_duty1__402_carry__5_i_1_n_0,led_pwm_duty1__402_carry__5_i_2_n_0,led_pwm_duty1__402_carry__5_i_3_n_0,led_pwm_duty1__402_carry__5_i_4_n_0}),
        .O({led_pwm_duty1__402_carry__5_n_4,led_pwm_duty1__402_carry__5_n_5,led_pwm_duty1__402_carry__5_n_6,led_pwm_duty1__402_carry__5_n_7}),
        .S({led_pwm_duty1__402_carry__5_i_5_n_0,led_pwm_duty1__402_carry__5_i_6_n_0,led_pwm_duty1__402_carry__5_i_7_n_0,led_pwm_duty1__402_carry__5_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    led_pwm_duty1__402_carry__5_i_1
       (.I0(led_pwm_duty1__203_carry__4_n_6),
        .I1(led_pwm_duty1__302_carry__2_n_4),
        .I2(led_pwm_duty1__101_carry__5_n_5),
        .I3(led_pwm_duty1__1_carry__7_n_5),
        .I4(led_pwm_duty1__402_carry__5_i_9_n_0),
        .O(led_pwm_duty1__402_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    led_pwm_duty1__402_carry__5_i_10
       (.I0(led_pwm_duty1__101_carry__5_n_5),
        .I1(led_pwm_duty1__302_carry__2_n_4),
        .I2(led_pwm_duty1__203_carry__4_n_6),
        .O(led_pwm_duty1__402_carry__5_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    led_pwm_duty1__402_carry__5_i_11
       (.I0(led_pwm_duty1__101_carry__5_n_6),
        .I1(led_pwm_duty1__302_carry__2_n_5),
        .I2(led_pwm_duty1__203_carry__4_n_7),
        .O(led_pwm_duty1__402_carry__5_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    led_pwm_duty1__402_carry__5_i_12
       (.I0(led_pwm_duty1__101_carry__6_n_7),
        .I1(led_pwm_duty1__302_carry__3_n_6),
        .I2(led_pwm_duty1__203_carry__4_n_4),
        .O(led_pwm_duty1__402_carry__5_i_12_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    led_pwm_duty1__402_carry__5_i_2
       (.I0(led_pwm_duty1__203_carry__4_n_7),
        .I1(led_pwm_duty1__302_carry__2_n_5),
        .I2(led_pwm_duty1__101_carry__5_n_6),
        .I3(led_pwm_duty1__1_carry__7_n_6),
        .I4(led_pwm_duty1__402_carry__5_i_10_n_0),
        .O(led_pwm_duty1__402_carry__5_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    led_pwm_duty1__402_carry__5_i_3
       (.I0(led_pwm_duty1__203_carry__3_n_4),
        .I1(led_pwm_duty1__302_carry__2_n_6),
        .I2(led_pwm_duty1__101_carry__5_n_7),
        .I3(led_pwm_duty1__1_carry__7_n_7),
        .I4(led_pwm_duty1__402_carry__5_i_11_n_0),
        .O(led_pwm_duty1__402_carry__5_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    led_pwm_duty1__402_carry__5_i_4
       (.I0(led_pwm_duty1__203_carry__3_n_5),
        .I1(led_pwm_duty1__302_carry__2_n_7),
        .I2(led_pwm_duty1__101_carry__4_n_4),
        .I3(led_pwm_duty1__1_carry__6_n_4),
        .I4(led_pwm_duty1__402_carry__4_i_12_n_0),
        .O(led_pwm_duty1__402_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    led_pwm_duty1__402_carry__5_i_5
       (.I0(led_pwm_duty1__402_carry__5_i_1_n_0),
        .I1(led_pwm_duty1__402_carry__5_i_12_n_0),
        .I2(led_pwm_duty1__1_carry__7_n_4),
        .I3(led_pwm_duty1__101_carry__5_n_4),
        .I4(led_pwm_duty1__302_carry__3_n_7),
        .I5(led_pwm_duty1__203_carry__4_n_5),
        .O(led_pwm_duty1__402_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    led_pwm_duty1__402_carry__5_i_6
       (.I0(led_pwm_duty1__402_carry__5_i_2_n_0),
        .I1(led_pwm_duty1__402_carry__5_i_9_n_0),
        .I2(led_pwm_duty1__1_carry__7_n_5),
        .I3(led_pwm_duty1__101_carry__5_n_5),
        .I4(led_pwm_duty1__302_carry__2_n_4),
        .I5(led_pwm_duty1__203_carry__4_n_6),
        .O(led_pwm_duty1__402_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    led_pwm_duty1__402_carry__5_i_7
       (.I0(led_pwm_duty1__402_carry__5_i_3_n_0),
        .I1(led_pwm_duty1__402_carry__5_i_10_n_0),
        .I2(led_pwm_duty1__1_carry__7_n_6),
        .I3(led_pwm_duty1__101_carry__5_n_6),
        .I4(led_pwm_duty1__302_carry__2_n_5),
        .I5(led_pwm_duty1__203_carry__4_n_7),
        .O(led_pwm_duty1__402_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    led_pwm_duty1__402_carry__5_i_8
       (.I0(led_pwm_duty1__402_carry__5_i_4_n_0),
        .I1(led_pwm_duty1__402_carry__5_i_11_n_0),
        .I2(led_pwm_duty1__1_carry__7_n_7),
        .I3(led_pwm_duty1__101_carry__5_n_7),
        .I4(led_pwm_duty1__302_carry__2_n_6),
        .I5(led_pwm_duty1__203_carry__3_n_4),
        .O(led_pwm_duty1__402_carry__5_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    led_pwm_duty1__402_carry__5_i_9
       (.I0(led_pwm_duty1__101_carry__5_n_4),
        .I1(led_pwm_duty1__302_carry__3_n_7),
        .I2(led_pwm_duty1__203_carry__4_n_5),
        .O(led_pwm_duty1__402_carry__5_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 led_pwm_duty1__402_carry__6
       (.CI(led_pwm_duty1__402_carry__5_n_0),
        .CO({led_pwm_duty1__402_carry__6_n_0,led_pwm_duty1__402_carry__6_n_1,led_pwm_duty1__402_carry__6_n_2,led_pwm_duty1__402_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({led_pwm_duty1__402_carry__6_i_1_n_0,led_pwm_duty1__402_carry__6_i_2_n_0,led_pwm_duty1__402_carry__6_i_3_n_0,led_pwm_duty1__402_carry__6_i_4_n_0}),
        .O({led_pwm_duty1__402_carry__6_n_4,led_pwm_duty1__402_carry__6_n_5,led_pwm_duty1__402_carry__6_n_6,led_pwm_duty1__402_carry__6_n_7}),
        .S({led_pwm_duty1__402_carry__6_i_5_n_0,led_pwm_duty1__402_carry__6_i_6_n_0,led_pwm_duty1__402_carry__6_i_7_n_0,led_pwm_duty1__402_carry__6_i_8_n_0}));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    led_pwm_duty1__402_carry__6_i_1
       (.I0(led_pwm_duty1__203_carry__5_n_5),
        .I1(led_pwm_duty1__302_carry__4_n_7),
        .I2(led_pwm_duty1__101_carry__6_n_4),
        .I3(led_pwm_duty1__203_carry__5_n_6),
        .I4(led_pwm_duty1__302_carry__3_n_4),
        .I5(led_pwm_duty1__101_carry__6_n_5),
        .O(led_pwm_duty1__402_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    led_pwm_duty1__402_carry__6_i_10
       (.I0(led_pwm_duty1__101_carry__6_n_6),
        .I1(led_pwm_duty1__302_carry__3_n_5),
        .I2(led_pwm_duty1__203_carry__5_n_7),
        .O(led_pwm_duty1__402_carry__6_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    led_pwm_duty1__402_carry__6_i_11
       (.I0(led_pwm_duty1__101_carry__7_n_7),
        .I1(led_pwm_duty1__302_carry__4_n_6),
        .I2(led_pwm_duty1__203_carry__5_n_4),
        .O(led_pwm_duty1__402_carry__6_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    led_pwm_duty1__402_carry__6_i_12
       (.I0(led_pwm_duty1__101_carry__6_n_4),
        .I1(led_pwm_duty1__302_carry__4_n_7),
        .I2(led_pwm_duty1__203_carry__5_n_5),
        .O(led_pwm_duty1__402_carry__6_i_12_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    led_pwm_duty1__402_carry__6_i_2
       (.I0(led_pwm_duty1__203_carry__5_n_7),
        .I1(led_pwm_duty1__302_carry__3_n_5),
        .I2(led_pwm_duty1__101_carry__6_n_6),
        .I3(led_pwm_duty1__1_carry__8_n_2),
        .I4(led_pwm_duty1__402_carry__6_i_9_n_0),
        .O(led_pwm_duty1__402_carry__6_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    led_pwm_duty1__402_carry__6_i_3
       (.I0(led_pwm_duty1__203_carry__4_n_4),
        .I1(led_pwm_duty1__302_carry__3_n_6),
        .I2(led_pwm_duty1__101_carry__6_n_7),
        .I3(led_pwm_duty1__1_carry__8_n_7),
        .I4(led_pwm_duty1__402_carry__6_i_10_n_0),
        .O(led_pwm_duty1__402_carry__6_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    led_pwm_duty1__402_carry__6_i_4
       (.I0(led_pwm_duty1__203_carry__4_n_5),
        .I1(led_pwm_duty1__302_carry__3_n_7),
        .I2(led_pwm_duty1__101_carry__5_n_4),
        .I3(led_pwm_duty1__1_carry__7_n_4),
        .I4(led_pwm_duty1__402_carry__5_i_12_n_0),
        .O(led_pwm_duty1__402_carry__6_i_4_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    led_pwm_duty1__402_carry__6_i_5
       (.I0(led_pwm_duty1__402_carry__6_i_1_n_0),
        .I1(led_pwm_duty1__402_carry__6_i_11_n_0),
        .I2(led_pwm_duty1__101_carry__6_n_4),
        .I3(led_pwm_duty1__302_carry__4_n_7),
        .I4(led_pwm_duty1__203_carry__5_n_5),
        .O(led_pwm_duty1__402_carry__6_i_5_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    led_pwm_duty1__402_carry__6_i_6
       (.I0(led_pwm_duty1__402_carry__6_i_2_n_0),
        .I1(led_pwm_duty1__402_carry__6_i_12_n_0),
        .I2(led_pwm_duty1__101_carry__6_n_5),
        .I3(led_pwm_duty1__302_carry__3_n_4),
        .I4(led_pwm_duty1__203_carry__5_n_6),
        .O(led_pwm_duty1__402_carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    led_pwm_duty1__402_carry__6_i_7
       (.I0(led_pwm_duty1__402_carry__6_i_3_n_0),
        .I1(led_pwm_duty1__402_carry__6_i_9_n_0),
        .I2(led_pwm_duty1__1_carry__8_n_2),
        .I3(led_pwm_duty1__101_carry__6_n_6),
        .I4(led_pwm_duty1__302_carry__3_n_5),
        .I5(led_pwm_duty1__203_carry__5_n_7),
        .O(led_pwm_duty1__402_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    led_pwm_duty1__402_carry__6_i_8
       (.I0(led_pwm_duty1__402_carry__6_i_4_n_0),
        .I1(led_pwm_duty1__402_carry__6_i_10_n_0),
        .I2(led_pwm_duty1__1_carry__8_n_7),
        .I3(led_pwm_duty1__101_carry__6_n_7),
        .I4(led_pwm_duty1__302_carry__3_n_6),
        .I5(led_pwm_duty1__203_carry__4_n_4),
        .O(led_pwm_duty1__402_carry__6_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    led_pwm_duty1__402_carry__6_i_9
       (.I0(led_pwm_duty1__101_carry__6_n_5),
        .I1(led_pwm_duty1__302_carry__3_n_4),
        .I2(led_pwm_duty1__203_carry__5_n_6),
        .O(led_pwm_duty1__402_carry__6_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 led_pwm_duty1__402_carry__7
       (.CI(led_pwm_duty1__402_carry__6_n_0),
        .CO({led_pwm_duty1__402_carry__7_n_0,led_pwm_duty1__402_carry__7_n_1,led_pwm_duty1__402_carry__7_n_2,led_pwm_duty1__402_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({led_pwm_duty1__402_carry__7_i_1_n_0,led_pwm_duty1__402_carry__7_i_2_n_0,led_pwm_duty1__402_carry__7_i_3_n_0,led_pwm_duty1__402_carry__7_i_4_n_0}),
        .O({led_pwm_duty1__402_carry__7_n_4,led_pwm_duty1__402_carry__7_n_5,led_pwm_duty1__402_carry__7_n_6,led_pwm_duty1__402_carry__7_n_7}),
        .S({led_pwm_duty1__402_carry__7_i_5_n_0,led_pwm_duty1__402_carry__7_i_6_n_0,led_pwm_duty1__402_carry__7_i_7_n_0,led_pwm_duty1__402_carry__7_i_8_n_0}));
  LUT6 #(
    .INIT(64'h6969690069000000)) 
    led_pwm_duty1__402_carry__7_i_1
       (.I0(led_pwm_duty1__101_carry__7_n_0),
        .I1(led_pwm_duty1__203_carry__6_n_5),
        .I2(led_pwm_duty1__302_carry__5_n_7),
        .I3(led_pwm_duty1__203_carry__6_n_6),
        .I4(led_pwm_duty1__302_carry__4_n_4),
        .I5(led_pwm_duty1__101_carry__7_n_5),
        .O(led_pwm_duty1__402_carry__7_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    led_pwm_duty1__402_carry__7_i_10
       (.I0(led_pwm_duty1__101_carry__7_n_5),
        .I1(led_pwm_duty1__302_carry__4_n_4),
        .I2(led_pwm_duty1__203_carry__6_n_6),
        .O(led_pwm_duty1__402_carry__7_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    led_pwm_duty1__402_carry__7_i_11
       (.I0(led_pwm_duty1__101_carry__7_n_6),
        .I1(led_pwm_duty1__302_carry__4_n_5),
        .I2(led_pwm_duty1__203_carry__6_n_7),
        .O(led_pwm_duty1__402_carry__7_i_11_n_0));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    led_pwm_duty1__402_carry__7_i_2
       (.I0(led_pwm_duty1__203_carry__6_n_6),
        .I1(led_pwm_duty1__302_carry__4_n_4),
        .I2(led_pwm_duty1__101_carry__7_n_5),
        .I3(led_pwm_duty1__203_carry__6_n_7),
        .I4(led_pwm_duty1__302_carry__4_n_5),
        .I5(led_pwm_duty1__101_carry__7_n_6),
        .O(led_pwm_duty1__402_carry__7_i_2_n_0));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    led_pwm_duty1__402_carry__7_i_3
       (.I0(led_pwm_duty1__203_carry__6_n_7),
        .I1(led_pwm_duty1__302_carry__4_n_5),
        .I2(led_pwm_duty1__101_carry__7_n_6),
        .I3(led_pwm_duty1__203_carry__5_n_4),
        .I4(led_pwm_duty1__302_carry__4_n_6),
        .I5(led_pwm_duty1__101_carry__7_n_7),
        .O(led_pwm_duty1__402_carry__7_i_3_n_0));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    led_pwm_duty1__402_carry__7_i_4
       (.I0(led_pwm_duty1__203_carry__5_n_4),
        .I1(led_pwm_duty1__302_carry__4_n_6),
        .I2(led_pwm_duty1__101_carry__7_n_7),
        .I3(led_pwm_duty1__203_carry__5_n_5),
        .I4(led_pwm_duty1__302_carry__4_n_7),
        .I5(led_pwm_duty1__101_carry__6_n_4),
        .O(led_pwm_duty1__402_carry__7_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996969696969669)) 
    led_pwm_duty1__402_carry__7_i_5
       (.I0(led_pwm_duty1__402_carry__7_i_1_n_0),
        .I1(led_pwm_duty1__302_carry__5_n_6),
        .I2(led_pwm_duty1__203_carry__6_n_4),
        .I3(led_pwm_duty1__101_carry__7_n_0),
        .I4(led_pwm_duty1__302_carry__5_n_7),
        .I5(led_pwm_duty1__203_carry__6_n_5),
        .O(led_pwm_duty1__402_carry__7_i_5_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    led_pwm_duty1__402_carry__7_i_6
       (.I0(led_pwm_duty1__402_carry__7_i_2_n_0),
        .I1(led_pwm_duty1__402_carry__7_i_9_n_0),
        .I2(led_pwm_duty1__101_carry__7_n_5),
        .I3(led_pwm_duty1__302_carry__4_n_4),
        .I4(led_pwm_duty1__203_carry__6_n_6),
        .O(led_pwm_duty1__402_carry__7_i_6_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    led_pwm_duty1__402_carry__7_i_7
       (.I0(led_pwm_duty1__402_carry__7_i_3_n_0),
        .I1(led_pwm_duty1__402_carry__7_i_10_n_0),
        .I2(led_pwm_duty1__101_carry__7_n_6),
        .I3(led_pwm_duty1__302_carry__4_n_5),
        .I4(led_pwm_duty1__203_carry__6_n_7),
        .O(led_pwm_duty1__402_carry__7_i_7_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    led_pwm_duty1__402_carry__7_i_8
       (.I0(led_pwm_duty1__402_carry__7_i_4_n_0),
        .I1(led_pwm_duty1__402_carry__7_i_11_n_0),
        .I2(led_pwm_duty1__101_carry__7_n_7),
        .I3(led_pwm_duty1__302_carry__4_n_6),
        .I4(led_pwm_duty1__203_carry__5_n_4),
        .O(led_pwm_duty1__402_carry__7_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h69)) 
    led_pwm_duty1__402_carry__7_i_9
       (.I0(led_pwm_duty1__302_carry__5_n_7),
        .I1(led_pwm_duty1__203_carry__6_n_5),
        .I2(led_pwm_duty1__101_carry__7_n_0),
        .O(led_pwm_duty1__402_carry__7_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 led_pwm_duty1__402_carry__8
       (.CI(led_pwm_duty1__402_carry__7_n_0),
        .CO({led_pwm_duty1__402_carry__8_n_0,led_pwm_duty1__402_carry__8_n_1,led_pwm_duty1__402_carry__8_n_2,led_pwm_duty1__402_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({led_pwm_duty1__402_carry__8_i_1_n_0,led_pwm_duty1__402_carry__8_i_2_n_0,led_pwm_duty1__402_carry__8_i_3_n_0,led_pwm_duty1__402_carry__8_i_4_n_0}),
        .O({led_pwm_duty1__402_carry__8_n_4,led_pwm_duty1__402_carry__8_n_5,led_pwm_duty1__402_carry__8_n_6,led_pwm_duty1__402_carry__8_n_7}),
        .S({led_pwm_duty1__402_carry__8_i_5_n_0,led_pwm_duty1__402_carry__8_i_6_n_0,led_pwm_duty1__402_carry__8_i_7_n_0,led_pwm_duty1__402_carry__8_i_8_n_0}));
  LUT5 #(
    .INIT(32'h90006660)) 
    led_pwm_duty1__402_carry__8_i_1
       (.I0(led_pwm_duty1__302_carry__6_n_7),
        .I1(led_pwm_duty1__203_carry__7_n_1),
        .I2(led_pwm_duty1__203_carry__7_n_6),
        .I3(led_pwm_duty1__302_carry__5_n_4),
        .I4(led_pwm_duty1__101_carry__7_n_0),
        .O(led_pwm_duty1__402_carry__8_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h69)) 
    led_pwm_duty1__402_carry__8_i_10
       (.I0(led_pwm_duty1__302_carry__5_n_4),
        .I1(led_pwm_duty1__203_carry__7_n_6),
        .I2(led_pwm_duty1__101_carry__7_n_0),
        .O(led_pwm_duty1__402_carry__8_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h69)) 
    led_pwm_duty1__402_carry__8_i_11
       (.I0(led_pwm_duty1__302_carry__5_n_5),
        .I1(led_pwm_duty1__203_carry__7_n_7),
        .I2(led_pwm_duty1__101_carry__7_n_0),
        .O(led_pwm_duty1__402_carry__8_i_11_n_0));
  LUT5 #(
    .INIT(32'h60009990)) 
    led_pwm_duty1__402_carry__8_i_2
       (.I0(led_pwm_duty1__203_carry__7_n_6),
        .I1(led_pwm_duty1__302_carry__5_n_4),
        .I2(led_pwm_duty1__203_carry__7_n_7),
        .I3(led_pwm_duty1__302_carry__5_n_5),
        .I4(led_pwm_duty1__101_carry__7_n_0),
        .O(led_pwm_duty1__402_carry__8_i_2_n_0));
  LUT5 #(
    .INIT(32'h60009990)) 
    led_pwm_duty1__402_carry__8_i_3
       (.I0(led_pwm_duty1__203_carry__7_n_7),
        .I1(led_pwm_duty1__302_carry__5_n_5),
        .I2(led_pwm_duty1__203_carry__6_n_4),
        .I3(led_pwm_duty1__302_carry__5_n_6),
        .I4(led_pwm_duty1__101_carry__7_n_0),
        .O(led_pwm_duty1__402_carry__8_i_3_n_0));
  LUT5 #(
    .INIT(32'h60009990)) 
    led_pwm_duty1__402_carry__8_i_4
       (.I0(led_pwm_duty1__203_carry__6_n_4),
        .I1(led_pwm_duty1__302_carry__5_n_6),
        .I2(led_pwm_duty1__203_carry__6_n_5),
        .I3(led_pwm_duty1__302_carry__5_n_7),
        .I4(led_pwm_duty1__101_carry__7_n_0),
        .O(led_pwm_duty1__402_carry__8_i_4_n_0));
  LUT6 #(
    .INIT(64'h7F80FE01F807E01F)) 
    led_pwm_duty1__402_carry__8_i_5
       (.I0(led_pwm_duty1__302_carry__5_n_4),
        .I1(led_pwm_duty1__203_carry__7_n_6),
        .I2(led_pwm_duty1__203_carry__7_n_1),
        .I3(led_pwm_duty1__302_carry__6_n_6),
        .I4(led_pwm_duty1__101_carry__7_n_0),
        .I5(led_pwm_duty1__302_carry__6_n_7),
        .O(led_pwm_duty1__402_carry__8_i_5_n_0));
  LUT6 #(
    .INIT(64'h0FE1780F780FF01E)) 
    led_pwm_duty1__402_carry__8_i_6
       (.I0(led_pwm_duty1__302_carry__5_n_5),
        .I1(led_pwm_duty1__203_carry__7_n_7),
        .I2(led_pwm_duty1__402_carry__8_i_9_n_0),
        .I3(led_pwm_duty1__101_carry__7_n_0),
        .I4(led_pwm_duty1__302_carry__5_n_4),
        .I5(led_pwm_duty1__203_carry__7_n_6),
        .O(led_pwm_duty1__402_carry__8_i_6_n_0));
  LUT6 #(
    .INIT(64'h0FE1780F780FF01E)) 
    led_pwm_duty1__402_carry__8_i_7
       (.I0(led_pwm_duty1__302_carry__5_n_6),
        .I1(led_pwm_duty1__203_carry__6_n_4),
        .I2(led_pwm_duty1__402_carry__8_i_10_n_0),
        .I3(led_pwm_duty1__101_carry__7_n_0),
        .I4(led_pwm_duty1__302_carry__5_n_5),
        .I5(led_pwm_duty1__203_carry__7_n_7),
        .O(led_pwm_duty1__402_carry__8_i_7_n_0));
  LUT6 #(
    .INIT(64'h0FE1780F780FF01E)) 
    led_pwm_duty1__402_carry__8_i_8
       (.I0(led_pwm_duty1__302_carry__5_n_7),
        .I1(led_pwm_duty1__203_carry__6_n_5),
        .I2(led_pwm_duty1__402_carry__8_i_11_n_0),
        .I3(led_pwm_duty1__101_carry__7_n_0),
        .I4(led_pwm_duty1__302_carry__5_n_6),
        .I5(led_pwm_duty1__203_carry__6_n_4),
        .O(led_pwm_duty1__402_carry__8_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h96)) 
    led_pwm_duty1__402_carry__8_i_9
       (.I0(led_pwm_duty1__203_carry__7_n_1),
        .I1(led_pwm_duty1__302_carry__6_n_7),
        .I2(led_pwm_duty1__101_carry__7_n_0),
        .O(led_pwm_duty1__402_carry__8_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 led_pwm_duty1__402_carry__9
       (.CI(led_pwm_duty1__402_carry__8_n_0),
        .CO({led_pwm_duty1__402_carry__9_n_0,led_pwm_duty1__402_carry__9_n_1,led_pwm_duty1__402_carry__9_n_2,led_pwm_duty1__402_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({led_pwm_duty1__402_carry__9_i_1_n_0,led_pwm_duty1__402_carry__9_i_2_n_0,led_pwm_duty1__402_carry__9_i_3_n_0,led_pwm_duty1__402_carry__9_i_4_n_0}),
        .O({led_pwm_duty1__402_carry__9_n_4,led_pwm_duty1__402_carry__9_n_5,led_pwm_duty1__402_carry__9_n_6,led_pwm_duty1__402_carry__9_n_7}),
        .S({led_pwm_duty1__402_carry__9_i_5_n_0,led_pwm_duty1__402_carry__9_i_6_n_0,led_pwm_duty1__402_carry__9_i_7_n_0,led_pwm_duty1__402_carry__9_i_8_n_0}));
  LUT4 #(
    .INIT(16'h1602)) 
    led_pwm_duty1__402_carry__9_i_1
       (.I0(led_pwm_duty1__302_carry__7_n_7),
        .I1(led_pwm_duty1__101_carry__7_n_0),
        .I2(led_pwm_duty1__203_carry__7_n_1),
        .I3(led_pwm_duty1__302_carry__6_n_4),
        .O(led_pwm_duty1__402_carry__9_i_1_n_0));
  LUT4 #(
    .INIT(16'h1602)) 
    led_pwm_duty1__402_carry__9_i_2
       (.I0(led_pwm_duty1__302_carry__6_n_4),
        .I1(led_pwm_duty1__101_carry__7_n_0),
        .I2(led_pwm_duty1__203_carry__7_n_1),
        .I3(led_pwm_duty1__302_carry__6_n_5),
        .O(led_pwm_duty1__402_carry__9_i_2_n_0));
  LUT4 #(
    .INIT(16'h1602)) 
    led_pwm_duty1__402_carry__9_i_3
       (.I0(led_pwm_duty1__302_carry__6_n_5),
        .I1(led_pwm_duty1__101_carry__7_n_0),
        .I2(led_pwm_duty1__203_carry__7_n_1),
        .I3(led_pwm_duty1__302_carry__6_n_6),
        .O(led_pwm_duty1__402_carry__9_i_3_n_0));
  LUT4 #(
    .INIT(16'h1602)) 
    led_pwm_duty1__402_carry__9_i_4
       (.I0(led_pwm_duty1__302_carry__6_n_6),
        .I1(led_pwm_duty1__101_carry__7_n_0),
        .I2(led_pwm_duty1__203_carry__7_n_1),
        .I3(led_pwm_duty1__302_carry__6_n_7),
        .O(led_pwm_duty1__402_carry__9_i_4_n_0));
  LUT5 #(
    .INIT(32'hF0F0E187)) 
    led_pwm_duty1__402_carry__9_i_5
       (.I0(led_pwm_duty1__302_carry__6_n_4),
        .I1(led_pwm_duty1__203_carry__7_n_1),
        .I2(led_pwm_duty1__302_carry__7_n_6),
        .I3(led_pwm_duty1__101_carry__7_n_0),
        .I4(led_pwm_duty1__302_carry__7_n_7),
        .O(led_pwm_duty1__402_carry__9_i_5_n_0));
  LUT5 #(
    .INIT(32'hF0F0E187)) 
    led_pwm_duty1__402_carry__9_i_6
       (.I0(led_pwm_duty1__302_carry__6_n_5),
        .I1(led_pwm_duty1__203_carry__7_n_1),
        .I2(led_pwm_duty1__302_carry__7_n_7),
        .I3(led_pwm_duty1__101_carry__7_n_0),
        .I4(led_pwm_duty1__302_carry__6_n_4),
        .O(led_pwm_duty1__402_carry__9_i_6_n_0));
  LUT5 #(
    .INIT(32'hF0F0E187)) 
    led_pwm_duty1__402_carry__9_i_7
       (.I0(led_pwm_duty1__302_carry__6_n_6),
        .I1(led_pwm_duty1__203_carry__7_n_1),
        .I2(led_pwm_duty1__302_carry__6_n_4),
        .I3(led_pwm_duty1__101_carry__7_n_0),
        .I4(led_pwm_duty1__302_carry__6_n_5),
        .O(led_pwm_duty1__402_carry__9_i_7_n_0));
  LUT5 #(
    .INIT(32'hF0F0E187)) 
    led_pwm_duty1__402_carry__9_i_8
       (.I0(led_pwm_duty1__302_carry__6_n_7),
        .I1(led_pwm_duty1__203_carry__7_n_1),
        .I2(led_pwm_duty1__302_carry__6_n_5),
        .I3(led_pwm_duty1__101_carry__7_n_0),
        .I4(led_pwm_duty1__302_carry__6_n_6),
        .O(led_pwm_duty1__402_carry__9_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    led_pwm_duty1__402_carry_i_1
       (.I0(led_pwm_duty1__1_carry__1_n_5),
        .I1(led_pwm_duty1__101_carry_n_4),
        .O(led_pwm_duty1__402_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    led_pwm_duty1__402_carry_i_2
       (.I0(led_pwm_duty1__1_carry__1_n_6),
        .I1(led_pwm_duty1__101_carry_n_5),
        .O(led_pwm_duty1__402_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    led_pwm_duty1__402_carry_i_3
       (.I0(led_pwm_duty1__1_carry__1_n_7),
        .I1(led_pwm_duty1__101_carry_n_6),
        .O(led_pwm_duty1__402_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    led_pwm_duty1__402_carry_i_4
       (.I0(led_pwm_duty1__1_carry__0_n_4),
        .I1(led_pwm_duty1__101_carry_n_7),
        .O(led_pwm_duty1__402_carry_i_4_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    led_pwm_duty1__402_carry_i_5
       (.I0(led_pwm_duty1__1_carry__1_n_4),
        .I1(led_pwm_duty1__101_carry__0_n_7),
        .I2(led_pwm_duty1__101_carry_n_4),
        .I3(led_pwm_duty1__1_carry__1_n_5),
        .O(led_pwm_duty1__402_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    led_pwm_duty1__402_carry_i_6
       (.I0(led_pwm_duty1__101_carry_n_5),
        .I1(led_pwm_duty1__1_carry__1_n_6),
        .I2(led_pwm_duty1__1_carry__1_n_5),
        .I3(led_pwm_duty1__101_carry_n_4),
        .O(led_pwm_duty1__402_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    led_pwm_duty1__402_carry_i_7
       (.I0(led_pwm_duty1__101_carry_n_6),
        .I1(led_pwm_duty1__1_carry__1_n_7),
        .I2(led_pwm_duty1__1_carry__1_n_6),
        .I3(led_pwm_duty1__101_carry_n_5),
        .O(led_pwm_duty1__402_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    led_pwm_duty1__402_carry_i_8
       (.I0(led_pwm_duty1__101_carry_n_7),
        .I1(led_pwm_duty1__1_carry__0_n_4),
        .I2(led_pwm_duty1__1_carry__1_n_7),
        .I3(led_pwm_duty1__101_carry_n_6),
        .O(led_pwm_duty1__402_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 led_pwm_duty1__516_carry
       (.CI(1'b0),
        .CO({led_pwm_duty1__516_carry_n_0,led_pwm_duty1__516_carry_n_1,led_pwm_duty1__516_carry_n_2,led_pwm_duty1__516_carry_n_3}),
        .CYINIT(1'b0),
        .DI({led_pwm_duty1__516_carry_i_1_n_0,led_pwm_duty1__516_carry_i_2_n_0,led_pwm_duty1__516_carry_i_3_n_0,1'b0}),
        .O({led_pwm_duty1__516_carry_n_4,led_pwm_duty1__516_carry_n_5,led_pwm_duty1__516_carry_n_6,led_pwm_duty1__516_carry_n_7}),
        .S({led_pwm_duty1__516_carry_i_4_n_0,led_pwm_duty1__516_carry_i_5_n_0,led_pwm_duty1__516_carry_i_6_n_0,led_pwm_duty1__516_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 led_pwm_duty1__516_carry__0
       (.CI(led_pwm_duty1__516_carry_n_0),
        .CO({led_pwm_duty1__516_carry__0_n_0,led_pwm_duty1__516_carry__0_n_1,led_pwm_duty1__516_carry__0_n_2,led_pwm_duty1__516_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({led_pwm_duty1__516_carry__0_i_1_n_0,led_pwm_duty1__516_carry__0_i_2_n_0,led_pwm_duty1__516_carry__0_i_3_n_0,led_pwm_duty1__516_carry__0_i_4_n_0}),
        .O({led_pwm_duty1__516_carry__0_n_4,led_pwm_duty1__516_carry__0_n_5,led_pwm_duty1__516_carry__0_n_6,led_pwm_duty1__516_carry__0_n_7}),
        .S({led_pwm_duty1__516_carry__0_i_5_n_0,led_pwm_duty1__516_carry__0_i_6_n_0,led_pwm_duty1__516_carry__0_i_7_n_0,led_pwm_duty1__516_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    led_pwm_duty1__516_carry__0_i_1
       (.I0(led_pwm_duty1__402_carry__6_n_6),
        .I1(led_pwm_duty1__402_carry__5_n_7),
        .I2(led_pwm_duty1__402_carry__5_n_5),
        .O(led_pwm_duty1__516_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    led_pwm_duty1__516_carry__0_i_2
       (.I0(led_pwm_duty1__402_carry__6_n_7),
        .I1(led_pwm_duty1__402_carry__4_n_4),
        .I2(led_pwm_duty1__402_carry__5_n_6),
        .O(led_pwm_duty1__516_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    led_pwm_duty1__516_carry__0_i_3
       (.I0(led_pwm_duty1__402_carry__5_n_4),
        .I1(led_pwm_duty1__402_carry__4_n_5),
        .I2(led_pwm_duty1__402_carry__5_n_7),
        .O(led_pwm_duty1__516_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    led_pwm_duty1__516_carry__0_i_4
       (.I0(led_pwm_duty1__402_carry__5_n_5),
        .I1(led_pwm_duty1__402_carry__4_n_6),
        .I2(led_pwm_duty1__402_carry__4_n_4),
        .O(led_pwm_duty1__516_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    led_pwm_duty1__516_carry__0_i_5
       (.I0(led_pwm_duty1__402_carry__5_n_5),
        .I1(led_pwm_duty1__402_carry__5_n_7),
        .I2(led_pwm_duty1__402_carry__6_n_6),
        .I3(led_pwm_duty1__402_carry__5_n_4),
        .I4(led_pwm_duty1__402_carry__5_n_6),
        .I5(led_pwm_duty1__402_carry__6_n_5),
        .O(led_pwm_duty1__516_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    led_pwm_duty1__516_carry__0_i_6
       (.I0(led_pwm_duty1__402_carry__5_n_6),
        .I1(led_pwm_duty1__402_carry__4_n_4),
        .I2(led_pwm_duty1__402_carry__6_n_7),
        .I3(led_pwm_duty1__402_carry__5_n_5),
        .I4(led_pwm_duty1__402_carry__5_n_7),
        .I5(led_pwm_duty1__402_carry__6_n_6),
        .O(led_pwm_duty1__516_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    led_pwm_duty1__516_carry__0_i_7
       (.I0(led_pwm_duty1__402_carry__5_n_7),
        .I1(led_pwm_duty1__402_carry__4_n_5),
        .I2(led_pwm_duty1__402_carry__5_n_4),
        .I3(led_pwm_duty1__402_carry__5_n_6),
        .I4(led_pwm_duty1__402_carry__4_n_4),
        .I5(led_pwm_duty1__402_carry__6_n_7),
        .O(led_pwm_duty1__516_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    led_pwm_duty1__516_carry__0_i_8
       (.I0(led_pwm_duty1__402_carry__4_n_4),
        .I1(led_pwm_duty1__402_carry__4_n_6),
        .I2(led_pwm_duty1__402_carry__5_n_5),
        .I3(led_pwm_duty1__402_carry__5_n_7),
        .I4(led_pwm_duty1__402_carry__4_n_5),
        .I5(led_pwm_duty1__402_carry__5_n_4),
        .O(led_pwm_duty1__516_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 led_pwm_duty1__516_carry__1
       (.CI(led_pwm_duty1__516_carry__0_n_0),
        .CO({led_pwm_duty1__516_carry__1_n_0,led_pwm_duty1__516_carry__1_n_1,led_pwm_duty1__516_carry__1_n_2,led_pwm_duty1__516_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({led_pwm_duty1__516_carry__1_i_1_n_0,led_pwm_duty1__516_carry__1_i_2_n_0,led_pwm_duty1__516_carry__1_i_3_n_0,led_pwm_duty1__516_carry__1_i_4_n_0}),
        .O({led_pwm_duty1__516_carry__1_n_4,led_pwm_duty1__516_carry__1_n_5,led_pwm_duty1__516_carry__1_n_6,led_pwm_duty1__516_carry__1_n_7}),
        .S({led_pwm_duty1__516_carry__1_i_5_n_0,led_pwm_duty1__516_carry__1_i_6_n_0,led_pwm_duty1__516_carry__1_i_7_n_0,led_pwm_duty1__516_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    led_pwm_duty1__516_carry__1_i_1
       (.I0(led_pwm_duty1__402_carry__7_n_6),
        .I1(led_pwm_duty1__402_carry__6_n_7),
        .I2(led_pwm_duty1__402_carry__6_n_5),
        .O(led_pwm_duty1__516_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    led_pwm_duty1__516_carry__1_i_2
       (.I0(led_pwm_duty1__402_carry__7_n_7),
        .I1(led_pwm_duty1__402_carry__5_n_4),
        .I2(led_pwm_duty1__402_carry__6_n_6),
        .O(led_pwm_duty1__516_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    led_pwm_duty1__516_carry__1_i_3
       (.I0(led_pwm_duty1__402_carry__6_n_4),
        .I1(led_pwm_duty1__402_carry__5_n_5),
        .I2(led_pwm_duty1__402_carry__6_n_7),
        .O(led_pwm_duty1__516_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    led_pwm_duty1__516_carry__1_i_4
       (.I0(led_pwm_duty1__402_carry__6_n_5),
        .I1(led_pwm_duty1__402_carry__5_n_6),
        .I2(led_pwm_duty1__402_carry__5_n_4),
        .O(led_pwm_duty1__516_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    led_pwm_duty1__516_carry__1_i_5
       (.I0(led_pwm_duty1__402_carry__6_n_5),
        .I1(led_pwm_duty1__402_carry__6_n_7),
        .I2(led_pwm_duty1__402_carry__7_n_6),
        .I3(led_pwm_duty1__402_carry__6_n_4),
        .I4(led_pwm_duty1__402_carry__6_n_6),
        .I5(led_pwm_duty1__402_carry__7_n_5),
        .O(led_pwm_duty1__516_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    led_pwm_duty1__516_carry__1_i_6
       (.I0(led_pwm_duty1__402_carry__6_n_6),
        .I1(led_pwm_duty1__402_carry__5_n_4),
        .I2(led_pwm_duty1__402_carry__7_n_7),
        .I3(led_pwm_duty1__402_carry__6_n_5),
        .I4(led_pwm_duty1__402_carry__6_n_7),
        .I5(led_pwm_duty1__402_carry__7_n_6),
        .O(led_pwm_duty1__516_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    led_pwm_duty1__516_carry__1_i_7
       (.I0(led_pwm_duty1__402_carry__6_n_7),
        .I1(led_pwm_duty1__402_carry__5_n_5),
        .I2(led_pwm_duty1__402_carry__6_n_4),
        .I3(led_pwm_duty1__402_carry__6_n_6),
        .I4(led_pwm_duty1__402_carry__5_n_4),
        .I5(led_pwm_duty1__402_carry__7_n_7),
        .O(led_pwm_duty1__516_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    led_pwm_duty1__516_carry__1_i_8
       (.I0(led_pwm_duty1__402_carry__5_n_4),
        .I1(led_pwm_duty1__402_carry__5_n_6),
        .I2(led_pwm_duty1__402_carry__6_n_5),
        .I3(led_pwm_duty1__402_carry__6_n_7),
        .I4(led_pwm_duty1__402_carry__5_n_5),
        .I5(led_pwm_duty1__402_carry__6_n_4),
        .O(led_pwm_duty1__516_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 led_pwm_duty1__516_carry__2
       (.CI(led_pwm_duty1__516_carry__1_n_0),
        .CO({led_pwm_duty1__516_carry__2_n_0,led_pwm_duty1__516_carry__2_n_1,led_pwm_duty1__516_carry__2_n_2,led_pwm_duty1__516_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({led_pwm_duty1__516_carry__2_i_1_n_0,led_pwm_duty1__516_carry__2_i_2_n_0,led_pwm_duty1__516_carry__2_i_3_n_0,led_pwm_duty1__516_carry__2_i_4_n_0}),
        .O({led_pwm_duty1__516_carry__2_n_4,led_pwm_duty1__516_carry__2_n_5,led_pwm_duty1__516_carry__2_n_6,led_pwm_duty1__516_carry__2_n_7}),
        .S({led_pwm_duty1__516_carry__2_i_5_n_0,led_pwm_duty1__516_carry__2_i_6_n_0,led_pwm_duty1__516_carry__2_i_7_n_0,led_pwm_duty1__516_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    led_pwm_duty1__516_carry__2_i_1
       (.I0(led_pwm_duty1__402_carry__8_n_6),
        .I1(led_pwm_duty1__402_carry__7_n_7),
        .I2(led_pwm_duty1__402_carry__7_n_5),
        .O(led_pwm_duty1__516_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    led_pwm_duty1__516_carry__2_i_2
       (.I0(led_pwm_duty1__402_carry__8_n_7),
        .I1(led_pwm_duty1__402_carry__6_n_4),
        .I2(led_pwm_duty1__402_carry__7_n_6),
        .O(led_pwm_duty1__516_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    led_pwm_duty1__516_carry__2_i_3
       (.I0(led_pwm_duty1__402_carry__7_n_4),
        .I1(led_pwm_duty1__402_carry__6_n_5),
        .I2(led_pwm_duty1__402_carry__7_n_7),
        .O(led_pwm_duty1__516_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    led_pwm_duty1__516_carry__2_i_4
       (.I0(led_pwm_duty1__402_carry__7_n_5),
        .I1(led_pwm_duty1__402_carry__6_n_6),
        .I2(led_pwm_duty1__402_carry__6_n_4),
        .O(led_pwm_duty1__516_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    led_pwm_duty1__516_carry__2_i_5
       (.I0(led_pwm_duty1__402_carry__7_n_5),
        .I1(led_pwm_duty1__402_carry__7_n_7),
        .I2(led_pwm_duty1__402_carry__8_n_6),
        .I3(led_pwm_duty1__402_carry__7_n_4),
        .I4(led_pwm_duty1__402_carry__7_n_6),
        .I5(led_pwm_duty1__402_carry__8_n_5),
        .O(led_pwm_duty1__516_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    led_pwm_duty1__516_carry__2_i_6
       (.I0(led_pwm_duty1__402_carry__7_n_6),
        .I1(led_pwm_duty1__402_carry__6_n_4),
        .I2(led_pwm_duty1__402_carry__8_n_7),
        .I3(led_pwm_duty1__402_carry__7_n_5),
        .I4(led_pwm_duty1__402_carry__7_n_7),
        .I5(led_pwm_duty1__402_carry__8_n_6),
        .O(led_pwm_duty1__516_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    led_pwm_duty1__516_carry__2_i_7
       (.I0(led_pwm_duty1__402_carry__7_n_7),
        .I1(led_pwm_duty1__402_carry__6_n_5),
        .I2(led_pwm_duty1__402_carry__7_n_4),
        .I3(led_pwm_duty1__402_carry__7_n_6),
        .I4(led_pwm_duty1__402_carry__6_n_4),
        .I5(led_pwm_duty1__402_carry__8_n_7),
        .O(led_pwm_duty1__516_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    led_pwm_duty1__516_carry__2_i_8
       (.I0(led_pwm_duty1__402_carry__6_n_4),
        .I1(led_pwm_duty1__402_carry__6_n_6),
        .I2(led_pwm_duty1__402_carry__7_n_5),
        .I3(led_pwm_duty1__402_carry__7_n_7),
        .I4(led_pwm_duty1__402_carry__6_n_5),
        .I5(led_pwm_duty1__402_carry__7_n_4),
        .O(led_pwm_duty1__516_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 led_pwm_duty1__516_carry__3
       (.CI(led_pwm_duty1__516_carry__2_n_0),
        .CO({led_pwm_duty1__516_carry__3_n_0,led_pwm_duty1__516_carry__3_n_1,led_pwm_duty1__516_carry__3_n_2,led_pwm_duty1__516_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({led_pwm_duty1__516_carry__3_i_1_n_0,led_pwm_duty1__516_carry__3_i_2_n_0,led_pwm_duty1__516_carry__3_i_3_n_0,led_pwm_duty1__516_carry__3_i_4_n_0}),
        .O({led_pwm_duty1__516_carry__3_n_4,led_pwm_duty1__516_carry__3_n_5,led_pwm_duty1__516_carry__3_n_6,led_pwm_duty1__516_carry__3_n_7}),
        .S({led_pwm_duty1__516_carry__3_i_5_n_0,led_pwm_duty1__516_carry__3_i_6_n_0,led_pwm_duty1__516_carry__3_i_7_n_0,led_pwm_duty1__516_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'h8E)) 
    led_pwm_duty1__516_carry__3_i_1
       (.I0(led_pwm_duty1__402_carry__9_n_6),
        .I1(led_pwm_duty1__402_carry__8_n_7),
        .I2(led_pwm_duty1__402_carry__8_n_5),
        .O(led_pwm_duty1__516_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    led_pwm_duty1__516_carry__3_i_2
       (.I0(led_pwm_duty1__402_carry__9_n_7),
        .I1(led_pwm_duty1__402_carry__7_n_4),
        .I2(led_pwm_duty1__402_carry__8_n_6),
        .O(led_pwm_duty1__516_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    led_pwm_duty1__516_carry__3_i_3
       (.I0(led_pwm_duty1__402_carry__8_n_4),
        .I1(led_pwm_duty1__402_carry__7_n_5),
        .I2(led_pwm_duty1__402_carry__8_n_7),
        .O(led_pwm_duty1__516_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    led_pwm_duty1__516_carry__3_i_4
       (.I0(led_pwm_duty1__402_carry__8_n_5),
        .I1(led_pwm_duty1__402_carry__7_n_6),
        .I2(led_pwm_duty1__402_carry__7_n_4),
        .O(led_pwm_duty1__516_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    led_pwm_duty1__516_carry__3_i_5
       (.I0(led_pwm_duty1__402_carry__8_n_5),
        .I1(led_pwm_duty1__402_carry__8_n_7),
        .I2(led_pwm_duty1__402_carry__9_n_6),
        .I3(led_pwm_duty1__402_carry__8_n_4),
        .I4(led_pwm_duty1__402_carry__8_n_6),
        .I5(led_pwm_duty1__402_carry__9_n_5),
        .O(led_pwm_duty1__516_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    led_pwm_duty1__516_carry__3_i_6
       (.I0(led_pwm_duty1__402_carry__8_n_6),
        .I1(led_pwm_duty1__402_carry__7_n_4),
        .I2(led_pwm_duty1__402_carry__9_n_7),
        .I3(led_pwm_duty1__402_carry__8_n_5),
        .I4(led_pwm_duty1__402_carry__8_n_7),
        .I5(led_pwm_duty1__402_carry__9_n_6),
        .O(led_pwm_duty1__516_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    led_pwm_duty1__516_carry__3_i_7
       (.I0(led_pwm_duty1__402_carry__8_n_7),
        .I1(led_pwm_duty1__402_carry__7_n_5),
        .I2(led_pwm_duty1__402_carry__8_n_4),
        .I3(led_pwm_duty1__402_carry__8_n_6),
        .I4(led_pwm_duty1__402_carry__7_n_4),
        .I5(led_pwm_duty1__402_carry__9_n_7),
        .O(led_pwm_duty1__516_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    led_pwm_duty1__516_carry__3_i_8
       (.I0(led_pwm_duty1__402_carry__7_n_4),
        .I1(led_pwm_duty1__402_carry__7_n_6),
        .I2(led_pwm_duty1__402_carry__8_n_5),
        .I3(led_pwm_duty1__402_carry__8_n_7),
        .I4(led_pwm_duty1__402_carry__7_n_5),
        .I5(led_pwm_duty1__402_carry__8_n_4),
        .O(led_pwm_duty1__516_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 led_pwm_duty1__516_carry__4
       (.CI(led_pwm_duty1__516_carry__3_n_0),
        .CO({led_pwm_duty1__516_carry__4_n_0,led_pwm_duty1__516_carry__4_n_1,led_pwm_duty1__516_carry__4_n_2,led_pwm_duty1__516_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({led_pwm_duty1__516_carry__4_i_1_n_0,led_pwm_duty1__516_carry__4_i_2_n_0,led_pwm_duty1__516_carry__4_i_3_n_0,led_pwm_duty1__516_carry__4_i_4_n_0}),
        .O({led_pwm_duty1__516_carry__4_n_4,led_pwm_duty1__516_carry__4_n_5,led_pwm_duty1__516_carry__4_n_6,led_pwm_duty1__516_carry__4_n_7}),
        .S({led_pwm_duty1__516_carry__4_i_5_n_0,led_pwm_duty1__516_carry__4_i_6_n_0,led_pwm_duty1__516_carry__4_i_7_n_0,led_pwm_duty1__516_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    led_pwm_duty1__516_carry__4_i_1
       (.I0(led_pwm_duty1__402_carry__9_n_7),
        .I1(led_pwm_duty1__402_carry__9_n_5),
        .O(led_pwm_duty1__516_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    led_pwm_duty1__516_carry__4_i_2
       (.I0(led_pwm_duty1__402_carry__10_n_7),
        .I1(led_pwm_duty1__402_carry__8_n_4),
        .I2(led_pwm_duty1__402_carry__9_n_6),
        .O(led_pwm_duty1__516_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    led_pwm_duty1__516_carry__4_i_3
       (.I0(led_pwm_duty1__402_carry__9_n_4),
        .I1(led_pwm_duty1__402_carry__8_n_5),
        .I2(led_pwm_duty1__402_carry__9_n_7),
        .O(led_pwm_duty1__516_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    led_pwm_duty1__516_carry__4_i_4
       (.I0(led_pwm_duty1__402_carry__9_n_5),
        .I1(led_pwm_duty1__402_carry__8_n_6),
        .I2(led_pwm_duty1__402_carry__8_n_4),
        .O(led_pwm_duty1__516_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    led_pwm_duty1__516_carry__4_i_5
       (.I0(led_pwm_duty1__402_carry__9_n_5),
        .I1(led_pwm_duty1__402_carry__9_n_7),
        .I2(led_pwm_duty1__402_carry__9_n_4),
        .I3(led_pwm_duty1__402_carry__9_n_6),
        .O(led_pwm_duty1__516_carry__4_i_5_n_0));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    led_pwm_duty1__516_carry__4_i_6
       (.I0(led_pwm_duty1__402_carry__9_n_6),
        .I1(led_pwm_duty1__402_carry__8_n_4),
        .I2(led_pwm_duty1__402_carry__10_n_7),
        .I3(led_pwm_duty1__402_carry__9_n_5),
        .I4(led_pwm_duty1__402_carry__9_n_7),
        .O(led_pwm_duty1__516_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    led_pwm_duty1__516_carry__4_i_7
       (.I0(led_pwm_duty1__402_carry__9_n_7),
        .I1(led_pwm_duty1__402_carry__8_n_5),
        .I2(led_pwm_duty1__402_carry__9_n_4),
        .I3(led_pwm_duty1__402_carry__9_n_6),
        .I4(led_pwm_duty1__402_carry__8_n_4),
        .I5(led_pwm_duty1__402_carry__10_n_7),
        .O(led_pwm_duty1__516_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    led_pwm_duty1__516_carry__4_i_8
       (.I0(led_pwm_duty1__402_carry__8_n_4),
        .I1(led_pwm_duty1__402_carry__8_n_6),
        .I2(led_pwm_duty1__402_carry__9_n_5),
        .I3(led_pwm_duty1__402_carry__9_n_7),
        .I4(led_pwm_duty1__402_carry__8_n_5),
        .I5(led_pwm_duty1__402_carry__9_n_4),
        .O(led_pwm_duty1__516_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 led_pwm_duty1__516_carry__5
       (.CI(led_pwm_duty1__516_carry__4_n_0),
        .CO({NLW_led_pwm_duty1__516_carry__5_CO_UNCONNECTED[3:1],led_pwm_duty1__516_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,led_pwm_duty1__516_carry__5_i_1_n_0}),
        .O({NLW_led_pwm_duty1__516_carry__5_O_UNCONNECTED[3:2],led_pwm_duty1__516_carry__5_n_6,led_pwm_duty1__516_carry__5_n_7}),
        .S({1'b0,1'b0,led_pwm_duty1__516_carry__5_i_2_n_0,led_pwm_duty1__516_carry__5_i_3_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    led_pwm_duty1__516_carry__5_i_1
       (.I0(led_pwm_duty1__402_carry__9_n_6),
        .I1(led_pwm_duty1__402_carry__9_n_4),
        .O(led_pwm_duty1__516_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    led_pwm_duty1__516_carry__5_i_2
       (.I0(led_pwm_duty1__402_carry__10_n_7),
        .I1(led_pwm_duty1__402_carry__9_n_5),
        .I2(led_pwm_duty1__402_carry__9_n_4),
        .O(led_pwm_duty1__516_carry__5_i_2_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    led_pwm_duty1__516_carry__5_i_3
       (.I0(led_pwm_duty1__402_carry__9_n_4),
        .I1(led_pwm_duty1__402_carry__9_n_6),
        .I2(led_pwm_duty1__402_carry__10_n_7),
        .I3(led_pwm_duty1__402_carry__9_n_5),
        .O(led_pwm_duty1__516_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    led_pwm_duty1__516_carry_i_1
       (.I0(led_pwm_duty1__402_carry__5_n_6),
        .I1(led_pwm_duty1__402_carry__4_n_7),
        .I2(led_pwm_duty1__402_carry__4_n_5),
        .O(led_pwm_duty1__516_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    led_pwm_duty1__516_carry_i_2
       (.I0(led_pwm_duty1__402_carry__5_n_6),
        .I1(led_pwm_duty1__402_carry__4_n_7),
        .I2(led_pwm_duty1__402_carry__4_n_5),
        .O(led_pwm_duty1__516_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    led_pwm_duty1__516_carry_i_3
       (.I0(led_pwm_duty1__402_carry__4_n_4),
        .I1(led_pwm_duty1__402_carry__4_n_7),
        .O(led_pwm_duty1__516_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    led_pwm_duty1__516_carry_i_4
       (.I0(led_pwm_duty1__402_carry__4_n_5),
        .I1(led_pwm_duty1__402_carry__4_n_7),
        .I2(led_pwm_duty1__402_carry__5_n_6),
        .I3(led_pwm_duty1__402_carry__4_n_4),
        .I4(led_pwm_duty1__402_carry__4_n_6),
        .I5(led_pwm_duty1__402_carry__5_n_5),
        .O(led_pwm_duty1__516_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    led_pwm_duty1__516_carry_i_5
       (.I0(led_pwm_duty1__402_carry__4_n_5),
        .I1(led_pwm_duty1__402_carry__4_n_7),
        .I2(led_pwm_duty1__402_carry__5_n_6),
        .I3(led_pwm_duty1__402_carry__4_n_6),
        .I4(led_pwm_duty1__402_carry__5_n_7),
        .O(led_pwm_duty1__516_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    led_pwm_duty1__516_carry_i_6
       (.I0(led_pwm_duty1__402_carry__4_n_7),
        .I1(led_pwm_duty1__402_carry__4_n_4),
        .I2(led_pwm_duty1__402_carry__4_n_6),
        .I3(led_pwm_duty1__402_carry__5_n_7),
        .O(led_pwm_duty1__516_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    led_pwm_duty1__516_carry_i_7
       (.I0(led_pwm_duty1__402_carry__4_n_4),
        .I1(led_pwm_duty1__402_carry__4_n_7),
        .O(led_pwm_duty1__516_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 led_pwm_duty1__591_carry
       (.CI(1'b0),
        .CO({led_pwm_duty1__591_carry_n_0,led_pwm_duty1__591_carry_n_1,led_pwm_duty1__591_carry_n_2,led_pwm_duty1__591_carry_n_3}),
        .CYINIT(1'b0),
        .DI({led_pwm_duty1__591_carry_i_1_n_0,led_pwm_duty1__591_carry_i_2_n_0,led_pwm_duty1__591_carry_i_3_n_0,led_pwm_duty1__591_carry_i_4_n_0}),
        .O(NLW_led_pwm_duty1__591_carry_O_UNCONNECTED[3:0]),
        .S({led_pwm_duty1__591_carry_i_5_n_0,led_pwm_duty1__591_carry_i_6_n_0,led_pwm_duty1__591_carry_i_7_n_0,led_pwm_duty1__591_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 led_pwm_duty1__591_carry__0
       (.CI(led_pwm_duty1__591_carry_n_0),
        .CO({led_pwm_duty1__591_carry__0_n_0,led_pwm_duty1__591_carry__0_n_1,led_pwm_duty1__591_carry__0_n_2,led_pwm_duty1__591_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({led_pwm_duty1__591_carry__0_i_1_n_0,led_pwm_duty1__591_carry__0_i_2_n_0,led_pwm_duty1__591_carry__0_i_3_n_0,led_pwm_duty1__591_carry__0_i_4_n_0}),
        .O(NLW_led_pwm_duty1__591_carry__0_O_UNCONNECTED[3:0]),
        .S({led_pwm_duty1__591_carry__0_i_5_n_0,led_pwm_duty1__591_carry__0_i_6_n_0,led_pwm_duty1__591_carry__0_i_7_n_0,led_pwm_duty1__591_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h02A2)) 
    led_pwm_duty1__591_carry__0_i_1
       (.I0(led_pwm_duty1__516_carry__0_n_7),
        .I1(led_pwm_duty31_in[9]),
        .I2(led_pwm_duty3__0_n_91),
        .I3(led_pwm_duty3__1[9]),
        .O(led_pwm_duty1__591_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    led_pwm_duty1__591_carry__0_i_2
       (.I0(led_pwm_duty1__516_carry_n_4),
        .I1(led_pwm_duty31_in[8]),
        .I2(led_pwm_duty3__0_n_91),
        .I3(led_pwm_duty3__1[8]),
        .O(led_pwm_duty1__591_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    led_pwm_duty1__591_carry__0_i_3
       (.I0(led_pwm_duty1__516_carry_n_5),
        .I1(led_pwm_duty31_in[7]),
        .I2(led_pwm_duty3__0_n_91),
        .I3(led_pwm_duty3__1[7]),
        .O(led_pwm_duty1__591_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hABFB)) 
    led_pwm_duty1__591_carry__0_i_4
       (.I0(led_pwm_duty1__516_carry_n_6),
        .I1(led_pwm_duty31_in[6]),
        .I2(led_pwm_duty3__0_n_91),
        .I3(led_pwm_duty3__1[6]),
        .O(led_pwm_duty1__591_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    led_pwm_duty1__591_carry__0_i_5
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[9]),
        .I2(led_pwm_duty31_in[9]),
        .I3(led_pwm_duty1__516_carry__0_n_7),
        .I4(led_pwm_duty1__516_carry__0_n_6),
        .I5(led_pwm_duty1__1_carry__1_i_11_n_0),
        .O(led_pwm_duty1__591_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hCF30659A9A6530CF)) 
    led_pwm_duty1__591_carry__0_i_6
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty1__1_carry__0_i_11_n_0),
        .I2(led_pwm_duty1__516_carry_n_4),
        .I3(led_pwm_duty1__516_carry__0_n_7),
        .I4(led_pwm_duty3__1[9]),
        .I5(led_pwm_duty31_in[9]),
        .O(led_pwm_duty1__591_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    led_pwm_duty1__591_carry__0_i_7
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[7]),
        .I2(led_pwm_duty31_in[7]),
        .I3(led_pwm_duty1__516_carry_n_5),
        .I4(led_pwm_duty1__516_carry_n_4),
        .I5(led_pwm_duty1__1_carry__0_i_11_n_0),
        .O(led_pwm_duty1__591_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h00D8FF27FF2700D8)) 
    led_pwm_duty1__591_carry__0_i_8
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[6]),
        .I2(led_pwm_duty31_in[6]),
        .I3(led_pwm_duty1__516_carry_n_6),
        .I4(led_pwm_duty1__516_carry_n_5),
        .I5(led_pwm_duty1__1_carry__0_i_2_n_0),
        .O(led_pwm_duty1__591_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 led_pwm_duty1__591_carry__1
       (.CI(led_pwm_duty1__591_carry__0_n_0),
        .CO({led_pwm_duty1__591_carry__1_n_0,led_pwm_duty1__591_carry__1_n_1,led_pwm_duty1__591_carry__1_n_2,led_pwm_duty1__591_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({led_pwm_duty1__591_carry__1_i_1_n_0,led_pwm_duty1__591_carry__1_i_2_n_0,led_pwm_duty1__591_carry__1_i_3_n_0,led_pwm_duty1__591_carry__1_i_4_n_0}),
        .O(NLW_led_pwm_duty1__591_carry__1_O_UNCONNECTED[3:0]),
        .S({led_pwm_duty1__591_carry__1_i_5_n_0,led_pwm_duty1__591_carry__1_i_6_n_0,led_pwm_duty1__591_carry__1_i_7_n_0,led_pwm_duty1__591_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h02A2)) 
    led_pwm_duty1__591_carry__1_i_1
       (.I0(led_pwm_duty1__516_carry__1_n_7),
        .I1(led_pwm_duty31_in[13]),
        .I2(led_pwm_duty3__0_n_91),
        .I3(led_pwm_duty3__1[13]),
        .O(led_pwm_duty1__591_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    led_pwm_duty1__591_carry__1_i_2
       (.I0(led_pwm_duty1__516_carry__0_n_4),
        .I1(led_pwm_duty31_in[12]),
        .I2(led_pwm_duty3__0_n_91),
        .I3(led_pwm_duty3__1[12]),
        .O(led_pwm_duty1__591_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    led_pwm_duty1__591_carry__1_i_3
       (.I0(led_pwm_duty1__516_carry__0_n_5),
        .I1(led_pwm_duty31_in[11]),
        .I2(led_pwm_duty3__0_n_91),
        .I3(led_pwm_duty3__1[11]),
        .O(led_pwm_duty1__591_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    led_pwm_duty1__591_carry__1_i_4
       (.I0(led_pwm_duty1__516_carry__0_n_6),
        .I1(led_pwm_duty31_in[10]),
        .I2(led_pwm_duty3__0_n_91),
        .I3(led_pwm_duty3__1[10]),
        .O(led_pwm_duty1__591_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    led_pwm_duty1__591_carry__1_i_5
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[13]),
        .I2(led_pwm_duty31_in[13]),
        .I3(led_pwm_duty1__516_carry__1_n_7),
        .I4(led_pwm_duty1__516_carry__1_n_6),
        .I5(led_pwm_duty1__1_carry__2_i_10_n_0),
        .O(led_pwm_duty1__591_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    led_pwm_duty1__591_carry__1_i_6
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[12]),
        .I2(led_pwm_duty31_in[12]),
        .I3(led_pwm_duty1__516_carry__0_n_4),
        .I4(led_pwm_duty1__516_carry__1_n_7),
        .I5(led_pwm_duty1__1_carry__2_i_11_n_0),
        .O(led_pwm_duty1__591_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    led_pwm_duty1__591_carry__1_i_7
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[11]),
        .I2(led_pwm_duty31_in[11]),
        .I3(led_pwm_duty1__516_carry__0_n_5),
        .I4(led_pwm_duty1__516_carry__0_n_4),
        .I5(led_pwm_duty1__1_carry__2_i_12_n_0),
        .O(led_pwm_duty1__591_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    led_pwm_duty1__591_carry__1_i_8
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[10]),
        .I2(led_pwm_duty31_in[10]),
        .I3(led_pwm_duty1__516_carry__0_n_6),
        .I4(led_pwm_duty1__516_carry__0_n_5),
        .I5(led_pwm_duty1__1_carry__2_i_13_n_0),
        .O(led_pwm_duty1__591_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 led_pwm_duty1__591_carry__2
       (.CI(led_pwm_duty1__591_carry__1_n_0),
        .CO({led_pwm_duty1__591_carry__2_n_0,led_pwm_duty1__591_carry__2_n_1,led_pwm_duty1__591_carry__2_n_2,led_pwm_duty1__591_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({led_pwm_duty1__591_carry__2_i_1_n_0,led_pwm_duty1__591_carry__2_i_2_n_0,led_pwm_duty1__591_carry__2_i_3_n_0,led_pwm_duty1__591_carry__2_i_4_n_0}),
        .O(NLW_led_pwm_duty1__591_carry__2_O_UNCONNECTED[3:0]),
        .S({led_pwm_duty1__591_carry__2_i_5_n_0,led_pwm_duty1__591_carry__2_i_6_n_0,led_pwm_duty1__591_carry__2_i_7_n_0,led_pwm_duty1__591_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h02A2)) 
    led_pwm_duty1__591_carry__2_i_1
       (.I0(led_pwm_duty1__516_carry__2_n_7),
        .I1(led_pwm_duty31_in[17]),
        .I2(led_pwm_duty3__0_n_91),
        .I3(led_pwm_duty3__1[17]),
        .O(led_pwm_duty1__591_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    led_pwm_duty1__591_carry__2_i_2
       (.I0(led_pwm_duty1__516_carry__1_n_4),
        .I1(led_pwm_duty31_in[16]),
        .I2(led_pwm_duty3__0_n_91),
        .I3(led_pwm_duty3__1[16]),
        .O(led_pwm_duty1__591_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    led_pwm_duty1__591_carry__2_i_3
       (.I0(led_pwm_duty1__516_carry__1_n_5),
        .I1(led_pwm_duty31_in[15]),
        .I2(led_pwm_duty3__0_n_91),
        .I3(led_pwm_duty3__1[15]),
        .O(led_pwm_duty1__591_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    led_pwm_duty1__591_carry__2_i_4
       (.I0(led_pwm_duty1__516_carry__1_n_6),
        .I1(led_pwm_duty31_in[14]),
        .I2(led_pwm_duty3__0_n_91),
        .I3(led_pwm_duty3__1[14]),
        .O(led_pwm_duty1__591_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    led_pwm_duty1__591_carry__2_i_5
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[17]),
        .I2(led_pwm_duty31_in[17]),
        .I3(led_pwm_duty1__516_carry__2_n_7),
        .I4(led_pwm_duty1__516_carry__2_n_6),
        .I5(led_pwm_duty1__101_carry__3_i_9_n_0),
        .O(led_pwm_duty1__591_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    led_pwm_duty1__591_carry__2_i_6
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[16]),
        .I2(led_pwm_duty31_in[16]),
        .I3(led_pwm_duty1__516_carry__1_n_4),
        .I4(led_pwm_duty1__516_carry__2_n_7),
        .I5(led_pwm_duty1__1_carry__3_i_9_n_0),
        .O(led_pwm_duty1__591_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    led_pwm_duty1__591_carry__2_i_7
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[15]),
        .I2(led_pwm_duty31_in[15]),
        .I3(led_pwm_duty1__516_carry__1_n_5),
        .I4(led_pwm_duty1__516_carry__1_n_4),
        .I5(led_pwm_duty1__1_carry__3_i_11_n_0),
        .O(led_pwm_duty1__591_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    led_pwm_duty1__591_carry__2_i_8
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[14]),
        .I2(led_pwm_duty31_in[14]),
        .I3(led_pwm_duty1__516_carry__1_n_6),
        .I4(led_pwm_duty1__516_carry__1_n_5),
        .I5(led_pwm_duty1__1_carry__3_i_12_n_0),
        .O(led_pwm_duty1__591_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 led_pwm_duty1__591_carry__3
       (.CI(led_pwm_duty1__591_carry__2_n_0),
        .CO({led_pwm_duty1__591_carry__3_n_0,led_pwm_duty1__591_carry__3_n_1,led_pwm_duty1__591_carry__3_n_2,led_pwm_duty1__591_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({led_pwm_duty1__591_carry__3_i_1_n_0,led_pwm_duty1__591_carry__3_i_2_n_0,led_pwm_duty1__591_carry__3_i_3_n_0,led_pwm_duty1__591_carry__3_i_4_n_0}),
        .O(NLW_led_pwm_duty1__591_carry__3_O_UNCONNECTED[3:0]),
        .S({led_pwm_duty1__591_carry__3_i_5_n_0,led_pwm_duty1__591_carry__3_i_6_n_0,led_pwm_duty1__591_carry__3_i_7_n_0,led_pwm_duty1__591_carry__3_i_8_n_0}));
  LUT4 #(
    .INIT(16'h02A2)) 
    led_pwm_duty1__591_carry__3_i_1
       (.I0(led_pwm_duty1__516_carry__3_n_7),
        .I1(led_pwm_duty31_in[21]),
        .I2(led_pwm_duty3__0_n_91),
        .I3(led_pwm_duty3__1[21]),
        .O(led_pwm_duty1__591_carry__3_i_1_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    led_pwm_duty1__591_carry__3_i_2
       (.I0(led_pwm_duty1__516_carry__2_n_4),
        .I1(led_pwm_duty31_in[20]),
        .I2(led_pwm_duty3__0_n_91),
        .I3(led_pwm_duty3__1[20]),
        .O(led_pwm_duty1__591_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    led_pwm_duty1__591_carry__3_i_3
       (.I0(led_pwm_duty1__516_carry__2_n_5),
        .I1(led_pwm_duty31_in[19]),
        .I2(led_pwm_duty3__0_n_91),
        .I3(led_pwm_duty3__1[19]),
        .O(led_pwm_duty1__591_carry__3_i_3_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    led_pwm_duty1__591_carry__3_i_4
       (.I0(led_pwm_duty1__516_carry__2_n_6),
        .I1(led_pwm_duty31_in[18]),
        .I2(led_pwm_duty3__0_n_91),
        .I3(led_pwm_duty3__1[18]),
        .O(led_pwm_duty1__591_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    led_pwm_duty1__591_carry__3_i_5
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[21]),
        .I2(led_pwm_duty31_in[21]),
        .I3(led_pwm_duty1__516_carry__3_n_7),
        .I4(led_pwm_duty1__516_carry__3_n_6),
        .I5(led_pwm_duty1__1_carry__4_i_11_n_0),
        .O(led_pwm_duty1__591_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    led_pwm_duty1__591_carry__3_i_6
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[20]),
        .I2(led_pwm_duty31_in[20]),
        .I3(led_pwm_duty1__516_carry__2_n_4),
        .I4(led_pwm_duty1__516_carry__3_n_7),
        .I5(led_pwm_duty1__1_carry__4_i_9_n_0),
        .O(led_pwm_duty1__591_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    led_pwm_duty1__591_carry__3_i_7
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[19]),
        .I2(led_pwm_duty31_in[19]),
        .I3(led_pwm_duty1__516_carry__2_n_5),
        .I4(led_pwm_duty1__516_carry__2_n_4),
        .I5(led_pwm_duty1__1_carry__3_i_13_n_0),
        .O(led_pwm_duty1__591_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    led_pwm_duty1__591_carry__3_i_8
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[18]),
        .I2(led_pwm_duty31_in[18]),
        .I3(led_pwm_duty1__516_carry__2_n_6),
        .I4(led_pwm_duty1__516_carry__2_n_5),
        .I5(led_pwm_duty1__1_carry__5_i_11_n_0),
        .O(led_pwm_duty1__591_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 led_pwm_duty1__591_carry__4
       (.CI(led_pwm_duty1__591_carry__3_n_0),
        .CO({led_pwm_duty1__591_carry__4_n_0,led_pwm_duty1__591_carry__4_n_1,led_pwm_duty1__591_carry__4_n_2,led_pwm_duty1__591_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({led_pwm_duty1__591_carry__4_i_1_n_0,led_pwm_duty1__591_carry__4_i_2_n_0,led_pwm_duty1__591_carry__4_i_3_n_0,led_pwm_duty1__591_carry__4_i_4_n_0}),
        .O(NLW_led_pwm_duty1__591_carry__4_O_UNCONNECTED[3:0]),
        .S({led_pwm_duty1__591_carry__4_i_5_n_0,led_pwm_duty1__591_carry__4_i_6_n_0,led_pwm_duty1__591_carry__4_i_7_n_0,led_pwm_duty1__591_carry__4_i_8_n_0}));
  LUT4 #(
    .INIT(16'h02A2)) 
    led_pwm_duty1__591_carry__4_i_1
       (.I0(led_pwm_duty1__516_carry__4_n_7),
        .I1(led_pwm_duty31_in[25]),
        .I2(led_pwm_duty3__0_n_91),
        .I3(led_pwm_duty3__1[25]),
        .O(led_pwm_duty1__591_carry__4_i_1_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    led_pwm_duty1__591_carry__4_i_2
       (.I0(led_pwm_duty1__516_carry__3_n_4),
        .I1(led_pwm_duty31_in[24]),
        .I2(led_pwm_duty3__0_n_91),
        .I3(led_pwm_duty3__1[24]),
        .O(led_pwm_duty1__591_carry__4_i_2_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    led_pwm_duty1__591_carry__4_i_3
       (.I0(led_pwm_duty1__516_carry__3_n_5),
        .I1(led_pwm_duty31_in[23]),
        .I2(led_pwm_duty3__0_n_91),
        .I3(led_pwm_duty3__1[23]),
        .O(led_pwm_duty1__591_carry__4_i_3_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    led_pwm_duty1__591_carry__4_i_4
       (.I0(led_pwm_duty1__516_carry__3_n_6),
        .I1(led_pwm_duty31_in[22]),
        .I2(led_pwm_duty3__0_n_91),
        .I3(led_pwm_duty3__1[22]),
        .O(led_pwm_duty1__591_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    led_pwm_duty1__591_carry__4_i_5
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[25]),
        .I2(led_pwm_duty31_in[25]),
        .I3(led_pwm_duty1__516_carry__4_n_7),
        .I4(led_pwm_duty1__516_carry__4_n_6),
        .I5(led_pwm_duty1__1_carry__7_i_1_n_0),
        .O(led_pwm_duty1__591_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    led_pwm_duty1__591_carry__4_i_6
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[24]),
        .I2(led_pwm_duty31_in[24]),
        .I3(led_pwm_duty1__516_carry__3_n_4),
        .I4(led_pwm_duty1__516_carry__4_n_7),
        .I5(led_pwm_duty1__1_carry__5_i_10_n_0),
        .O(led_pwm_duty1__591_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'hCF30659A9A6530CF)) 
    led_pwm_duty1__591_carry__4_i_7
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty1__1_carry__4_i_12_n_0),
        .I2(led_pwm_duty1__516_carry__3_n_5),
        .I3(led_pwm_duty1__516_carry__3_n_4),
        .I4(led_pwm_duty3__1[24]),
        .I5(led_pwm_duty31_in[24]),
        .O(led_pwm_duty1__591_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    led_pwm_duty1__591_carry__4_i_8
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[22]),
        .I2(led_pwm_duty31_in[22]),
        .I3(led_pwm_duty1__516_carry__3_n_6),
        .I4(led_pwm_duty1__516_carry__3_n_5),
        .I5(led_pwm_duty1__1_carry__4_i_12_n_0),
        .O(led_pwm_duty1__591_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 led_pwm_duty1__591_carry__5
       (.CI(led_pwm_duty1__591_carry__4_n_0),
        .CO({led_pwm_duty1__591_carry__5_n_0,led_pwm_duty1__591_carry__5_n_1,led_pwm_duty1__591_carry__5_n_2,led_pwm_duty1__591_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({led_pwm_duty1__591_carry__5_i_1_n_0,led_pwm_duty1__591_carry__5_i_2_n_0,led_pwm_duty1__591_carry__5_i_3_n_0,led_pwm_duty1__591_carry__5_i_4_n_0}),
        .O(NLW_led_pwm_duty1__591_carry__5_O_UNCONNECTED[3:0]),
        .S({led_pwm_duty1__591_carry__5_i_5_n_0,led_pwm_duty1__591_carry__5_i_6_n_0,led_pwm_duty1__591_carry__5_i_7_n_0,led_pwm_duty1__591_carry__5_i_8_n_0}));
  LUT4 #(
    .INIT(16'h02A2)) 
    led_pwm_duty1__591_carry__5_i_1
       (.I0(led_pwm_duty1__516_carry__5_n_7),
        .I1(led_pwm_duty31_in[29]),
        .I2(led_pwm_duty3__0_n_91),
        .I3(led_pwm_duty3__1[29]),
        .O(led_pwm_duty1__591_carry__5_i_1_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    led_pwm_duty1__591_carry__5_i_2
       (.I0(led_pwm_duty1__516_carry__4_n_4),
        .I1(led_pwm_duty31_in[28]),
        .I2(led_pwm_duty3__0_n_91),
        .I3(led_pwm_duty3__1[28]),
        .O(led_pwm_duty1__591_carry__5_i_2_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    led_pwm_duty1__591_carry__5_i_3
       (.I0(led_pwm_duty1__516_carry__4_n_5),
        .I1(led_pwm_duty31_in[27]),
        .I2(led_pwm_duty3__0_n_91),
        .I3(led_pwm_duty3__1[27]),
        .O(led_pwm_duty1__591_carry__5_i_3_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    led_pwm_duty1__591_carry__5_i_4
       (.I0(led_pwm_duty1__516_carry__4_n_6),
        .I1(led_pwm_duty31_in[26]),
        .I2(led_pwm_duty3__0_n_91),
        .I3(led_pwm_duty3__1[26]),
        .O(led_pwm_duty1__591_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'hB44BB44BB4B44B4B)) 
    led_pwm_duty1__591_carry__5_i_5
       (.I0(led_pwm_duty1__101_carry__7_i_2_n_0),
        .I1(led_pwm_duty1__516_carry__5_n_7),
        .I2(led_pwm_duty1__516_carry__5_n_6),
        .I3(led_pwm_duty3__1[30]),
        .I4(led_pwm_duty31_in[30]),
        .I5(led_pwm_duty3__0_n_91),
        .O(led_pwm_duty1__591_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    led_pwm_duty1__591_carry__5_i_6
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[28]),
        .I2(led_pwm_duty31_in[28]),
        .I3(led_pwm_duty1__516_carry__4_n_4),
        .I4(led_pwm_duty1__516_carry__5_n_7),
        .I5(led_pwm_duty1__101_carry__7_i_2_n_0),
        .O(led_pwm_duty1__591_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    led_pwm_duty1__591_carry__5_i_7
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[27]),
        .I2(led_pwm_duty31_in[27]),
        .I3(led_pwm_duty1__516_carry__4_n_5),
        .I4(led_pwm_duty1__516_carry__4_n_4),
        .I5(led_pwm_duty1__1_carry__6_i_11_n_0),
        .O(led_pwm_duty1__591_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    led_pwm_duty1__591_carry__5_i_8
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[26]),
        .I2(led_pwm_duty31_in[26]),
        .I3(led_pwm_duty1__516_carry__4_n_6),
        .I4(led_pwm_duty1__516_carry__4_n_5),
        .I5(led_pwm_duty1__101_carry__5_i_9_n_0),
        .O(led_pwm_duty1__591_carry__5_i_8_n_0));
  LUT4 #(
    .INIT(16'hABFB)) 
    led_pwm_duty1__591_carry_i_1
       (.I0(led_pwm_duty1__516_carry_n_7),
        .I1(led_pwm_duty31_in[5]),
        .I2(led_pwm_duty3__0_n_91),
        .I3(led_pwm_duty3__1[5]),
        .O(led_pwm_duty1__591_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    led_pwm_duty1__591_carry_i_2
       (.I0(led_pwm_duty1__402_carry__4_n_5),
        .I1(led_pwm_duty31_in[4]),
        .I2(led_pwm_duty3__0_n_91),
        .I3(led_pwm_duty3__1[4]),
        .O(led_pwm_duty1__591_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    led_pwm_duty1__591_carry_i_3
       (.I0(led_pwm_duty1__402_carry__4_n_6),
        .I1(led_pwm_duty31_in[3]),
        .I2(led_pwm_duty3__0_n_91),
        .I3(led_pwm_duty3__1[3]),
        .O(led_pwm_duty1__591_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hABFB)) 
    led_pwm_duty1__591_carry_i_4
       (.I0(led_pwm_duty1__402_carry__4_n_7),
        .I1(led_pwm_duty31_in[2]),
        .I2(led_pwm_duty3__0_n_91),
        .I3(led_pwm_duty3__1[2]),
        .O(led_pwm_duty1__591_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hF30C59A6A6590CF3)) 
    led_pwm_duty1__591_carry_i_5
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty1__1_carry__0_i_12_n_0),
        .I2(led_pwm_duty1__516_carry_n_7),
        .I3(led_pwm_duty1__516_carry_n_6),
        .I4(led_pwm_duty3__1[6]),
        .I5(led_pwm_duty31_in[6]),
        .O(led_pwm_duty1__591_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h2700D8FFD8FF2700)) 
    led_pwm_duty1__591_carry_i_6
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[4]),
        .I2(led_pwm_duty31_in[4]),
        .I3(led_pwm_duty1__402_carry__4_n_5),
        .I4(led_pwm_duty1__516_carry_n_7),
        .I5(led_pwm_duty1__1_carry__0_i_12_n_0),
        .O(led_pwm_duty1__591_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hD8FF27002700D8FF)) 
    led_pwm_duty1__591_carry_i_7
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty3__1[3]),
        .I2(led_pwm_duty31_in[3]),
        .I3(led_pwm_duty1__402_carry__4_n_6),
        .I4(led_pwm_duty1__402_carry__4_n_5),
        .I5(led_pwm_duty1__1_carry__1_i_9_n_0),
        .O(led_pwm_duty1__591_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h0CF3A65959A6F30C)) 
    led_pwm_duty1__591_carry_i_8
       (.I0(led_pwm_duty3__0_n_91),
        .I1(led_pwm_duty1__1_carry__1_i_13_n_0),
        .I2(led_pwm_duty1__402_carry__4_n_7),
        .I3(led_pwm_duty1__402_carry__4_n_6),
        .I4(led_pwm_duty3__1[3]),
        .I5(led_pwm_duty31_in[3]),
        .O(led_pwm_duty1__591_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 led_pwm_duty1__647_carry
       (.CI(1'b0),
        .CO({led_pwm_duty1__647_carry_n_0,led_pwm_duty1__647_carry_n_1,led_pwm_duty1__647_carry_n_2,led_pwm_duty1__647_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({led_pwm_duty1__647_carry_n_4,led_pwm_duty1__647_carry_n_5,led_pwm_duty1__647_carry_n_6,led_pwm_duty1__647_carry_n_7}),
        .S({led_pwm_duty1__402_carry__4_n_4,led_pwm_duty1__402_carry__4_n_5,led_pwm_duty1__402_carry__4_n_6,led_pwm_duty1__647_carry_i_1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 led_pwm_duty1__647_carry__0
       (.CI(led_pwm_duty1__647_carry_n_0),
        .CO({led_pwm_duty1__647_carry__0_n_0,led_pwm_duty1__647_carry__0_n_1,led_pwm_duty1__647_carry__0_n_2,led_pwm_duty1__647_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({led_pwm_duty1__647_carry__0_n_4,led_pwm_duty1__647_carry__0_n_5,led_pwm_duty1__647_carry__0_n_6,led_pwm_duty1__647_carry__0_n_7}),
        .S({led_pwm_duty1__402_carry__5_n_4,led_pwm_duty1__402_carry__5_n_5,led_pwm_duty1__402_carry__5_n_6,led_pwm_duty1__402_carry__5_n_7}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 led_pwm_duty1__647_carry__1
       (.CI(led_pwm_duty1__647_carry__0_n_0),
        .CO({led_pwm_duty1__647_carry__1_n_0,led_pwm_duty1__647_carry__1_n_1,led_pwm_duty1__647_carry__1_n_2,led_pwm_duty1__647_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({led_pwm_duty1__647_carry__1_n_4,led_pwm_duty1__647_carry__1_n_5,led_pwm_duty1__647_carry__1_n_6,led_pwm_duty1__647_carry__1_n_7}),
        .S({led_pwm_duty1__402_carry__6_n_4,led_pwm_duty1__402_carry__6_n_5,led_pwm_duty1__402_carry__6_n_6,led_pwm_duty1__402_carry__6_n_7}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 led_pwm_duty1__647_carry__2
       (.CI(led_pwm_duty1__647_carry__1_n_0),
        .CO({led_pwm_duty1__647_carry__2_n_0,led_pwm_duty1__647_carry__2_n_1,led_pwm_duty1__647_carry__2_n_2,led_pwm_duty1__647_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({led_pwm_duty1__647_carry__2_n_4,led_pwm_duty1__647_carry__2_n_5,led_pwm_duty1__647_carry__2_n_6,led_pwm_duty1__647_carry__2_n_7}),
        .S({led_pwm_duty1__402_carry__7_n_4,led_pwm_duty1__402_carry__7_n_5,led_pwm_duty1__402_carry__7_n_6,led_pwm_duty1__402_carry__7_n_7}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 led_pwm_duty1__647_carry__3
       (.CI(led_pwm_duty1__647_carry__2_n_0),
        .CO({led_pwm_duty1__647_carry__3_n_0,led_pwm_duty1__647_carry__3_n_1,led_pwm_duty1__647_carry__3_n_2,led_pwm_duty1__647_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({led_pwm_duty1__647_carry__3_n_4,led_pwm_duty1__647_carry__3_n_5,led_pwm_duty1__647_carry__3_n_6,led_pwm_duty1__647_carry__3_n_7}),
        .S({led_pwm_duty1__402_carry__8_n_4,led_pwm_duty1__402_carry__8_n_5,led_pwm_duty1__402_carry__8_n_6,led_pwm_duty1__402_carry__8_n_7}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 led_pwm_duty1__647_carry__4
       (.CI(led_pwm_duty1__647_carry__3_n_0),
        .CO({led_pwm_duty1__647_carry__4_n_0,led_pwm_duty1__647_carry__4_n_1,led_pwm_duty1__647_carry__4_n_2,led_pwm_duty1__647_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({led_pwm_duty1__647_carry__4_n_4,led_pwm_duty1__647_carry__4_n_5,led_pwm_duty1__647_carry__4_n_6,led_pwm_duty1__647_carry__4_n_7}),
        .S({led_pwm_duty1__402_carry__9_n_4,led_pwm_duty1__402_carry__9_n_5,led_pwm_duty1__402_carry__9_n_6,led_pwm_duty1__402_carry__9_n_7}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 led_pwm_duty1__647_carry__5
       (.CI(led_pwm_duty1__647_carry__4_n_0),
        .CO(NLW_led_pwm_duty1__647_carry__5_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_led_pwm_duty1__647_carry__5_O_UNCONNECTED[3:1],led_pwm_duty1__647_carry__5_n_7}),
        .S({1'b0,1'b0,1'b0,led_pwm_duty1__402_carry__10_n_7}));
  LUT1 #(
    .INIT(2'h1)) 
    led_pwm_duty1__647_carry_i_1
       (.I0(led_pwm_duty1__402_carry__4_n_7),
        .O(led_pwm_duty1__647_carry_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    led_pwm_duty3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,counter_max_reg_n_89,counter_max_reg_n_90,counter_max_reg_n_91,counter_max_reg_n_92,counter_max_reg_n_93,counter_max_reg_n_94,counter_max_reg_n_95,counter_max_reg_n_96,counter_max_reg_n_97,counter_max_reg_n_98,counter_max_reg_n_99,counter_max_reg_n_100,counter_max_reg_n_101,counter_max_reg_n_102,counter_max_reg_n_103,counter_max_reg_n_104,counter_max_reg_n_105}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_led_pwm_duty3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,\multiplier_stored_reg[14]_i_2_n_5 ,\multiplier_stored_reg[14]_i_2_n_6 ,\multiplier_stored_reg[14]_i_2_n_7 ,\multiplier_stored_reg[11]_i_1_n_4 ,\multiplier_stored_reg[11]_i_1_n_5 ,\multiplier_stored_reg[11]_i_1_n_6 ,\multiplier_stored_reg[11]_i_1_n_7 ,\multiplier_stored_reg[7]_i_1_n_4 ,\multiplier_stored_reg[7]_i_1_n_5 ,\multiplier_stored_reg[7]_i_1_n_6 ,\multiplier_stored_reg[7]_i_1_n_7 ,\multiplier_stored_reg[3]_i_1_n_4 ,\multiplier_stored_reg[3]_i_1_n_5 ,\multiplier_stored_reg[3]_i_1_n_6 ,\multiplier_stored_reg[3]_i_1_n_7 }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_led_pwm_duty3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_led_pwm_duty3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_led_pwm_duty3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_led_pwm_duty3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_led_pwm_duty3_OVERFLOW_UNCONNECTED),
        .P({led_pwm_duty3_n_58,led_pwm_duty3_n_59,led_pwm_duty3_n_60,led_pwm_duty3_n_61,led_pwm_duty3_n_62,led_pwm_duty3_n_63,led_pwm_duty3_n_64,led_pwm_duty3_n_65,led_pwm_duty3_n_66,led_pwm_duty3_n_67,led_pwm_duty3_n_68,led_pwm_duty3_n_69,led_pwm_duty3_n_70,led_pwm_duty3_n_71,led_pwm_duty3_n_72,led_pwm_duty3_n_73,led_pwm_duty3_n_74,led_pwm_duty3_n_75,led_pwm_duty3_n_76,led_pwm_duty3_n_77,led_pwm_duty3_n_78,led_pwm_duty3_n_79,led_pwm_duty3_n_80,led_pwm_duty3_n_81,led_pwm_duty3_n_82,led_pwm_duty3_n_83,led_pwm_duty3_n_84,led_pwm_duty3_n_85,led_pwm_duty3_n_86,led_pwm_duty3_n_87,led_pwm_duty3_n_88,led_pwm_duty31_in[16:0]}),
        .PATTERNBDETECT(NLW_led_pwm_duty3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_led_pwm_duty3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({led_pwm_duty3_n_106,led_pwm_duty3_n_107,led_pwm_duty3_n_108,led_pwm_duty3_n_109,led_pwm_duty3_n_110,led_pwm_duty3_n_111,led_pwm_duty3_n_112,led_pwm_duty3_n_113,led_pwm_duty3_n_114,led_pwm_duty3_n_115,led_pwm_duty3_n_116,led_pwm_duty3_n_117,led_pwm_duty3_n_118,led_pwm_duty3_n_119,led_pwm_duty3_n_120,led_pwm_duty3_n_121,led_pwm_duty3_n_122,led_pwm_duty3_n_123,led_pwm_duty3_n_124,led_pwm_duty3_n_125,led_pwm_duty3_n_126,led_pwm_duty3_n_127,led_pwm_duty3_n_128,led_pwm_duty3_n_129,led_pwm_duty3_n_130,led_pwm_duty3_n_131,led_pwm_duty3_n_132,led_pwm_duty3_n_133,led_pwm_duty3_n_134,led_pwm_duty3_n_135,led_pwm_duty3_n_136,led_pwm_duty3_n_137,led_pwm_duty3_n_138,led_pwm_duty3_n_139,led_pwm_duty3_n_140,led_pwm_duty3_n_141,led_pwm_duty3_n_142,led_pwm_duty3_n_143,led_pwm_duty3_n_144,led_pwm_duty3_n_145,led_pwm_duty3_n_146,led_pwm_duty3_n_147,led_pwm_duty3_n_148,led_pwm_duty3_n_149,led_pwm_duty3_n_150,led_pwm_duty3_n_151,led_pwm_duty3_n_152,led_pwm_duty3_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_led_pwm_duty3_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    led_pwm_duty3__0
       (.A({counter_max_reg_n_74,counter_max_reg_n_74,counter_max_reg_n_74,counter_max_reg_n_74,counter_max_reg_n_74,counter_max_reg_n_74,counter_max_reg_n_74,counter_max_reg_n_74,counter_max_reg_n_74,counter_max_reg_n_74,counter_max_reg_n_74,counter_max_reg_n_74,counter_max_reg_n_74,counter_max_reg_n_74,counter_max_reg_n_74,counter_max_reg_n_74,counter_max_reg_n_75,counter_max_reg_n_76,counter_max_reg_n_77,counter_max_reg_n_78,counter_max_reg_n_79,counter_max_reg_n_80,counter_max_reg_n_81,counter_max_reg_n_82,counter_max_reg_n_83,counter_max_reg_n_84,counter_max_reg_n_85,counter_max_reg_n_86,counter_max_reg_n_87,counter_max_reg_n_88}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_led_pwm_duty3__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,\multiplier_stored_reg[14]_i_2_n_5 ,\multiplier_stored_reg[14]_i_2_n_6 ,\multiplier_stored_reg[14]_i_2_n_7 ,\multiplier_stored_reg[11]_i_1_n_4 ,\multiplier_stored_reg[11]_i_1_n_5 ,\multiplier_stored_reg[11]_i_1_n_6 ,\multiplier_stored_reg[11]_i_1_n_7 ,\multiplier_stored_reg[7]_i_1_n_4 ,\multiplier_stored_reg[7]_i_1_n_5 ,\multiplier_stored_reg[7]_i_1_n_6 ,\multiplier_stored_reg[7]_i_1_n_7 ,\multiplier_stored_reg[3]_i_1_n_4 ,\multiplier_stored_reg[3]_i_1_n_5 ,\multiplier_stored_reg[3]_i_1_n_6 ,\multiplier_stored_reg[3]_i_1_n_7 }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_led_pwm_duty3__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_led_pwm_duty3__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_led_pwm_duty3__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_led_pwm_duty3__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_led_pwm_duty3__0_OVERFLOW_UNCONNECTED),
        .P({NLW_led_pwm_duty3__0_P_UNCONNECTED[47:15],led_pwm_duty3__0_n_91,led_pwm_duty31_in[30:17]}),
        .PATTERNBDETECT(NLW_led_pwm_duty3__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_led_pwm_duty3__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({led_pwm_duty3_n_106,led_pwm_duty3_n_107,led_pwm_duty3_n_108,led_pwm_duty3_n_109,led_pwm_duty3_n_110,led_pwm_duty3_n_111,led_pwm_duty3_n_112,led_pwm_duty3_n_113,led_pwm_duty3_n_114,led_pwm_duty3_n_115,led_pwm_duty3_n_116,led_pwm_duty3_n_117,led_pwm_duty3_n_118,led_pwm_duty3_n_119,led_pwm_duty3_n_120,led_pwm_duty3_n_121,led_pwm_duty3_n_122,led_pwm_duty3_n_123,led_pwm_duty3_n_124,led_pwm_duty3_n_125,led_pwm_duty3_n_126,led_pwm_duty3_n_127,led_pwm_duty3_n_128,led_pwm_duty3_n_129,led_pwm_duty3_n_130,led_pwm_duty3_n_131,led_pwm_duty3_n_132,led_pwm_duty3_n_133,led_pwm_duty3_n_134,led_pwm_duty3_n_135,led_pwm_duty3_n_136,led_pwm_duty3_n_137,led_pwm_duty3_n_138,led_pwm_duty3_n_139,led_pwm_duty3_n_140,led_pwm_duty3_n_141,led_pwm_duty3_n_142,led_pwm_duty3_n_143,led_pwm_duty3_n_144,led_pwm_duty3_n_145,led_pwm_duty3_n_146,led_pwm_duty3_n_147,led_pwm_duty3_n_148,led_pwm_duty3_n_149,led_pwm_duty3_n_150,led_pwm_duty3_n_151,led_pwm_duty3_n_152,led_pwm_duty3_n_153}),
        .PCOUT(NLW_led_pwm_duty3__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_led_pwm_duty3__0_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'hB8)) 
    \led_pwm_duty[0]_i_1 
       (.I0(led_pwm_duty1__402_carry__4_n_7),
        .I1(\led_pwm_duty[24]_i_3_n_0 ),
        .I2(led_pwm_duty1__647_carry_n_7),
        .O(led_pwm_duty10_in));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \led_pwm_duty[10]_i_1 
       (.I0(led_pwm_duty1[10]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty1__402_carry__6_n_5),
        .I3(\led_pwm_duty[24]_i_3_n_0 ),
        .I4(led_pwm_duty1__647_carry__1_n_5),
        .O(\led_pwm_duty[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \led_pwm_duty[11]_i_1 
       (.I0(led_pwm_duty1[11]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty1__402_carry__6_n_4),
        .I3(\led_pwm_duty[24]_i_3_n_0 ),
        .I4(led_pwm_duty1__647_carry__1_n_4),
        .O(\led_pwm_duty[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \led_pwm_duty[12]_i_1 
       (.I0(led_pwm_duty1[12]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty1__402_carry__7_n_7),
        .I3(\led_pwm_duty[24]_i_3_n_0 ),
        .I4(led_pwm_duty1__647_carry__2_n_7),
        .O(\led_pwm_duty[12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \led_pwm_duty[12]_i_3 
       (.I0(led_pwm_duty1__647_carry__2_n_7),
        .I1(\led_pwm_duty[24]_i_3_n_0 ),
        .I2(led_pwm_duty1__402_carry__7_n_7),
        .O(\led_pwm_duty[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \led_pwm_duty[12]_i_4 
       (.I0(led_pwm_duty1__647_carry__1_n_4),
        .I1(\led_pwm_duty[24]_i_3_n_0 ),
        .I2(led_pwm_duty1__402_carry__6_n_4),
        .O(\led_pwm_duty[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \led_pwm_duty[12]_i_5 
       (.I0(led_pwm_duty1__647_carry__1_n_5),
        .I1(\led_pwm_duty[24]_i_3_n_0 ),
        .I2(led_pwm_duty1__402_carry__6_n_5),
        .O(\led_pwm_duty[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \led_pwm_duty[12]_i_6 
       (.I0(led_pwm_duty1__647_carry__1_n_6),
        .I1(\led_pwm_duty[24]_i_3_n_0 ),
        .I2(led_pwm_duty1__402_carry__6_n_6),
        .O(\led_pwm_duty[12]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \led_pwm_duty[13]_i_1 
       (.I0(led_pwm_duty1[13]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty1__402_carry__7_n_6),
        .I3(\led_pwm_duty[24]_i_3_n_0 ),
        .I4(led_pwm_duty1__647_carry__2_n_6),
        .O(\led_pwm_duty[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \led_pwm_duty[14]_i_1 
       (.I0(led_pwm_duty1[14]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty1__402_carry__7_n_5),
        .I3(\led_pwm_duty[24]_i_3_n_0 ),
        .I4(led_pwm_duty1__647_carry__2_n_5),
        .O(\led_pwm_duty[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \led_pwm_duty[15]_i_1 
       (.I0(led_pwm_duty1[15]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty1__402_carry__7_n_4),
        .I3(\led_pwm_duty[24]_i_3_n_0 ),
        .I4(led_pwm_duty1__647_carry__2_n_4),
        .O(\led_pwm_duty[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \led_pwm_duty[16]_i_1 
       (.I0(led_pwm_duty1[16]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty1__402_carry__8_n_7),
        .I3(\led_pwm_duty[24]_i_3_n_0 ),
        .I4(led_pwm_duty1__647_carry__3_n_7),
        .O(\led_pwm_duty[16]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \led_pwm_duty[16]_i_3 
       (.I0(led_pwm_duty1__647_carry__3_n_7),
        .I1(\led_pwm_duty[24]_i_3_n_0 ),
        .I2(led_pwm_duty1__402_carry__8_n_7),
        .O(\led_pwm_duty[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \led_pwm_duty[16]_i_4 
       (.I0(led_pwm_duty1__647_carry__2_n_4),
        .I1(\led_pwm_duty[24]_i_3_n_0 ),
        .I2(led_pwm_duty1__402_carry__7_n_4),
        .O(\led_pwm_duty[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \led_pwm_duty[16]_i_5 
       (.I0(led_pwm_duty1__647_carry__2_n_5),
        .I1(\led_pwm_duty[24]_i_3_n_0 ),
        .I2(led_pwm_duty1__402_carry__7_n_5),
        .O(\led_pwm_duty[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \led_pwm_duty[16]_i_6 
       (.I0(led_pwm_duty1__647_carry__2_n_6),
        .I1(\led_pwm_duty[24]_i_3_n_0 ),
        .I2(led_pwm_duty1__402_carry__7_n_6),
        .O(\led_pwm_duty[16]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \led_pwm_duty[17]_i_1 
       (.I0(led_pwm_duty1[17]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty1__402_carry__8_n_6),
        .I3(\led_pwm_duty[24]_i_3_n_0 ),
        .I4(led_pwm_duty1__647_carry__3_n_6),
        .O(\led_pwm_duty[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \led_pwm_duty[18]_i_1 
       (.I0(led_pwm_duty1[18]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty1__402_carry__8_n_5),
        .I3(\led_pwm_duty[24]_i_3_n_0 ),
        .I4(led_pwm_duty1__647_carry__3_n_5),
        .O(\led_pwm_duty[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \led_pwm_duty[19]_i_1 
       (.I0(led_pwm_duty1[19]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty1__402_carry__8_n_4),
        .I3(\led_pwm_duty[24]_i_3_n_0 ),
        .I4(led_pwm_duty1__647_carry__3_n_4),
        .O(\led_pwm_duty[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \led_pwm_duty[1]_i_1 
       (.I0(led_pwm_duty1[1]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty1__402_carry__4_n_6),
        .I3(\led_pwm_duty[24]_i_3_n_0 ),
        .I4(led_pwm_duty1__647_carry_n_6),
        .O(\led_pwm_duty[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \led_pwm_duty[20]_i_1 
       (.I0(led_pwm_duty1[20]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty1__402_carry__9_n_7),
        .I3(\led_pwm_duty[24]_i_3_n_0 ),
        .I4(led_pwm_duty1__647_carry__4_n_7),
        .O(\led_pwm_duty[20]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \led_pwm_duty[20]_i_3 
       (.I0(led_pwm_duty1__647_carry__4_n_7),
        .I1(\led_pwm_duty[24]_i_3_n_0 ),
        .I2(led_pwm_duty1__402_carry__9_n_7),
        .O(\led_pwm_duty[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \led_pwm_duty[20]_i_4 
       (.I0(led_pwm_duty1__647_carry__3_n_4),
        .I1(\led_pwm_duty[24]_i_3_n_0 ),
        .I2(led_pwm_duty1__402_carry__8_n_4),
        .O(\led_pwm_duty[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \led_pwm_duty[20]_i_5 
       (.I0(led_pwm_duty1__647_carry__3_n_5),
        .I1(\led_pwm_duty[24]_i_3_n_0 ),
        .I2(led_pwm_duty1__402_carry__8_n_5),
        .O(\led_pwm_duty[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \led_pwm_duty[20]_i_6 
       (.I0(led_pwm_duty1__647_carry__3_n_6),
        .I1(\led_pwm_duty[24]_i_3_n_0 ),
        .I2(led_pwm_duty1__402_carry__8_n_6),
        .O(\led_pwm_duty[20]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \led_pwm_duty[21]_i_1 
       (.I0(led_pwm_duty1[21]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty1__402_carry__9_n_6),
        .I3(\led_pwm_duty[24]_i_3_n_0 ),
        .I4(led_pwm_duty1__647_carry__4_n_6),
        .O(\led_pwm_duty[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \led_pwm_duty[22]_i_1 
       (.I0(led_pwm_duty1[22]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty1__402_carry__9_n_5),
        .I3(\led_pwm_duty[24]_i_3_n_0 ),
        .I4(led_pwm_duty1__647_carry__4_n_5),
        .O(\led_pwm_duty[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \led_pwm_duty[23]_i_1 
       (.I0(led_pwm_duty1[23]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty1__402_carry__9_n_4),
        .I3(\led_pwm_duty[24]_i_3_n_0 ),
        .I4(led_pwm_duty1__647_carry__4_n_4),
        .O(\led_pwm_duty[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \led_pwm_duty[24]_i_1 
       (.I0(led_pwm_duty1[24]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty1__402_carry__10_n_7),
        .I3(\led_pwm_duty[24]_i_3_n_0 ),
        .I4(led_pwm_duty1__647_carry__5_n_7),
        .O(\led_pwm_duty[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF5300)) 
    \led_pwm_duty[24]_i_3 
       (.I0(led_pwm_duty3__1[30]),
        .I1(led_pwm_duty31_in[30]),
        .I2(led_pwm_duty3__0_n_91),
        .I3(led_pwm_duty1__516_carry__5_n_6),
        .I4(led_pwm_duty1__591_carry__5_n_0),
        .O(\led_pwm_duty[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \led_pwm_duty[24]_i_4 
       (.I0(led_pwm_duty1__647_carry__5_n_7),
        .I1(\led_pwm_duty[24]_i_3_n_0 ),
        .I2(led_pwm_duty1__402_carry__10_n_7),
        .O(\led_pwm_duty[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \led_pwm_duty[24]_i_5 
       (.I0(led_pwm_duty1__647_carry__4_n_4),
        .I1(\led_pwm_duty[24]_i_3_n_0 ),
        .I2(led_pwm_duty1__402_carry__9_n_4),
        .O(\led_pwm_duty[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \led_pwm_duty[24]_i_6 
       (.I0(led_pwm_duty1__647_carry__4_n_5),
        .I1(\led_pwm_duty[24]_i_3_n_0 ),
        .I2(led_pwm_duty1__402_carry__9_n_5),
        .O(\led_pwm_duty[24]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \led_pwm_duty[24]_i_7 
       (.I0(led_pwm_duty1__647_carry__4_n_6),
        .I1(\led_pwm_duty[24]_i_3_n_0 ),
        .I2(led_pwm_duty1__402_carry__9_n_6),
        .O(\led_pwm_duty[24]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \led_pwm_duty[2]_i_1 
       (.I0(led_pwm_duty1[2]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty1__402_carry__4_n_5),
        .I3(\led_pwm_duty[24]_i_3_n_0 ),
        .I4(led_pwm_duty1__647_carry_n_5),
        .O(\led_pwm_duty[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E0)) 
    \led_pwm_duty[31]_i_1 
       (.I0(\led_pwm_duty[31]_i_3_n_0 ),
        .I1(\led_pwm_duty[31]_i_4_n_0 ),
        .I2(\led_pwm_duty[31]_i_5_n_0 ),
        .I3(\led_pwm_stored[4]_i_4_n_0 ),
        .I4(\led_pwm_stored[6]_i_2_n_0 ),
        .I5(\data_out[16]_i_1_n_0 ),
        .O(led_pwm_duty_1));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \led_pwm_duty[31]_i_2 
       (.I0(led_pwm_duty3__0_n_91),
        .I1(\led_pwm_duty_reg[31]_i_6_n_3 ),
        .O(\led_pwm_duty[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \led_pwm_duty[31]_i_3 
       (.I0(\multiplier_stored_reg[3]_i_1_n_6 ),
        .I1(\multiplier_stored_reg[3]_i_1_n_7 ),
        .I2(\multiplier_stored_reg[7]_i_1_n_7 ),
        .I3(\multiplier_stored_reg[3]_i_1_n_4 ),
        .O(\led_pwm_duty[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h01FFFFFF)) 
    \led_pwm_duty[31]_i_4 
       (.I0(\multiplier_stored_reg[3]_i_1_n_5 ),
        .I1(\multiplier_stored_reg[3]_i_1_n_4 ),
        .I2(\multiplier_stored_reg[7]_i_1_n_7 ),
        .I3(\multiplier_stored_reg[7]_i_1_n_5 ),
        .I4(\multiplier_stored_reg[7]_i_1_n_6 ),
        .O(\led_pwm_duty[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \led_pwm_duty[31]_i_5 
       (.I0(WE),
        .I1(RX_data_ready),
        .O(\led_pwm_duty[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \led_pwm_duty[3]_i_1 
       (.I0(led_pwm_duty1[3]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty1__402_carry__4_n_4),
        .I3(\led_pwm_duty[24]_i_3_n_0 ),
        .I4(led_pwm_duty1__647_carry_n_4),
        .O(\led_pwm_duty[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \led_pwm_duty[4]_i_1 
       (.I0(led_pwm_duty1[4]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty1__402_carry__5_n_7),
        .I3(\led_pwm_duty[24]_i_3_n_0 ),
        .I4(led_pwm_duty1__647_carry__0_n_7),
        .O(\led_pwm_duty[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \led_pwm_duty[4]_i_3 
       (.I0(led_pwm_duty1__647_carry_n_7),
        .I1(\led_pwm_duty[24]_i_3_n_0 ),
        .I2(led_pwm_duty1__402_carry__4_n_7),
        .O(\led_pwm_duty[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \led_pwm_duty[4]_i_4 
       (.I0(led_pwm_duty1__647_carry__0_n_7),
        .I1(\led_pwm_duty[24]_i_3_n_0 ),
        .I2(led_pwm_duty1__402_carry__5_n_7),
        .O(\led_pwm_duty[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \led_pwm_duty[4]_i_5 
       (.I0(led_pwm_duty1__647_carry_n_4),
        .I1(\led_pwm_duty[24]_i_3_n_0 ),
        .I2(led_pwm_duty1__402_carry__4_n_4),
        .O(\led_pwm_duty[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \led_pwm_duty[4]_i_6 
       (.I0(led_pwm_duty1__647_carry_n_5),
        .I1(\led_pwm_duty[24]_i_3_n_0 ),
        .I2(led_pwm_duty1__402_carry__4_n_5),
        .O(\led_pwm_duty[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \led_pwm_duty[4]_i_7 
       (.I0(led_pwm_duty1__647_carry_n_6),
        .I1(\led_pwm_duty[24]_i_3_n_0 ),
        .I2(led_pwm_duty1__402_carry__4_n_6),
        .O(\led_pwm_duty[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \led_pwm_duty[5]_i_1 
       (.I0(led_pwm_duty1[5]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty1__402_carry__5_n_6),
        .I3(\led_pwm_duty[24]_i_3_n_0 ),
        .I4(led_pwm_duty1__647_carry__0_n_6),
        .O(\led_pwm_duty[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \led_pwm_duty[6]_i_1 
       (.I0(led_pwm_duty1[6]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty1__402_carry__5_n_5),
        .I3(\led_pwm_duty[24]_i_3_n_0 ),
        .I4(led_pwm_duty1__647_carry__0_n_5),
        .O(\led_pwm_duty[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \led_pwm_duty[7]_i_1 
       (.I0(led_pwm_duty1[7]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty1__402_carry__5_n_4),
        .I3(\led_pwm_duty[24]_i_3_n_0 ),
        .I4(led_pwm_duty1__647_carry__0_n_4),
        .O(\led_pwm_duty[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \led_pwm_duty[8]_i_1 
       (.I0(led_pwm_duty1[8]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty1__402_carry__6_n_7),
        .I3(\led_pwm_duty[24]_i_3_n_0 ),
        .I4(led_pwm_duty1__647_carry__1_n_7),
        .O(\led_pwm_duty[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \led_pwm_duty[8]_i_3 
       (.I0(led_pwm_duty1__647_carry__1_n_7),
        .I1(\led_pwm_duty[24]_i_3_n_0 ),
        .I2(led_pwm_duty1__402_carry__6_n_7),
        .O(\led_pwm_duty[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \led_pwm_duty[8]_i_4 
       (.I0(led_pwm_duty1__647_carry__0_n_4),
        .I1(\led_pwm_duty[24]_i_3_n_0 ),
        .I2(led_pwm_duty1__402_carry__5_n_4),
        .O(\led_pwm_duty[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \led_pwm_duty[8]_i_5 
       (.I0(led_pwm_duty1__647_carry__0_n_5),
        .I1(\led_pwm_duty[24]_i_3_n_0 ),
        .I2(led_pwm_duty1__402_carry__5_n_5),
        .O(\led_pwm_duty[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \led_pwm_duty[8]_i_6 
       (.I0(led_pwm_duty1__647_carry__0_n_6),
        .I1(\led_pwm_duty[24]_i_3_n_0 ),
        .I2(led_pwm_duty1__402_carry__5_n_6),
        .O(\led_pwm_duty[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \led_pwm_duty[9]_i_1 
       (.I0(led_pwm_duty1[9]),
        .I1(led_pwm_duty3__0_n_91),
        .I2(led_pwm_duty1__402_carry__6_n_6),
        .I3(\led_pwm_duty[24]_i_3_n_0 ),
        .I4(led_pwm_duty1__647_carry__1_n_6),
        .O(\led_pwm_duty[9]_i_1_n_0 ));
  FDRE \led_pwm_duty_reg[0] 
       (.C(clock_100),
        .CE(led_pwm_duty_1),
        .D(led_pwm_duty10_in),
        .Q(led_pwm_duty[0]),
        .R(1'b0));
  FDRE \led_pwm_duty_reg[10] 
       (.C(clock_100),
        .CE(led_pwm_duty_1),
        .D(\led_pwm_duty[10]_i_1_n_0 ),
        .Q(led_pwm_duty[10]),
        .R(1'b0));
  FDRE \led_pwm_duty_reg[11] 
       (.C(clock_100),
        .CE(led_pwm_duty_1),
        .D(\led_pwm_duty[11]_i_1_n_0 ),
        .Q(led_pwm_duty[11]),
        .R(1'b0));
  FDRE \led_pwm_duty_reg[12] 
       (.C(clock_100),
        .CE(led_pwm_duty_1),
        .D(\led_pwm_duty[12]_i_1_n_0 ),
        .Q(led_pwm_duty[12]),
        .R(1'b0));
  CARRY4 \led_pwm_duty_reg[12]_i_2 
       (.CI(\led_pwm_duty_reg[8]_i_2_n_0 ),
        .CO({\led_pwm_duty_reg[12]_i_2_n_0 ,\led_pwm_duty_reg[12]_i_2_n_1 ,\led_pwm_duty_reg[12]_i_2_n_2 ,\led_pwm_duty_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(led_pwm_duty1[12:9]),
        .S({\led_pwm_duty[12]_i_3_n_0 ,\led_pwm_duty[12]_i_4_n_0 ,\led_pwm_duty[12]_i_5_n_0 ,\led_pwm_duty[12]_i_6_n_0 }));
  FDRE \led_pwm_duty_reg[13] 
       (.C(clock_100),
        .CE(led_pwm_duty_1),
        .D(\led_pwm_duty[13]_i_1_n_0 ),
        .Q(led_pwm_duty[13]),
        .R(1'b0));
  FDRE \led_pwm_duty_reg[14] 
       (.C(clock_100),
        .CE(led_pwm_duty_1),
        .D(\led_pwm_duty[14]_i_1_n_0 ),
        .Q(led_pwm_duty[14]),
        .R(1'b0));
  FDRE \led_pwm_duty_reg[15] 
       (.C(clock_100),
        .CE(led_pwm_duty_1),
        .D(\led_pwm_duty[15]_i_1_n_0 ),
        .Q(led_pwm_duty[15]),
        .R(1'b0));
  FDRE \led_pwm_duty_reg[16] 
       (.C(clock_100),
        .CE(led_pwm_duty_1),
        .D(\led_pwm_duty[16]_i_1_n_0 ),
        .Q(led_pwm_duty[16]),
        .R(1'b0));
  CARRY4 \led_pwm_duty_reg[16]_i_2 
       (.CI(\led_pwm_duty_reg[12]_i_2_n_0 ),
        .CO({\led_pwm_duty_reg[16]_i_2_n_0 ,\led_pwm_duty_reg[16]_i_2_n_1 ,\led_pwm_duty_reg[16]_i_2_n_2 ,\led_pwm_duty_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(led_pwm_duty1[16:13]),
        .S({\led_pwm_duty[16]_i_3_n_0 ,\led_pwm_duty[16]_i_4_n_0 ,\led_pwm_duty[16]_i_5_n_0 ,\led_pwm_duty[16]_i_6_n_0 }));
  FDRE \led_pwm_duty_reg[17] 
       (.C(clock_100),
        .CE(led_pwm_duty_1),
        .D(\led_pwm_duty[17]_i_1_n_0 ),
        .Q(led_pwm_duty[17]),
        .R(1'b0));
  FDRE \led_pwm_duty_reg[18] 
       (.C(clock_100),
        .CE(led_pwm_duty_1),
        .D(\led_pwm_duty[18]_i_1_n_0 ),
        .Q(led_pwm_duty[18]),
        .R(1'b0));
  FDRE \led_pwm_duty_reg[19] 
       (.C(clock_100),
        .CE(led_pwm_duty_1),
        .D(\led_pwm_duty[19]_i_1_n_0 ),
        .Q(led_pwm_duty[19]),
        .R(1'b0));
  FDRE \led_pwm_duty_reg[1] 
       (.C(clock_100),
        .CE(led_pwm_duty_1),
        .D(\led_pwm_duty[1]_i_1_n_0 ),
        .Q(led_pwm_duty[1]),
        .R(1'b0));
  FDRE \led_pwm_duty_reg[20] 
       (.C(clock_100),
        .CE(led_pwm_duty_1),
        .D(\led_pwm_duty[20]_i_1_n_0 ),
        .Q(led_pwm_duty[20]),
        .R(1'b0));
  CARRY4 \led_pwm_duty_reg[20]_i_2 
       (.CI(\led_pwm_duty_reg[16]_i_2_n_0 ),
        .CO({\led_pwm_duty_reg[20]_i_2_n_0 ,\led_pwm_duty_reg[20]_i_2_n_1 ,\led_pwm_duty_reg[20]_i_2_n_2 ,\led_pwm_duty_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(led_pwm_duty1[20:17]),
        .S({\led_pwm_duty[20]_i_3_n_0 ,\led_pwm_duty[20]_i_4_n_0 ,\led_pwm_duty[20]_i_5_n_0 ,\led_pwm_duty[20]_i_6_n_0 }));
  FDRE \led_pwm_duty_reg[21] 
       (.C(clock_100),
        .CE(led_pwm_duty_1),
        .D(\led_pwm_duty[21]_i_1_n_0 ),
        .Q(led_pwm_duty[21]),
        .R(1'b0));
  FDRE \led_pwm_duty_reg[22] 
       (.C(clock_100),
        .CE(led_pwm_duty_1),
        .D(\led_pwm_duty[22]_i_1_n_0 ),
        .Q(led_pwm_duty[22]),
        .R(1'b0));
  FDRE \led_pwm_duty_reg[23] 
       (.C(clock_100),
        .CE(led_pwm_duty_1),
        .D(\led_pwm_duty[23]_i_1_n_0 ),
        .Q(led_pwm_duty[23]),
        .R(1'b0));
  FDRE \led_pwm_duty_reg[24] 
       (.C(clock_100),
        .CE(led_pwm_duty_1),
        .D(\led_pwm_duty[24]_i_1_n_0 ),
        .Q(led_pwm_duty[24]),
        .R(1'b0));
  CARRY4 \led_pwm_duty_reg[24]_i_2 
       (.CI(\led_pwm_duty_reg[20]_i_2_n_0 ),
        .CO({\led_pwm_duty_reg[24]_i_2_n_0 ,\led_pwm_duty_reg[24]_i_2_n_1 ,\led_pwm_duty_reg[24]_i_2_n_2 ,\led_pwm_duty_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(led_pwm_duty1[24:21]),
        .S({\led_pwm_duty[24]_i_4_n_0 ,\led_pwm_duty[24]_i_5_n_0 ,\led_pwm_duty[24]_i_6_n_0 ,\led_pwm_duty[24]_i_7_n_0 }));
  FDRE \led_pwm_duty_reg[2] 
       (.C(clock_100),
        .CE(led_pwm_duty_1),
        .D(\led_pwm_duty[2]_i_1_n_0 ),
        .Q(led_pwm_duty[2]),
        .R(1'b0));
  FDRE \led_pwm_duty_reg[31] 
       (.C(clock_100),
        .CE(led_pwm_duty_1),
        .D(\led_pwm_duty[31]_i_2_n_0 ),
        .Q(led_pwm_duty[31]),
        .R(1'b0));
  CARRY4 \led_pwm_duty_reg[31]_i_6 
       (.CI(\led_pwm_duty_reg[24]_i_2_n_0 ),
        .CO({\NLW_led_pwm_duty_reg[31]_i_6_CO_UNCONNECTED [3:1],\led_pwm_duty_reg[31]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_led_pwm_duty_reg[31]_i_6_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \led_pwm_duty_reg[3] 
       (.C(clock_100),
        .CE(led_pwm_duty_1),
        .D(\led_pwm_duty[3]_i_1_n_0 ),
        .Q(led_pwm_duty[3]),
        .R(1'b0));
  FDRE \led_pwm_duty_reg[4] 
       (.C(clock_100),
        .CE(led_pwm_duty_1),
        .D(\led_pwm_duty[4]_i_1_n_0 ),
        .Q(led_pwm_duty[4]),
        .R(1'b0));
  CARRY4 \led_pwm_duty_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\led_pwm_duty_reg[4]_i_2_n_0 ,\led_pwm_duty_reg[4]_i_2_n_1 ,\led_pwm_duty_reg[4]_i_2_n_2 ,\led_pwm_duty_reg[4]_i_2_n_3 }),
        .CYINIT(\led_pwm_duty[4]_i_3_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(led_pwm_duty1[4:1]),
        .S({\led_pwm_duty[4]_i_4_n_0 ,\led_pwm_duty[4]_i_5_n_0 ,\led_pwm_duty[4]_i_6_n_0 ,\led_pwm_duty[4]_i_7_n_0 }));
  FDRE \led_pwm_duty_reg[5] 
       (.C(clock_100),
        .CE(led_pwm_duty_1),
        .D(\led_pwm_duty[5]_i_1_n_0 ),
        .Q(led_pwm_duty[5]),
        .R(1'b0));
  FDRE \led_pwm_duty_reg[6] 
       (.C(clock_100),
        .CE(led_pwm_duty_1),
        .D(\led_pwm_duty[6]_i_1_n_0 ),
        .Q(led_pwm_duty[6]),
        .R(1'b0));
  FDRE \led_pwm_duty_reg[7] 
       (.C(clock_100),
        .CE(led_pwm_duty_1),
        .D(\led_pwm_duty[7]_i_1_n_0 ),
        .Q(led_pwm_duty[7]),
        .R(1'b0));
  FDRE \led_pwm_duty_reg[8] 
       (.C(clock_100),
        .CE(led_pwm_duty_1),
        .D(\led_pwm_duty[8]_i_1_n_0 ),
        .Q(led_pwm_duty[8]),
        .R(1'b0));
  CARRY4 \led_pwm_duty_reg[8]_i_2 
       (.CI(\led_pwm_duty_reg[4]_i_2_n_0 ),
        .CO({\led_pwm_duty_reg[8]_i_2_n_0 ,\led_pwm_duty_reg[8]_i_2_n_1 ,\led_pwm_duty_reg[8]_i_2_n_2 ,\led_pwm_duty_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(led_pwm_duty1[8:5]),
        .S({\led_pwm_duty[8]_i_3_n_0 ,\led_pwm_duty[8]_i_4_n_0 ,\led_pwm_duty[8]_i_5_n_0 ,\led_pwm_duty[8]_i_6_n_0 }));
  FDRE \led_pwm_duty_reg[9] 
       (.C(clock_100),
        .CE(led_pwm_duty_1),
        .D(\led_pwm_duty[9]_i_1_n_0 ),
        .Q(led_pwm_duty[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7777777F00000000)) 
    \led_pwm_stored[0]_i_1 
       (.I0(\multiplier_stored_reg[7]_i_1_n_6 ),
        .I1(\multiplier_stored_reg[7]_i_1_n_5 ),
        .I2(\multiplier_stored_reg[7]_i_1_n_7 ),
        .I3(\multiplier_stored_reg[3]_i_1_n_4 ),
        .I4(\multiplier_stored_reg[3]_i_1_n_5 ),
        .I5(\multiplier_stored_reg[3]_i_1_n_7 ),
        .O(\led_pwm_stored[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7777777F00000000)) 
    \led_pwm_stored[1]_i_1 
       (.I0(\multiplier_stored_reg[7]_i_1_n_6 ),
        .I1(\multiplier_stored_reg[7]_i_1_n_5 ),
        .I2(\multiplier_stored_reg[7]_i_1_n_7 ),
        .I3(\multiplier_stored_reg[3]_i_1_n_4 ),
        .I4(\multiplier_stored_reg[3]_i_1_n_5 ),
        .I5(\multiplier_stored_reg[3]_i_1_n_6 ),
        .O(\led_pwm_stored[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \led_pwm_stored[2]_i_1 
       (.I0(\led_pwm_stored[2]_i_2_n_0 ),
        .I1(\led_pwm_stored[6]_i_2_n_0 ),
        .I2(\led_pwm_stored[4]_i_4_n_0 ),
        .I3(\multiplier_stored_reg[3]_i_1_n_5 ),
        .I4(led_pwm_stored_0),
        .I5(led_pwm_stored[2]),
        .O(\led_pwm_stored[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hC080)) 
    \led_pwm_stored[2]_i_2 
       (.I0(\multiplier_stored_reg[3]_i_1_n_4 ),
        .I1(\multiplier_stored_reg[7]_i_1_n_6 ),
        .I2(\multiplier_stored_reg[7]_i_1_n_5 ),
        .I3(\multiplier_stored_reg[7]_i_1_n_7 ),
        .O(\led_pwm_stored[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \led_pwm_stored[3]_i_1 
       (.I0(\multiplier_stored_reg[7]_i_1_n_5 ),
        .I1(\multiplier_stored_reg[7]_i_1_n_6 ),
        .I2(\multiplier_stored_reg[3]_i_1_n_4 ),
        .O(\led_pwm_stored[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \led_pwm_stored[4]_i_1 
       (.I0(\led_pwm_stored[4]_i_4_n_0 ),
        .I1(\multiplier_stored_reg[11]_i_1_n_7 ),
        .I2(\multiplier_stored_reg[7]_i_1_n_4 ),
        .I3(\multiplier_stored_reg[11]_i_1_n_5 ),
        .I4(\multiplier_stored_reg[11]_i_1_n_6 ),
        .I5(led_pwm_stored_0),
        .O(\led_pwm_stored[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \led_pwm_stored[4]_i_2 
       (.I0(RX_data_ready),
        .I1(WE),
        .I2(\data_out[31]_i_3_n_0 ),
        .I3(RX_data[16]),
        .I4(RX_data[17]),
        .O(led_pwm_stored_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \led_pwm_stored[4]_i_3 
       (.I0(\multiplier_stored_reg[7]_i_1_n_5 ),
        .I1(\multiplier_stored_reg[7]_i_1_n_6 ),
        .I2(\multiplier_stored_reg[7]_i_1_n_7 ),
        .O(\led_pwm_stored[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \led_pwm_stored[4]_i_4 
       (.I0(\multiplier_stored_reg[14]_i_2_n_7 ),
        .I1(\multiplier_stored_reg[11]_i_1_n_4 ),
        .I2(\multiplier_stored_reg[14]_i_2_n_5 ),
        .I3(\multiplier_stored_reg[14]_i_2_n_6 ),
        .O(\led_pwm_stored[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFE00)) 
    \led_pwm_stored[5]_i_1 
       (.I0(\led_pwm_stored[4]_i_4_n_0 ),
        .I1(\led_pwm_stored[6]_i_2_n_0 ),
        .I2(\multiplier_stored_reg[7]_i_1_n_6 ),
        .I3(led_pwm_stored_0),
        .I4(led_pwm_stored[5]),
        .O(\led_pwm_stored[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFE00)) 
    \led_pwm_stored[6]_i_1 
       (.I0(\led_pwm_stored[4]_i_4_n_0 ),
        .I1(\led_pwm_stored[6]_i_2_n_0 ),
        .I2(\multiplier_stored_reg[7]_i_1_n_5 ),
        .I3(led_pwm_stored_0),
        .I4(led_pwm_stored[6]),
        .O(\led_pwm_stored[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \led_pwm_stored[6]_i_2 
       (.I0(\multiplier_stored_reg[11]_i_1_n_7 ),
        .I1(\multiplier_stored_reg[7]_i_1_n_4 ),
        .I2(\multiplier_stored_reg[11]_i_1_n_5 ),
        .I3(\multiplier_stored_reg[11]_i_1_n_6 ),
        .O(\led_pwm_stored[6]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_pwm_stored_reg[0] 
       (.C(clock_100),
        .CE(led_pwm_stored_0),
        .D(\led_pwm_stored[0]_i_1_n_0 ),
        .Q(led_pwm_stored[0]),
        .R(\led_pwm_stored[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \led_pwm_stored_reg[1] 
       (.C(clock_100),
        .CE(led_pwm_stored_0),
        .D(\led_pwm_stored[1]_i_1_n_0 ),
        .Q(led_pwm_stored[1]),
        .R(\led_pwm_stored[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_pwm_stored_reg[2] 
       (.C(clock_100),
        .CE(1'b1),
        .D(\led_pwm_stored[2]_i_1_n_0 ),
        .Q(led_pwm_stored[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_pwm_stored_reg[3] 
       (.C(clock_100),
        .CE(led_pwm_stored_0),
        .D(\led_pwm_stored[3]_i_1_n_0 ),
        .Q(led_pwm_stored[3]),
        .R(\led_pwm_stored[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \led_pwm_stored_reg[4] 
       (.C(clock_100),
        .CE(led_pwm_stored_0),
        .D(\led_pwm_stored[4]_i_3_n_0 ),
        .Q(led_pwm_stored[4]),
        .R(\led_pwm_stored[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \led_pwm_stored_reg[5] 
       (.C(clock_100),
        .CE(1'b1),
        .D(\led_pwm_stored[5]_i_1_n_0 ),
        .Q(led_pwm_stored[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_pwm_stored_reg[6] 
       (.C(clock_100),
        .CE(1'b1),
        .D(\led_pwm_stored[6]_i_1_n_0 ),
        .Q(led_pwm_stored[6]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000080)) 
    \multiplier_stored[14]_i_1 
       (.I0(WE),
        .I1(RX_data_ready),
        .I2(RX_data[16]),
        .I3(RX_data[17]),
        .I4(\data_out[31]_i_3_n_0 ),
        .O(multiplier_stored_2));
  LUT2 #(
    .INIT(4'h6)) 
    \multiplier_stored[3]_i_2 
       (.I0(RX_data[3]),
        .I1(HexToDec__0_n_102),
        .O(\multiplier_stored[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \multiplier_stored[3]_i_3 
       (.I0(RX_data[2]),
        .I1(HexToDec__0_n_103),
        .O(\multiplier_stored[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \multiplier_stored[3]_i_4 
       (.I0(RX_data[1]),
        .I1(HexToDec__0_n_104),
        .O(\multiplier_stored[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \multiplier_stored[3]_i_5 
       (.I0(RX_data[0]),
        .I1(HexToDec__0_n_105),
        .O(\multiplier_stored[3]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \multiplier_stored_reg[0] 
       (.C(clock_100),
        .CE(multiplier_stored_2),
        .D(\multiplier_stored_reg[3]_i_1_n_7 ),
        .Q(multiplier_stored[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \multiplier_stored_reg[10] 
       (.C(clock_100),
        .CE(multiplier_stored_2),
        .D(\multiplier_stored_reg[11]_i_1_n_5 ),
        .Q(multiplier_stored[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \multiplier_stored_reg[11] 
       (.C(clock_100),
        .CE(multiplier_stored_2),
        .D(\multiplier_stored_reg[11]_i_1_n_4 ),
        .Q(multiplier_stored[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \multiplier_stored_reg[11]_i_1 
       (.CI(\multiplier_stored_reg[7]_i_1_n_0 ),
        .CO({\multiplier_stored_reg[11]_i_1_n_0 ,\multiplier_stored_reg[11]_i_1_n_1 ,\multiplier_stored_reg[11]_i_1_n_2 ,\multiplier_stored_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\multiplier_stored_reg[11]_i_1_n_4 ,\multiplier_stored_reg[11]_i_1_n_5 ,\multiplier_stored_reg[11]_i_1_n_6 ,\multiplier_stored_reg[11]_i_1_n_7 }),
        .S({HexToDec__0_n_94,HexToDec__0_n_95,HexToDec__0_n_96,HexToDec__0_n_97}));
  FDRE #(
    .INIT(1'b0)) 
    \multiplier_stored_reg[12] 
       (.C(clock_100),
        .CE(multiplier_stored_2),
        .D(\multiplier_stored_reg[14]_i_2_n_7 ),
        .Q(multiplier_stored[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \multiplier_stored_reg[13] 
       (.C(clock_100),
        .CE(multiplier_stored_2),
        .D(\multiplier_stored_reg[14]_i_2_n_6 ),
        .Q(multiplier_stored[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \multiplier_stored_reg[14] 
       (.C(clock_100),
        .CE(multiplier_stored_2),
        .D(\multiplier_stored_reg[14]_i_2_n_5 ),
        .Q(multiplier_stored[14]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \multiplier_stored_reg[14]_i_2 
       (.CI(\multiplier_stored_reg[11]_i_1_n_0 ),
        .CO({\NLW_multiplier_stored_reg[14]_i_2_CO_UNCONNECTED [3:2],\multiplier_stored_reg[14]_i_2_n_2 ,\multiplier_stored_reg[14]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_multiplier_stored_reg[14]_i_2_O_UNCONNECTED [3],\multiplier_stored_reg[14]_i_2_n_5 ,\multiplier_stored_reg[14]_i_2_n_6 ,\multiplier_stored_reg[14]_i_2_n_7 }),
        .S({1'b0,HexToDec__0_n_91,HexToDec__0_n_92,HexToDec__0_n_93}));
  FDRE #(
    .INIT(1'b0)) 
    \multiplier_stored_reg[1] 
       (.C(clock_100),
        .CE(multiplier_stored_2),
        .D(\multiplier_stored_reg[3]_i_1_n_6 ),
        .Q(multiplier_stored[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \multiplier_stored_reg[2] 
       (.C(clock_100),
        .CE(multiplier_stored_2),
        .D(\multiplier_stored_reg[3]_i_1_n_5 ),
        .Q(multiplier_stored[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \multiplier_stored_reg[3] 
       (.C(clock_100),
        .CE(multiplier_stored_2),
        .D(\multiplier_stored_reg[3]_i_1_n_4 ),
        .Q(multiplier_stored[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \multiplier_stored_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\multiplier_stored_reg[3]_i_1_n_0 ,\multiplier_stored_reg[3]_i_1_n_1 ,\multiplier_stored_reg[3]_i_1_n_2 ,\multiplier_stored_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(RX_data[3:0]),
        .O({\multiplier_stored_reg[3]_i_1_n_4 ,\multiplier_stored_reg[3]_i_1_n_5 ,\multiplier_stored_reg[3]_i_1_n_6 ,\multiplier_stored_reg[3]_i_1_n_7 }),
        .S({\multiplier_stored[3]_i_2_n_0 ,\multiplier_stored[3]_i_3_n_0 ,\multiplier_stored[3]_i_4_n_0 ,\multiplier_stored[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \multiplier_stored_reg[4] 
       (.C(clock_100),
        .CE(multiplier_stored_2),
        .D(\multiplier_stored_reg[7]_i_1_n_7 ),
        .Q(multiplier_stored[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \multiplier_stored_reg[5] 
       (.C(clock_100),
        .CE(multiplier_stored_2),
        .D(\multiplier_stored_reg[7]_i_1_n_6 ),
        .Q(multiplier_stored[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \multiplier_stored_reg[6] 
       (.C(clock_100),
        .CE(multiplier_stored_2),
        .D(\multiplier_stored_reg[7]_i_1_n_5 ),
        .Q(multiplier_stored[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \multiplier_stored_reg[7] 
       (.C(clock_100),
        .CE(multiplier_stored_2),
        .D(\multiplier_stored_reg[7]_i_1_n_4 ),
        .Q(multiplier_stored[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \multiplier_stored_reg[7]_i_1 
       (.CI(\multiplier_stored_reg[3]_i_1_n_0 ),
        .CO({\multiplier_stored_reg[7]_i_1_n_0 ,\multiplier_stored_reg[7]_i_1_n_1 ,\multiplier_stored_reg[7]_i_1_n_2 ,\multiplier_stored_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\multiplier_stored_reg[7]_i_1_n_4 ,\multiplier_stored_reg[7]_i_1_n_5 ,\multiplier_stored_reg[7]_i_1_n_6 ,\multiplier_stored_reg[7]_i_1_n_7 }),
        .S({HexToDec__0_n_98,HexToDec__0_n_99,HexToDec__0_n_100,HexToDec__0_n_101}));
  FDRE #(
    .INIT(1'b0)) 
    \multiplier_stored_reg[8] 
       (.C(clock_100),
        .CE(multiplier_stored_2),
        .D(\multiplier_stored_reg[11]_i_1_n_7 ),
        .Q(multiplier_stored[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \multiplier_stored_reg[9] 
       (.C(clock_100),
        .CE(multiplier_stored_2),
        .D(\multiplier_stored_reg[11]_i_1_n_6 ),
        .Q(multiplier_stored[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "top_LED_Toggle_0_0,LED_Toggle,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "LED_Toggle,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clock_100,
    RX_data,
    RX_data_ready,
    WE,
    READ_DATA_OUT,
    READ_DATA_READY,
    led);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clock_100 CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clock_100, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clock_100;
  input [31:0]RX_data;
  input RX_data_ready;
  input WE;
  output [31:0]READ_DATA_OUT;
  output READ_DATA_READY;
  output [7:0]led;

  wire [17:0]\^READ_DATA_OUT ;
  wire READ_DATA_READY;
  wire [31:0]RX_data;
  wire RX_data_ready;
  wire WE;
  wire clock_100;
  wire [0:0]\^led ;

  assign READ_DATA_OUT[31] = \^READ_DATA_OUT [15];
  assign READ_DATA_OUT[30] = \^READ_DATA_OUT [15];
  assign READ_DATA_OUT[29] = \^READ_DATA_OUT [15];
  assign READ_DATA_OUT[28] = \^READ_DATA_OUT [15];
  assign READ_DATA_OUT[27] = \^READ_DATA_OUT [15];
  assign READ_DATA_OUT[26] = \^READ_DATA_OUT [15];
  assign READ_DATA_OUT[25] = \^READ_DATA_OUT [15];
  assign READ_DATA_OUT[24] = \^READ_DATA_OUT [15];
  assign READ_DATA_OUT[23] = \^READ_DATA_OUT [15];
  assign READ_DATA_OUT[22] = \^READ_DATA_OUT [15];
  assign READ_DATA_OUT[21] = \^READ_DATA_OUT [15];
  assign READ_DATA_OUT[20] = \^READ_DATA_OUT [15];
  assign READ_DATA_OUT[19] = \^READ_DATA_OUT [15];
  assign READ_DATA_OUT[18] = \^READ_DATA_OUT [15];
  assign READ_DATA_OUT[17:0] = \^READ_DATA_OUT [17:0];
  assign led[7] = \^led [0];
  assign led[6] = \^led [0];
  assign led[5] = \^led [0];
  assign led[4] = \^led [0];
  assign led[3] = \^led [0];
  assign led[2] = \^led [0];
  assign led[1] = \^led [0];
  assign led[0] = \^led [0];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LED_Toggle U0
       (.READ_DATA_OUT({\^READ_DATA_OUT [15],\^READ_DATA_OUT [17:16],\^READ_DATA_OUT [14:0]}),
        .READ_DATA_READY(READ_DATA_READY),
        .RX_data(RX_data),
        .RX_data_ready(RX_data_ready),
        .WE(WE),
        .clock_100(clock_100),
        .led(\^led ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
