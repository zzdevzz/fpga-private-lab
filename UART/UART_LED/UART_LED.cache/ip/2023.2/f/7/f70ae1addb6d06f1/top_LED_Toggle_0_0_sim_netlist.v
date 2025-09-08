// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Sep  8 14:09:42 2025
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
    RX_data_ready,
    WE,
    RX_data,
    clock_100);
  output [18:0]READ_DATA_OUT;
  output READ_DATA_READY;
  output [0:0]led;
  input RX_data_ready;
  input WE;
  input [31:0]RX_data;
  input clock_100;

  wire LED_ON_i_1_n_0;
  wire [18:0]READ_DATA_OUT;
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
  wire counter2__0_n_100;
  wire counter2__0_n_101;
  wire counter2__0_n_102;
  wire counter2__0_n_103;
  wire counter2__0_n_104;
  wire counter2__0_n_105;
  wire counter2__0_n_58;
  wire counter2__0_n_59;
  wire counter2__0_n_60;
  wire counter2__0_n_61;
  wire counter2__0_n_62;
  wire counter2__0_n_63;
  wire counter2__0_n_64;
  wire counter2__0_n_65;
  wire counter2__0_n_66;
  wire counter2__0_n_67;
  wire counter2__0_n_68;
  wire counter2__0_n_69;
  wire counter2__0_n_70;
  wire counter2__0_n_71;
  wire counter2__0_n_72;
  wire counter2__0_n_73;
  wire counter2__0_n_74;
  wire counter2__0_n_75;
  wire counter2__0_n_76;
  wire counter2__0_n_77;
  wire counter2__0_n_78;
  wire counter2__0_n_79;
  wire counter2__0_n_80;
  wire counter2__0_n_81;
  wire counter2__0_n_82;
  wire counter2__0_n_83;
  wire counter2__0_n_84;
  wire counter2__0_n_85;
  wire counter2__0_n_86;
  wire counter2__0_n_87;
  wire counter2__0_n_88;
  wire counter2__0_n_89;
  wire counter2__0_n_90;
  wire counter2__0_n_91;
  wire counter2__0_n_92;
  wire counter2__0_n_93;
  wire counter2__0_n_94;
  wire counter2__0_n_95;
  wire counter2__0_n_96;
  wire counter2__0_n_97;
  wire counter2__0_n_98;
  wire counter2__0_n_99;
  wire counter2_i_10_n_0;
  wire counter2_i_11_n_0;
  wire counter2_i_12_n_0;
  wire counter2_i_13_n_0;
  wire counter2_n_10;
  wire counter2_n_100;
  wire counter2_n_101;
  wire counter2_n_102;
  wire counter2_n_103;
  wire counter2_n_104;
  wire counter2_n_105;
  wire counter2_n_106;
  wire counter2_n_107;
  wire counter2_n_108;
  wire counter2_n_109;
  wire counter2_n_11;
  wire counter2_n_110;
  wire counter2_n_111;
  wire counter2_n_112;
  wire counter2_n_113;
  wire counter2_n_114;
  wire counter2_n_115;
  wire counter2_n_116;
  wire counter2_n_117;
  wire counter2_n_118;
  wire counter2_n_119;
  wire counter2_n_12;
  wire counter2_n_120;
  wire counter2_n_121;
  wire counter2_n_122;
  wire counter2_n_123;
  wire counter2_n_124;
  wire counter2_n_125;
  wire counter2_n_126;
  wire counter2_n_127;
  wire counter2_n_128;
  wire counter2_n_129;
  wire counter2_n_13;
  wire counter2_n_130;
  wire counter2_n_131;
  wire counter2_n_132;
  wire counter2_n_133;
  wire counter2_n_134;
  wire counter2_n_135;
  wire counter2_n_136;
  wire counter2_n_137;
  wire counter2_n_138;
  wire counter2_n_139;
  wire counter2_n_14;
  wire counter2_n_140;
  wire counter2_n_141;
  wire counter2_n_142;
  wire counter2_n_143;
  wire counter2_n_144;
  wire counter2_n_145;
  wire counter2_n_146;
  wire counter2_n_147;
  wire counter2_n_148;
  wire counter2_n_149;
  wire counter2_n_15;
  wire counter2_n_150;
  wire counter2_n_151;
  wire counter2_n_152;
  wire counter2_n_153;
  wire counter2_n_16;
  wire counter2_n_17;
  wire counter2_n_18;
  wire counter2_n_19;
  wire counter2_n_20;
  wire counter2_n_21;
  wire counter2_n_22;
  wire counter2_n_23;
  wire counter2_n_58;
  wire counter2_n_59;
  wire counter2_n_6;
  wire counter2_n_60;
  wire counter2_n_61;
  wire counter2_n_62;
  wire counter2_n_63;
  wire counter2_n_64;
  wire counter2_n_65;
  wire counter2_n_66;
  wire counter2_n_67;
  wire counter2_n_68;
  wire counter2_n_69;
  wire counter2_n_7;
  wire counter2_n_70;
  wire counter2_n_71;
  wire counter2_n_72;
  wire counter2_n_73;
  wire counter2_n_74;
  wire counter2_n_75;
  wire counter2_n_76;
  wire counter2_n_77;
  wire counter2_n_78;
  wire counter2_n_79;
  wire counter2_n_8;
  wire counter2_n_80;
  wire counter2_n_81;
  wire counter2_n_82;
  wire counter2_n_83;
  wire counter2_n_84;
  wire counter2_n_85;
  wire counter2_n_86;
  wire counter2_n_87;
  wire counter2_n_88;
  wire counter2_n_89;
  wire counter2_n_9;
  wire counter2_n_90;
  wire counter2_n_91;
  wire counter2_n_92;
  wire counter2_n_93;
  wire counter2_n_94;
  wire counter2_n_95;
  wire counter2_n_96;
  wire counter2_n_97;
  wire counter2_n_98;
  wire counter2_n_99;
  wire counter3__104_carry__0_i_1_n_0;
  wire counter3__104_carry__0_i_2_n_0;
  wire counter3__104_carry__0_i_3_n_0;
  wire counter3__104_carry__0_i_4_n_0;
  wire counter3__104_carry__0_i_5_n_0;
  wire counter3__104_carry__0_n_0;
  wire counter3__104_carry__0_n_1;
  wire counter3__104_carry__0_n_2;
  wire counter3__104_carry__0_n_3;
  wire counter3__104_carry__1_i_1_n_0;
  wire counter3__104_carry__1_i_2_n_0;
  wire counter3__104_carry__1_i_3_n_0;
  wire counter3__104_carry__1_i_4_n_0;
  wire counter3__104_carry__1_n_0;
  wire counter3__104_carry__1_n_1;
  wire counter3__104_carry__1_n_2;
  wire counter3__104_carry__1_n_3;
  wire counter3__104_carry__2_i_1_n_0;
  wire counter3__104_carry__2_n_3;
  wire counter3__104_carry_i_1_n_0;
  wire counter3__104_carry_i_2_n_0;
  wire counter3__104_carry_i_3_n_0;
  wire counter3__104_carry_i_4_n_0;
  wire counter3__104_carry_i_5_n_0;
  wire counter3__104_carry_i_6_n_0;
  wire counter3__104_carry_i_7_n_0;
  wire counter3__104_carry_i_8_n_0;
  wire counter3__104_carry_n_0;
  wire counter3__104_carry_n_1;
  wire counter3__104_carry_n_2;
  wire counter3__104_carry_n_3;
  wire counter3__25_carry__0_i_1_n_0;
  wire counter3__25_carry__0_i_2_n_0;
  wire counter3__25_carry__0_i_3_n_0;
  wire counter3__25_carry__0_i_4_n_0;
  wire counter3__25_carry__0_i_5_n_0;
  wire counter3__25_carry__0_i_6_n_0;
  wire counter3__25_carry__0_n_0;
  wire counter3__25_carry__0_n_1;
  wire counter3__25_carry__0_n_2;
  wire counter3__25_carry__0_n_3;
  wire counter3__25_carry__1_i_1_n_0;
  wire counter3__25_carry__1_i_2_n_0;
  wire counter3__25_carry__1_i_3_n_0;
  wire counter3__25_carry__1_i_4_n_0;
  wire counter3__25_carry__1_i_5_n_0;
  wire counter3__25_carry__1_i_6_n_0;
  wire counter3__25_carry__1_i_7_n_0;
  wire counter3__25_carry__1_i_8_n_0;
  wire counter3__25_carry__1_n_0;
  wire counter3__25_carry__1_n_1;
  wire counter3__25_carry__1_n_2;
  wire counter3__25_carry__1_n_3;
  wire counter3__25_carry__2_i_1_n_0;
  wire counter3__25_carry__2_i_2_n_0;
  wire counter3__25_carry__2_i_3_n_0;
  wire counter3__25_carry__2_i_4_n_0;
  wire counter3__25_carry__2_i_5_n_0;
  wire counter3__25_carry__2_i_6_n_0;
  wire counter3__25_carry__2_i_7_n_0;
  wire counter3__25_carry__2_i_8_n_0;
  wire counter3__25_carry__2_n_0;
  wire counter3__25_carry__2_n_1;
  wire counter3__25_carry__2_n_2;
  wire counter3__25_carry__2_n_3;
  wire counter3__25_carry__2_n_4;
  wire counter3__25_carry__2_n_5;
  wire counter3__25_carry__3_n_0;
  wire counter3__25_carry__3_n_1;
  wire counter3__25_carry__3_n_2;
  wire counter3__25_carry__3_n_3;
  wire counter3__25_carry__3_n_4;
  wire counter3__25_carry__3_n_5;
  wire counter3__25_carry__3_n_6;
  wire counter3__25_carry__3_n_7;
  wire counter3__25_carry__4_n_1;
  wire counter3__25_carry__4_n_2;
  wire counter3__25_carry__4_n_3;
  wire counter3__25_carry__4_n_4;
  wire counter3__25_carry__4_n_5;
  wire counter3__25_carry__4_n_6;
  wire counter3__25_carry__4_n_7;
  wire counter3__25_carry_i_1_n_0;
  wire counter3__25_carry_i_2_n_0;
  wire counter3__25_carry_i_3_n_0;
  wire counter3__25_carry_n_0;
  wire counter3__25_carry_n_1;
  wire counter3__25_carry_n_2;
  wire counter3__25_carry_n_3;
  wire counter3__74_carry__0_i_1_n_0;
  wire counter3__74_carry__0_i_2_n_0;
  wire counter3__74_carry__0_i_3_n_0;
  wire counter3__74_carry__0_i_4_n_0;
  wire counter3__74_carry__0_i_5_n_0;
  wire counter3__74_carry__0_i_6_n_0;
  wire counter3__74_carry__0_i_7_n_0;
  wire counter3__74_carry__0_i_8_n_0;
  wire counter3__74_carry__0_n_0;
  wire counter3__74_carry__0_n_1;
  wire counter3__74_carry__0_n_2;
  wire counter3__74_carry__0_n_3;
  wire counter3__74_carry__0_n_4;
  wire counter3__74_carry__0_n_5;
  wire counter3__74_carry__0_n_6;
  wire counter3__74_carry__0_n_7;
  wire counter3__74_carry__1_i_1_n_0;
  wire counter3__74_carry__1_i_2_n_0;
  wire counter3__74_carry__1_i_3_n_0;
  wire counter3__74_carry__1_i_4_n_0;
  wire counter3__74_carry__1_i_5_n_0;
  wire counter3__74_carry__1_n_2;
  wire counter3__74_carry__1_n_3;
  wire counter3__74_carry__1_n_5;
  wire counter3__74_carry__1_n_6;
  wire counter3__74_carry__1_n_7;
  wire counter3__74_carry_i_1_n_0;
  wire counter3__74_carry_i_2_n_0;
  wire counter3__74_carry_i_3_n_0;
  wire counter3__74_carry_i_4_n_0;
  wire counter3__74_carry_i_5_n_0;
  wire counter3__74_carry_i_6_n_0;
  wire counter3__74_carry_i_7_n_0;
  wire counter3__74_carry_n_0;
  wire counter3__74_carry_n_1;
  wire counter3__74_carry_n_2;
  wire counter3__74_carry_n_3;
  wire counter3__74_carry_n_4;
  wire counter3__74_carry_n_5;
  wire counter3__74_carry_n_6;
  wire counter3__74_carry_n_7;
  wire counter3_carry__0_i_1_n_0;
  wire counter3_carry__0_i_2_n_0;
  wire counter3_carry__0_i_3_n_0;
  wire counter3_carry__0_i_4_n_0;
  wire counter3_carry__0_n_0;
  wire counter3_carry__0_n_1;
  wire counter3_carry__0_n_2;
  wire counter3_carry__0_n_3;
  wire counter3_carry__0_n_4;
  wire counter3_carry__0_n_5;
  wire counter3_carry__0_n_6;
  wire counter3_carry__0_n_7;
  wire counter3_carry__1_i_1_n_0;
  wire counter3_carry__1_i_2_n_0;
  wire counter3_carry__1_n_2;
  wire counter3_carry__1_n_3;
  wire counter3_carry__1_n_5;
  wire counter3_carry__1_n_6;
  wire counter3_carry__1_n_7;
  wire counter3_carry_i_1_n_0;
  wire counter3_carry_i_2_n_0;
  wire counter3_carry_i_3_n_0;
  wire counter3_carry_n_0;
  wire counter3_carry_n_1;
  wire counter3_carry_n_2;
  wire counter3_carry_n_3;
  wire counter3_carry_n_4;
  wire counter3_carry_n_5;
  wire \counter[0]_i_3_n_0 ;
  wire counter_max_n_100;
  wire counter_max_n_101;
  wire counter_max_n_102;
  wire counter_max_n_103;
  wire counter_max_n_104;
  wire counter_max_n_105;
  wire counter_max_n_71;
  wire counter_max_n_72;
  wire counter_max_n_73;
  wire counter_max_n_74;
  wire counter_max_n_75;
  wire counter_max_n_76;
  wire counter_max_n_77;
  wire counter_max_n_78;
  wire counter_max_n_79;
  wire counter_max_n_80;
  wire counter_max_n_81;
  wire counter_max_n_82;
  wire counter_max_n_83;
  wire counter_max_n_84;
  wire counter_max_n_85;
  wire counter_max_n_86;
  wire counter_max_n_87;
  wire counter_max_n_88;
  wire counter_max_n_89;
  wire counter_max_n_90;
  wire counter_max_n_91;
  wire counter_max_n_92;
  wire counter_max_n_93;
  wire counter_max_n_94;
  wire counter_max_n_95;
  wire counter_max_n_96;
  wire counter_max_n_97;
  wire counter_max_n_98;
  wire counter_max_n_99;
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
  wire \data_out[0]_i_1_n_0 ;
  wire \data_out[10]_i_1_n_0 ;
  wire \data_out[11]_i_1_n_0 ;
  wire \data_out[12]_i_1_n_0 ;
  wire \data_out[13]_i_1_n_0 ;
  wire \data_out[14]_i_1_n_0 ;
  wire \data_out[15]_i_1_n_0 ;
  wire \data_out[16]_i_1_n_0 ;
  wire \data_out[17]_i_1_n_0 ;
  wire \data_out[1]_i_1_n_0 ;
  wire \data_out[2]_i_1_n_0 ;
  wire \data_out[31]_i_1_n_0 ;
  wire \data_out[31]_i_2_n_0 ;
  wire \data_out[31]_i_3_n_0 ;
  wire \data_out[31]_i_4_n_0 ;
  wire \data_out[31]_i_5_n_0 ;
  wire \data_out[31]_i_6_n_0 ;
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
  wire [6:0]led_pwm_stored;
  wire \led_pwm_stored[2]_i_1_n_0 ;
  wire \led_pwm_stored[4]_i_1_n_0 ;
  wire \led_pwm_stored[4]_i_3_n_0 ;
  wire \led_pwm_stored[4]_i_4_n_0 ;
  wire \led_pwm_stored[4]_i_5_n_0 ;
  wire \led_pwm_stored[4]_i_6_n_0 ;
  wire \led_pwm_stored[5]_i_1_n_0 ;
  wire \led_pwm_stored[6]_i_1_n_0 ;
  wire led_pwm_stored_0;
  wire [15:0]multiplier_stored;
  wire multiplier_stored_1;
  wire [9:1]p_0_in;
  wire [3:0]NLW_counter1_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_counter1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_counter1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_counter1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_counter1_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire NLW_counter2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_counter2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_counter2_OVERFLOW_UNCONNECTED;
  wire NLW_counter2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_counter2_PATTERNDETECT_UNCONNECTED;
  wire NLW_counter2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_counter2_ACOUT_UNCONNECTED;
  wire [3:0]NLW_counter2_CARRYOUT_UNCONNECTED;
  wire NLW_counter2__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_counter2__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_counter2__0_OVERFLOW_UNCONNECTED;
  wire NLW_counter2__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_counter2__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_counter2__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_counter2__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_counter2__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_counter2__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_counter2__0_PCOUT_UNCONNECTED;
  wire [3:0]NLW_counter3__104_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter3__104_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_counter3__104_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_counter3__104_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_counter3__104_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_counter3__25_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter3__25_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_counter3__25_carry__1_O_UNCONNECTED;
  wire [1:0]NLW_counter3__25_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_counter3__25_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_counter3__74_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_counter3__74_carry__1_O_UNCONNECTED;
  wire [1:0]NLW_counter3_carry_O_UNCONNECTED;
  wire [3:2]NLW_counter3_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_counter3_carry__1_O_UNCONNECTED;
  wire NLW_counter_max_CARRYCASCOUT_UNCONNECTED;
  wire NLW_counter_max_MULTSIGNOUT_UNCONNECTED;
  wire NLW_counter_max_OVERFLOW_UNCONNECTED;
  wire NLW_counter_max_PATTERNBDETECT_UNCONNECTED;
  wire NLW_counter_max_PATTERNDETECT_UNCONNECTED;
  wire NLW_counter_max_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_counter_max_ACOUT_UNCONNECTED;
  wire [17:0]NLW_counter_max_BCOUT_UNCONNECTED;
  wire [3:0]NLW_counter_max_CARRYOUT_UNCONNECTED;
  wire [47:35]NLW_counter_max_P_UNCONNECTED;
  wire [47:0]NLW_counter_max_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;

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
  LUT3 #(
    .INIT(8'hB0)) 
    READ_DATA_READY_i_1
       (.I0(READ_DATA_READY),
        .I1(WE),
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
       (.I0(counter2_n_91),
        .I1(counter_reg[14]),
        .I2(counter_reg[15]),
        .I3(counter2_n_90),
        .O(counter1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry__0_i_2
       (.I0(counter2_n_93),
        .I1(counter_reg[12]),
        .I2(counter_reg[13]),
        .I3(counter2_n_92),
        .O(counter1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry__0_i_3
       (.I0(counter2_n_95),
        .I1(counter_reg[10]),
        .I2(counter_reg[11]),
        .I3(counter2_n_94),
        .O(counter1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry__0_i_4
       (.I0(counter2_n_97),
        .I1(counter_reg[8]),
        .I2(counter_reg[9]),
        .I3(counter2_n_96),
        .O(counter1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry__0_i_5
       (.I0(counter2_n_91),
        .I1(counter_reg[14]),
        .I2(counter2_n_90),
        .I3(counter_reg[15]),
        .O(counter1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry__0_i_6
       (.I0(counter2_n_93),
        .I1(counter_reg[12]),
        .I2(counter2_n_92),
        .I3(counter_reg[13]),
        .O(counter1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry__0_i_7
       (.I0(counter2_n_95),
        .I1(counter_reg[10]),
        .I2(counter2_n_94),
        .I3(counter_reg[11]),
        .O(counter1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry__0_i_8
       (.I0(counter2_n_97),
        .I1(counter_reg[8]),
        .I2(counter2_n_96),
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
       (.I0(counter2__0_n_100),
        .I1(counter_reg[22]),
        .I2(counter_reg[23]),
        .I3(counter2__0_n_99),
        .O(counter1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry__1_i_2
       (.I0(counter2__0_n_102),
        .I1(counter_reg[20]),
        .I2(counter_reg[21]),
        .I3(counter2__0_n_101),
        .O(counter1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry__1_i_3
       (.I0(counter2__0_n_104),
        .I1(counter_reg[18]),
        .I2(counter_reg[19]),
        .I3(counter2__0_n_103),
        .O(counter1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry__1_i_4
       (.I0(counter2_n_89),
        .I1(counter_reg[16]),
        .I2(counter_reg[17]),
        .I3(counter2__0_n_105),
        .O(counter1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry__1_i_5
       (.I0(counter2__0_n_100),
        .I1(counter_reg[22]),
        .I2(counter2__0_n_99),
        .I3(counter_reg[23]),
        .O(counter1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry__1_i_6
       (.I0(counter2__0_n_102),
        .I1(counter_reg[20]),
        .I2(counter2__0_n_101),
        .I3(counter_reg[21]),
        .O(counter1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry__1_i_7
       (.I0(counter2__0_n_104),
        .I1(counter_reg[18]),
        .I2(counter2__0_n_103),
        .I3(counter_reg[19]),
        .O(counter1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry__1_i_8
       (.I0(counter2_n_89),
        .I1(counter_reg[16]),
        .I2(counter2__0_n_105),
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
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry__2_i_1
       (.I0(counter2__0_n_92),
        .I1(counter_reg[30]),
        .I2(counter2__0_n_91),
        .I3(counter_reg[31]),
        .O(counter1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry__2_i_2
       (.I0(counter2__0_n_94),
        .I1(counter_reg[28]),
        .I2(counter_reg[29]),
        .I3(counter2__0_n_93),
        .O(counter1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry__2_i_3
       (.I0(counter2__0_n_96),
        .I1(counter_reg[26]),
        .I2(counter_reg[27]),
        .I3(counter2__0_n_95),
        .O(counter1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry__2_i_4
       (.I0(counter2__0_n_98),
        .I1(counter_reg[24]),
        .I2(counter_reg[25]),
        .I3(counter2__0_n_97),
        .O(counter1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry__2_i_5
       (.I0(counter2__0_n_92),
        .I1(counter_reg[30]),
        .I2(counter_reg[31]),
        .I3(counter2__0_n_91),
        .O(counter1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry__2_i_6
       (.I0(counter2__0_n_94),
        .I1(counter_reg[28]),
        .I2(counter2__0_n_93),
        .I3(counter_reg[29]),
        .O(counter1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry__2_i_7
       (.I0(counter2__0_n_96),
        .I1(counter_reg[26]),
        .I2(counter2__0_n_95),
        .I3(counter_reg[27]),
        .O(counter1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry__2_i_8
       (.I0(counter2__0_n_98),
        .I1(counter_reg[24]),
        .I2(counter2__0_n_97),
        .I3(counter_reg[25]),
        .O(counter1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry_i_1
       (.I0(counter2_n_99),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .I3(counter2_n_98),
        .O(counter1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry_i_2
       (.I0(counter2_n_101),
        .I1(counter_reg[4]),
        .I2(counter_reg[5]),
        .I3(counter2_n_100),
        .O(counter1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry_i_3
       (.I0(counter2_n_103),
        .I1(counter_reg[2]),
        .I2(counter_reg[3]),
        .I3(counter2_n_102),
        .O(counter1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry_i_4
       (.I0(counter2_n_105),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter2_n_104),
        .O(counter1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry_i_5
       (.I0(counter2_n_99),
        .I1(counter_reg[6]),
        .I2(counter2_n_98),
        .I3(counter_reg[7]),
        .O(counter1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry_i_6
       (.I0(counter2_n_101),
        .I1(counter_reg[4]),
        .I2(counter2_n_100),
        .I3(counter_reg[5]),
        .O(counter1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry_i_7
       (.I0(counter2_n_103),
        .I1(counter_reg[2]),
        .I2(counter2_n_102),
        .I3(counter_reg[3]),
        .O(counter1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry_i_8
       (.I0(counter2_n_105),
        .I1(counter_reg[0]),
        .I2(counter2_n_104),
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
    counter2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,counter_max_n_89,counter_max_n_90,counter_max_n_91,counter_max_n_92,counter_max_n_93,counter_max_n_94,counter_max_n_95,counter_max_n_96,counter_max_n_97,counter_max_n_98,counter_max_n_99,counter_max_n_100,counter_max_n_101,counter_max_n_102,counter_max_n_103,counter_max_n_104,counter_max_n_105}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_counter2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_in,counter2_i_10_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT({counter2_n_6,counter2_n_7,counter2_n_8,counter2_n_9,counter2_n_10,counter2_n_11,counter2_n_12,counter2_n_13,counter2_n_14,counter2_n_15,counter2_n_16,counter2_n_17,counter2_n_18,counter2_n_19,counter2_n_20,counter2_n_21,counter2_n_22,counter2_n_23}),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_counter2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_counter2_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_counter2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_counter2_OVERFLOW_UNCONNECTED),
        .P({counter2_n_58,counter2_n_59,counter2_n_60,counter2_n_61,counter2_n_62,counter2_n_63,counter2_n_64,counter2_n_65,counter2_n_66,counter2_n_67,counter2_n_68,counter2_n_69,counter2_n_70,counter2_n_71,counter2_n_72,counter2_n_73,counter2_n_74,counter2_n_75,counter2_n_76,counter2_n_77,counter2_n_78,counter2_n_79,counter2_n_80,counter2_n_81,counter2_n_82,counter2_n_83,counter2_n_84,counter2_n_85,counter2_n_86,counter2_n_87,counter2_n_88,counter2_n_89,counter2_n_90,counter2_n_91,counter2_n_92,counter2_n_93,counter2_n_94,counter2_n_95,counter2_n_96,counter2_n_97,counter2_n_98,counter2_n_99,counter2_n_100,counter2_n_101,counter2_n_102,counter2_n_103,counter2_n_104,counter2_n_105}),
        .PATTERNBDETECT(NLW_counter2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_counter2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({counter2_n_106,counter2_n_107,counter2_n_108,counter2_n_109,counter2_n_110,counter2_n_111,counter2_n_112,counter2_n_113,counter2_n_114,counter2_n_115,counter2_n_116,counter2_n_117,counter2_n_118,counter2_n_119,counter2_n_120,counter2_n_121,counter2_n_122,counter2_n_123,counter2_n_124,counter2_n_125,counter2_n_126,counter2_n_127,counter2_n_128,counter2_n_129,counter2_n_130,counter2_n_131,counter2_n_132,counter2_n_133,counter2_n_134,counter2_n_135,counter2_n_136,counter2_n_137,counter2_n_138,counter2_n_139,counter2_n_140,counter2_n_141,counter2_n_142,counter2_n_143,counter2_n_144,counter2_n_145,counter2_n_146,counter2_n_147,counter2_n_148,counter2_n_149,counter2_n_150,counter2_n_151,counter2_n_152,counter2_n_153}),
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
        .UNDERFLOW(NLW_counter2_UNDERFLOW_UNCONNECTED));
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
    .B_INPUT("CASCADE"),
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
    counter2__0
       (.A({counter_max_n_74,counter_max_n_74,counter_max_n_74,counter_max_n_74,counter_max_n_74,counter_max_n_74,counter_max_n_74,counter_max_n_74,counter_max_n_74,counter_max_n_74,counter_max_n_74,counter_max_n_74,counter_max_n_74,counter_max_n_74,counter_max_n_74,counter_max_n_74,counter_max_n_75,counter_max_n_76,counter_max_n_77,counter_max_n_78,counter_max_n_79,counter_max_n_80,counter_max_n_81,counter_max_n_82,counter_max_n_83,counter_max_n_84,counter_max_n_85,counter_max_n_86,counter_max_n_87,counter_max_n_88}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_counter2__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({counter2_n_6,counter2_n_7,counter2_n_8,counter2_n_9,counter2_n_10,counter2_n_11,counter2_n_12,counter2_n_13,counter2_n_14,counter2_n_15,counter2_n_16,counter2_n_17,counter2_n_18,counter2_n_19,counter2_n_20,counter2_n_21,counter2_n_22,counter2_n_23}),
        .BCOUT(NLW_counter2__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_counter2__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_counter2__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_counter2__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_counter2__0_OVERFLOW_UNCONNECTED),
        .P({counter2__0_n_58,counter2__0_n_59,counter2__0_n_60,counter2__0_n_61,counter2__0_n_62,counter2__0_n_63,counter2__0_n_64,counter2__0_n_65,counter2__0_n_66,counter2__0_n_67,counter2__0_n_68,counter2__0_n_69,counter2__0_n_70,counter2__0_n_71,counter2__0_n_72,counter2__0_n_73,counter2__0_n_74,counter2__0_n_75,counter2__0_n_76,counter2__0_n_77,counter2__0_n_78,counter2__0_n_79,counter2__0_n_80,counter2__0_n_81,counter2__0_n_82,counter2__0_n_83,counter2__0_n_84,counter2__0_n_85,counter2__0_n_86,counter2__0_n_87,counter2__0_n_88,counter2__0_n_89,counter2__0_n_90,counter2__0_n_91,counter2__0_n_92,counter2__0_n_93,counter2__0_n_94,counter2__0_n_95,counter2__0_n_96,counter2__0_n_97,counter2__0_n_98,counter2__0_n_99,counter2__0_n_100,counter2__0_n_101,counter2__0_n_102,counter2__0_n_103,counter2__0_n_104,counter2__0_n_105}),
        .PATTERNBDETECT(NLW_counter2__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_counter2__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({counter2_n_106,counter2_n_107,counter2_n_108,counter2_n_109,counter2_n_110,counter2_n_111,counter2_n_112,counter2_n_113,counter2_n_114,counter2_n_115,counter2_n_116,counter2_n_117,counter2_n_118,counter2_n_119,counter2_n_120,counter2_n_121,counter2_n_122,counter2_n_123,counter2_n_124,counter2_n_125,counter2_n_126,counter2_n_127,counter2_n_128,counter2_n_129,counter2_n_130,counter2_n_131,counter2_n_132,counter2_n_133,counter2_n_134,counter2_n_135,counter2_n_136,counter2_n_137,counter2_n_138,counter2_n_139,counter2_n_140,counter2_n_141,counter2_n_142,counter2_n_143,counter2_n_144,counter2_n_145,counter2_n_146,counter2_n_147,counter2_n_148,counter2_n_149,counter2_n_150,counter2_n_151,counter2_n_152,counter2_n_153}),
        .PCOUT(NLW_counter2__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_counter2__0_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    counter2_i_1
       (.I0(counter2_i_11_n_0),
        .I1(counter3__25_carry__4_n_6),
        .I2(counter2_i_12_n_0),
        .I3(counter3__25_carry__4_n_7),
        .I4(counter3__25_carry__4_n_5),
        .I5(counter3__25_carry__4_n_4),
        .O(p_0_in[9]));
  LUT3 #(
    .INIT(8'hE1)) 
    counter2_i_10
       (.I0(counter3__74_carry__1_n_5),
        .I1(counter3__104_carry__2_n_3),
        .I2(counter3__25_carry__2_n_5),
        .O(counter2_i_10_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter2_i_11
       (.I0(counter3__104_carry__2_n_3),
        .I1(counter3__74_carry__1_n_5),
        .O(counter2_i_11_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    counter2_i_12
       (.I0(counter3__25_carry__3_n_4),
        .I1(counter3__25_carry__3_n_6),
        .I2(counter3__25_carry__2_n_4),
        .I3(counter3__25_carry__2_n_5),
        .I4(counter3__25_carry__3_n_7),
        .I5(counter3__25_carry__3_n_5),
        .O(counter2_i_12_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    counter2_i_13
       (.I0(counter3__25_carry__3_n_5),
        .I1(counter3__25_carry__3_n_7),
        .I2(counter3__25_carry__2_n_5),
        .I3(counter3__25_carry__2_n_4),
        .I4(counter3__25_carry__3_n_6),
        .O(counter2_i_13_n_0));
  LUT6 #(
    .INIT(64'hEFFFFFFF10000000)) 
    counter2_i_2
       (.I0(counter3__104_carry__2_n_3),
        .I1(counter3__74_carry__1_n_5),
        .I2(counter3__25_carry__4_n_7),
        .I3(counter2_i_12_n_0),
        .I4(counter3__25_carry__4_n_6),
        .I5(counter3__25_carry__4_n_5),
        .O(p_0_in[8]));
  LUT5 #(
    .INIT(32'hEFFF1000)) 
    counter2_i_3
       (.I0(counter3__104_carry__2_n_3),
        .I1(counter3__74_carry__1_n_5),
        .I2(counter2_i_12_n_0),
        .I3(counter3__25_carry__4_n_7),
        .I4(counter3__25_carry__4_n_6),
        .O(p_0_in[7]));
  LUT4 #(
    .INIT(16'hEF10)) 
    counter2_i_4
       (.I0(counter3__104_carry__2_n_3),
        .I1(counter3__74_carry__1_n_5),
        .I2(counter2_i_12_n_0),
        .I3(counter3__25_carry__4_n_7),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'hEF10)) 
    counter2_i_5
       (.I0(counter3__104_carry__2_n_3),
        .I1(counter3__74_carry__1_n_5),
        .I2(counter2_i_13_n_0),
        .I3(counter3__25_carry__3_n_4),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    counter2_i_6
       (.I0(counter2_i_11_n_0),
        .I1(counter3__25_carry__3_n_7),
        .I2(counter3__25_carry__2_n_5),
        .I3(counter3__25_carry__2_n_4),
        .I4(counter3__25_carry__3_n_6),
        .I5(counter3__25_carry__3_n_5),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hEFFFFFFF10000000)) 
    counter2_i_7
       (.I0(counter3__104_carry__2_n_3),
        .I1(counter3__74_carry__1_n_5),
        .I2(counter3__25_carry__2_n_4),
        .I3(counter3__25_carry__2_n_5),
        .I4(counter3__25_carry__3_n_7),
        .I5(counter3__25_carry__3_n_6),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'hEFFF1000)) 
    counter2_i_8
       (.I0(counter3__104_carry__2_n_3),
        .I1(counter3__74_carry__1_n_5),
        .I2(counter3__25_carry__2_n_5),
        .I3(counter3__25_carry__2_n_4),
        .I4(counter3__25_carry__3_n_7),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'hEF10)) 
    counter2_i_9
       (.I0(counter3__104_carry__2_n_3),
        .I1(counter3__74_carry__1_n_5),
        .I2(counter3__25_carry__2_n_5),
        .I3(counter3__25_carry__2_n_4),
        .O(p_0_in[1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter3__104_carry
       (.CI(1'b0),
        .CO({counter3__104_carry_n_0,counter3__104_carry_n_1,counter3__104_carry_n_2,counter3__104_carry_n_3}),
        .CYINIT(1'b0),
        .DI({counter3__104_carry_i_1_n_0,counter3__104_carry_i_2_n_0,counter3__104_carry_i_3_n_0,counter3__104_carry_i_4_n_0}),
        .O(NLW_counter3__104_carry_O_UNCONNECTED[3:0]),
        .S({counter3__104_carry_i_5_n_0,counter3__104_carry_i_6_n_0,counter3__104_carry_i_7_n_0,counter3__104_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter3__104_carry__0
       (.CI(counter3__104_carry_n_0),
        .CO({counter3__104_carry__0_n_0,counter3__104_carry__0_n_1,counter3__104_carry__0_n_2,counter3__104_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter3__74_carry__0_n_7,counter3__74_carry_n_4,counter3__74_carry_n_5,counter3__104_carry__0_i_1_n_0}),
        .O(NLW_counter3__104_carry__0_O_UNCONNECTED[3:0]),
        .S({counter3__104_carry__0_i_2_n_0,counter3__104_carry__0_i_3_n_0,counter3__104_carry__0_i_4_n_0,counter3__104_carry__0_i_5_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    counter3__104_carry__0_i_1
       (.I0(counter3__74_carry_n_6),
        .I1(led_pwm_stored[6]),
        .O(counter3__104_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    counter3__104_carry__0_i_2
       (.I0(counter3__74_carry__0_n_7),
        .I1(counter3__74_carry__0_n_6),
        .O(counter3__104_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    counter3__104_carry__0_i_3
       (.I0(counter3__74_carry_n_4),
        .I1(counter3__74_carry__0_n_7),
        .O(counter3__104_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    counter3__104_carry__0_i_4
       (.I0(counter3__74_carry_n_5),
        .I1(counter3__74_carry_n_4),
        .O(counter3__104_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'hD2)) 
    counter3__104_carry__0_i_5
       (.I0(led_pwm_stored[6]),
        .I1(counter3__74_carry_n_6),
        .I2(counter3__74_carry_n_5),
        .O(counter3__104_carry__0_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter3__104_carry__1
       (.CI(counter3__104_carry__0_n_0),
        .CO({counter3__104_carry__1_n_0,counter3__104_carry__1_n_1,counter3__104_carry__1_n_2,counter3__104_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({counter3__74_carry__1_n_7,counter3__74_carry__0_n_4,counter3__74_carry__0_n_5,counter3__74_carry__0_n_6}),
        .O(NLW_counter3__104_carry__1_O_UNCONNECTED[3:0]),
        .S({counter3__104_carry__1_i_1_n_0,counter3__104_carry__1_i_2_n_0,counter3__104_carry__1_i_3_n_0,counter3__104_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    counter3__104_carry__1_i_1
       (.I0(counter3__74_carry__1_n_7),
        .I1(counter3__74_carry__1_n_6),
        .O(counter3__104_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    counter3__104_carry__1_i_2
       (.I0(counter3__74_carry__0_n_4),
        .I1(counter3__74_carry__1_n_7),
        .O(counter3__104_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    counter3__104_carry__1_i_3
       (.I0(counter3__74_carry__0_n_5),
        .I1(counter3__74_carry__0_n_4),
        .O(counter3__104_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    counter3__104_carry__1_i_4
       (.I0(counter3__74_carry__0_n_6),
        .I1(counter3__74_carry__0_n_5),
        .O(counter3__104_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter3__104_carry__2
       (.CI(counter3__104_carry__1_n_0),
        .CO({NLW_counter3__104_carry__2_CO_UNCONNECTED[3:1],counter3__104_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,counter3__74_carry__1_n_6}),
        .O(NLW_counter3__104_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,counter3__104_carry__2_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    counter3__104_carry__2_i_1
       (.I0(counter3__74_carry__1_n_6),
        .I1(counter3__74_carry__1_n_5),
        .O(counter3__104_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    counter3__104_carry_i_1
       (.I0(counter3__74_carry_n_7),
        .I1(led_pwm_stored[5]),
        .O(counter3__104_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter3__104_carry_i_2
       (.I0(counter3__25_carry__3_n_7),
        .I1(led_pwm_stored[4]),
        .O(counter3__104_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter3__104_carry_i_3
       (.I0(counter3__25_carry__2_n_4),
        .I1(led_pwm_stored[3]),
        .O(counter3__104_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    counter3__104_carry_i_4
       (.I0(counter3__25_carry__2_n_5),
        .I1(led_pwm_stored[2]),
        .O(counter3__104_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    counter3__104_carry_i_5
       (.I0(led_pwm_stored[5]),
        .I1(counter3__74_carry_n_7),
        .I2(counter3__74_carry_n_6),
        .I3(led_pwm_stored[6]),
        .O(counter3__104_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    counter3__104_carry_i_6
       (.I0(led_pwm_stored[4]),
        .I1(counter3__25_carry__3_n_7),
        .I2(counter3__74_carry_n_7),
        .I3(led_pwm_stored[5]),
        .O(counter3__104_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    counter3__104_carry_i_7
       (.I0(led_pwm_stored[3]),
        .I1(counter3__25_carry__2_n_4),
        .I2(counter3__25_carry__3_n_7),
        .I3(led_pwm_stored[4]),
        .O(counter3__104_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    counter3__104_carry_i_8
       (.I0(led_pwm_stored[2]),
        .I1(counter3__25_carry__2_n_5),
        .I2(counter3__25_carry__2_n_4),
        .I3(led_pwm_stored[3]),
        .O(counter3__104_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter3__25_carry
       (.CI(1'b0),
        .CO({counter3__25_carry_n_0,counter3__25_carry_n_1,counter3__25_carry_n_2,counter3__25_carry_n_3}),
        .CYINIT(1'b0),
        .DI({led_pwm_stored[2:0],1'b0}),
        .O(NLW_counter3__25_carry_O_UNCONNECTED[3:0]),
        .S({counter3__25_carry_i_1_n_0,counter3__25_carry_i_2_n_0,counter3__25_carry_i_3_n_0,counter3_carry_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter3__25_carry__0
       (.CI(counter3__25_carry_n_0),
        .CO({counter3__25_carry__0_n_0,counter3__25_carry__0_n_1,counter3__25_carry__0_n_2,counter3__25_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter3__25_carry__0_i_1_n_0,counter3__25_carry__0_i_2_n_0,led_pwm_stored[4:3]}),
        .O(NLW_counter3__25_carry__0_O_UNCONNECTED[3:0]),
        .S({counter3__25_carry__0_i_3_n_0,counter3__25_carry__0_i_4_n_0,counter3__25_carry__0_i_5_n_0,counter3__25_carry__0_i_6_n_0}));
  LUT4 #(
    .INIT(16'h6996)) 
    counter3__25_carry__0_i_1
       (.I0(led_pwm_stored[0]),
        .I1(counter3_carry__1_n_6),
        .I2(led_pwm_stored[2]),
        .I3(led_pwm_stored[6]),
        .O(counter3__25_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter3__25_carry__0_i_2
       (.I0(led_pwm_stored[5]),
        .I1(counter3_carry__1_n_7),
        .I2(led_pwm_stored[1]),
        .O(counter3__25_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h566A)) 
    counter3__25_carry__0_i_3
       (.I0(counter3__25_carry__0_i_1_n_0),
        .I1(led_pwm_stored[5]),
        .I2(led_pwm_stored[1]),
        .I3(counter3_carry__1_n_7),
        .O(counter3__25_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    counter3__25_carry__0_i_4
       (.I0(led_pwm_stored[1]),
        .I1(counter3_carry__1_n_7),
        .I2(led_pwm_stored[5]),
        .I3(led_pwm_stored[0]),
        .I4(counter3_carry__0_n_4),
        .O(counter3__25_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    counter3__25_carry__0_i_5
       (.I0(counter3_carry__0_n_4),
        .I1(led_pwm_stored[0]),
        .I2(led_pwm_stored[4]),
        .O(counter3__25_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter3__25_carry__0_i_6
       (.I0(led_pwm_stored[3]),
        .I1(counter3_carry__0_n_5),
        .O(counter3__25_carry__0_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter3__25_carry__1
       (.CI(counter3__25_carry__0_n_0),
        .CO({counter3__25_carry__1_n_0,counter3__25_carry__1_n_1,counter3__25_carry__1_n_2,counter3__25_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({counter3__25_carry__1_i_1_n_0,counter3__25_carry__1_i_2_n_0,counter3__25_carry__1_i_3_n_0,counter3__25_carry__1_i_4_n_0}),
        .O(NLW_counter3__25_carry__1_O_UNCONNECTED[3:0]),
        .S({counter3__25_carry__1_i_5_n_0,counter3__25_carry__1_i_6_n_0,counter3__25_carry__1_i_7_n_0,counter3__25_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'h99906000)) 
    counter3__25_carry__1_i_1
       (.I0(led_pwm_stored[3]),
        .I1(led_pwm_stored[5]),
        .I2(led_pwm_stored[4]),
        .I3(led_pwm_stored[2]),
        .I4(counter3_carry__1_n_5),
        .O(counter3__25_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h99906000)) 
    counter3__25_carry__1_i_2
       (.I0(led_pwm_stored[2]),
        .I1(led_pwm_stored[4]),
        .I2(led_pwm_stored[3]),
        .I3(led_pwm_stored[1]),
        .I4(counter3_carry__1_n_5),
        .O(counter3__25_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    counter3__25_carry__1_i_3
       (.I0(led_pwm_stored[1]),
        .I1(counter3_carry__1_n_5),
        .I2(led_pwm_stored[3]),
        .I3(led_pwm_stored[2]),
        .I4(led_pwm_stored[0]),
        .I5(counter3_carry__1_n_6),
        .O(counter3__25_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    counter3__25_carry__1_i_4
       (.I0(led_pwm_stored[2]),
        .I1(led_pwm_stored[0]),
        .I2(counter3_carry__1_n_6),
        .I3(led_pwm_stored[1]),
        .I4(counter3_carry__1_n_5),
        .I5(led_pwm_stored[3]),
        .O(counter3__25_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h9669996699666996)) 
    counter3__25_carry__1_i_5
       (.I0(counter3__25_carry__1_i_1_n_0),
        .I1(led_pwm_stored[6]),
        .I2(counter3_carry__1_n_5),
        .I3(led_pwm_stored[4]),
        .I4(led_pwm_stored[3]),
        .I5(led_pwm_stored[5]),
        .O(counter3__25_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h9669996699666996)) 
    counter3__25_carry__1_i_6
       (.I0(counter3__25_carry__1_i_2_n_0),
        .I1(led_pwm_stored[5]),
        .I2(counter3_carry__1_n_5),
        .I3(led_pwm_stored[3]),
        .I4(led_pwm_stored[2]),
        .I5(led_pwm_stored[4]),
        .O(counter3__25_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h9669996699666996)) 
    counter3__25_carry__1_i_7
       (.I0(counter3__25_carry__1_i_3_n_0),
        .I1(led_pwm_stored[4]),
        .I2(counter3_carry__1_n_5),
        .I3(led_pwm_stored[2]),
        .I4(led_pwm_stored[1]),
        .I5(led_pwm_stored[3]),
        .O(counter3__25_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h6996AAAA)) 
    counter3__25_carry__1_i_8
       (.I0(counter3__25_carry__1_i_4_n_0),
        .I1(led_pwm_stored[2]),
        .I2(counter3_carry__1_n_6),
        .I3(led_pwm_stored[0]),
        .I4(led_pwm_stored[6]),
        .O(counter3__25_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter3__25_carry__2
       (.CI(counter3__25_carry__1_n_0),
        .CO({counter3__25_carry__2_n_0,counter3__25_carry__2_n_1,counter3__25_carry__2_n_2,counter3__25_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({counter3__25_carry__2_i_1_n_0,counter3__25_carry__2_i_2_n_0,counter3__25_carry__2_i_3_n_0,counter3__25_carry__2_i_4_n_0}),
        .O({counter3__25_carry__2_n_4,counter3__25_carry__2_n_5,NLW_counter3__25_carry__2_O_UNCONNECTED[1:0]}),
        .S({counter3__25_carry__2_i_5_n_0,counter3__25_carry__2_i_6_n_0,counter3__25_carry__2_i_7_n_0,counter3__25_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    counter3__25_carry__2_i_1
       (.I0(counter3_carry__1_n_5),
        .I1(led_pwm_stored[6]),
        .O(counter3__25_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    counter3__25_carry__2_i_2
       (.I0(led_pwm_stored[6]),
        .I1(counter3_carry__1_n_5),
        .I2(led_pwm_stored[5]),
        .O(counter3__25_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h5480)) 
    counter3__25_carry__2_i_3
       (.I0(led_pwm_stored[5]),
        .I1(led_pwm_stored[6]),
        .I2(led_pwm_stored[4]),
        .I3(counter3_carry__1_n_5),
        .O(counter3__25_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'h99906000)) 
    counter3__25_carry__2_i_4
       (.I0(led_pwm_stored[4]),
        .I1(led_pwm_stored[6]),
        .I2(led_pwm_stored[5]),
        .I3(led_pwm_stored[3]),
        .I4(counter3_carry__1_n_5),
        .O(counter3__25_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    counter3__25_carry__2_i_5
       (.I0(led_pwm_stored[6]),
        .I1(counter3_carry__1_n_5),
        .O(counter3__25_carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    counter3__25_carry__2_i_6
       (.I0(led_pwm_stored[5]),
        .I1(counter3_carry__1_n_5),
        .I2(led_pwm_stored[6]),
        .O(counter3__25_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h6696)) 
    counter3__25_carry__2_i_7
       (.I0(counter3__25_carry__2_i_3_n_0),
        .I1(led_pwm_stored[6]),
        .I2(counter3_carry__1_n_5),
        .I3(led_pwm_stored[5]),
        .O(counter3__25_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h5695A96A)) 
    counter3__25_carry__2_i_8
       (.I0(led_pwm_stored[5]),
        .I1(led_pwm_stored[6]),
        .I2(led_pwm_stored[4]),
        .I3(counter3_carry__1_n_5),
        .I4(counter3__25_carry__2_i_4_n_0),
        .O(counter3__25_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter3__25_carry__3
       (.CI(counter3__25_carry__2_n_0),
        .CO({counter3__25_carry__3_n_0,counter3__25_carry__3_n_1,counter3__25_carry__3_n_2,counter3__25_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter3__25_carry__3_n_4,counter3__25_carry__3_n_5,counter3__25_carry__3_n_6,counter3__25_carry__3_n_7}),
        .S({counter3_carry__1_n_5,counter3_carry__1_n_5,counter3_carry__1_n_5,counter3_carry__1_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter3__25_carry__4
       (.CI(counter3__25_carry__3_n_0),
        .CO({NLW_counter3__25_carry__4_CO_UNCONNECTED[3],counter3__25_carry__4_n_1,counter3__25_carry__4_n_2,counter3__25_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter3__25_carry__4_n_4,counter3__25_carry__4_n_5,counter3__25_carry__4_n_6,counter3__25_carry__4_n_7}),
        .S({counter3_carry__1_n_5,counter3_carry__1_n_5,counter3_carry__1_n_5,counter3_carry__1_n_5}));
  LUT2 #(
    .INIT(4'h6)) 
    counter3__25_carry_i_1
       (.I0(led_pwm_stored[2]),
        .I1(counter3_carry__0_n_6),
        .O(counter3__25_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter3__25_carry_i_2
       (.I0(led_pwm_stored[1]),
        .I1(counter3_carry__0_n_7),
        .O(counter3__25_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter3__25_carry_i_3
       (.I0(led_pwm_stored[0]),
        .I1(counter3_carry_n_4),
        .O(counter3__25_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter3__74_carry
       (.CI(1'b0),
        .CO({counter3__74_carry_n_0,counter3__74_carry_n_1,counter3__74_carry_n_2,counter3__74_carry_n_3}),
        .CYINIT(1'b0),
        .DI({counter3__74_carry_i_1_n_0,counter3__74_carry_i_2_n_0,counter3__74_carry_i_3_n_0,1'b0}),
        .O({counter3__74_carry_n_4,counter3__74_carry_n_5,counter3__74_carry_n_6,counter3__74_carry_n_7}),
        .S({counter3__74_carry_i_4_n_0,counter3__74_carry_i_5_n_0,counter3__74_carry_i_6_n_0,counter3__74_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter3__74_carry__0
       (.CI(counter3__74_carry_n_0),
        .CO({counter3__74_carry__0_n_0,counter3__74_carry__0_n_1,counter3__74_carry__0_n_2,counter3__74_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter3__74_carry__0_i_1_n_0,counter3__74_carry__0_i_2_n_0,counter3__74_carry__0_i_3_n_0,counter3__74_carry__0_i_4_n_0}),
        .O({counter3__74_carry__0_n_4,counter3__74_carry__0_n_5,counter3__74_carry__0_n_6,counter3__74_carry__0_n_7}),
        .S({counter3__74_carry__0_i_5_n_0,counter3__74_carry__0_i_6_n_0,counter3__74_carry__0_i_7_n_0,counter3__74_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    counter3__74_carry__0_i_1
       (.I0(counter3__25_carry__4_n_7),
        .I1(counter3__25_carry__3_n_5),
        .I2(counter3__25_carry__4_n_4),
        .O(counter3__74_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    counter3__74_carry__0_i_2
       (.I0(counter3__25_carry__3_n_4),
        .I1(counter3__25_carry__3_n_6),
        .I2(counter3__25_carry__4_n_5),
        .O(counter3__74_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    counter3__74_carry__0_i_3
       (.I0(counter3__25_carry__3_n_5),
        .I1(counter3__25_carry__3_n_7),
        .I2(counter3__25_carry__4_n_6),
        .O(counter3__74_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    counter3__74_carry__0_i_4
       (.I0(counter3__25_carry__3_n_6),
        .I1(counter3__25_carry__2_n_4),
        .I2(counter3__25_carry__4_n_7),
        .O(counter3__74_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    counter3__74_carry__0_i_5
       (.I0(counter3__25_carry__4_n_4),
        .I1(counter3__25_carry__3_n_5),
        .I2(counter3__25_carry__4_n_7),
        .I3(counter3__25_carry__4_n_6),
        .I4(counter3__25_carry__3_n_4),
        .O(counter3__74_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    counter3__74_carry__0_i_6
       (.I0(counter3__25_carry__4_n_5),
        .I1(counter3__25_carry__3_n_6),
        .I2(counter3__25_carry__3_n_4),
        .I3(counter3__25_carry__3_n_5),
        .I4(counter3__25_carry__4_n_7),
        .I5(counter3__25_carry__4_n_4),
        .O(counter3__74_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    counter3__74_carry__0_i_7
       (.I0(counter3__25_carry__4_n_6),
        .I1(counter3__25_carry__3_n_7),
        .I2(counter3__25_carry__3_n_5),
        .I3(counter3__25_carry__3_n_6),
        .I4(counter3__25_carry__3_n_4),
        .I5(counter3__25_carry__4_n_5),
        .O(counter3__74_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    counter3__74_carry__0_i_8
       (.I0(counter3__25_carry__4_n_7),
        .I1(counter3__25_carry__2_n_4),
        .I2(counter3__25_carry__3_n_6),
        .I3(counter3__25_carry__3_n_7),
        .I4(counter3__25_carry__3_n_5),
        .I5(counter3__25_carry__4_n_6),
        .O(counter3__74_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter3__74_carry__1
       (.CI(counter3__74_carry__0_n_0),
        .CO({NLW_counter3__74_carry__1_CO_UNCONNECTED[3:2],counter3__74_carry__1_n_2,counter3__74_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counter3__74_carry__1_i_1_n_0,counter3__74_carry__1_i_2_n_0}),
        .O({NLW_counter3__74_carry__1_O_UNCONNECTED[3],counter3__74_carry__1_n_5,counter3__74_carry__1_n_6,counter3__74_carry__1_n_7}),
        .S({1'b0,counter3__74_carry__1_i_3_n_0,counter3__74_carry__1_i_4_n_0,counter3__74_carry__1_i_5_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    counter3__74_carry__1_i_1
       (.I0(counter3__25_carry__4_n_7),
        .I1(counter3__25_carry__4_n_5),
        .O(counter3__74_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter3__74_carry__1_i_2
       (.I0(counter3__25_carry__3_n_4),
        .I1(counter3__25_carry__4_n_6),
        .O(counter3__74_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    counter3__74_carry__1_i_3
       (.I0(counter3__25_carry__4_n_4),
        .I1(counter3__25_carry__4_n_6),
        .I2(counter3__25_carry__4_n_5),
        .O(counter3__74_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    counter3__74_carry__1_i_4
       (.I0(counter3__25_carry__4_n_5),
        .I1(counter3__25_carry__4_n_7),
        .I2(counter3__25_carry__4_n_4),
        .I3(counter3__25_carry__4_n_6),
        .O(counter3__74_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    counter3__74_carry__1_i_5
       (.I0(counter3__25_carry__4_n_6),
        .I1(counter3__25_carry__3_n_4),
        .I2(counter3__25_carry__4_n_5),
        .I3(counter3__25_carry__4_n_7),
        .O(counter3__74_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    counter3__74_carry_i_1
       (.I0(counter3__25_carry__3_n_7),
        .I1(counter3__25_carry__2_n_5),
        .I2(counter3__25_carry__3_n_4),
        .O(counter3__74_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    counter3__74_carry_i_2
       (.I0(counter3__25_carry__2_n_5),
        .I1(counter3__25_carry__3_n_7),
        .I2(counter3__25_carry__3_n_4),
        .O(counter3__74_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    counter3__74_carry_i_3
       (.I0(counter3__25_carry__3_n_6),
        .I1(counter3__25_carry__2_n_5),
        .O(counter3__74_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    counter3__74_carry_i_4
       (.I0(counter3__25_carry__3_n_4),
        .I1(counter3__25_carry__2_n_5),
        .I2(counter3__25_carry__3_n_7),
        .I3(counter3__25_carry__2_n_4),
        .I4(counter3__25_carry__3_n_6),
        .I5(counter3__25_carry__4_n_7),
        .O(counter3__74_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    counter3__74_carry_i_5
       (.I0(counter3__25_carry__2_n_5),
        .I1(counter3__25_carry__3_n_7),
        .I2(counter3__25_carry__3_n_4),
        .I3(counter3__25_carry__2_n_4),
        .I4(counter3__25_carry__3_n_5),
        .O(counter3__74_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    counter3__74_carry_i_6
       (.I0(counter3__25_carry__2_n_5),
        .I1(counter3__25_carry__3_n_6),
        .I2(counter3__25_carry__2_n_4),
        .I3(counter3__25_carry__3_n_5),
        .O(counter3__74_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    counter3__74_carry_i_7
       (.I0(counter3__25_carry__3_n_6),
        .I1(counter3__25_carry__2_n_5),
        .O(counter3__74_carry_i_7_n_0));
  CARRY4 counter3_carry
       (.CI(1'b0),
        .CO({counter3_carry_n_0,counter3_carry_n_1,counter3_carry_n_2,counter3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({led_pwm_stored[0],1'b0,1'b0,1'b1}),
        .O({counter3_carry_n_4,counter3_carry_n_5,NLW_counter3_carry_O_UNCONNECTED[1:0]}),
        .S({counter3_carry_i_1_n_0,counter3_carry_i_2_n_0,counter3_carry_i_3_n_0,led_pwm_stored[0]}));
  CARRY4 counter3_carry__0
       (.CI(counter3_carry_n_0),
        .CO({counter3_carry__0_n_0,counter3_carry__0_n_1,counter3_carry__0_n_2,counter3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(led_pwm_stored[4:1]),
        .O({counter3_carry__0_n_4,counter3_carry__0_n_5,counter3_carry__0_n_6,counter3_carry__0_n_7}),
        .S({counter3_carry__0_i_1_n_0,counter3_carry__0_i_2_n_0,counter3_carry__0_i_3_n_0,counter3_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter3_carry__0_i_1
       (.I0(led_pwm_stored[4]),
        .O(counter3_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    counter3_carry__0_i_2
       (.I0(led_pwm_stored[3]),
        .I1(led_pwm_stored[6]),
        .O(counter3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    counter3_carry__0_i_3
       (.I0(led_pwm_stored[2]),
        .I1(led_pwm_stored[5]),
        .O(counter3_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    counter3_carry__0_i_4
       (.I0(led_pwm_stored[1]),
        .I1(led_pwm_stored[4]),
        .O(counter3_carry__0_i_4_n_0));
  CARRY4 counter3_carry__1
       (.CI(counter3_carry__0_n_0),
        .CO({NLW_counter3_carry__1_CO_UNCONNECTED[3:2],counter3_carry__1_n_2,counter3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,led_pwm_stored[6:5]}),
        .O({NLW_counter3_carry__1_O_UNCONNECTED[3],counter3_carry__1_n_5,counter3_carry__1_n_6,counter3_carry__1_n_7}),
        .S({1'b0,1'b1,counter3_carry__1_i_1_n_0,counter3_carry__1_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter3_carry__1_i_1
       (.I0(led_pwm_stored[6]),
        .O(counter3_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter3_carry__1_i_2
       (.I0(led_pwm_stored[5]),
        .O(counter3_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    counter3_carry_i_1
       (.I0(led_pwm_stored[0]),
        .I1(led_pwm_stored[3]),
        .O(counter3_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter3_carry_i_2
       (.I0(led_pwm_stored[2]),
        .O(counter3_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter3_carry_i_3
       (.I0(led_pwm_stored[1]),
        .O(counter3_carry_i_3_n_0));
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
    counter_max
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,multiplier_stored}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_counter_max_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_counter_max_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_counter_max_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_counter_max_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_counter_max_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_counter_max_OVERFLOW_UNCONNECTED),
        .P({NLW_counter_max_P_UNCONNECTED[47:35],counter_max_n_71,counter_max_n_72,counter_max_n_73,counter_max_n_74,counter_max_n_75,counter_max_n_76,counter_max_n_77,counter_max_n_78,counter_max_n_79,counter_max_n_80,counter_max_n_81,counter_max_n_82,counter_max_n_83,counter_max_n_84,counter_max_n_85,counter_max_n_86,counter_max_n_87,counter_max_n_88,counter_max_n_89,counter_max_n_90,counter_max_n_91,counter_max_n_92,counter_max_n_93,counter_max_n_94,counter_max_n_95,counter_max_n_96,counter_max_n_97,counter_max_n_98,counter_max_n_99,counter_max_n_100,counter_max_n_101,counter_max_n_102,counter_max_n_103,counter_max_n_104,counter_max_n_105}),
        .PATTERNBDETECT(NLW_counter_max_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_counter_max_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_counter_max_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_counter_max_UNDERFLOW_UNCONNECTED));
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
  LUT4 #(
    .INIT(16'hFACF)) 
    \data_out[0]_i_1 
       (.I0(multiplier_stored[0]),
        .I1(led_pwm_stored[0]),
        .I2(RX_data[17]),
        .I3(RX_data[16]),
        .O(\data_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE3)) 
    \data_out[10]_i_1 
       (.I0(multiplier_stored[10]),
        .I1(RX_data[17]),
        .I2(RX_data[16]),
        .O(\data_out[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE3)) 
    \data_out[11]_i_1 
       (.I0(multiplier_stored[11]),
        .I1(RX_data[17]),
        .I2(RX_data[16]),
        .O(\data_out[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE3)) 
    \data_out[12]_i_1 
       (.I0(multiplier_stored[12]),
        .I1(RX_data[17]),
        .I2(RX_data[16]),
        .O(\data_out[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE3)) 
    \data_out[13]_i_1 
       (.I0(multiplier_stored[13]),
        .I1(RX_data[17]),
        .I2(RX_data[16]),
        .O(\data_out[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE3)) 
    \data_out[14]_i_1 
       (.I0(multiplier_stored[14]),
        .I1(RX_data[17]),
        .I2(RX_data[16]),
        .O(\data_out[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE3)) 
    \data_out[15]_i_1 
       (.I0(multiplier_stored[15]),
        .I1(RX_data[17]),
        .I2(RX_data[16]),
        .O(\data_out[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \data_out[16]_i_1 
       (.I0(RX_data[16]),
        .I1(RX_data[17]),
        .O(\data_out[16]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_out[17]_i_1 
       (.I0(RX_data[17]),
        .I1(RX_data[16]),
        .O(\data_out[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFACF)) 
    \data_out[1]_i_1 
       (.I0(multiplier_stored[1]),
        .I1(led_pwm_stored[1]),
        .I2(RX_data[17]),
        .I3(RX_data[16]),
        .O(\data_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFACF)) 
    \data_out[2]_i_1 
       (.I0(multiplier_stored[2]),
        .I1(led_pwm_stored[2]),
        .I2(RX_data[17]),
        .I3(RX_data[16]),
        .O(\data_out[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \data_out[31]_i_1 
       (.I0(\data_out[31]_i_4_n_0 ),
        .I1(WE),
        .I2(RX_data_ready),
        .O(\data_out[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out[31]_i_2 
       (.I0(RX_data_ready),
        .I1(WE),
        .O(\data_out[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \data_out[31]_i_3 
       (.I0(RX_data[17]),
        .I1(RX_data[16]),
        .O(\data_out[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data_out[31]_i_4 
       (.I0(\data_out[31]_i_5_n_0 ),
        .I1(\data_out[31]_i_6_n_0 ),
        .I2(RX_data[24]),
        .I3(RX_data[25]),
        .I4(RX_data[22]),
        .I5(RX_data[23]),
        .O(\data_out[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data_out[31]_i_5 
       (.I0(RX_data[30]),
        .I1(RX_data[31]),
        .I2(RX_data[27]),
        .I3(RX_data[26]),
        .I4(RX_data[29]),
        .I5(RX_data[28]),
        .O(\data_out[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_out[31]_i_6 
       (.I0(RX_data[20]),
        .I1(RX_data[21]),
        .I2(RX_data[18]),
        .I3(RX_data[19]),
        .O(\data_out[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFACF)) 
    \data_out[3]_i_1 
       (.I0(multiplier_stored[3]),
        .I1(led_pwm_stored[3]),
        .I2(RX_data[17]),
        .I3(RX_data[16]),
        .O(\data_out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFACF)) 
    \data_out[4]_i_1 
       (.I0(multiplier_stored[4]),
        .I1(led_pwm_stored[4]),
        .I2(RX_data[17]),
        .I3(RX_data[16]),
        .O(\data_out[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFACF)) 
    \data_out[5]_i_1 
       (.I0(multiplier_stored[5]),
        .I1(led_pwm_stored[5]),
        .I2(RX_data[17]),
        .I3(RX_data[16]),
        .O(\data_out[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFACF)) 
    \data_out[6]_i_1 
       (.I0(multiplier_stored[6]),
        .I1(led_pwm_stored[6]),
        .I2(RX_data[17]),
        .I3(RX_data[16]),
        .O(\data_out[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE3)) 
    \data_out[7]_i_1 
       (.I0(multiplier_stored[7]),
        .I1(RX_data[17]),
        .I2(RX_data[16]),
        .O(\data_out[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE3)) 
    \data_out[8]_i_1 
       (.I0(multiplier_stored[8]),
        .I1(RX_data[17]),
        .I2(RX_data[16]),
        .O(\data_out[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE3)) 
    \data_out[9]_i_1 
       (.I0(multiplier_stored[9]),
        .I1(RX_data[17]),
        .I2(RX_data[16]),
        .O(\data_out[9]_i_1_n_0 ));
  FDSE \data_out_reg[0] 
       (.C(clock_100),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\data_out[0]_i_1_n_0 ),
        .Q(READ_DATA_OUT[0]),
        .S(\data_out[31]_i_1_n_0 ));
  FDSE \data_out_reg[10] 
       (.C(clock_100),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\data_out[10]_i_1_n_0 ),
        .Q(READ_DATA_OUT[10]),
        .S(\data_out[31]_i_1_n_0 ));
  FDSE \data_out_reg[11] 
       (.C(clock_100),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\data_out[11]_i_1_n_0 ),
        .Q(READ_DATA_OUT[11]),
        .S(\data_out[31]_i_1_n_0 ));
  FDSE \data_out_reg[12] 
       (.C(clock_100),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\data_out[12]_i_1_n_0 ),
        .Q(READ_DATA_OUT[12]),
        .S(\data_out[31]_i_1_n_0 ));
  FDSE \data_out_reg[13] 
       (.C(clock_100),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\data_out[13]_i_1_n_0 ),
        .Q(READ_DATA_OUT[13]),
        .S(\data_out[31]_i_1_n_0 ));
  FDSE \data_out_reg[14] 
       (.C(clock_100),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\data_out[14]_i_1_n_0 ),
        .Q(READ_DATA_OUT[14]),
        .S(\data_out[31]_i_1_n_0 ));
  FDSE \data_out_reg[15] 
       (.C(clock_100),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\data_out[15]_i_1_n_0 ),
        .Q(READ_DATA_OUT[15]),
        .S(\data_out[31]_i_1_n_0 ));
  FDSE \data_out_reg[16] 
       (.C(clock_100),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\data_out[16]_i_1_n_0 ),
        .Q(READ_DATA_OUT[16]),
        .S(\data_out[31]_i_1_n_0 ));
  FDSE \data_out_reg[17] 
       (.C(clock_100),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\data_out[17]_i_1_n_0 ),
        .Q(READ_DATA_OUT[17]),
        .S(\data_out[31]_i_1_n_0 ));
  FDSE \data_out_reg[1] 
       (.C(clock_100),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\data_out[1]_i_1_n_0 ),
        .Q(READ_DATA_OUT[1]),
        .S(\data_out[31]_i_1_n_0 ));
  FDSE \data_out_reg[2] 
       (.C(clock_100),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\data_out[2]_i_1_n_0 ),
        .Q(READ_DATA_OUT[2]),
        .S(\data_out[31]_i_1_n_0 ));
  FDSE \data_out_reg[31] 
       (.C(clock_100),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\data_out[31]_i_3_n_0 ),
        .Q(READ_DATA_OUT[18]),
        .S(\data_out[31]_i_1_n_0 ));
  FDSE \data_out_reg[3] 
       (.C(clock_100),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\data_out[3]_i_1_n_0 ),
        .Q(READ_DATA_OUT[3]),
        .S(\data_out[31]_i_1_n_0 ));
  FDSE \data_out_reg[4] 
       (.C(clock_100),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\data_out[4]_i_1_n_0 ),
        .Q(READ_DATA_OUT[4]),
        .S(\data_out[31]_i_1_n_0 ));
  FDSE \data_out_reg[5] 
       (.C(clock_100),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\data_out[5]_i_1_n_0 ),
        .Q(READ_DATA_OUT[5]),
        .S(\data_out[31]_i_1_n_0 ));
  FDSE \data_out_reg[6] 
       (.C(clock_100),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\data_out[6]_i_1_n_0 ),
        .Q(READ_DATA_OUT[6]),
        .S(\data_out[31]_i_1_n_0 ));
  FDSE \data_out_reg[7] 
       (.C(clock_100),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\data_out[7]_i_1_n_0 ),
        .Q(READ_DATA_OUT[7]),
        .S(\data_out[31]_i_1_n_0 ));
  FDSE \data_out_reg[8] 
       (.C(clock_100),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\data_out[8]_i_1_n_0 ),
        .Q(READ_DATA_OUT[8]),
        .S(\data_out[31]_i_1_n_0 ));
  FDSE \data_out_reg[9] 
       (.C(clock_100),
        .CE(\data_out[31]_i_2_n_0 ),
        .D(\data_out[9]_i_1_n_0 ),
        .Q(READ_DATA_OUT[9]),
        .S(\data_out[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1
       (.I0(counter_max_n_91),
        .I1(counter_reg[14]),
        .I2(counter_reg[15]),
        .I3(counter_max_n_90),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2
       (.I0(counter_max_n_93),
        .I1(counter_reg[12]),
        .I2(counter_reg[13]),
        .I3(counter_max_n_92),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3
       (.I0(counter_max_n_95),
        .I1(counter_reg[10]),
        .I2(counter_reg[11]),
        .I3(counter_max_n_94),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4
       (.I0(counter_max_n_97),
        .I1(counter_reg[8]),
        .I2(counter_reg[9]),
        .I3(counter_max_n_96),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(counter_max_n_91),
        .I1(counter_reg[14]),
        .I2(counter_max_n_90),
        .I3(counter_reg[15]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(counter_max_n_93),
        .I1(counter_reg[12]),
        .I2(counter_max_n_92),
        .I3(counter_reg[13]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(counter_max_n_95),
        .I1(counter_reg[10]),
        .I2(counter_max_n_94),
        .I3(counter_reg[11]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(counter_max_n_97),
        .I1(counter_reg[8]),
        .I2(counter_max_n_96),
        .I3(counter_reg[9]),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_1
       (.I0(counter_max_n_83),
        .I1(counter_reg[22]),
        .I2(counter_reg[23]),
        .I3(counter_max_n_82),
        .O(i__carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_2
       (.I0(counter_max_n_85),
        .I1(counter_reg[20]),
        .I2(counter_reg[21]),
        .I3(counter_max_n_84),
        .O(i__carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_3
       (.I0(counter_max_n_87),
        .I1(counter_reg[18]),
        .I2(counter_reg[19]),
        .I3(counter_max_n_86),
        .O(i__carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_4
       (.I0(counter_max_n_89),
        .I1(counter_reg[16]),
        .I2(counter_reg[17]),
        .I3(counter_max_n_88),
        .O(i__carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5
       (.I0(counter_max_n_83),
        .I1(counter_reg[22]),
        .I2(counter_max_n_82),
        .I3(counter_reg[23]),
        .O(i__carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6
       (.I0(counter_max_n_85),
        .I1(counter_reg[20]),
        .I2(counter_max_n_84),
        .I3(counter_reg[21]),
        .O(i__carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7
       (.I0(counter_max_n_87),
        .I1(counter_reg[18]),
        .I2(counter_max_n_86),
        .I3(counter_reg[19]),
        .O(i__carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8
       (.I0(counter_max_n_89),
        .I1(counter_reg[16]),
        .I2(counter_max_n_88),
        .I3(counter_reg[17]),
        .O(i__carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_1
       (.I0(counter_max_n_75),
        .I1(counter_reg[30]),
        .I2(counter_max_n_74),
        .I3(counter_reg[31]),
        .O(i__carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_2
       (.I0(counter_max_n_77),
        .I1(counter_reg[28]),
        .I2(counter_reg[29]),
        .I3(counter_max_n_76),
        .O(i__carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_3
       (.I0(counter_max_n_79),
        .I1(counter_reg[26]),
        .I2(counter_reg[27]),
        .I3(counter_max_n_78),
        .O(i__carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_4
       (.I0(counter_max_n_81),
        .I1(counter_reg[24]),
        .I2(counter_reg[25]),
        .I3(counter_max_n_80),
        .O(i__carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_5
       (.I0(counter_max_n_75),
        .I1(counter_reg[30]),
        .I2(counter_reg[31]),
        .I3(counter_max_n_74),
        .O(i__carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6
       (.I0(counter_max_n_77),
        .I1(counter_reg[28]),
        .I2(counter_max_n_76),
        .I3(counter_reg[29]),
        .O(i__carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7
       (.I0(counter_max_n_79),
        .I1(counter_reg[26]),
        .I2(counter_max_n_78),
        .I3(counter_reg[27]),
        .O(i__carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8
       (.I0(counter_max_n_81),
        .I1(counter_reg[24]),
        .I2(counter_max_n_80),
        .I3(counter_reg[25]),
        .O(i__carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(counter_max_n_99),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .I3(counter_max_n_98),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(counter_max_n_101),
        .I1(counter_reg[4]),
        .I2(counter_reg[5]),
        .I3(counter_max_n_100),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(counter_max_n_103),
        .I1(counter_reg[2]),
        .I2(counter_reg[3]),
        .I3(counter_max_n_102),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4
       (.I0(counter_max_n_105),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter_max_n_104),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(counter_max_n_99),
        .I1(counter_reg[6]),
        .I2(counter_max_n_98),
        .I3(counter_reg[7]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(counter_max_n_101),
        .I1(counter_reg[4]),
        .I2(counter_max_n_100),
        .I3(counter_reg[5]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(counter_max_n_103),
        .I1(counter_reg[2]),
        .I2(counter_max_n_102),
        .I3(counter_reg[3]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(counter_max_n_105),
        .I1(counter_reg[0]),
        .I2(counter_max_n_104),
        .I3(counter_reg[1]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \led_pwm_stored[2]_i_1 
       (.I0(RX_data[2]),
        .I1(\led_pwm_stored[4]_i_3_n_0 ),
        .I2(led_pwm_stored_0),
        .I3(led_pwm_stored[2]),
        .O(\led_pwm_stored[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \led_pwm_stored[4]_i_1 
       (.I0(\led_pwm_stored[4]_i_3_n_0 ),
        .I1(led_pwm_stored_0),
        .O(\led_pwm_stored[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \led_pwm_stored[4]_i_2 
       (.I0(RX_data_ready),
        .I1(\data_out[31]_i_4_n_0 ),
        .I2(RX_data[17]),
        .I3(RX_data[16]),
        .I4(WE),
        .O(led_pwm_stored_0));
  LUT5 #(
    .INIT(32'hFFFFFF80)) 
    \led_pwm_stored[4]_i_3 
       (.I0(RX_data[6]),
        .I1(RX_data[5]),
        .I2(\led_pwm_stored[4]_i_4_n_0 ),
        .I3(\led_pwm_stored[4]_i_5_n_0 ),
        .I4(\led_pwm_stored[4]_i_6_n_0 ),
        .O(\led_pwm_stored[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFE0)) 
    \led_pwm_stored[4]_i_4 
       (.I0(RX_data[0]),
        .I1(RX_data[1]),
        .I2(RX_data[2]),
        .I3(RX_data[3]),
        .I4(RX_data[4]),
        .O(\led_pwm_stored[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \led_pwm_stored[4]_i_5 
       (.I0(RX_data[7]),
        .I1(RX_data[12]),
        .I2(RX_data[15]),
        .I3(RX_data[8]),
        .I4(RX_data[13]),
        .I5(RX_data[11]),
        .O(\led_pwm_stored[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \led_pwm_stored[4]_i_6 
       (.I0(RX_data[14]),
        .I1(RX_data[9]),
        .I2(RX_data[10]),
        .O(\led_pwm_stored[4]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \led_pwm_stored[5]_i_1 
       (.I0(RX_data[5]),
        .I1(\led_pwm_stored[4]_i_3_n_0 ),
        .I2(led_pwm_stored_0),
        .I3(led_pwm_stored[5]),
        .O(\led_pwm_stored[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \led_pwm_stored[6]_i_1 
       (.I0(RX_data[6]),
        .I1(\led_pwm_stored[4]_i_3_n_0 ),
        .I2(led_pwm_stored_0),
        .I3(led_pwm_stored[6]),
        .O(\led_pwm_stored[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_pwm_stored_reg[0] 
       (.C(clock_100),
        .CE(led_pwm_stored_0),
        .D(RX_data[0]),
        .Q(led_pwm_stored[0]),
        .R(\led_pwm_stored[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \led_pwm_stored_reg[1] 
       (.C(clock_100),
        .CE(led_pwm_stored_0),
        .D(RX_data[1]),
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
        .D(RX_data[3]),
        .Q(led_pwm_stored[3]),
        .R(\led_pwm_stored[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \led_pwm_stored_reg[4] 
       (.C(clock_100),
        .CE(led_pwm_stored_0),
        .D(RX_data[4]),
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
    .INIT(32'h00200000)) 
    \multiplier_stored[15]_i_1 
       (.I0(RX_data_ready),
        .I1(\data_out[31]_i_4_n_0 ),
        .I2(RX_data[16]),
        .I3(RX_data[17]),
        .I4(WE),
        .O(multiplier_stored_1));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \multiplier_stored_reg[0] 
       (.C(clock_100),
        .CE(multiplier_stored_1),
        .D(RX_data[0]),
        .Q(multiplier_stored[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \multiplier_stored_reg[10] 
       (.C(clock_100),
        .CE(multiplier_stored_1),
        .D(RX_data[10]),
        .Q(multiplier_stored[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \multiplier_stored_reg[11] 
       (.C(clock_100),
        .CE(multiplier_stored_1),
        .D(RX_data[11]),
        .Q(multiplier_stored[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \multiplier_stored_reg[12] 
       (.C(clock_100),
        .CE(multiplier_stored_1),
        .D(RX_data[12]),
        .Q(multiplier_stored[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \multiplier_stored_reg[13] 
       (.C(clock_100),
        .CE(multiplier_stored_1),
        .D(RX_data[13]),
        .Q(multiplier_stored[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \multiplier_stored_reg[14] 
       (.C(clock_100),
        .CE(multiplier_stored_1),
        .D(RX_data[14]),
        .Q(multiplier_stored[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \multiplier_stored_reg[15] 
       (.C(clock_100),
        .CE(multiplier_stored_1),
        .D(RX_data[15]),
        .Q(multiplier_stored[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \multiplier_stored_reg[1] 
       (.C(clock_100),
        .CE(multiplier_stored_1),
        .D(RX_data[1]),
        .Q(multiplier_stored[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \multiplier_stored_reg[2] 
       (.C(clock_100),
        .CE(multiplier_stored_1),
        .D(RX_data[2]),
        .Q(multiplier_stored[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \multiplier_stored_reg[3] 
       (.C(clock_100),
        .CE(multiplier_stored_1),
        .D(RX_data[3]),
        .Q(multiplier_stored[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \multiplier_stored_reg[4] 
       (.C(clock_100),
        .CE(multiplier_stored_1),
        .D(RX_data[4]),
        .Q(multiplier_stored[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \multiplier_stored_reg[5] 
       (.C(clock_100),
        .CE(multiplier_stored_1),
        .D(RX_data[5]),
        .Q(multiplier_stored[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \multiplier_stored_reg[6] 
       (.C(clock_100),
        .CE(multiplier_stored_1),
        .D(RX_data[6]),
        .Q(multiplier_stored[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \multiplier_stored_reg[7] 
       (.C(clock_100),
        .CE(multiplier_stored_1),
        .D(RX_data[7]),
        .Q(multiplier_stored[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \multiplier_stored_reg[8] 
       (.C(clock_100),
        .CE(multiplier_stored_1),
        .D(RX_data[8]),
        .Q(multiplier_stored[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \multiplier_stored_reg[9] 
       (.C(clock_100),
        .CE(multiplier_stored_1),
        .D(RX_data[9]),
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

  wire [30:0]\^READ_DATA_OUT ;
  wire READ_DATA_READY;
  wire [31:0]RX_data;
  wire RX_data_ready;
  wire WE;
  wire clock_100;
  wire [0:0]\^led ;

  assign READ_DATA_OUT[31] = \^READ_DATA_OUT [30];
  assign READ_DATA_OUT[30] = \^READ_DATA_OUT [30];
  assign READ_DATA_OUT[29] = \^READ_DATA_OUT [30];
  assign READ_DATA_OUT[28] = \^READ_DATA_OUT [30];
  assign READ_DATA_OUT[27] = \^READ_DATA_OUT [30];
  assign READ_DATA_OUT[26] = \^READ_DATA_OUT [30];
  assign READ_DATA_OUT[25] = \^READ_DATA_OUT [30];
  assign READ_DATA_OUT[24] = \^READ_DATA_OUT [30];
  assign READ_DATA_OUT[23] = \^READ_DATA_OUT [30];
  assign READ_DATA_OUT[22] = \^READ_DATA_OUT [30];
  assign READ_DATA_OUT[21] = \^READ_DATA_OUT [30];
  assign READ_DATA_OUT[20] = \^READ_DATA_OUT [30];
  assign READ_DATA_OUT[19] = \^READ_DATA_OUT [30];
  assign READ_DATA_OUT[18] = \^READ_DATA_OUT [30];
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
       (.READ_DATA_OUT({\^READ_DATA_OUT [30],\^READ_DATA_OUT [17:0]}),
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
