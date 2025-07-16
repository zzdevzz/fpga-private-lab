// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue May 13 23:35:06 2025
// Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_sobel_processor_0_0_sim_netlist.v
// Design      : top_sobel_processor_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_processor
   (result_pixel,
    addr_out,
    done,
    p8,
    p0,
    p7,
    p5,
    p6,
    p2,
    clk,
    enable,
    rst,
    addr_in,
    p1,
    p3);
  output [0:0]result_pixel;
  output [9:0]addr_out;
  output done;
  input [7:0]p8;
  input [7:0]p0;
  input [7:0]p7;
  input [7:0]p5;
  input [7:0]p6;
  input [7:0]p2;
  input clk;
  input enable;
  input rst;
  input [9:0]addr_in;
  input [7:0]p1;
  input [7:0]p3;

  wire [9:0]addr_in;
  wire [9:0]addr_out;
  wire clk;
  wire done;
  wire enable;
  wire [11:0]gx;
  wire gx0;
  wire [11:0]gx00_in;
  wire gx0__28_carry__0_i_10_n_0;
  wire gx0__28_carry__0_i_11_n_0;
  wire gx0__28_carry__0_i_12_n_0;
  wire gx0__28_carry__0_i_1_n_0;
  wire gx0__28_carry__0_i_2_n_0;
  wire gx0__28_carry__0_i_3_n_0;
  wire gx0__28_carry__0_i_4_n_0;
  wire gx0__28_carry__0_i_5_n_0;
  wire gx0__28_carry__0_i_6_n_0;
  wire gx0__28_carry__0_i_7_n_0;
  wire gx0__28_carry__0_i_8_n_0;
  wire gx0__28_carry__0_i_9_n_0;
  wire gx0__28_carry__0_n_0;
  wire gx0__28_carry__0_n_1;
  wire gx0__28_carry__0_n_2;
  wire gx0__28_carry__0_n_3;
  wire gx0__28_carry__1_i_1_n_0;
  wire gx0__28_carry__1_i_2_n_0;
  wire gx0__28_carry__1_i_3_n_0;
  wire gx0__28_carry__1_i_4_n_0;
  wire gx0__28_carry__1_i_5_n_0;
  wire gx0__28_carry__1_i_6_n_0;
  wire gx0__28_carry__1_i_7_n_0;
  wire gx0__28_carry__1_n_1;
  wire gx0__28_carry__1_n_2;
  wire gx0__28_carry__1_n_3;
  wire gx0__28_carry_i_10_n_0;
  wire gx0__28_carry_i_1_n_0;
  wire gx0__28_carry_i_2_n_0;
  wire gx0__28_carry_i_3_n_0;
  wire gx0__28_carry_i_4_n_0;
  wire gx0__28_carry_i_5_n_0;
  wire gx0__28_carry_i_6_n_0;
  wire gx0__28_carry_i_7_n_0;
  wire gx0__28_carry_i_8_n_0;
  wire gx0__28_carry_i_9_n_0;
  wire gx0__28_carry_n_0;
  wire gx0__28_carry_n_1;
  wire gx0__28_carry_n_2;
  wire gx0__28_carry_n_3;
  wire gx0_carry__0_i_1_n_0;
  wire gx0_carry__0_i_2_n_0;
  wire gx0_carry__0_i_3_n_0;
  wire gx0_carry__0_i_4_n_0;
  wire gx0_carry__0_i_5_n_0;
  wire gx0_carry__0_i_6_n_0;
  wire gx0_carry__0_i_7_n_0;
  wire gx0_carry__0_i_8_n_0;
  wire gx0_carry__0_n_0;
  wire gx0_carry__0_n_1;
  wire gx0_carry__0_n_2;
  wire gx0_carry__0_n_3;
  wire gx0_carry__0_n_4;
  wire gx0_carry__0_n_5;
  wire gx0_carry__0_n_6;
  wire gx0_carry__0_n_7;
  wire gx0_carry__1_i_1_n_0;
  wire gx0_carry__1_i_2_n_0;
  wire gx0_carry__1_n_1;
  wire gx0_carry__1_n_3;
  wire gx0_carry__1_n_6;
  wire gx0_carry__1_n_7;
  wire gx0_carry_i_1_n_0;
  wire gx0_carry_i_2_n_0;
  wire gx0_carry_i_3_n_0;
  wire gx0_carry_i_4_n_0;
  wire gx0_carry_i_5_n_0;
  wire gx0_carry_i_6_n_0;
  wire gx0_carry_i_7_n_0;
  wire gx0_carry_n_0;
  wire gx0_carry_n_1;
  wire gx0_carry_n_2;
  wire gx0_carry_n_3;
  wire gx0_carry_n_4;
  wire gx0_carry_n_5;
  wire gx0_carry_n_6;
  wire gx0_carry_n_7;
  wire [11:0]gy;
  wire [11:0]gy0;
  wire gy0__28_carry__0_i_10_n_0;
  wire gy0__28_carry__0_i_11_n_0;
  wire gy0__28_carry__0_i_12_n_0;
  wire gy0__28_carry__0_i_1_n_0;
  wire gy0__28_carry__0_i_2_n_0;
  wire gy0__28_carry__0_i_3_n_0;
  wire gy0__28_carry__0_i_4_n_0;
  wire gy0__28_carry__0_i_5_n_0;
  wire gy0__28_carry__0_i_6_n_0;
  wire gy0__28_carry__0_i_7_n_0;
  wire gy0__28_carry__0_i_8_n_0;
  wire gy0__28_carry__0_i_9_n_0;
  wire gy0__28_carry__0_n_0;
  wire gy0__28_carry__0_n_1;
  wire gy0__28_carry__0_n_2;
  wire gy0__28_carry__0_n_3;
  wire gy0__28_carry__1_i_1_n_0;
  wire gy0__28_carry__1_i_2_n_0;
  wire gy0__28_carry__1_i_3_n_0;
  wire gy0__28_carry__1_i_4_n_0;
  wire gy0__28_carry__1_i_5_n_0;
  wire gy0__28_carry__1_i_6_n_0;
  wire gy0__28_carry__1_i_7_n_0;
  wire gy0__28_carry__1_n_1;
  wire gy0__28_carry__1_n_2;
  wire gy0__28_carry__1_n_3;
  wire gy0__28_carry_i_10_n_0;
  wire gy0__28_carry_i_1_n_0;
  wire gy0__28_carry_i_2_n_0;
  wire gy0__28_carry_i_3_n_0;
  wire gy0__28_carry_i_4_n_0;
  wire gy0__28_carry_i_5_n_0;
  wire gy0__28_carry_i_6_n_0;
  wire gy0__28_carry_i_7_n_0;
  wire gy0__28_carry_i_8_n_0;
  wire gy0__28_carry_i_9_n_0;
  wire gy0__28_carry_n_0;
  wire gy0__28_carry_n_1;
  wire gy0__28_carry_n_2;
  wire gy0__28_carry_n_3;
  wire gy0_carry__0_i_1_n_0;
  wire gy0_carry__0_i_2_n_0;
  wire gy0_carry__0_i_3_n_0;
  wire gy0_carry__0_i_4_n_0;
  wire gy0_carry__0_i_5_n_0;
  wire gy0_carry__0_i_6_n_0;
  wire gy0_carry__0_i_7_n_0;
  wire gy0_carry__0_i_8_n_0;
  wire gy0_carry__0_n_0;
  wire gy0_carry__0_n_1;
  wire gy0_carry__0_n_2;
  wire gy0_carry__0_n_3;
  wire gy0_carry__0_n_4;
  wire gy0_carry__0_n_5;
  wire gy0_carry__0_n_6;
  wire gy0_carry__0_n_7;
  wire gy0_carry__1_i_2_n_0;
  wire gy0_carry__1_n_1;
  wire gy0_carry__1_n_3;
  wire gy0_carry__1_n_6;
  wire gy0_carry__1_n_7;
  wire gy0_carry_i_1_n_0;
  wire gy0_carry_i_2_n_0;
  wire gy0_carry_i_3_n_0;
  wire gy0_carry_i_4_n_0;
  wire gy0_carry_i_5_n_0;
  wire gy0_carry_i_6_n_0;
  wire gy0_carry_i_7_n_0;
  wire gy0_carry_n_0;
  wire gy0_carry_n_1;
  wire gy0_carry_n_2;
  wire gy0_carry_n_3;
  wire gy0_carry_n_4;
  wire gy0_carry_n_5;
  wire gy0_carry_n_6;
  wire gy0_carry_n_7;
  wire [7:0]p0;
  wire [7:0]p1;
  wire [7:0]p2;
  wire [7:0]p3;
  wire [7:0]p5;
  wire [7:0]p6;
  wire [7:0]p7;
  wire [7:0]p8;
  wire [8:8]p_1_in;
  wire [0:0]result_pixel;
  wire result_pixel1;
  wire result_pixel1_carry__0_i_10_n_0;
  wire result_pixel1_carry__0_i_11_n_0;
  wire result_pixel1_carry__0_i_12_n_0;
  wire result_pixel1_carry__0_i_13_n_0;
  wire result_pixel1_carry__0_i_14_n_0;
  wire result_pixel1_carry__0_i_15_n_0;
  wire result_pixel1_carry__0_i_16_n_2;
  wire result_pixel1_carry__0_i_16_n_3;
  wire result_pixel1_carry__0_i_17_n_0;
  wire result_pixel1_carry__0_i_18_n_0;
  wire result_pixel1_carry__0_i_19_n_0;
  wire result_pixel1_carry__0_i_1_n_3;
  wire result_pixel1_carry__0_i_2_n_0;
  wire result_pixel1_carry__0_i_3_n_0;
  wire result_pixel1_carry__0_i_4_n_0;
  wire result_pixel1_carry__0_i_5_n_0;
  wire result_pixel1_carry__0_i_6_n_0;
  wire result_pixel1_carry__0_i_7_n_0;
  wire result_pixel1_carry__0_i_7_n_1;
  wire result_pixel1_carry__0_i_7_n_2;
  wire result_pixel1_carry__0_i_7_n_3;
  wire result_pixel1_carry__0_i_7_n_4;
  wire result_pixel1_carry__0_i_7_n_5;
  wire result_pixel1_carry__0_i_7_n_6;
  wire result_pixel1_carry__0_i_7_n_7;
  wire result_pixel1_carry__0_i_8_n_2;
  wire result_pixel1_carry__0_i_8_n_3;
  wire result_pixel1_carry__0_i_9_n_0;
  wire result_pixel1_carry__0_n_2;
  wire result_pixel1_carry__0_n_3;
  wire result_pixel1_carry__0_n_4;
  wire result_pixel1_carry_i_10_n_0;
  wire result_pixel1_carry_i_10_n_1;
  wire result_pixel1_carry_i_10_n_2;
  wire result_pixel1_carry_i_10_n_3;
  wire result_pixel1_carry_i_10_n_4;
  wire result_pixel1_carry_i_10_n_5;
  wire result_pixel1_carry_i_10_n_6;
  wire result_pixel1_carry_i_10_n_7;
  wire result_pixel1_carry_i_11_n_0;
  wire result_pixel1_carry_i_11_n_1;
  wire result_pixel1_carry_i_11_n_2;
  wire result_pixel1_carry_i_11_n_3;
  wire result_pixel1_carry_i_12_n_0;
  wire result_pixel1_carry_i_13_n_0;
  wire result_pixel1_carry_i_14_n_0;
  wire result_pixel1_carry_i_15_n_0;
  wire result_pixel1_carry_i_16_n_0;
  wire result_pixel1_carry_i_16_n_1;
  wire result_pixel1_carry_i_16_n_2;
  wire result_pixel1_carry_i_16_n_3;
  wire result_pixel1_carry_i_17_n_0;
  wire result_pixel1_carry_i_18_n_0;
  wire result_pixel1_carry_i_19_n_0;
  wire result_pixel1_carry_i_1_n_0;
  wire result_pixel1_carry_i_20_n_0;
  wire result_pixel1_carry_i_21_n_0;
  wire result_pixel1_carry_i_22_n_0;
  wire result_pixel1_carry_i_23_n_0;
  wire result_pixel1_carry_i_24_n_0;
  wire result_pixel1_carry_i_25_n_0;
  wire result_pixel1_carry_i_25_n_1;
  wire result_pixel1_carry_i_25_n_2;
  wire result_pixel1_carry_i_25_n_3;
  wire result_pixel1_carry_i_26_n_0;
  wire result_pixel1_carry_i_27_n_0;
  wire result_pixel1_carry_i_28_n_0;
  wire result_pixel1_carry_i_29_n_0;
  wire result_pixel1_carry_i_2_n_0;
  wire result_pixel1_carry_i_30_n_0;
  wire result_pixel1_carry_i_30_n_1;
  wire result_pixel1_carry_i_30_n_2;
  wire result_pixel1_carry_i_30_n_3;
  wire result_pixel1_carry_i_31_n_0;
  wire result_pixel1_carry_i_32_n_0;
  wire result_pixel1_carry_i_33_n_0;
  wire result_pixel1_carry_i_34_n_0;
  wire result_pixel1_carry_i_35_n_0;
  wire result_pixel1_carry_i_36_n_0;
  wire result_pixel1_carry_i_37_n_0;
  wire result_pixel1_carry_i_38_n_0;
  wire result_pixel1_carry_i_3_n_0;
  wire result_pixel1_carry_i_4_n_0;
  wire result_pixel1_carry_i_5_n_0;
  wire result_pixel1_carry_i_6_n_0;
  wire result_pixel1_carry_i_7_n_0;
  wire result_pixel1_carry_i_8_n_0;
  wire result_pixel1_carry_i_9_n_0;
  wire result_pixel1_carry_i_9_n_1;
  wire result_pixel1_carry_i_9_n_2;
  wire result_pixel1_carry_i_9_n_3;
  wire result_pixel1_carry_i_9_n_4;
  wire result_pixel1_carry_i_9_n_5;
  wire result_pixel1_carry_i_9_n_6;
  wire result_pixel1_carry_i_9_n_7;
  wire result_pixel1_carry_n_0;
  wire result_pixel1_carry_n_1;
  wire result_pixel1_carry_n_2;
  wire result_pixel1_carry_n_3;
  wire [11:0]result_pixel3;
  wire [11:0]result_pixel30_in;
  wire rst;
  wire [3:3]NLW_gx0__28_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_gx0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_gx0_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_gy0__28_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_gy0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_gy0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_result_pixel1_carry_O_UNCONNECTED;
  wire [3:3]NLW_result_pixel1_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_result_pixel1_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_result_pixel1_carry__0_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_result_pixel1_carry__0_i_1_O_UNCONNECTED;
  wire [2:2]NLW_result_pixel1_carry__0_i_16_CO_UNCONNECTED;
  wire [3:3]NLW_result_pixel1_carry__0_i_16_O_UNCONNECTED;
  wire [2:2]NLW_result_pixel1_carry__0_i_8_CO_UNCONNECTED;
  wire [3:3]NLW_result_pixel1_carry__0_i_8_O_UNCONNECTED;

  FDCE \addr_out_reg[0] 
       (.C(clk),
        .CE(enable),
        .CLR(rst),
        .D(addr_in[0]),
        .Q(addr_out[0]));
  FDCE \addr_out_reg[1] 
       (.C(clk),
        .CE(enable),
        .CLR(rst),
        .D(addr_in[1]),
        .Q(addr_out[1]));
  FDCE \addr_out_reg[2] 
       (.C(clk),
        .CE(enable),
        .CLR(rst),
        .D(addr_in[2]),
        .Q(addr_out[2]));
  FDCE \addr_out_reg[3] 
       (.C(clk),
        .CE(enable),
        .CLR(rst),
        .D(addr_in[3]),
        .Q(addr_out[3]));
  FDCE \addr_out_reg[4] 
       (.C(clk),
        .CE(enable),
        .CLR(rst),
        .D(addr_in[4]),
        .Q(addr_out[4]));
  FDCE \addr_out_reg[5] 
       (.C(clk),
        .CE(enable),
        .CLR(rst),
        .D(addr_in[5]),
        .Q(addr_out[5]));
  FDCE \addr_out_reg[6] 
       (.C(clk),
        .CE(enable),
        .CLR(rst),
        .D(addr_in[6]),
        .Q(addr_out[6]));
  FDCE \addr_out_reg[7] 
       (.C(clk),
        .CE(enable),
        .CLR(rst),
        .D(addr_in[7]),
        .Q(addr_out[7]));
  FDCE \addr_out_reg[8] 
       (.C(clk),
        .CE(enable),
        .CLR(rst),
        .D(addr_in[8]),
        .Q(addr_out[8]));
  FDCE \addr_out_reg[9] 
       (.C(clk),
        .CE(enable),
        .CLR(rst),
        .D(addr_in[9]),
        .Q(addr_out[9]));
  FDCE done_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(enable),
        .Q(done));
  CARRY4 gx0__28_carry
       (.CI(1'b0),
        .CO({gx0__28_carry_n_0,gx0__28_carry_n_1,gx0__28_carry_n_2,gx0__28_carry_n_3}),
        .CYINIT(1'b0),
        .DI({gx0__28_carry_i_1_n_0,gx0__28_carry_i_2_n_0,gx0__28_carry_i_3_n_0,gx0__28_carry_i_4_n_0}),
        .O(gx00_in[3:0]),
        .S({gx0__28_carry_i_5_n_0,gx0__28_carry_i_6_n_0,gx0__28_carry_i_7_n_0,gx0__28_carry_i_8_n_0}));
  CARRY4 gx0__28_carry__0
       (.CI(gx0__28_carry_n_0),
        .CO({gx0__28_carry__0_n_0,gx0__28_carry__0_n_1,gx0__28_carry__0_n_2,gx0__28_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({gx0__28_carry__0_i_1_n_0,gx0__28_carry__0_i_2_n_0,gx0__28_carry__0_i_3_n_0,gx0__28_carry__0_i_4_n_0}),
        .O(gx00_in[7:4]),
        .S({gx0__28_carry__0_i_5_n_0,gx0__28_carry__0_i_6_n_0,gx0__28_carry__0_i_7_n_0,gx0__28_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hDDD4D444)) 
    gx0__28_carry__0_i_1
       (.I0(p0[6]),
        .I1(gx0__28_carry__0_i_9_n_0),
        .I2(p8[5]),
        .I3(p5[4]),
        .I4(gx0_carry__0_n_6),
        .O(gx0__28_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    gx0__28_carry__0_i_10
       (.I0(p8[5]),
        .I1(gx0_carry__0_n_6),
        .I2(p5[4]),
        .O(gx0__28_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    gx0__28_carry__0_i_11
       (.I0(p8[4]),
        .I1(gx0_carry__0_n_7),
        .I2(p5[3]),
        .O(gx0__28_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    gx0__28_carry__0_i_12
       (.I0(p8[7]),
        .I1(gx0_carry__0_n_4),
        .I2(p5[6]),
        .O(gx0__28_carry__0_i_12_n_0));
  LUT5 #(
    .INIT(32'hDDD4D444)) 
    gx0__28_carry__0_i_2
       (.I0(p0[5]),
        .I1(gx0__28_carry__0_i_10_n_0),
        .I2(p8[4]),
        .I3(p5[3]),
        .I4(gx0_carry__0_n_7),
        .O(gx0__28_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hDDD4D444)) 
    gx0__28_carry__0_i_3
       (.I0(p0[4]),
        .I1(gx0__28_carry__0_i_11_n_0),
        .I2(p8[3]),
        .I3(p5[2]),
        .I4(gx0_carry_n_4),
        .O(gx0__28_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hDDD4D444)) 
    gx0__28_carry__0_i_4
       (.I0(p0[3]),
        .I1(gx0__28_carry_i_9_n_0),
        .I2(p8[2]),
        .I3(p5[1]),
        .I4(gx0_carry_n_5),
        .O(gx0__28_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    gx0__28_carry__0_i_5
       (.I0(gx0__28_carry__0_i_1_n_0),
        .I1(gx0__28_carry__0_i_12_n_0),
        .I2(p0[7]),
        .I3(gx0_carry__0_n_5),
        .I4(p5[5]),
        .I5(p8[6]),
        .O(gx0__28_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    gx0__28_carry__0_i_6
       (.I0(gx0__28_carry__0_i_2_n_0),
        .I1(gx0__28_carry__0_i_9_n_0),
        .I2(p0[6]),
        .I3(gx0_carry__0_n_6),
        .I4(p5[4]),
        .I5(p8[5]),
        .O(gx0__28_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    gx0__28_carry__0_i_7
       (.I0(gx0__28_carry__0_i_3_n_0),
        .I1(gx0__28_carry__0_i_10_n_0),
        .I2(p0[5]),
        .I3(gx0_carry__0_n_7),
        .I4(p5[3]),
        .I5(p8[4]),
        .O(gx0__28_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    gx0__28_carry__0_i_8
       (.I0(gx0__28_carry__0_i_4_n_0),
        .I1(gx0__28_carry__0_i_11_n_0),
        .I2(p0[4]),
        .I3(gx0_carry_n_4),
        .I4(p5[2]),
        .I5(p8[3]),
        .O(gx0__28_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h96)) 
    gx0__28_carry__0_i_9
       (.I0(p8[6]),
        .I1(gx0_carry__0_n_5),
        .I2(p5[5]),
        .O(gx0__28_carry__0_i_9_n_0));
  CARRY4 gx0__28_carry__1
       (.CI(gx0__28_carry__0_n_0),
        .CO({NLW_gx0__28_carry__1_CO_UNCONNECTED[3],gx0__28_carry__1_n_1,gx0__28_carry__1_n_2,gx0__28_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,gx0_carry__1_n_1,gx0__28_carry__1_i_1_n_0,gx0__28_carry__1_i_2_n_0}),
        .O(gx00_in[11:8]),
        .S({1'b1,gx0__28_carry__1_i_3_n_0,gx0__28_carry__1_i_4_n_0,gx0__28_carry__1_i_5_n_0}));
  LUT5 #(
    .INIT(32'hE80000E8)) 
    gx0__28_carry__1_i_1
       (.I0(p8[7]),
        .I1(p5[6]),
        .I2(gx0_carry__0_n_4),
        .I3(gx0_carry__1_n_7),
        .I4(p5[7]),
        .O(gx0__28_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hDDD4D444)) 
    gx0__28_carry__1_i_2
       (.I0(p0[7]),
        .I1(gx0__28_carry__0_i_12_n_0),
        .I2(p8[6]),
        .I3(p5[5]),
        .I4(gx0_carry__0_n_5),
        .O(gx0__28_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h01FE)) 
    gx0__28_carry__1_i_3
       (.I0(gx0_carry__1_n_6),
        .I1(p5[7]),
        .I2(gx0_carry__1_n_7),
        .I3(gx0_carry__1_n_1),
        .O(gx0__28_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h17E8FF00FF00E817)) 
    gx0__28_carry__1_i_4
       (.I0(gx0_carry__0_n_4),
        .I1(p5[6]),
        .I2(p8[7]),
        .I3(gx0_carry__1_n_6),
        .I4(p5[7]),
        .I5(gx0_carry__1_n_7),
        .O(gx0__28_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h4BD2D2B4D2B4B42D)) 
    gx0__28_carry__1_i_5
       (.I0(gx0__28_carry__1_i_6_n_0),
        .I1(p0[7]),
        .I2(gx0__28_carry__1_i_7_n_0),
        .I3(gx0_carry__0_n_4),
        .I4(p5[6]),
        .I5(p8[7]),
        .O(gx0__28_carry__1_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gx0__28_carry__1_i_6
       (.I0(gx0_carry__0_n_5),
        .I1(p5[5]),
        .I2(p8[6]),
        .O(gx0__28_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gx0__28_carry__1_i_7
       (.I0(p5[7]),
        .I1(gx0_carry__1_n_7),
        .O(gx0__28_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hD77DD77DD77D4114)) 
    gx0__28_carry_i_1
       (.I0(p0[2]),
        .I1(p5[1]),
        .I2(gx0_carry_n_5),
        .I3(p8[2]),
        .I4(gx0_carry_n_6),
        .I5(p5[0]),
        .O(gx0__28_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    gx0__28_carry_i_10
       (.I0(p8[2]),
        .I1(gx0_carry_n_5),
        .I2(p5[1]),
        .O(gx0__28_carry_i_10_n_0));
  LUT4 #(
    .INIT(16'hD44D)) 
    gx0__28_carry_i_2
       (.I0(p0[1]),
        .I1(p8[1]),
        .I2(gx0_carry_n_6),
        .I3(p5[0]),
        .O(gx0__28_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    gx0__28_carry_i_3
       (.I0(gx0_carry_n_6),
        .I1(p5[0]),
        .I2(p8[1]),
        .I3(p0[1]),
        .O(gx0__28_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gx0__28_carry_i_4
       (.I0(gx0_carry_n_7),
        .I1(p8[0]),
        .O(gx0__28_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    gx0__28_carry_i_5
       (.I0(gx0__28_carry_i_1_n_0),
        .I1(gx0__28_carry_i_9_n_0),
        .I2(p0[3]),
        .I3(gx0_carry_n_5),
        .I4(p5[1]),
        .I5(p8[2]),
        .O(gx0__28_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h96969669)) 
    gx0__28_carry_i_6
       (.I0(gx0__28_carry_i_2_n_0),
        .I1(gx0__28_carry_i_10_n_0),
        .I2(p0[2]),
        .I3(p5[0]),
        .I4(gx0_carry_n_6),
        .O(gx0__28_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h9669966996696996)) 
    gx0__28_carry_i_7
       (.I0(p0[1]),
        .I1(p8[1]),
        .I2(p5[0]),
        .I3(gx0_carry_n_6),
        .I4(gx0_carry_n_7),
        .I5(p8[0]),
        .O(gx0__28_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    gx0__28_carry_i_8
       (.I0(gx0_carry_n_7),
        .I1(p8[0]),
        .I2(p0[0]),
        .O(gx0__28_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    gx0__28_carry_i_9
       (.I0(p8[3]),
        .I1(gx0_carry_n_4),
        .I2(p5[2]),
        .O(gx0__28_carry_i_9_n_0));
  CARRY4 gx0_carry
       (.CI(1'b0),
        .CO({gx0_carry_n_0,gx0_carry_n_1,gx0_carry_n_2,gx0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({gx0_carry_i_1_n_0,gx0_carry_i_2_n_0,gx0_carry_i_3_n_0,1'b0}),
        .O({gx0_carry_n_4,gx0_carry_n_5,gx0_carry_n_6,gx0_carry_n_7}),
        .S({gx0_carry_i_4_n_0,gx0_carry_i_5_n_0,gx0_carry_i_6_n_0,gx0_carry_i_7_n_0}));
  CARRY4 gx0_carry__0
       (.CI(gx0_carry_n_0),
        .CO({gx0_carry__0_n_0,gx0_carry__0_n_1,gx0_carry__0_n_2,gx0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({gx0_carry__0_i_1_n_0,gx0_carry__0_i_2_n_0,gx0_carry__0_i_3_n_0,gx0_carry__0_i_4_n_0}),
        .O({gx0_carry__0_n_4,gx0_carry__0_n_5,gx0_carry__0_n_6,gx0_carry__0_n_7}),
        .S({gx0_carry__0_i_5_n_0,gx0_carry__0_i_6_n_0,gx0_carry__0_i_7_n_0,gx0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'h71)) 
    gx0_carry__0_i_1
       (.I0(p3[5]),
        .I1(p6[6]),
        .I2(p2[6]),
        .O(gx0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'h71)) 
    gx0_carry__0_i_2
       (.I0(p3[4]),
        .I1(p6[5]),
        .I2(p2[5]),
        .O(gx0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'h71)) 
    gx0_carry__0_i_3
       (.I0(p3[3]),
        .I1(p6[4]),
        .I2(p2[4]),
        .O(gx0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'h71)) 
    gx0_carry__0_i_4
       (.I0(p3[2]),
        .I1(p6[3]),
        .I2(p2[3]),
        .O(gx0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    gx0_carry__0_i_5
       (.I0(gx0_carry__0_i_1_n_0),
        .I1(p6[7]),
        .I2(p3[6]),
        .I3(p2[7]),
        .O(gx0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gx0_carry__0_i_6
       (.I0(p3[5]),
        .I1(p6[6]),
        .I2(p2[6]),
        .I3(gx0_carry__0_i_2_n_0),
        .O(gx0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gx0_carry__0_i_7
       (.I0(p3[4]),
        .I1(p6[5]),
        .I2(p2[5]),
        .I3(gx0_carry__0_i_3_n_0),
        .O(gx0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gx0_carry__0_i_8
       (.I0(p3[3]),
        .I1(p6[4]),
        .I2(p2[4]),
        .I3(gx0_carry__0_i_4_n_0),
        .O(gx0_carry__0_i_8_n_0));
  CARRY4 gx0_carry__1
       (.CI(gx0_carry__0_n_0),
        .CO({NLW_gx0_carry__1_CO_UNCONNECTED[3],gx0_carry__1_n_1,NLW_gx0_carry__1_CO_UNCONNECTED[1],gx0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p3[7]}),
        .O({NLW_gx0_carry__1_O_UNCONNECTED[3:2],gx0_carry__1_n_6,gx0_carry__1_n_7}),
        .S({1'b0,1'b1,gx0_carry__1_i_1_n_0,gx0_carry__1_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    gx0_carry__1_i_1
       (.I0(p3[7]),
        .O(gx0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hD42B)) 
    gx0_carry__1_i_2
       (.I0(p2[7]),
        .I1(p6[7]),
        .I2(p3[6]),
        .I3(p3[7]),
        .O(gx0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'h71)) 
    gx0_carry_i_1
       (.I0(p3[1]),
        .I1(p6[2]),
        .I2(p2[2]),
        .O(gx0_carry_i_1_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'h71)) 
    gx0_carry_i_2
       (.I0(p3[0]),
        .I1(p6[1]),
        .I2(p2[1]),
        .O(gx0_carry_i_2_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    gx0_carry_i_3
       (.I0(p2[0]),
        .I1(p6[0]),
        .O(gx0_carry_i_3_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gx0_carry_i_4
       (.I0(p3[2]),
        .I1(p6[3]),
        .I2(p2[3]),
        .I3(gx0_carry_i_1_n_0),
        .O(gx0_carry_i_4_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gx0_carry_i_5
       (.I0(p3[1]),
        .I1(p6[2]),
        .I2(p2[2]),
        .I3(gx0_carry_i_2_n_0),
        .O(gx0_carry_i_5_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gx0_carry_i_6
       (.I0(p3[0]),
        .I1(p6[1]),
        .I2(p2[1]),
        .I3(gx0_carry_i_3_n_0),
        .O(gx0_carry_i_6_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    gx0_carry_i_7
       (.I0(p2[0]),
        .I1(p6[0]),
        .O(gx0_carry_i_7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \gx_reg[0] 
       (.C(clk),
        .CE(gx0),
        .D(gx00_in[0]),
        .Q(gx[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gx_reg[10] 
       (.C(clk),
        .CE(gx0),
        .D(gx00_in[10]),
        .Q(gx[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gx_reg[11] 
       (.C(clk),
        .CE(gx0),
        .D(gx00_in[11]),
        .Q(gx[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gx_reg[1] 
       (.C(clk),
        .CE(gx0),
        .D(gx00_in[1]),
        .Q(gx[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gx_reg[2] 
       (.C(clk),
        .CE(gx0),
        .D(gx00_in[2]),
        .Q(gx[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gx_reg[3] 
       (.C(clk),
        .CE(gx0),
        .D(gx00_in[3]),
        .Q(gx[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gx_reg[4] 
       (.C(clk),
        .CE(gx0),
        .D(gx00_in[4]),
        .Q(gx[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gx_reg[5] 
       (.C(clk),
        .CE(gx0),
        .D(gx00_in[5]),
        .Q(gx[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gx_reg[6] 
       (.C(clk),
        .CE(gx0),
        .D(gx00_in[6]),
        .Q(gx[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gx_reg[7] 
       (.C(clk),
        .CE(gx0),
        .D(gx00_in[7]),
        .Q(gx[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gx_reg[8] 
       (.C(clk),
        .CE(gx0),
        .D(gx00_in[8]),
        .Q(gx[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gx_reg[9] 
       (.C(clk),
        .CE(gx0),
        .D(gx00_in[9]),
        .Q(gx[9]),
        .R(1'b0));
  CARRY4 gy0__28_carry
       (.CI(1'b0),
        .CO({gy0__28_carry_n_0,gy0__28_carry_n_1,gy0__28_carry_n_2,gy0__28_carry_n_3}),
        .CYINIT(1'b0),
        .DI({gy0__28_carry_i_1_n_0,gy0__28_carry_i_2_n_0,gy0__28_carry_i_3_n_0,gy0__28_carry_i_4_n_0}),
        .O(gy0[3:0]),
        .S({gy0__28_carry_i_5_n_0,gy0__28_carry_i_6_n_0,gy0__28_carry_i_7_n_0,gy0__28_carry_i_8_n_0}));
  CARRY4 gy0__28_carry__0
       (.CI(gy0__28_carry_n_0),
        .CO({gy0__28_carry__0_n_0,gy0__28_carry__0_n_1,gy0__28_carry__0_n_2,gy0__28_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({gy0__28_carry__0_i_1_n_0,gy0__28_carry__0_i_2_n_0,gy0__28_carry__0_i_3_n_0,gy0__28_carry__0_i_4_n_0}),
        .O(gy0[7:4]),
        .S({gy0__28_carry__0_i_5_n_0,gy0__28_carry__0_i_6_n_0,gy0__28_carry__0_i_7_n_0,gy0__28_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hDDD4D444)) 
    gy0__28_carry__0_i_1
       (.I0(p0[6]),
        .I1(gy0__28_carry__0_i_9_n_0),
        .I2(p8[5]),
        .I3(p7[4]),
        .I4(gy0_carry__0_n_6),
        .O(gy0__28_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    gy0__28_carry__0_i_10
       (.I0(p8[5]),
        .I1(gy0_carry__0_n_6),
        .I2(p7[4]),
        .O(gy0__28_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    gy0__28_carry__0_i_11
       (.I0(p8[4]),
        .I1(gy0_carry__0_n_7),
        .I2(p7[3]),
        .O(gy0__28_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    gy0__28_carry__0_i_12
       (.I0(p8[7]),
        .I1(gy0_carry__0_n_4),
        .I2(p7[6]),
        .O(gy0__28_carry__0_i_12_n_0));
  LUT5 #(
    .INIT(32'hDDD4D444)) 
    gy0__28_carry__0_i_2
       (.I0(p0[5]),
        .I1(gy0__28_carry__0_i_10_n_0),
        .I2(p8[4]),
        .I3(p7[3]),
        .I4(gy0_carry__0_n_7),
        .O(gy0__28_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hDDD4D444)) 
    gy0__28_carry__0_i_3
       (.I0(p0[4]),
        .I1(gy0__28_carry__0_i_11_n_0),
        .I2(p8[3]),
        .I3(p7[2]),
        .I4(gy0_carry_n_4),
        .O(gy0__28_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hDDD4D444)) 
    gy0__28_carry__0_i_4
       (.I0(p0[3]),
        .I1(gy0__28_carry_i_9_n_0),
        .I2(p8[2]),
        .I3(p7[1]),
        .I4(gy0_carry_n_5),
        .O(gy0__28_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    gy0__28_carry__0_i_5
       (.I0(gy0__28_carry__0_i_1_n_0),
        .I1(gy0__28_carry__0_i_12_n_0),
        .I2(p0[7]),
        .I3(gy0_carry__0_n_5),
        .I4(p7[5]),
        .I5(p8[6]),
        .O(gy0__28_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    gy0__28_carry__0_i_6
       (.I0(gy0__28_carry__0_i_2_n_0),
        .I1(gy0__28_carry__0_i_9_n_0),
        .I2(p0[6]),
        .I3(gy0_carry__0_n_6),
        .I4(p7[4]),
        .I5(p8[5]),
        .O(gy0__28_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    gy0__28_carry__0_i_7
       (.I0(gy0__28_carry__0_i_3_n_0),
        .I1(gy0__28_carry__0_i_10_n_0),
        .I2(p0[5]),
        .I3(gy0_carry__0_n_7),
        .I4(p7[3]),
        .I5(p8[4]),
        .O(gy0__28_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    gy0__28_carry__0_i_8
       (.I0(gy0__28_carry__0_i_4_n_0),
        .I1(gy0__28_carry__0_i_11_n_0),
        .I2(p0[4]),
        .I3(gy0_carry_n_4),
        .I4(p7[2]),
        .I5(p8[3]),
        .O(gy0__28_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    gy0__28_carry__0_i_9
       (.I0(p8[6]),
        .I1(gy0_carry__0_n_5),
        .I2(p7[5]),
        .O(gy0__28_carry__0_i_9_n_0));
  CARRY4 gy0__28_carry__1
       (.CI(gy0__28_carry__0_n_0),
        .CO({NLW_gy0__28_carry__1_CO_UNCONNECTED[3],gy0__28_carry__1_n_1,gy0__28_carry__1_n_2,gy0__28_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,gy0_carry__1_n_1,gy0__28_carry__1_i_1_n_0,gy0__28_carry__1_i_2_n_0}),
        .O(gy0[11:8]),
        .S({1'b1,gy0__28_carry__1_i_3_n_0,gy0__28_carry__1_i_4_n_0,gy0__28_carry__1_i_5_n_0}));
  LUT5 #(
    .INIT(32'hE80000E8)) 
    gy0__28_carry__1_i_1
       (.I0(p8[7]),
        .I1(p7[6]),
        .I2(gy0_carry__0_n_4),
        .I3(gy0_carry__1_n_7),
        .I4(p7[7]),
        .O(gy0__28_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hDDD4D444)) 
    gy0__28_carry__1_i_2
       (.I0(p0[7]),
        .I1(gy0__28_carry__0_i_12_n_0),
        .I2(p8[6]),
        .I3(p7[5]),
        .I4(gy0_carry__0_n_5),
        .O(gy0__28_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h01FE)) 
    gy0__28_carry__1_i_3
       (.I0(gy0_carry__1_n_6),
        .I1(p7[7]),
        .I2(gy0_carry__1_n_7),
        .I3(gy0_carry__1_n_1),
        .O(gy0__28_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h17E8FF00FF00E817)) 
    gy0__28_carry__1_i_4
       (.I0(gy0_carry__0_n_4),
        .I1(p7[6]),
        .I2(p8[7]),
        .I3(gy0_carry__1_n_6),
        .I4(p7[7]),
        .I5(gy0_carry__1_n_7),
        .O(gy0__28_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h4BD2D2B4D2B4B42D)) 
    gy0__28_carry__1_i_5
       (.I0(gy0__28_carry__1_i_6_n_0),
        .I1(p0[7]),
        .I2(gy0__28_carry__1_i_7_n_0),
        .I3(gy0_carry__0_n_4),
        .I4(p7[6]),
        .I5(p8[7]),
        .O(gy0__28_carry__1_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    gy0__28_carry__1_i_6
       (.I0(gy0_carry__0_n_5),
        .I1(p7[5]),
        .I2(p8[6]),
        .O(gy0__28_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    gy0__28_carry__1_i_7
       (.I0(p7[7]),
        .I1(gy0_carry__1_n_7),
        .O(gy0__28_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hD77DD77DD77D4114)) 
    gy0__28_carry_i_1
       (.I0(p0[2]),
        .I1(p7[1]),
        .I2(gy0_carry_n_5),
        .I3(p8[2]),
        .I4(gy0_carry_n_6),
        .I5(p7[0]),
        .O(gy0__28_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    gy0__28_carry_i_10
       (.I0(p8[2]),
        .I1(gy0_carry_n_5),
        .I2(p7[1]),
        .O(gy0__28_carry_i_10_n_0));
  LUT4 #(
    .INIT(16'hD44D)) 
    gy0__28_carry_i_2
       (.I0(p0[1]),
        .I1(p8[1]),
        .I2(gy0_carry_n_6),
        .I3(p7[0]),
        .O(gy0__28_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    gy0__28_carry_i_3
       (.I0(gy0_carry_n_6),
        .I1(p7[0]),
        .I2(p8[1]),
        .I3(p0[1]),
        .O(gy0__28_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    gy0__28_carry_i_4
       (.I0(gy0_carry_n_7),
        .I1(p8[0]),
        .O(gy0__28_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    gy0__28_carry_i_5
       (.I0(gy0__28_carry_i_1_n_0),
        .I1(gy0__28_carry_i_9_n_0),
        .I2(p0[3]),
        .I3(gy0_carry_n_5),
        .I4(p7[1]),
        .I5(p8[2]),
        .O(gy0__28_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h96969669)) 
    gy0__28_carry_i_6
       (.I0(gy0__28_carry_i_2_n_0),
        .I1(gy0__28_carry_i_10_n_0),
        .I2(p0[2]),
        .I3(p7[0]),
        .I4(gy0_carry_n_6),
        .O(gy0__28_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h9669966996696996)) 
    gy0__28_carry_i_7
       (.I0(p0[1]),
        .I1(p8[1]),
        .I2(p7[0]),
        .I3(gy0_carry_n_6),
        .I4(gy0_carry_n_7),
        .I5(p8[0]),
        .O(gy0__28_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    gy0__28_carry_i_8
       (.I0(gy0_carry_n_7),
        .I1(p8[0]),
        .I2(p0[0]),
        .O(gy0__28_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    gy0__28_carry_i_9
       (.I0(p8[3]),
        .I1(gy0_carry_n_4),
        .I2(p7[2]),
        .O(gy0__28_carry_i_9_n_0));
  CARRY4 gy0_carry
       (.CI(1'b0),
        .CO({gy0_carry_n_0,gy0_carry_n_1,gy0_carry_n_2,gy0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({gy0_carry_i_1_n_0,gy0_carry_i_2_n_0,gy0_carry_i_3_n_0,1'b0}),
        .O({gy0_carry_n_4,gy0_carry_n_5,gy0_carry_n_6,gy0_carry_n_7}),
        .S({gy0_carry_i_4_n_0,gy0_carry_i_5_n_0,gy0_carry_i_6_n_0,gy0_carry_i_7_n_0}));
  CARRY4 gy0_carry__0
       (.CI(gy0_carry_n_0),
        .CO({gy0_carry__0_n_0,gy0_carry__0_n_1,gy0_carry__0_n_2,gy0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({gy0_carry__0_i_1_n_0,gy0_carry__0_i_2_n_0,gy0_carry__0_i_3_n_0,gy0_carry__0_i_4_n_0}),
        .O({gy0_carry__0_n_4,gy0_carry__0_n_5,gy0_carry__0_n_6,gy0_carry__0_n_7}),
        .S({gy0_carry__0_i_5_n_0,gy0_carry__0_i_6_n_0,gy0_carry__0_i_7_n_0,gy0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'h71)) 
    gy0_carry__0_i_1
       (.I0(p1[5]),
        .I1(p2[6]),
        .I2(p6[6]),
        .O(gy0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'h71)) 
    gy0_carry__0_i_2
       (.I0(p1[4]),
        .I1(p2[5]),
        .I2(p6[5]),
        .O(gy0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'h71)) 
    gy0_carry__0_i_3
       (.I0(p1[3]),
        .I1(p2[4]),
        .I2(p6[4]),
        .O(gy0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'h71)) 
    gy0_carry__0_i_4
       (.I0(p1[2]),
        .I1(p2[3]),
        .I2(p6[3]),
        .O(gy0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    gy0_carry__0_i_5
       (.I0(gy0_carry__0_i_1_n_0),
        .I1(p2[7]),
        .I2(p1[6]),
        .I3(p6[7]),
        .O(gy0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gy0_carry__0_i_6
       (.I0(p1[5]),
        .I1(p2[6]),
        .I2(p6[6]),
        .I3(gy0_carry__0_i_2_n_0),
        .O(gy0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gy0_carry__0_i_7
       (.I0(p1[4]),
        .I1(p2[5]),
        .I2(p6[5]),
        .I3(gy0_carry__0_i_3_n_0),
        .O(gy0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gy0_carry__0_i_8
       (.I0(p1[3]),
        .I1(p2[4]),
        .I2(p6[4]),
        .I3(gy0_carry__0_i_4_n_0),
        .O(gy0_carry__0_i_8_n_0));
  CARRY4 gy0_carry__1
       (.CI(gy0_carry__0_n_0),
        .CO({NLW_gy0_carry__1_CO_UNCONNECTED[3],gy0_carry__1_n_1,NLW_gy0_carry__1_CO_UNCONNECTED[1],gy0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p1[7]}),
        .O({NLW_gy0_carry__1_O_UNCONNECTED[3:2],gy0_carry__1_n_6,gy0_carry__1_n_7}),
        .S({1'b0,1'b1,p_1_in,gy0_carry__1_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    gy0_carry__1_i_1
       (.I0(p1[7]),
        .O(p_1_in));
  LUT4 #(
    .INIT(16'hD42B)) 
    gy0_carry__1_i_2
       (.I0(p6[7]),
        .I1(p2[7]),
        .I2(p1[6]),
        .I3(p1[7]),
        .O(gy0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'h71)) 
    gy0_carry_i_1
       (.I0(p1[1]),
        .I1(p2[2]),
        .I2(p6[2]),
        .O(gy0_carry_i_1_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h71)) 
    gy0_carry_i_2
       (.I0(p1[0]),
        .I1(p2[1]),
        .I2(p6[1]),
        .O(gy0_carry_i_2_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    gy0_carry_i_3
       (.I0(p6[0]),
        .I1(p2[0]),
        .O(gy0_carry_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gy0_carry_i_4
       (.I0(p1[2]),
        .I1(p2[3]),
        .I2(p6[3]),
        .I3(gy0_carry_i_1_n_0),
        .O(gy0_carry_i_4_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gy0_carry_i_5
       (.I0(p1[1]),
        .I1(p2[2]),
        .I2(p6[2]),
        .I3(gy0_carry_i_2_n_0),
        .O(gy0_carry_i_5_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    gy0_carry_i_6
       (.I0(p1[0]),
        .I1(p2[1]),
        .I2(p6[1]),
        .I3(gy0_carry_i_3_n_0),
        .O(gy0_carry_i_6_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    gy0_carry_i_7
       (.I0(p6[0]),
        .I1(p2[0]),
        .O(gy0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \gy[11]_i_1 
       (.I0(enable),
        .I1(rst),
        .O(gx0));
  FDRE #(
    .INIT(1'b0)) 
    \gy_reg[0] 
       (.C(clk),
        .CE(gx0),
        .D(gy0[0]),
        .Q(gy[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gy_reg[10] 
       (.C(clk),
        .CE(gx0),
        .D(gy0[10]),
        .Q(gy[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gy_reg[11] 
       (.C(clk),
        .CE(gx0),
        .D(gy0[11]),
        .Q(gy[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gy_reg[1] 
       (.C(clk),
        .CE(gx0),
        .D(gy0[1]),
        .Q(gy[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gy_reg[2] 
       (.C(clk),
        .CE(gx0),
        .D(gy0[2]),
        .Q(gy[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gy_reg[3] 
       (.C(clk),
        .CE(gx0),
        .D(gy0[3]),
        .Q(gy[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gy_reg[4] 
       (.C(clk),
        .CE(gx0),
        .D(gy0[4]),
        .Q(gy[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gy_reg[5] 
       (.C(clk),
        .CE(gx0),
        .D(gy0[5]),
        .Q(gy[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gy_reg[6] 
       (.C(clk),
        .CE(gx0),
        .D(gy0[6]),
        .Q(gy[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gy_reg[7] 
       (.C(clk),
        .CE(gx0),
        .D(gy0[7]),
        .Q(gy[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gy_reg[8] 
       (.C(clk),
        .CE(gx0),
        .D(gy0[8]),
        .Q(gy[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gy_reg[9] 
       (.C(clk),
        .CE(gx0),
        .D(gy0[9]),
        .Q(gy[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 result_pixel1_carry
       (.CI(1'b0),
        .CO({result_pixel1_carry_n_0,result_pixel1_carry_n_1,result_pixel1_carry_n_2,result_pixel1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({result_pixel1_carry_i_1_n_0,result_pixel1_carry_i_2_n_0,result_pixel1_carry_i_3_n_0,result_pixel1_carry_i_4_n_0}),
        .O(NLW_result_pixel1_carry_O_UNCONNECTED[3:0]),
        .S({result_pixel1_carry_i_5_n_0,result_pixel1_carry_i_6_n_0,result_pixel1_carry_i_7_n_0,result_pixel1_carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 result_pixel1_carry__0
       (.CI(result_pixel1_carry_n_0),
        .CO({NLW_result_pixel1_carry__0_CO_UNCONNECTED[3],result_pixel1,result_pixel1_carry__0_n_2,result_pixel1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,result_pixel1_carry__0_i_1_n_3,result_pixel1_carry__0_i_2_n_0,result_pixel1_carry__0_i_3_n_0}),
        .O({result_pixel1_carry__0_n_4,NLW_result_pixel1_carry__0_O_UNCONNECTED[2:0]}),
        .S({1'b1,result_pixel1_carry__0_i_4_n_0,result_pixel1_carry__0_i_5_n_0,result_pixel1_carry__0_i_6_n_0}));
  CARRY4 result_pixel1_carry__0_i_1
       (.CI(result_pixel1_carry__0_i_7_n_0),
        .CO({NLW_result_pixel1_carry__0_i_1_CO_UNCONNECTED[3:1],result_pixel1_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_result_pixel1_carry__0_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    result_pixel1_carry__0_i_10
       (.I0(result_pixel30_in[10]),
        .I1(result_pixel3[10]),
        .O(result_pixel1_carry__0_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result_pixel1_carry__0_i_11
       (.I0(result_pixel30_in[9]),
        .I1(result_pixel3[9]),
        .O(result_pixel1_carry__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result_pixel1_carry__0_i_12
       (.I0(result_pixel30_in[8]),
        .I1(result_pixel3[8]),
        .O(result_pixel1_carry__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result_pixel1_carry__0_i_13
       (.I0(gx[11]),
        .I1(gx[10]),
        .O(result_pixel1_carry__0_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result_pixel1_carry__0_i_14
       (.I0(gx[11]),
        .I1(gx[9]),
        .O(result_pixel1_carry__0_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result_pixel1_carry__0_i_15
       (.I0(gx[11]),
        .I1(gx[8]),
        .O(result_pixel1_carry__0_i_15_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 result_pixel1_carry__0_i_16
       (.CI(result_pixel1_carry_i_25_n_0),
        .CO({result_pixel3[11],NLW_result_pixel1_carry__0_i_16_CO_UNCONNECTED[2],result_pixel1_carry__0_i_16_n_2,result_pixel1_carry__0_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_result_pixel1_carry__0_i_16_O_UNCONNECTED[3],result_pixel3[10:8]}),
        .S({1'b1,result_pixel1_carry__0_i_17_n_0,result_pixel1_carry__0_i_18_n_0,result_pixel1_carry__0_i_19_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    result_pixel1_carry__0_i_17
       (.I0(gy[11]),
        .I1(gy[10]),
        .O(result_pixel1_carry__0_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result_pixel1_carry__0_i_18
       (.I0(gy[11]),
        .I1(gy[9]),
        .O(result_pixel1_carry__0_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result_pixel1_carry__0_i_19
       (.I0(gy[11]),
        .I1(gy[8]),
        .O(result_pixel1_carry__0_i_19_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    result_pixel1_carry__0_i_2
       (.I0(result_pixel1_carry__0_i_7_n_5),
        .I1(result_pixel1_carry__0_i_7_n_4),
        .O(result_pixel1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    result_pixel1_carry__0_i_3
       (.I0(result_pixel1_carry__0_i_7_n_7),
        .I1(result_pixel1_carry__0_i_7_n_6),
        .O(result_pixel1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    result_pixel1_carry__0_i_4
       (.I0(result_pixel1_carry__0_i_1_n_3),
        .O(result_pixel1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    result_pixel1_carry__0_i_5
       (.I0(result_pixel1_carry__0_i_7_n_5),
        .I1(result_pixel1_carry__0_i_7_n_4),
        .O(result_pixel1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    result_pixel1_carry__0_i_6
       (.I0(result_pixel1_carry__0_i_7_n_7),
        .I1(result_pixel1_carry__0_i_7_n_6),
        .O(result_pixel1_carry__0_i_6_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 result_pixel1_carry__0_i_7
       (.CI(result_pixel1_carry_i_9_n_0),
        .CO({result_pixel1_carry__0_i_7_n_0,result_pixel1_carry__0_i_7_n_1,result_pixel1_carry__0_i_7_n_2,result_pixel1_carry__0_i_7_n_3}),
        .CYINIT(1'b0),
        .DI(result_pixel30_in[11:8]),
        .O({result_pixel1_carry__0_i_7_n_4,result_pixel1_carry__0_i_7_n_5,result_pixel1_carry__0_i_7_n_6,result_pixel1_carry__0_i_7_n_7}),
        .S({result_pixel1_carry__0_i_9_n_0,result_pixel1_carry__0_i_10_n_0,result_pixel1_carry__0_i_11_n_0,result_pixel1_carry__0_i_12_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 result_pixel1_carry__0_i_8
       (.CI(result_pixel1_carry_i_11_n_0),
        .CO({result_pixel30_in[11],NLW_result_pixel1_carry__0_i_8_CO_UNCONNECTED[2],result_pixel1_carry__0_i_8_n_2,result_pixel1_carry__0_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_result_pixel1_carry__0_i_8_O_UNCONNECTED[3],result_pixel30_in[10:8]}),
        .S({1'b1,result_pixel1_carry__0_i_13_n_0,result_pixel1_carry__0_i_14_n_0,result_pixel1_carry__0_i_15_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    result_pixel1_carry__0_i_9
       (.I0(result_pixel30_in[11]),
        .I1(result_pixel3[11]),
        .O(result_pixel1_carry__0_i_9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    result_pixel1_carry_i_1
       (.I0(result_pixel1_carry_i_9_n_5),
        .I1(result_pixel1_carry_i_9_n_4),
        .O(result_pixel1_carry_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 result_pixel1_carry_i_10
       (.CI(1'b0),
        .CO({result_pixel1_carry_i_10_n_0,result_pixel1_carry_i_10_n_1,result_pixel1_carry_i_10_n_2,result_pixel1_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(result_pixel30_in[3:0]),
        .O({result_pixel1_carry_i_10_n_4,result_pixel1_carry_i_10_n_5,result_pixel1_carry_i_10_n_6,result_pixel1_carry_i_10_n_7}),
        .S({result_pixel1_carry_i_17_n_0,result_pixel1_carry_i_18_n_0,result_pixel1_carry_i_19_n_0,result_pixel1_carry_i_20_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 result_pixel1_carry_i_11
       (.CI(result_pixel1_carry_i_16_n_0),
        .CO({result_pixel1_carry_i_11_n_0,result_pixel1_carry_i_11_n_1,result_pixel1_carry_i_11_n_2,result_pixel1_carry_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(result_pixel30_in[7:4]),
        .S({result_pixel1_carry_i_21_n_0,result_pixel1_carry_i_22_n_0,result_pixel1_carry_i_23_n_0,result_pixel1_carry_i_24_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    result_pixel1_carry_i_12
       (.I0(result_pixel30_in[7]),
        .I1(result_pixel3[7]),
        .O(result_pixel1_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result_pixel1_carry_i_13
       (.I0(result_pixel30_in[6]),
        .I1(result_pixel3[6]),
        .O(result_pixel1_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result_pixel1_carry_i_14
       (.I0(result_pixel30_in[5]),
        .I1(result_pixel3[5]),
        .O(result_pixel1_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result_pixel1_carry_i_15
       (.I0(result_pixel30_in[4]),
        .I1(result_pixel3[4]),
        .O(result_pixel1_carry_i_15_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 result_pixel1_carry_i_16
       (.CI(1'b0),
        .CO({result_pixel1_carry_i_16_n_0,result_pixel1_carry_i_16_n_1,result_pixel1_carry_i_16_n_2,result_pixel1_carry_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,gx[11]}),
        .O(result_pixel30_in[3:0]),
        .S({result_pixel1_carry_i_26_n_0,result_pixel1_carry_i_27_n_0,result_pixel1_carry_i_28_n_0,result_pixel1_carry_i_29_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    result_pixel1_carry_i_17
       (.I0(result_pixel30_in[3]),
        .I1(result_pixel3[3]),
        .O(result_pixel1_carry_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result_pixel1_carry_i_18
       (.I0(result_pixel30_in[2]),
        .I1(result_pixel3[2]),
        .O(result_pixel1_carry_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result_pixel1_carry_i_19
       (.I0(result_pixel30_in[1]),
        .I1(result_pixel3[1]),
        .O(result_pixel1_carry_i_19_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    result_pixel1_carry_i_2
       (.I0(result_pixel1_carry_i_9_n_7),
        .I1(result_pixel1_carry_i_9_n_6),
        .O(result_pixel1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result_pixel1_carry_i_20
       (.I0(result_pixel30_in[0]),
        .I1(result_pixel3[0]),
        .O(result_pixel1_carry_i_20_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result_pixel1_carry_i_21
       (.I0(gx[11]),
        .I1(gx[7]),
        .O(result_pixel1_carry_i_21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result_pixel1_carry_i_22
       (.I0(gx[11]),
        .I1(gx[6]),
        .O(result_pixel1_carry_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result_pixel1_carry_i_23
       (.I0(gx[11]),
        .I1(gx[5]),
        .O(result_pixel1_carry_i_23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result_pixel1_carry_i_24
       (.I0(gx[11]),
        .I1(gx[4]),
        .O(result_pixel1_carry_i_24_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 result_pixel1_carry_i_25
       (.CI(result_pixel1_carry_i_30_n_0),
        .CO({result_pixel1_carry_i_25_n_0,result_pixel1_carry_i_25_n_1,result_pixel1_carry_i_25_n_2,result_pixel1_carry_i_25_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(result_pixel3[7:4]),
        .S({result_pixel1_carry_i_31_n_0,result_pixel1_carry_i_32_n_0,result_pixel1_carry_i_33_n_0,result_pixel1_carry_i_34_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    result_pixel1_carry_i_26
       (.I0(gx[11]),
        .I1(gx[3]),
        .O(result_pixel1_carry_i_26_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result_pixel1_carry_i_27
       (.I0(gx[11]),
        .I1(gx[2]),
        .O(result_pixel1_carry_i_27_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result_pixel1_carry_i_28
       (.I0(gx[11]),
        .I1(gx[1]),
        .O(result_pixel1_carry_i_28_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    result_pixel1_carry_i_29
       (.I0(gx[0]),
        .O(result_pixel1_carry_i_29_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    result_pixel1_carry_i_3
       (.I0(result_pixel1_carry_i_10_n_5),
        .I1(result_pixel1_carry_i_10_n_4),
        .O(result_pixel1_carry_i_3_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 result_pixel1_carry_i_30
       (.CI(1'b0),
        .CO({result_pixel1_carry_i_30_n_0,result_pixel1_carry_i_30_n_1,result_pixel1_carry_i_30_n_2,result_pixel1_carry_i_30_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,gy[11]}),
        .O(result_pixel3[3:0]),
        .S({result_pixel1_carry_i_35_n_0,result_pixel1_carry_i_36_n_0,result_pixel1_carry_i_37_n_0,result_pixel1_carry_i_38_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    result_pixel1_carry_i_31
       (.I0(gy[11]),
        .I1(gy[7]),
        .O(result_pixel1_carry_i_31_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result_pixel1_carry_i_32
       (.I0(gy[11]),
        .I1(gy[6]),
        .O(result_pixel1_carry_i_32_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result_pixel1_carry_i_33
       (.I0(gy[11]),
        .I1(gy[5]),
        .O(result_pixel1_carry_i_33_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result_pixel1_carry_i_34
       (.I0(gy[11]),
        .I1(gy[4]),
        .O(result_pixel1_carry_i_34_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result_pixel1_carry_i_35
       (.I0(gy[11]),
        .I1(gy[3]),
        .O(result_pixel1_carry_i_35_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result_pixel1_carry_i_36
       (.I0(gy[11]),
        .I1(gy[2]),
        .O(result_pixel1_carry_i_36_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result_pixel1_carry_i_37
       (.I0(gy[11]),
        .I1(gy[1]),
        .O(result_pixel1_carry_i_37_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    result_pixel1_carry_i_38
       (.I0(gy[0]),
        .O(result_pixel1_carry_i_38_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    result_pixel1_carry_i_4
       (.I0(result_pixel1_carry_i_10_n_7),
        .I1(result_pixel1_carry_i_10_n_6),
        .O(result_pixel1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    result_pixel1_carry_i_5
       (.I0(result_pixel1_carry_i_9_n_4),
        .I1(result_pixel1_carry_i_9_n_5),
        .O(result_pixel1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    result_pixel1_carry_i_6
       (.I0(result_pixel1_carry_i_9_n_7),
        .I1(result_pixel1_carry_i_9_n_6),
        .O(result_pixel1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    result_pixel1_carry_i_7
       (.I0(result_pixel1_carry_i_10_n_5),
        .I1(result_pixel1_carry_i_10_n_4),
        .O(result_pixel1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    result_pixel1_carry_i_8
       (.I0(result_pixel1_carry_i_10_n_7),
        .I1(result_pixel1_carry_i_10_n_6),
        .O(result_pixel1_carry_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 result_pixel1_carry_i_9
       (.CI(result_pixel1_carry_i_10_n_0),
        .CO({result_pixel1_carry_i_9_n_0,result_pixel1_carry_i_9_n_1,result_pixel1_carry_i_9_n_2,result_pixel1_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(result_pixel30_in[7:4]),
        .O({result_pixel1_carry_i_9_n_4,result_pixel1_carry_i_9_n_5,result_pixel1_carry_i_9_n_6,result_pixel1_carry_i_9_n_7}),
        .S({result_pixel1_carry_i_12_n_0,result_pixel1_carry_i_13_n_0,result_pixel1_carry_i_14_n_0,result_pixel1_carry_i_15_n_0}));
  FDCE \result_pixel_reg[7] 
       (.C(clk),
        .CE(enable),
        .CLR(rst),
        .D(result_pixel1_carry__0_n_4),
        .Q(result_pixel));
endmodule

(* CHECK_LICENSE_TYPE = "top_sobel_processor_0_0,sobel_processor,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "sobel_processor,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    enable,
    addr_in,
    p0,
    p1,
    p2,
    p3,
    p4,
    p5,
    p6,
    p7,
    p8,
    result_pixel,
    addr_out,
    done);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  input enable;
  input [9:0]addr_in;
  input [7:0]p0;
  input [7:0]p1;
  input [7:0]p2;
  input [7:0]p3;
  input [7:0]p4;
  input [7:0]p5;
  input [7:0]p6;
  input [7:0]p7;
  input [7:0]p8;
  output [7:0]result_pixel;
  output [9:0]addr_out;
  output done;

  wire [9:0]addr_in;
  wire [9:0]addr_out;
  wire clk;
  wire done;
  wire enable;
  wire [7:0]p0;
  wire [7:0]p1;
  wire [7:0]p2;
  wire [7:0]p3;
  wire [7:0]p5;
  wire [7:0]p6;
  wire [7:0]p7;
  wire [7:0]p8;
  wire [6:6]\^result_pixel ;
  wire rst;

  assign result_pixel[7] = \^result_pixel [6];
  assign result_pixel[6] = \^result_pixel [6];
  assign result_pixel[5] = \^result_pixel [6];
  assign result_pixel[4] = \^result_pixel [6];
  assign result_pixel[3] = \^result_pixel [6];
  assign result_pixel[2] = \^result_pixel [6];
  assign result_pixel[1] = \^result_pixel [6];
  assign result_pixel[0] = \^result_pixel [6];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sobel_processor U0
       (.addr_in(addr_in),
        .addr_out(addr_out),
        .clk(clk),
        .done(done),
        .enable(enable),
        .p0(p0),
        .p1(p1),
        .p2(p2),
        .p3(p3),
        .p5(p5),
        .p6(p6),
        .p7(p7),
        .p8(p8),
        .result_pixel(\^result_pixel ),
        .rst(rst));
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
