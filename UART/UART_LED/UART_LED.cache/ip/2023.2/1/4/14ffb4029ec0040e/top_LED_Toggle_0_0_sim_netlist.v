// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Aug 30 14:41:34 2025
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
   (led,
    RX_data,
    clock_100,
    RX_data_ready,
    WE);
  output [0:0]led;
  input [31:0]RX_data;
  input clock_100;
  input RX_data_ready;
  input WE;

  wire LED_ON_i_1_n_0;
  wire [31:0]RX_data;
  wire RX_data_ready;
  wire WE;
  wire clear;
  wire clock_100;
  wire counter1;
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
  wire \counter[0]_i_2_n_0 ;
  wire counter_max_n_100;
  wire counter_max_n_101;
  wire counter_max_n_102;
  wire counter_max_n_103;
  wire counter_max_n_104;
  wire counter_max_n_105;
  wire counter_max_n_64;
  wire counter_max_n_65;
  wire counter_max_n_66;
  wire counter_max_n_67;
  wire counter_max_n_68;
  wire counter_max_n_69;
  wire counter_max_n_70;
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
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
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
  wire [0:0]led;
  wire [15:0]multiplier_stored;
  wire \multiplier_stored[15]_i_2_n_0 ;
  wire \multiplier_stored[15]_i_3_n_0 ;
  wire \multiplier_stored[15]_i_4_n_0 ;
  wire multiplier_stored_0;
  wire [3:0]NLW_counter1_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_counter1_carry__3_O_UNCONNECTED;
  wire NLW_counter_max_CARRYCASCOUT_UNCONNECTED;
  wire NLW_counter_max_MULTSIGNOUT_UNCONNECTED;
  wire NLW_counter_max_OVERFLOW_UNCONNECTED;
  wire NLW_counter_max_PATTERNBDETECT_UNCONNECTED;
  wire NLW_counter_max_PATTERNDETECT_UNCONNECTED;
  wire NLW_counter_max_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_counter_max_ACOUT_UNCONNECTED;
  wire [17:0]NLW_counter_max_BCOUT_UNCONNECTED;
  wire [3:0]NLW_counter_max_CARRYOUT_UNCONNECTED;
  wire [47:42]NLW_counter_max_P_UNCONNECTED;
  wire [47:0]NLW_counter_max_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    LED_ON_i_1
       (.I0(clear),
        .I1(led),
        .O(LED_ON_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    LED_ON_reg
       (.C(clock_100),
        .CE(1'b1),
        .D(LED_ON_i_1_n_0),
        .Q(led),
        .R(1'b0));
  CARRY4 counter1_carry
       (.CI(1'b0),
        .CO({counter1_carry_n_0,counter1_carry_n_1,counter1_carry_n_2,counter1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry_i_1_n_0,counter1_carry_i_2_n_0,counter1_carry_i_3_n_0,counter1_carry_i_4_n_0}),
        .O(NLW_counter1_carry_O_UNCONNECTED[3:0]),
        .S({counter1_carry_i_5_n_0,counter1_carry_i_6_n_0,counter1_carry_i_7_n_0,counter1_carry_i_8_n_0}));
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
       (.I0(counter_max_n_91),
        .I1(counter_reg[14]),
        .I2(counter_reg[15]),
        .I3(counter_max_n_90),
        .O(counter1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry__0_i_2
       (.I0(counter_max_n_93),
        .I1(counter_reg[12]),
        .I2(counter_reg[13]),
        .I3(counter_max_n_92),
        .O(counter1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry__0_i_3
       (.I0(counter_max_n_95),
        .I1(counter_reg[10]),
        .I2(counter_reg[11]),
        .I3(counter_max_n_94),
        .O(counter1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry__0_i_4
       (.I0(counter_max_n_97),
        .I1(counter_reg[8]),
        .I2(counter_reg[9]),
        .I3(counter_max_n_96),
        .O(counter1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry__0_i_5
       (.I0(counter_max_n_91),
        .I1(counter_reg[14]),
        .I2(counter_max_n_90),
        .I3(counter_reg[15]),
        .O(counter1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry__0_i_6
       (.I0(counter_max_n_93),
        .I1(counter_reg[12]),
        .I2(counter_max_n_92),
        .I3(counter_reg[13]),
        .O(counter1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry__0_i_7
       (.I0(counter_max_n_95),
        .I1(counter_reg[10]),
        .I2(counter_max_n_94),
        .I3(counter_reg[11]),
        .O(counter1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry__0_i_8
       (.I0(counter_max_n_97),
        .I1(counter_reg[8]),
        .I2(counter_max_n_96),
        .I3(counter_reg[9]),
        .O(counter1_carry__0_i_8_n_0));
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
       (.I0(counter_max_n_83),
        .I1(counter_reg[22]),
        .I2(counter_reg[23]),
        .I3(counter_max_n_82),
        .O(counter1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry__1_i_2
       (.I0(counter_max_n_85),
        .I1(counter_reg[20]),
        .I2(counter_reg[21]),
        .I3(counter_max_n_84),
        .O(counter1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry__1_i_3
       (.I0(counter_max_n_87),
        .I1(counter_reg[18]),
        .I2(counter_reg[19]),
        .I3(counter_max_n_86),
        .O(counter1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry__1_i_4
       (.I0(counter_max_n_89),
        .I1(counter_reg[16]),
        .I2(counter_reg[17]),
        .I3(counter_max_n_88),
        .O(counter1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry__1_i_5
       (.I0(counter_max_n_83),
        .I1(counter_reg[22]),
        .I2(counter_max_n_82),
        .I3(counter_reg[23]),
        .O(counter1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry__1_i_6
       (.I0(counter_max_n_85),
        .I1(counter_reg[20]),
        .I2(counter_max_n_84),
        .I3(counter_reg[21]),
        .O(counter1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry__1_i_7
       (.I0(counter_max_n_87),
        .I1(counter_reg[18]),
        .I2(counter_max_n_86),
        .I3(counter_reg[19]),
        .O(counter1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry__1_i_8
       (.I0(counter_max_n_89),
        .I1(counter_reg[16]),
        .I2(counter_max_n_88),
        .I3(counter_reg[17]),
        .O(counter1_carry__1_i_8_n_0));
  CARRY4 counter1_carry__2
       (.CI(counter1_carry__1_n_0),
        .CO({counter1,counter1_carry__2_n_1,counter1_carry__2_n_2,counter1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__2_i_1_n_0,counter1_carry__2_i_2_n_0,counter1_carry__2_i_3_n_0,counter1_carry__2_i_4_n_0}),
        .O(NLW_counter1_carry__2_O_UNCONNECTED[3:0]),
        .S({counter1_carry__2_i_5_n_0,counter1_carry__2_i_6_n_0,counter1_carry__2_i_7_n_0,counter1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry__2_i_1
       (.I0(counter_max_n_75),
        .I1(counter_reg[30]),
        .I2(counter_max_n_74),
        .I3(counter_reg[31]),
        .O(counter1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry__2_i_2
       (.I0(counter_max_n_77),
        .I1(counter_reg[28]),
        .I2(counter_reg[29]),
        .I3(counter_max_n_76),
        .O(counter1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry__2_i_3
       (.I0(counter_max_n_79),
        .I1(counter_reg[26]),
        .I2(counter_reg[27]),
        .I3(counter_max_n_78),
        .O(counter1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry__2_i_4
       (.I0(counter_max_n_81),
        .I1(counter_reg[24]),
        .I2(counter_reg[25]),
        .I3(counter_max_n_80),
        .O(counter1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry__2_i_5
       (.I0(counter_max_n_75),
        .I1(counter_reg[30]),
        .I2(counter_reg[31]),
        .I3(counter_max_n_74),
        .O(counter1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry__2_i_6
       (.I0(counter_max_n_77),
        .I1(counter_reg[28]),
        .I2(counter_max_n_76),
        .I3(counter_reg[29]),
        .O(counter1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry__2_i_7
       (.I0(counter_max_n_79),
        .I1(counter_reg[26]),
        .I2(counter_max_n_78),
        .I3(counter_reg[27]),
        .O(counter1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry__2_i_8
       (.I0(counter_max_n_81),
        .I1(counter_reg[24]),
        .I2(counter_max_n_80),
        .I3(counter_reg[25]),
        .O(counter1_carry__2_i_8_n_0));
  CARRY4 counter1_carry__3
       (.CI(counter1),
        .CO(NLW_counter1_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter1_carry__3_O_UNCONNECTED[3:1],clear}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry_i_1
       (.I0(counter_max_n_99),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .I3(counter_max_n_98),
        .O(counter1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry_i_2
       (.I0(counter_max_n_101),
        .I1(counter_reg[4]),
        .I2(counter_reg[5]),
        .I3(counter_max_n_100),
        .O(counter1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry_i_3
       (.I0(counter_max_n_103),
        .I1(counter_reg[2]),
        .I2(counter_reg[3]),
        .I3(counter_max_n_102),
        .O(counter1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry_i_4
       (.I0(counter_max_n_105),
        .I1(counter_reg[0]),
        .I2(counter_reg[1]),
        .I3(counter_max_n_104),
        .O(counter1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry_i_5
       (.I0(counter_max_n_99),
        .I1(counter_reg[6]),
        .I2(counter_max_n_98),
        .I3(counter_reg[7]),
        .O(counter1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry_i_6
       (.I0(counter_max_n_101),
        .I1(counter_reg[4]),
        .I2(counter_max_n_100),
        .I3(counter_reg[5]),
        .O(counter1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry_i_7
       (.I0(counter_max_n_103),
        .I1(counter_reg[2]),
        .I2(counter_max_n_102),
        .I3(counter_reg[3]),
        .O(counter1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry_i_8
       (.I0(counter_max_n_105),
        .I1(counter_reg[0]),
        .I2(counter_max_n_104),
        .I3(counter_reg[1]),
        .O(counter1_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_2_n_0 ));
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_counter_max_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,multiplier_stored}),
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
        .P({NLW_counter_max_P_UNCONNECTED[47:42],counter_max_n_64,counter_max_n_65,counter_max_n_66,counter_max_n_67,counter_max_n_68,counter_max_n_69,counter_max_n_70,counter_max_n_71,counter_max_n_72,counter_max_n_73,counter_max_n_74,counter_max_n_75,counter_max_n_76,counter_max_n_77,counter_max_n_78,counter_max_n_79,counter_max_n_80,counter_max_n_81,counter_max_n_82,counter_max_n_83,counter_max_n_84,counter_max_n_85,counter_max_n_86,counter_max_n_87,counter_max_n_88,counter_max_n_89,counter_max_n_90,counter_max_n_91,counter_max_n_92,counter_max_n_93,counter_max_n_94,counter_max_n_95,counter_max_n_96,counter_max_n_97,counter_max_n_98,counter_max_n_99,counter_max_n_100,counter_max_n_101,counter_max_n_102,counter_max_n_103,counter_max_n_104,counter_max_n_105}),
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
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(counter_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clock_100),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clock_100),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clock_100),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(clear));
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
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clock_100),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clock_100),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clock_100),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(clear));
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
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clock_100),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clock_100),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clock_100),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(counter_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clock_100),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(clear));
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
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clock_100),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clock_100),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clock_100),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(clear));
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
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clock_100),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clock_100),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clock_100),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]),
        .R(clear));
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
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clock_100),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(counter_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clock_100),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clock_100),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clock_100),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(counter_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clock_100),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
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
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clock_100),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clock_100),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clock_100),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(clear));
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
        .R(clear));
  LUT3 #(
    .INIT(8'h80)) 
    \multiplier_stored[15]_i_1 
       (.I0(\multiplier_stored[15]_i_2_n_0 ),
        .I1(\multiplier_stored[15]_i_3_n_0 ),
        .I2(\multiplier_stored[15]_i_4_n_0 ),
        .O(multiplier_stored_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \multiplier_stored[15]_i_2 
       (.I0(RX_data[22]),
        .I1(RX_data[23]),
        .I2(RX_data[20]),
        .I3(RX_data[21]),
        .I4(RX_data[25]),
        .I5(RX_data[24]),
        .O(\multiplier_stored[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \multiplier_stored[15]_i_3 
       (.I0(RX_data[28]),
        .I1(RX_data[29]),
        .I2(RX_data[26]),
        .I3(RX_data[27]),
        .I4(RX_data[31]),
        .I5(RX_data[30]),
        .O(\multiplier_stored[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \multiplier_stored[15]_i_4 
       (.I0(RX_data[16]),
        .I1(RX_data[17]),
        .I2(RX_data_ready),
        .I3(WE),
        .I4(RX_data[19]),
        .I5(RX_data[18]),
        .O(\multiplier_stored[15]_i_4_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-14 {cell *THIS*}}" *) 
  FDRE #(
    .INIT(1'b1)) 
    \multiplier_stored_reg[0] 
       (.C(clock_100),
        .CE(multiplier_stored_0),
        .D(RX_data[0]),
        .Q(multiplier_stored[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \multiplier_stored_reg[10] 
       (.C(clock_100),
        .CE(multiplier_stored_0),
        .D(RX_data[10]),
        .Q(multiplier_stored[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \multiplier_stored_reg[11] 
       (.C(clock_100),
        .CE(multiplier_stored_0),
        .D(RX_data[11]),
        .Q(multiplier_stored[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \multiplier_stored_reg[12] 
       (.C(clock_100),
        .CE(multiplier_stored_0),
        .D(RX_data[12]),
        .Q(multiplier_stored[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \multiplier_stored_reg[13] 
       (.C(clock_100),
        .CE(multiplier_stored_0),
        .D(RX_data[13]),
        .Q(multiplier_stored[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \multiplier_stored_reg[14] 
       (.C(clock_100),
        .CE(multiplier_stored_0),
        .D(RX_data[14]),
        .Q(multiplier_stored[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \multiplier_stored_reg[15] 
       (.C(clock_100),
        .CE(multiplier_stored_0),
        .D(RX_data[15]),
        .Q(multiplier_stored[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \multiplier_stored_reg[1] 
       (.C(clock_100),
        .CE(multiplier_stored_0),
        .D(RX_data[1]),
        .Q(multiplier_stored[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \multiplier_stored_reg[2] 
       (.C(clock_100),
        .CE(multiplier_stored_0),
        .D(RX_data[2]),
        .Q(multiplier_stored[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \multiplier_stored_reg[3] 
       (.C(clock_100),
        .CE(multiplier_stored_0),
        .D(RX_data[3]),
        .Q(multiplier_stored[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \multiplier_stored_reg[4] 
       (.C(clock_100),
        .CE(multiplier_stored_0),
        .D(RX_data[4]),
        .Q(multiplier_stored[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \multiplier_stored_reg[5] 
       (.C(clock_100),
        .CE(multiplier_stored_0),
        .D(RX_data[5]),
        .Q(multiplier_stored[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \multiplier_stored_reg[6] 
       (.C(clock_100),
        .CE(multiplier_stored_0),
        .D(RX_data[6]),
        .Q(multiplier_stored[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \multiplier_stored_reg[7] 
       (.C(clock_100),
        .CE(multiplier_stored_0),
        .D(RX_data[7]),
        .Q(multiplier_stored[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \multiplier_stored_reg[8] 
       (.C(clock_100),
        .CE(multiplier_stored_0),
        .D(RX_data[8]),
        .Q(multiplier_stored[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \multiplier_stored_reg[9] 
       (.C(clock_100),
        .CE(multiplier_stored_0),
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
    led);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clock_100 CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clock_100, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clock_100;
  input [31:0]RX_data;
  input RX_data_ready;
  input WE;
  output [7:0]led;

  wire [31:0]RX_data;
  wire RX_data_ready;
  wire WE;
  wire clock_100;
  wire [7:7]\^led ;

  assign led[7] = \^led [7];
  assign led[6] = \^led [7];
  assign led[5] = \^led [7];
  assign led[4] = \^led [7];
  assign led[3] = \^led [7];
  assign led[2] = \^led [7];
  assign led[1] = \^led [7];
  assign led[0] = \^led [7];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LED_Toggle U0
       (.RX_data(RX_data),
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
