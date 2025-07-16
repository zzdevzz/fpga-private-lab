// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Jul 11 17:36:45 2025
// Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_OV7670_camera_model_0_0_sim_netlist.v
// Design      : top_OV7670_camera_model_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OV7670_camera_model
   (pclk_int_reg_0,
    data_out,
    href_int_reg_0,
    vsync,
    clk);
  output pclk_int_reg_0;
  output [7:0]data_out;
  output href_int_reg_0;
  output vsync;
  input clk;

  wire [4:0]b5;
  wire \b5[0]_i_1_n_0 ;
  wire \b5[1]_i_1_n_0 ;
  wire \b5[2]_i_1_n_0 ;
  wire \b5[3]_i_1_n_0 ;
  wire \b5[4]_i_1_n_0 ;
  wire \b5[4]_i_2_n_0 ;
  wire byte_phase_i_1_n_0;
  wire byte_phase_reg_n_0;
  wire clk;
  wire clk_div_cnt;
  wire [7:0]data_out;
  wire [5:0]g6;
  wire horiz_cnt;
  wire \horiz_cnt[2]_i_1_n_0 ;
  wire \horiz_cnt[3]_i_1_n_0 ;
  wire \horiz_cnt[4]_i_1_n_0 ;
  wire \horiz_cnt[6]_i_2_n_0 ;
  wire \horiz_cnt[9]_i_1_n_0 ;
  wire [4:0]horiz_cnt_reg;
  wire [9:5]horiz_cnt_reg__0;
  wire href_int_i_1_n_0;
  wire href_int_i_2_n_0;
  wire href_int_i_3_n_0;
  wire href_int_i_4_n_0;
  wire href_int_i_5_n_0;
  wire href_int_i_6_n_0;
  wire href_int_reg_0;
  wire p_0_in;
  wire [9:0]p_0_in__0;
  wire [8:0]p_0_in__1;
  wire pclk_int_i_1_n_0;
  wire pclk_int_reg_0;
  wire pixel_byte;
  wire \pixel_byte[0]_i_1_n_0 ;
  wire \pixel_byte[1]_i_1_n_0 ;
  wire \pixel_byte[2]_i_1_n_0 ;
  wire \pixel_byte[3]_i_1_n_0 ;
  wire \pixel_byte[4]_i_1_n_0 ;
  wire \pixel_byte[5]_i_1_n_0 ;
  wire \pixel_byte[6]_i_1_n_0 ;
  wire \pixel_byte[7]_i_2_n_0 ;
  wire [4:0]r5;
  wire vert_cnt;
  wire \vert_cnt[2]_i_1_n_0 ;
  wire \vert_cnt[6]_i_1_n_0 ;
  wire \vert_cnt[8]_i_3_n_0 ;
  wire \vert_cnt[8]_i_4_n_0 ;
  wire [8:6]vert_cnt_reg;
  wire [5:0]vert_cnt_reg__0;
  wire vsync;
  wire vsync_int_i_1_n_0;
  wire vsync_int_i_2_n_0;
  wire vsync_int_i_3_n_0;
  wire vsync_int_i_4_n_0;
  wire vsync_int_i_5_n_0;

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \b5[0]_i_1 
       (.I0(horiz_cnt_reg[0]),
        .I1(vert_cnt_reg__0[0]),
        .O(\b5[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \b5[1]_i_1 
       (.I0(vert_cnt_reg__0[0]),
        .I1(horiz_cnt_reg[0]),
        .I2(vert_cnt_reg__0[1]),
        .I3(horiz_cnt_reg[1]),
        .O(\b5[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEA80157F157FEA80)) 
    \b5[2]_i_1 
       (.I0(vert_cnt_reg__0[1]),
        .I1(horiz_cnt_reg[0]),
        .I2(vert_cnt_reg__0[0]),
        .I3(horiz_cnt_reg[1]),
        .I4(vert_cnt_reg__0[2]),
        .I5(horiz_cnt_reg[2]),
        .O(\b5[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \b5[3]_i_1 
       (.I0(\b5[4]_i_2_n_0 ),
        .I1(vert_cnt_reg__0[3]),
        .I2(horiz_cnt_reg[3]),
        .O(\b5[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \b5[4]_i_1 
       (.I0(vert_cnt_reg__0[3]),
        .I1(\b5[4]_i_2_n_0 ),
        .I2(horiz_cnt_reg[3]),
        .I3(vert_cnt_reg__0[4]),
        .I4(horiz_cnt_reg[4]),
        .O(\b5[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEAAAA8888000)) 
    \b5[4]_i_2 
       (.I0(horiz_cnt_reg[2]),
        .I1(vert_cnt_reg__0[1]),
        .I2(horiz_cnt_reg[0]),
        .I3(vert_cnt_reg__0[0]),
        .I4(horiz_cnt_reg[1]),
        .I5(vert_cnt_reg__0[2]),
        .O(\b5[4]_i_2_n_0 ));
  FDRE \b5_reg[0] 
       (.C(clk),
        .CE(pclk_int_reg_0),
        .D(\b5[0]_i_1_n_0 ),
        .Q(b5[0]),
        .R(1'b0));
  FDRE \b5_reg[1] 
       (.C(clk),
        .CE(pclk_int_reg_0),
        .D(\b5[1]_i_1_n_0 ),
        .Q(b5[1]),
        .R(1'b0));
  FDRE \b5_reg[2] 
       (.C(clk),
        .CE(pclk_int_reg_0),
        .D(\b5[2]_i_1_n_0 ),
        .Q(b5[2]),
        .R(1'b0));
  FDRE \b5_reg[3] 
       (.C(clk),
        .CE(pclk_int_reg_0),
        .D(\b5[3]_i_1_n_0 ),
        .Q(b5[3]),
        .R(1'b0));
  FDRE \b5_reg[4] 
       (.C(clk),
        .CE(pclk_int_reg_0),
        .D(\b5[4]_i_1_n_0 ),
        .Q(b5[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    byte_phase_i_1
       (.I0(pclk_int_reg_0),
        .I1(href_int_reg_0),
        .I2(byte_phase_reg_n_0),
        .O(byte_phase_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    byte_phase_reg
       (.C(clk),
        .CE(1'b1),
        .D(byte_phase_i_1_n_0),
        .Q(byte_phase_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \clk_div_cnt[0]_i_1 
       (.I0(clk_div_cnt),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(clk_div_cnt),
        .R(1'b0));
  FDRE \g6_reg[0] 
       (.C(clk),
        .CE(pclk_int_reg_0),
        .D(vert_cnt_reg__0[0]),
        .Q(g6[0]),
        .R(1'b0));
  FDRE \g6_reg[1] 
       (.C(clk),
        .CE(pclk_int_reg_0),
        .D(vert_cnt_reg__0[1]),
        .Q(g6[1]),
        .R(1'b0));
  FDRE \g6_reg[2] 
       (.C(clk),
        .CE(pclk_int_reg_0),
        .D(vert_cnt_reg__0[2]),
        .Q(g6[2]),
        .R(1'b0));
  FDRE \g6_reg[3] 
       (.C(clk),
        .CE(pclk_int_reg_0),
        .D(vert_cnt_reg__0[3]),
        .Q(g6[3]),
        .R(1'b0));
  FDRE \g6_reg[4] 
       (.C(clk),
        .CE(pclk_int_reg_0),
        .D(vert_cnt_reg__0[4]),
        .Q(g6[4]),
        .R(1'b0));
  FDRE \g6_reg[5] 
       (.C(clk),
        .CE(pclk_int_reg_0),
        .D(vert_cnt_reg__0[5]),
        .Q(g6[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \horiz_cnt[0]_i_1 
       (.I0(horiz_cnt_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \horiz_cnt[1]_i_1 
       (.I0(horiz_cnt_reg[0]),
        .I1(horiz_cnt_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \horiz_cnt[2]_i_1 
       (.I0(horiz_cnt_reg[2]),
        .I1(horiz_cnt_reg[1]),
        .I2(horiz_cnt_reg[0]),
        .O(\horiz_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \horiz_cnt[3]_i_1 
       (.I0(horiz_cnt_reg[3]),
        .I1(horiz_cnt_reg[2]),
        .I2(horiz_cnt_reg[0]),
        .I3(horiz_cnt_reg[1]),
        .O(\horiz_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \horiz_cnt[4]_i_1 
       (.I0(horiz_cnt_reg[4]),
        .I1(horiz_cnt_reg[3]),
        .I2(horiz_cnt_reg[1]),
        .I3(horiz_cnt_reg[0]),
        .I4(horiz_cnt_reg[2]),
        .O(\horiz_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \horiz_cnt[5]_i_1 
       (.I0(horiz_cnt_reg__0[5]),
        .I1(horiz_cnt_reg[3]),
        .I2(horiz_cnt_reg[1]),
        .I3(horiz_cnt_reg[0]),
        .I4(horiz_cnt_reg[2]),
        .I5(horiz_cnt_reg[4]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \horiz_cnt[6]_i_1 
       (.I0(\horiz_cnt[6]_i_2_n_0 ),
        .I1(horiz_cnt_reg__0[6]),
        .O(p_0_in__0[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \horiz_cnt[6]_i_2 
       (.I0(horiz_cnt_reg[4]),
        .I1(horiz_cnt_reg[2]),
        .I2(horiz_cnt_reg[0]),
        .I3(horiz_cnt_reg[1]),
        .I4(horiz_cnt_reg[3]),
        .I5(horiz_cnt_reg__0[5]),
        .O(\horiz_cnt[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \horiz_cnt[7]_i_1 
       (.I0(horiz_cnt_reg__0[7]),
        .I1(href_int_i_2_n_0),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \horiz_cnt[8]_i_1 
       (.I0(horiz_cnt_reg__0[8]),
        .I1(href_int_i_2_n_0),
        .I2(horiz_cnt_reg__0[7]),
        .O(p_0_in__0[8]));
  LUT6 #(
    .INIT(64'hFE00000000000000)) 
    \horiz_cnt[9]_i_1 
       (.I0(horiz_cnt_reg__0[7]),
        .I1(horiz_cnt_reg__0[8]),
        .I2(href_int_i_2_n_0),
        .I3(pixel_byte),
        .I4(horiz_cnt_reg__0[9]),
        .I5(byte_phase_reg_n_0),
        .O(\horiz_cnt[9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \horiz_cnt[9]_i_2 
       (.I0(byte_phase_reg_n_0),
        .I1(pclk_int_reg_0),
        .I2(href_int_reg_0),
        .O(horiz_cnt));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \horiz_cnt[9]_i_3 
       (.I0(horiz_cnt_reg__0[9]),
        .I1(horiz_cnt_reg__0[7]),
        .I2(href_int_i_2_n_0),
        .I3(horiz_cnt_reg__0[8]),
        .O(p_0_in__0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \horiz_cnt_reg[0] 
       (.C(clk),
        .CE(horiz_cnt),
        .D(p_0_in__0[0]),
        .Q(horiz_cnt_reg[0]),
        .R(\horiz_cnt[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \horiz_cnt_reg[1] 
       (.C(clk),
        .CE(horiz_cnt),
        .D(p_0_in__0[1]),
        .Q(horiz_cnt_reg[1]),
        .R(\horiz_cnt[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \horiz_cnt_reg[2] 
       (.C(clk),
        .CE(horiz_cnt),
        .D(\horiz_cnt[2]_i_1_n_0 ),
        .Q(horiz_cnt_reg[2]),
        .R(\horiz_cnt[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \horiz_cnt_reg[3] 
       (.C(clk),
        .CE(horiz_cnt),
        .D(\horiz_cnt[3]_i_1_n_0 ),
        .Q(horiz_cnt_reg[3]),
        .R(\horiz_cnt[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \horiz_cnt_reg[4] 
       (.C(clk),
        .CE(horiz_cnt),
        .D(\horiz_cnt[4]_i_1_n_0 ),
        .Q(horiz_cnt_reg[4]),
        .R(\horiz_cnt[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \horiz_cnt_reg[5] 
       (.C(clk),
        .CE(horiz_cnt),
        .D(p_0_in__0[5]),
        .Q(horiz_cnt_reg__0[5]),
        .R(\horiz_cnt[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \horiz_cnt_reg[6] 
       (.C(clk),
        .CE(horiz_cnt),
        .D(p_0_in__0[6]),
        .Q(horiz_cnt_reg__0[6]),
        .R(\horiz_cnt[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \horiz_cnt_reg[7] 
       (.C(clk),
        .CE(horiz_cnt),
        .D(p_0_in__0[7]),
        .Q(horiz_cnt_reg__0[7]),
        .R(\horiz_cnt[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \horiz_cnt_reg[8] 
       (.C(clk),
        .CE(horiz_cnt),
        .D(p_0_in__0[8]),
        .Q(horiz_cnt_reg__0[8]),
        .R(\horiz_cnt[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \horiz_cnt_reg[9] 
       (.C(clk),
        .CE(horiz_cnt),
        .D(p_0_in__0[9]),
        .Q(horiz_cnt_reg__0[9]),
        .R(\horiz_cnt[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDF0000)) 
    href_int_i_1
       (.I0(href_int_i_2_n_0),
        .I1(href_int_i_3_n_0),
        .I2(pclk_int_reg_0),
        .I3(href_int_i_4_n_0),
        .I4(href_int_reg_0),
        .I5(href_int_i_5_n_0),
        .O(href_int_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    href_int_i_2
       (.I0(horiz_cnt_reg__0[6]),
        .I1(\horiz_cnt[6]_i_2_n_0 ),
        .O(href_int_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    href_int_i_3
       (.I0(horiz_cnt_reg__0[9]),
        .I1(byte_phase_reg_n_0),
        .O(href_int_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    href_int_i_4
       (.I0(horiz_cnt_reg__0[7]),
        .I1(horiz_cnt_reg__0[8]),
        .O(href_int_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    href_int_i_5
       (.I0(byte_phase_reg_n_0),
        .I1(pclk_int_reg_0),
        .I2(horiz_cnt_reg[3]),
        .I3(horiz_cnt_reg[4]),
        .I4(href_int_i_6_n_0),
        .I5(vsync_int_i_4_n_0),
        .O(href_int_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    href_int_i_6
       (.I0(horiz_cnt_reg[1]),
        .I1(horiz_cnt_reg[0]),
        .I2(horiz_cnt_reg__0[8]),
        .I3(horiz_cnt_reg__0[7]),
        .O(href_int_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    href_int_reg
       (.C(clk),
        .CE(1'b1),
        .D(href_int_i_1_n_0),
        .Q(href_int_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    pclk_int_i_1
       (.I0(clk_div_cnt),
        .I1(pclk_int_reg_0),
        .O(pclk_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pclk_int_reg
       (.C(clk),
        .CE(1'b1),
        .D(pclk_int_i_1_n_0),
        .Q(pclk_int_reg_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \pixel_byte[0]_i_1 
       (.I0(b5[0]),
        .I1(byte_phase_reg_n_0),
        .I2(g6[3]),
        .O(\pixel_byte[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pixel_byte[1]_i_1 
       (.I0(b5[1]),
        .I1(byte_phase_reg_n_0),
        .I2(g6[4]),
        .O(\pixel_byte[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pixel_byte[2]_i_1 
       (.I0(b5[2]),
        .I1(byte_phase_reg_n_0),
        .I2(g6[5]),
        .O(\pixel_byte[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pixel_byte[3]_i_1 
       (.I0(b5[3]),
        .I1(byte_phase_reg_n_0),
        .I2(r5[0]),
        .O(\pixel_byte[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pixel_byte[4]_i_1 
       (.I0(b5[4]),
        .I1(byte_phase_reg_n_0),
        .I2(r5[1]),
        .O(\pixel_byte[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pixel_byte[5]_i_1 
       (.I0(g6[0]),
        .I1(byte_phase_reg_n_0),
        .I2(r5[2]),
        .O(\pixel_byte[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pixel_byte[6]_i_1 
       (.I0(g6[1]),
        .I1(byte_phase_reg_n_0),
        .I2(r5[3]),
        .O(\pixel_byte[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pixel_byte[7]_i_1 
       (.I0(href_int_reg_0),
        .I1(pclk_int_reg_0),
        .O(pixel_byte));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pixel_byte[7]_i_2 
       (.I0(g6[2]),
        .I1(byte_phase_reg_n_0),
        .I2(r5[4]),
        .O(\pixel_byte[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_byte_reg[0] 
       (.C(clk),
        .CE(pixel_byte),
        .D(\pixel_byte[0]_i_1_n_0 ),
        .Q(data_out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_byte_reg[1] 
       (.C(clk),
        .CE(pixel_byte),
        .D(\pixel_byte[1]_i_1_n_0 ),
        .Q(data_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_byte_reg[2] 
       (.C(clk),
        .CE(pixel_byte),
        .D(\pixel_byte[2]_i_1_n_0 ),
        .Q(data_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_byte_reg[3] 
       (.C(clk),
        .CE(pixel_byte),
        .D(\pixel_byte[3]_i_1_n_0 ),
        .Q(data_out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_byte_reg[4] 
       (.C(clk),
        .CE(pixel_byte),
        .D(\pixel_byte[4]_i_1_n_0 ),
        .Q(data_out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_byte_reg[5] 
       (.C(clk),
        .CE(pixel_byte),
        .D(\pixel_byte[5]_i_1_n_0 ),
        .Q(data_out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_byte_reg[6] 
       (.C(clk),
        .CE(pixel_byte),
        .D(\pixel_byte[6]_i_1_n_0 ),
        .Q(data_out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_byte_reg[7] 
       (.C(clk),
        .CE(pixel_byte),
        .D(\pixel_byte[7]_i_2_n_0 ),
        .Q(data_out[7]),
        .R(1'b0));
  FDRE \r5_reg[0] 
       (.C(clk),
        .CE(pclk_int_reg_0),
        .D(horiz_cnt_reg[0]),
        .Q(r5[0]),
        .R(1'b0));
  FDRE \r5_reg[1] 
       (.C(clk),
        .CE(pclk_int_reg_0),
        .D(horiz_cnt_reg[1]),
        .Q(r5[1]),
        .R(1'b0));
  FDRE \r5_reg[2] 
       (.C(clk),
        .CE(pclk_int_reg_0),
        .D(horiz_cnt_reg[2]),
        .Q(r5[2]),
        .R(1'b0));
  FDRE \r5_reg[3] 
       (.C(clk),
        .CE(pclk_int_reg_0),
        .D(horiz_cnt_reg[3]),
        .Q(r5[3]),
        .R(1'b0));
  FDRE \r5_reg[4] 
       (.C(clk),
        .CE(pclk_int_reg_0),
        .D(horiz_cnt_reg[4]),
        .Q(r5[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \vert_cnt[0]_i_1 
       (.I0(vert_cnt_reg__0[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vert_cnt[1]_i_1 
       (.I0(vert_cnt_reg__0[0]),
        .I1(vert_cnt_reg__0[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \vert_cnt[2]_i_1 
       (.I0(vert_cnt_reg__0[2]),
        .I1(vert_cnt_reg__0[1]),
        .I2(vert_cnt_reg__0[0]),
        .O(\vert_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \vert_cnt[3]_i_1 
       (.I0(vert_cnt_reg__0[3]),
        .I1(vert_cnt_reg__0[1]),
        .I2(vert_cnt_reg__0[0]),
        .I3(vert_cnt_reg__0[2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vert_cnt[4]_i_1 
       (.I0(vert_cnt_reg__0[2]),
        .I1(vert_cnt_reg__0[0]),
        .I2(vert_cnt_reg__0[1]),
        .I3(vert_cnt_reg__0[3]),
        .I4(vert_cnt_reg__0[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \vert_cnt[5]_i_1 
       (.I0(vert_cnt_reg__0[5]),
        .I1(vert_cnt_reg__0[2]),
        .I2(vert_cnt_reg__0[0]),
        .I3(vert_cnt_reg__0[1]),
        .I4(vert_cnt_reg__0[3]),
        .I5(vert_cnt_reg__0[4]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \vert_cnt[6]_i_1 
       (.I0(vert_cnt_reg[6]),
        .I1(\vert_cnt[8]_i_4_n_0 ),
        .I2(vert_cnt_reg__0[5]),
        .O(\vert_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \vert_cnt[7]_i_1 
       (.I0(vert_cnt_reg[7]),
        .I1(vert_cnt_reg__0[5]),
        .I2(\vert_cnt[8]_i_4_n_0 ),
        .I3(vert_cnt_reg[6]),
        .O(p_0_in__1[7]));
  LUT6 #(
    .INIT(64'h0000000080808000)) 
    \vert_cnt[8]_i_1 
       (.I0(byte_phase_reg_n_0),
        .I1(horiz_cnt_reg__0[9]),
        .I2(pixel_byte),
        .I3(href_int_i_2_n_0),
        .I4(href_int_i_4_n_0),
        .I5(\vert_cnt[8]_i_3_n_0 ),
        .O(vert_cnt));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vert_cnt[8]_i_2 
       (.I0(vert_cnt_reg[8]),
        .I1(vert_cnt_reg[6]),
        .I2(\vert_cnt[8]_i_4_n_0 ),
        .I3(vert_cnt_reg__0[5]),
        .I4(vert_cnt_reg[7]),
        .O(p_0_in__1[8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h1FFFFFFF)) 
    \vert_cnt[8]_i_3 
       (.I0(\vert_cnt[8]_i_4_n_0 ),
        .I1(vert_cnt_reg__0[5]),
        .I2(vert_cnt_reg[6]),
        .I3(vert_cnt_reg[7]),
        .I4(vert_cnt_reg[8]),
        .O(\vert_cnt[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \vert_cnt[8]_i_4 
       (.I0(vert_cnt_reg__0[4]),
        .I1(vert_cnt_reg__0[3]),
        .I2(vert_cnt_reg__0[1]),
        .I3(vert_cnt_reg__0[0]),
        .I4(vert_cnt_reg__0[2]),
        .O(\vert_cnt[8]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vert_cnt_reg[0] 
       (.C(clk),
        .CE(\horiz_cnt[9]_i_1_n_0 ),
        .D(p_0_in__1[0]),
        .Q(vert_cnt_reg__0[0]),
        .R(vert_cnt));
  FDRE #(
    .INIT(1'b0)) 
    \vert_cnt_reg[1] 
       (.C(clk),
        .CE(\horiz_cnt[9]_i_1_n_0 ),
        .D(p_0_in__1[1]),
        .Q(vert_cnt_reg__0[1]),
        .R(vert_cnt));
  FDRE #(
    .INIT(1'b0)) 
    \vert_cnt_reg[2] 
       (.C(clk),
        .CE(\horiz_cnt[9]_i_1_n_0 ),
        .D(\vert_cnt[2]_i_1_n_0 ),
        .Q(vert_cnt_reg__0[2]),
        .R(vert_cnt));
  FDRE #(
    .INIT(1'b0)) 
    \vert_cnt_reg[3] 
       (.C(clk),
        .CE(\horiz_cnt[9]_i_1_n_0 ),
        .D(p_0_in__1[3]),
        .Q(vert_cnt_reg__0[3]),
        .R(vert_cnt));
  FDRE #(
    .INIT(1'b0)) 
    \vert_cnt_reg[4] 
       (.C(clk),
        .CE(\horiz_cnt[9]_i_1_n_0 ),
        .D(p_0_in__1[4]),
        .Q(vert_cnt_reg__0[4]),
        .R(vert_cnt));
  FDRE #(
    .INIT(1'b0)) 
    \vert_cnt_reg[5] 
       (.C(clk),
        .CE(\horiz_cnt[9]_i_1_n_0 ),
        .D(p_0_in__1[5]),
        .Q(vert_cnt_reg__0[5]),
        .R(vert_cnt));
  FDRE #(
    .INIT(1'b0)) 
    \vert_cnt_reg[6] 
       (.C(clk),
        .CE(\horiz_cnt[9]_i_1_n_0 ),
        .D(\vert_cnt[6]_i_1_n_0 ),
        .Q(vert_cnt_reg[6]),
        .R(vert_cnt));
  FDRE #(
    .INIT(1'b0)) 
    \vert_cnt_reg[7] 
       (.C(clk),
        .CE(\horiz_cnt[9]_i_1_n_0 ),
        .D(p_0_in__1[7]),
        .Q(vert_cnt_reg[7]),
        .R(vert_cnt));
  FDRE #(
    .INIT(1'b0)) 
    \vert_cnt_reg[8] 
       (.C(clk),
        .CE(\horiz_cnt[9]_i_1_n_0 ),
        .D(p_0_in__1[8]),
        .Q(vert_cnt_reg[8]),
        .R(vert_cnt));
  LUT5 #(
    .INIT(32'hAAAAAA8B)) 
    vsync_int_i_1
       (.I0(vsync),
        .I1(vsync_int_i_2_n_0),
        .I2(vert_cnt_reg__0[0]),
        .I3(vert_cnt_reg[7]),
        .I4(vert_cnt_reg__0[3]),
        .O(vsync_int_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    vsync_int_i_2
       (.I0(vsync_int_i_3_n_0),
        .I1(vsync_int_i_4_n_0),
        .I2(href_int_i_4_n_0),
        .I3(horiz_cnt_reg[0]),
        .I4(horiz_cnt_reg[1]),
        .I5(vsync_int_i_5_n_0),
        .O(vsync_int_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    vsync_int_i_3
       (.I0(vert_cnt_reg__0[2]),
        .I1(vert_cnt_reg__0[1]),
        .I2(vert_cnt_reg__0[4]),
        .I3(vert_cnt_reg__0[5]),
        .I4(vert_cnt_reg[6]),
        .I5(vert_cnt_reg[8]),
        .O(vsync_int_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    vsync_int_i_4
       (.I0(horiz_cnt_reg__0[6]),
        .I1(horiz_cnt_reg[2]),
        .I2(horiz_cnt_reg__0[9]),
        .I3(horiz_cnt_reg__0[5]),
        .O(vsync_int_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    vsync_int_i_5
       (.I0(horiz_cnt_reg[4]),
        .I1(horiz_cnt_reg[3]),
        .I2(pclk_int_reg_0),
        .I3(byte_phase_reg_n_0),
        .O(vsync_int_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    vsync_int_reg
       (.C(clk),
        .CE(1'b1),
        .D(vsync_int_i_1_n_0),
        .Q(vsync),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "top_OV7670_camera_model_0_0,OV7670_camera_model,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "OV7670_camera_model,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    pclk,
    vsync,
    href,
    data_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  output pclk;
  output vsync;
  output href;
  output [7:0]data_out;

  wire clk;
  wire [7:0]data_out;
  wire href;
  wire pclk;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OV7670_camera_model U0
       (.clk(clk),
        .data_out(data_out),
        .href_int_reg_0(href),
        .pclk_int_reg_0(pclk),
        .vsync(vsync));
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
