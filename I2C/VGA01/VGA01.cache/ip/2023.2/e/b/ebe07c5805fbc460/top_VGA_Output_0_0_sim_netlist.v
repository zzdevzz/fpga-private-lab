// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Jun 29 02:30:22 2025
// Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_VGA_Output_0_0_sim_netlist.v
// Design      : top_VGA_Output_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Output
   (vgaBlue,
    Re,
    Hsync,
    Vsync,
    bram_data,
    clk);
  output [3:0]vgaBlue;
  output Re;
  output Hsync;
  output Vsync;
  input [3:0]bram_data;
  input clk;

  wire Hp_out_i_1_n_0;
  wire Hp_out_i_2_n_0;
  wire Hp_out_i_3_n_0;
  wire Hsync;
  wire \R_out[3]_i_1_n_0 ;
  wire Re;
  wire Vp_out_i_1_n_0;
  wire Vp_out_i_2_n_0;
  wire Vsync;
  wire [3:0]bram_data;
  wire clk;
  wire data0;
  wire \horiz_counter[0]_i_1_n_0 ;
  wire [9:0]horiz_counter_reg;
  wire [9:1]p_0_in;
  wire re_out_i_1_n_0;
  wire [9:0]vert_counter;
  wire \vert_counter[0]_i_1_n_0 ;
  wire \vert_counter[1]_i_1_n_0 ;
  wire \vert_counter[2]_i_1_n_0 ;
  wire \vert_counter[3]_i_1_n_0 ;
  wire \vert_counter[4]_i_1_n_0 ;
  wire \vert_counter[5]_i_1_n_0 ;
  wire \vert_counter[6]_i_1_n_0 ;
  wire \vert_counter[7]_i_1_n_0 ;
  wire \vert_counter[8]_i_1_n_0 ;
  wire \vert_counter[8]_i_2_n_0 ;
  wire \vert_counter[9]_i_2_n_0 ;
  wire \vert_counter[9]_i_3_n_0 ;
  wire \vert_counter[9]_i_4_n_0 ;
  wire \vert_counter[9]_i_5_n_0 ;
  wire \vert_counter[9]_i_6_n_0 ;
  wire \vert_counter[9]_i_7_n_0 ;
  wire \vert_counter[9]_i_8_n_0 ;
  wire \vert_counter[9]_i_9_n_0 ;
  wire vert_counter_0;
  wire [3:0]vgaBlue;

  LUT6 #(
    .INIT(64'hFFFFEAFFFFFFFFFF)) 
    Hp_out_i_1
       (.I0(Hp_out_i_2_n_0),
        .I1(Hp_out_i_3_n_0),
        .I2(horiz_counter_reg[0]),
        .I3(horiz_counter_reg[7]),
        .I4(horiz_counter_reg[8]),
        .I5(horiz_counter_reg[9]),
        .O(Hp_out_i_1_n_0));
  LUT6 #(
    .INIT(64'hF000000FE000000F)) 
    Hp_out_i_2
       (.I0(horiz_counter_reg[2]),
        .I1(horiz_counter_reg[1]),
        .I2(horiz_counter_reg[6]),
        .I3(horiz_counter_reg[5]),
        .I4(horiz_counter_reg[4]),
        .I5(horiz_counter_reg[3]),
        .O(Hp_out_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    Hp_out_i_3
       (.I0(horiz_counter_reg[4]),
        .I1(horiz_counter_reg[6]),
        .I2(horiz_counter_reg[5]),
        .O(Hp_out_i_3_n_0));
  FDRE Hp_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(Hp_out_i_1_n_0),
        .Q(Hsync),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \R_out[3]_i_1 
       (.I0(horiz_counter_reg[6]),
        .I1(horiz_counter_reg[5]),
        .I2(horiz_counter_reg[7]),
        .I3(horiz_counter_reg[8]),
        .I4(horiz_counter_reg[9]),
        .O(\R_out[3]_i_1_n_0 ));
  FDRE \R_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_data[0]),
        .Q(vgaBlue[0]),
        .R(\R_out[3]_i_1_n_0 ));
  FDRE \R_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_data[1]),
        .Q(vgaBlue[1]),
        .R(\R_out[3]_i_1_n_0 ));
  FDRE \R_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_data[2]),
        .Q(vgaBlue[2]),
        .R(\R_out[3]_i_1_n_0 ));
  FDRE \R_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_data[3]),
        .Q(vgaBlue[3]),
        .R(\R_out[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    Vp_out_i_1
       (.I0(Vp_out_i_2_n_0),
        .I1(vert_counter[5]),
        .I2(vert_counter[6]),
        .I3(vert_counter[3]),
        .I4(vert_counter[4]),
        .O(Vp_out_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFFFCFFFFFFF)) 
    Vp_out_i_2
       (.I0(vert_counter[0]),
        .I1(vert_counter[9]),
        .I2(vert_counter[8]),
        .I3(vert_counter[7]),
        .I4(vert_counter[1]),
        .I5(vert_counter[2]),
        .O(Vp_out_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Vp_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(Vp_out_i_1_n_0),
        .Q(Vsync),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \horiz_counter[0]_i_1 
       (.I0(horiz_counter_reg[0]),
        .O(\horiz_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \horiz_counter[1]_i_1 
       (.I0(horiz_counter_reg[0]),
        .I1(horiz_counter_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \horiz_counter[2]_i_1 
       (.I0(horiz_counter_reg[1]),
        .I1(horiz_counter_reg[0]),
        .I2(horiz_counter_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \horiz_counter[3]_i_1 
       (.I0(horiz_counter_reg[2]),
        .I1(horiz_counter_reg[0]),
        .I2(horiz_counter_reg[1]),
        .I3(horiz_counter_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \horiz_counter[4]_i_1 
       (.I0(horiz_counter_reg[3]),
        .I1(horiz_counter_reg[1]),
        .I2(horiz_counter_reg[0]),
        .I3(horiz_counter_reg[2]),
        .I4(horiz_counter_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \horiz_counter[5]_i_1 
       (.I0(horiz_counter_reg[4]),
        .I1(horiz_counter_reg[2]),
        .I2(horiz_counter_reg[0]),
        .I3(horiz_counter_reg[1]),
        .I4(horiz_counter_reg[3]),
        .I5(horiz_counter_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \horiz_counter[6]_i_1 
       (.I0(horiz_counter_reg[5]),
        .I1(\vert_counter[9]_i_6_n_0 ),
        .I2(horiz_counter_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \horiz_counter[7]_i_1 
       (.I0(\vert_counter[9]_i_6_n_0 ),
        .I1(horiz_counter_reg[5]),
        .I2(horiz_counter_reg[6]),
        .I3(horiz_counter_reg[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \horiz_counter[8]_i_1 
       (.I0(horiz_counter_reg[7]),
        .I1(horiz_counter_reg[6]),
        .I2(horiz_counter_reg[5]),
        .I3(\vert_counter[9]_i_6_n_0 ),
        .I4(horiz_counter_reg[8]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'h8888888888888808)) 
    \horiz_counter[9]_i_1 
       (.I0(horiz_counter_reg[9]),
        .I1(horiz_counter_reg[8]),
        .I2(\vert_counter[9]_i_6_n_0 ),
        .I3(horiz_counter_reg[6]),
        .I4(horiz_counter_reg[5]),
        .I5(horiz_counter_reg[7]),
        .O(data0));
  LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
    \horiz_counter[9]_i_2 
       (.I0(horiz_counter_reg[8]),
        .I1(\vert_counter[9]_i_6_n_0 ),
        .I2(horiz_counter_reg[5]),
        .I3(horiz_counter_reg[6]),
        .I4(horiz_counter_reg[7]),
        .I5(horiz_counter_reg[9]),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \horiz_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\horiz_counter[0]_i_1_n_0 ),
        .Q(horiz_counter_reg[0]),
        .R(data0));
  FDRE #(
    .INIT(1'b0)) 
    \horiz_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(horiz_counter_reg[1]),
        .R(data0));
  FDRE #(
    .INIT(1'b0)) 
    \horiz_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(horiz_counter_reg[2]),
        .R(data0));
  FDRE #(
    .INIT(1'b0)) 
    \horiz_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(horiz_counter_reg[3]),
        .R(data0));
  FDRE #(
    .INIT(1'b0)) 
    \horiz_counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(horiz_counter_reg[4]),
        .R(data0));
  FDRE #(
    .INIT(1'b0)) 
    \horiz_counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(horiz_counter_reg[5]),
        .R(data0));
  FDRE #(
    .INIT(1'b0)) 
    \horiz_counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(horiz_counter_reg[6]),
        .R(data0));
  FDRE #(
    .INIT(1'b0)) 
    \horiz_counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(horiz_counter_reg[7]),
        .R(data0));
  FDRE #(
    .INIT(1'b0)) 
    \horiz_counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(horiz_counter_reg[8]),
        .R(data0));
  FDRE #(
    .INIT(1'b0)) 
    \horiz_counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(horiz_counter_reg[9]),
        .R(data0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    re_out_i_1
       (.I0(horiz_counter_reg[9]),
        .I1(horiz_counter_reg[8]),
        .I2(horiz_counter_reg[7]),
        .I3(horiz_counter_reg[5]),
        .I4(horiz_counter_reg[6]),
        .O(re_out_i_1_n_0));
  FDRE re_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(re_out_i_1_n_0),
        .Q(Re),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \vert_counter[0]_i_1 
       (.I0(vert_counter[0]),
        .O(\vert_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00FFBF00)) 
    \vert_counter[1]_i_1 
       (.I0(\vert_counter[9]_i_3_n_0 ),
        .I1(vert_counter[3]),
        .I2(vert_counter[2]),
        .I3(vert_counter[0]),
        .I4(vert_counter[1]),
        .O(\vert_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h3C34CCCC)) 
    \vert_counter[2]_i_1 
       (.I0(vert_counter[3]),
        .I1(vert_counter[2]),
        .I2(vert_counter[1]),
        .I3(\vert_counter[9]_i_3_n_0 ),
        .I4(vert_counter[0]),
        .O(\vert_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6C64CCCC)) 
    \vert_counter[3]_i_1 
       (.I0(vert_counter[2]),
        .I1(vert_counter[3]),
        .I2(vert_counter[1]),
        .I3(\vert_counter[9]_i_3_n_0 ),
        .I4(vert_counter[0]),
        .O(\vert_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vert_counter[4]_i_1 
       (.I0(vert_counter[1]),
        .I1(vert_counter[3]),
        .I2(vert_counter[2]),
        .I3(vert_counter[0]),
        .I4(vert_counter[4]),
        .O(\vert_counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vert_counter[5]_i_1 
       (.I0(vert_counter[4]),
        .I1(vert_counter[0]),
        .I2(vert_counter[2]),
        .I3(vert_counter[3]),
        .I4(vert_counter[1]),
        .I5(vert_counter[5]),
        .O(\vert_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \vert_counter[6]_i_1 
       (.I0(\vert_counter[8]_i_2_n_0 ),
        .I1(vert_counter[4]),
        .I2(vert_counter[5]),
        .I3(vert_counter[6]),
        .O(\vert_counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \vert_counter[7]_i_1 
       (.I0(\vert_counter[8]_i_2_n_0 ),
        .I1(vert_counter[5]),
        .I2(vert_counter[4]),
        .I3(vert_counter[6]),
        .I4(vert_counter[7]),
        .O(\vert_counter[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \vert_counter[8]_i_1 
       (.I0(\vert_counter[8]_i_2_n_0 ),
        .I1(vert_counter[6]),
        .I2(vert_counter[4]),
        .I3(vert_counter[5]),
        .I4(vert_counter[7]),
        .I5(vert_counter[8]),
        .O(\vert_counter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \vert_counter[8]_i_2 
       (.I0(vert_counter[0]),
        .I1(vert_counter[2]),
        .I2(vert_counter[3]),
        .I3(vert_counter[1]),
        .O(\vert_counter[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF4FF444444444444)) 
    \vert_counter[9]_i_1 
       (.I0(\vert_counter[9]_i_3_n_0 ),
        .I1(\vert_counter[9]_i_4_n_0 ),
        .I2(\vert_counter[9]_i_5_n_0 ),
        .I3(\vert_counter[9]_i_6_n_0 ),
        .I4(horiz_counter_reg[8]),
        .I5(horiz_counter_reg[9]),
        .O(vert_counter_0));
  LUT5 #(
    .INIT(32'hCCC8C3C8)) 
    \vert_counter[9]_i_2 
       (.I0(\vert_counter[9]_i_7_n_0 ),
        .I1(vert_counter[9]),
        .I2(\vert_counter[9]_i_8_n_0 ),
        .I3(vert_counter[1]),
        .I4(\vert_counter[9]_i_9_n_0 ),
        .O(\vert_counter[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \vert_counter[9]_i_3 
       (.I0(vert_counter[5]),
        .I1(vert_counter[6]),
        .I2(vert_counter[8]),
        .I3(vert_counter[7]),
        .I4(vert_counter[4]),
        .I5(vert_counter[9]),
        .O(\vert_counter[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \vert_counter[9]_i_4 
       (.I0(vert_counter[0]),
        .I1(vert_counter[2]),
        .I2(vert_counter[3]),
        .I3(vert_counter[1]),
        .O(\vert_counter[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \vert_counter[9]_i_5 
       (.I0(horiz_counter_reg[6]),
        .I1(horiz_counter_reg[5]),
        .I2(horiz_counter_reg[7]),
        .O(\vert_counter[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vert_counter[9]_i_6 
       (.I0(horiz_counter_reg[3]),
        .I1(horiz_counter_reg[1]),
        .I2(horiz_counter_reg[0]),
        .I3(horiz_counter_reg[2]),
        .I4(horiz_counter_reg[4]),
        .O(\vert_counter[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vert_counter[9]_i_7 
       (.I0(vert_counter[4]),
        .I1(vert_counter[7]),
        .I2(vert_counter[8]),
        .I3(vert_counter[6]),
        .I4(vert_counter[5]),
        .O(\vert_counter[9]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \vert_counter[9]_i_8 
       (.I0(vert_counter[3]),
        .I1(vert_counter[2]),
        .I2(vert_counter[0]),
        .O(\vert_counter[9]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vert_counter[9]_i_9 
       (.I0(vert_counter[7]),
        .I1(vert_counter[5]),
        .I2(vert_counter[4]),
        .I3(vert_counter[6]),
        .I4(vert_counter[8]),
        .O(\vert_counter[9]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vert_counter_reg[0] 
       (.C(clk),
        .CE(vert_counter_0),
        .D(\vert_counter[0]_i_1_n_0 ),
        .Q(vert_counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vert_counter_reg[1] 
       (.C(clk),
        .CE(vert_counter_0),
        .D(\vert_counter[1]_i_1_n_0 ),
        .Q(vert_counter[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vert_counter_reg[2] 
       (.C(clk),
        .CE(vert_counter_0),
        .D(\vert_counter[2]_i_1_n_0 ),
        .Q(vert_counter[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vert_counter_reg[3] 
       (.C(clk),
        .CE(vert_counter_0),
        .D(\vert_counter[3]_i_1_n_0 ),
        .Q(vert_counter[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vert_counter_reg[4] 
       (.C(clk),
        .CE(vert_counter_0),
        .D(\vert_counter[4]_i_1_n_0 ),
        .Q(vert_counter[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vert_counter_reg[5] 
       (.C(clk),
        .CE(vert_counter_0),
        .D(\vert_counter[5]_i_1_n_0 ),
        .Q(vert_counter[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vert_counter_reg[6] 
       (.C(clk),
        .CE(vert_counter_0),
        .D(\vert_counter[6]_i_1_n_0 ),
        .Q(vert_counter[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vert_counter_reg[7] 
       (.C(clk),
        .CE(vert_counter_0),
        .D(\vert_counter[7]_i_1_n_0 ),
        .Q(vert_counter[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vert_counter_reg[8] 
       (.C(clk),
        .CE(vert_counter_0),
        .D(\vert_counter[8]_i_1_n_0 ),
        .Q(vert_counter[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vert_counter_reg[9] 
       (.C(clk),
        .CE(vert_counter_0),
        .D(\vert_counter[9]_i_2_n_0 ),
        .Q(vert_counter[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "top_VGA_Output_0_0,VGA_Output,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "VGA_Output,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    bram_data,
    vgaRed,
    vgaGreen,
    vgaBlue,
    Hsync,
    Vsync,
    Re);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input [7:0]bram_data;
  output [3:0]vgaRed;
  output [3:0]vgaGreen;
  output [3:0]vgaBlue;
  output Hsync;
  output Vsync;
  output Re;

  wire Hsync;
  wire Re;
  wire Vsync;
  wire [7:0]bram_data;
  wire clk;
  wire [3:0]vgaBlue;

  assign vgaGreen[3:0] = vgaBlue;
  assign vgaRed[3:0] = vgaBlue;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Output U0
       (.Hsync(Hsync),
        .Re(Re),
        .Vsync(Vsync),
        .bram_data(bram_data[7:4]),
        .clk(clk),
        .vgaBlue(vgaBlue));
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
