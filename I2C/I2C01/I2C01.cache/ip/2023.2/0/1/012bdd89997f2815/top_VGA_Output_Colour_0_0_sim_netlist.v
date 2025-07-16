// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Jul 14 09:59:05 2025
// Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_VGA_Output_Colour_0_0_sim_netlist.v
// Design      : top_VGA_Output_Colour_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Output_Colour
   (vgaRed,
    vgaGreen,
    vgaBlue,
    Re,
    bram_addr,
    Hsync,
    Vsync,
    clk,
    bram_data,
    start_capture);
  output [3:0]vgaRed;
  output [3:0]vgaGreen;
  output [3:0]vgaBlue;
  output Re;
  output [11:0]bram_addr;
  output Hsync;
  output Vsync;
  input clk;
  input [11:0]bram_data;
  input start_capture;

  wire Hp_out_i_1_n_0;
  wire Hp_out_i_2_n_0;
  wire Hp_out_i_3_n_0;
  wire Hsync;
  wire \R_out[3]_i_1_n_0 ;
  wire \R_out[3]_i_2_n_0 ;
  wire Re;
  wire Vp_out_i_1_n_0;
  wire Vp_out_i_2_n_0;
  wire Vsync;
  wire [11:0]bram_addr;
  wire bram_addr_s;
  wire bram_addr_s_reg_i_18_n_0;
  wire bram_addr_s_reg_i_1_n_0;
  wire bram_addr_s_reg_i_20_n_0;
  wire bram_addr_s_reg_i_25_n_0;
  wire bram_addr_s_reg_i_26_n_0;
  wire bram_addr_s_reg_i_27_n_0;
  wire bram_addr_s_reg_i_28_n_0;
  wire bram_addr_s_reg_i_29_n_0;
  wire bram_addr_s_reg_i_30_n_0;
  wire bram_addr_s_reg_i_31_n_0;
  wire bram_addr_s_reg_i_32_n_0;
  wire bram_addr_s_reg_i_33_n_0;
  wire bram_addr_s_reg_i_4_n_0;
  wire [11:0]bram_data;
  wire clk;
  wire current_pix;
  wire current_pix_i_1_n_0;
  wire horiz_counter;
  wire [9:0]horiz_counter_reg;
  wire [9:0]p_0_in;
  wire re_out0;
  wire start_capture;
  wire [9:0]vert_counter;
  wire [9:0]vert_counter_0;
  wire [3:0]vgaBlue;
  wire [3:0]vgaGreen;
  wire [3:0]vgaRed;
  wire NLW_bram_addr_s_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_bram_addr_s_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_bram_addr_s_reg_OVERFLOW_UNCONNECTED;
  wire NLW_bram_addr_s_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_bram_addr_s_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_bram_addr_s_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_bram_addr_s_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_bram_addr_s_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_bram_addr_s_reg_CARRYOUT_UNCONNECTED;
  wire [47:12]NLW_bram_addr_s_reg_P_UNCONNECTED;
  wire [47:0]NLW_bram_addr_s_reg_PCOUT_UNCONNECTED;

  FDRE \B_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_data[0]),
        .Q(vgaBlue[0]),
        .R(\R_out[3]_i_1_n_0 ));
  FDRE \B_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_data[1]),
        .Q(vgaBlue[1]),
        .R(\R_out[3]_i_1_n_0 ));
  FDRE \B_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_data[2]),
        .Q(vgaBlue[2]),
        .R(\R_out[3]_i_1_n_0 ));
  FDRE \B_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_data[3]),
        .Q(vgaBlue[3]),
        .R(\R_out[3]_i_1_n_0 ));
  FDRE \G_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_data[4]),
        .Q(vgaGreen[0]),
        .R(\R_out[3]_i_1_n_0 ));
  FDRE \G_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_data[5]),
        .Q(vgaGreen[1]),
        .R(\R_out[3]_i_1_n_0 ));
  FDRE \G_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_data[6]),
        .Q(vgaGreen[2]),
        .R(\R_out[3]_i_1_n_0 ));
  FDRE \G_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_data[7]),
        .Q(vgaGreen[3]),
        .R(\R_out[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555554)) 
    Hp_out_i_1
       (.I0(Hp_out_i_2_n_0),
        .I1(horiz_counter_reg[0]),
        .I2(horiz_counter_reg[1]),
        .I3(horiz_counter_reg[2]),
        .I4(horiz_counter_reg[3]),
        .I5(Hp_out_i_3_n_0),
        .O(Hp_out_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    Hp_out_i_2
       (.I0(horiz_counter_reg[6]),
        .I1(horiz_counter_reg[7]),
        .I2(horiz_counter_reg[4]),
        .I3(horiz_counter_reg[5]),
        .O(Hp_out_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF01FFFFFF)) 
    Hp_out_i_3
       (.I0(horiz_counter_reg[5]),
        .I1(horiz_counter_reg[4]),
        .I2(horiz_counter_reg[6]),
        .I3(horiz_counter_reg[9]),
        .I4(horiz_counter_reg[7]),
        .I5(horiz_counter_reg[8]),
        .O(Hp_out_i_3_n_0));
  FDRE Hp_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(Hp_out_i_1_n_0),
        .Q(Hsync),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFC8FFFF)) 
    \R_out[3]_i_1 
       (.I0(horiz_counter_reg[8]),
        .I1(horiz_counter_reg[9]),
        .I2(horiz_counter_reg[7]),
        .I3(vert_counter[9]),
        .I4(\R_out[3]_i_2_n_0 ),
        .O(\R_out[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \R_out[3]_i_2 
       (.I0(vert_counter[5]),
        .I1(vert_counter[6]),
        .I2(vert_counter[7]),
        .I3(vert_counter[8]),
        .O(\R_out[3]_i_2_n_0 ));
  FDRE \R_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_data[8]),
        .Q(vgaRed[0]),
        .R(\R_out[3]_i_1_n_0 ));
  FDRE \R_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_data[9]),
        .Q(vgaRed[1]),
        .R(\R_out[3]_i_1_n_0 ));
  FDRE \R_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_data[10]),
        .Q(vgaRed[2]),
        .R(\R_out[3]_i_1_n_0 ));
  FDRE \R_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(bram_data[11]),
        .Q(vgaRed[3]),
        .R(\R_out[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEEEA)) 
    Vp_out_i_1
       (.I0(Vp_out_i_2_n_0),
        .I1(vert_counter[2]),
        .I2(vert_counter[1]),
        .I3(vert_counter[0]),
        .I4(\R_out[3]_i_2_n_0 ),
        .O(Vp_out_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFF1FF)) 
    Vp_out_i_2
       (.I0(vert_counter[1]),
        .I1(vert_counter[2]),
        .I2(vert_counter[4]),
        .I3(vert_counter[3]),
        .I4(vert_counter[9]),
        .O(Vp_out_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Vp_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(Vp_out_i_1_n_0),
        .Q(Vsync),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
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
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    bram_addr_s_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,vert_counter_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_bram_addr_s_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_bram_addr_s_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_in[9:7],bram_addr_s_reg_i_18_n_0,p_0_in[5],bram_addr_s_reg_i_20_n_0,p_0_in[3:0]}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_bram_addr_s_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_bram_addr_s_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(bram_addr_s_reg_i_1_n_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(horiz_counter),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(bram_addr_s),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_bram_addr_s_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_bram_addr_s_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_bram_addr_s_reg_P_UNCONNECTED[47:12],bram_addr}),
        .PATTERNBDETECT(NLW_bram_addr_s_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_bram_addr_s_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_bram_addr_s_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(bram_addr_s_reg_i_4_n_0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_bram_addr_s_reg_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'hD0D0D0FF00000000)) 
    bram_addr_s_reg_i_1
       (.I0(bram_addr_s_reg_i_25_n_0),
        .I1(bram_addr_s_reg_i_26_n_0),
        .I2(bram_addr_s_reg_i_27_n_0),
        .I3(bram_addr_s_reg_i_28_n_0),
        .I4(bram_addr_s_reg_i_29_n_0),
        .I5(start_capture),
        .O(bram_addr_s_reg_i_1_n_0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    bram_addr_s_reg_i_10
       (.I0(vert_counter[4]),
        .I1(vert_counter[2]),
        .I2(vert_counter[0]),
        .I3(vert_counter[1]),
        .I4(vert_counter[3]),
        .O(vert_counter_0[4]));
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    bram_addr_s_reg_i_11
       (.I0(bram_addr_s_reg_i_32_n_0),
        .I1(vert_counter[1]),
        .I2(vert_counter[0]),
        .I3(vert_counter[2]),
        .I4(vert_counter[3]),
        .O(vert_counter_0[3]));
  LUT4 #(
    .INIT(16'h2A80)) 
    bram_addr_s_reg_i_12
       (.I0(bram_addr_s_reg_i_32_n_0),
        .I1(vert_counter[0]),
        .I2(vert_counter[1]),
        .I3(vert_counter[2]),
        .O(vert_counter_0[2]));
  LUT3 #(
    .INIT(8'h28)) 
    bram_addr_s_reg_i_13
       (.I0(bram_addr_s_reg_i_32_n_0),
        .I1(vert_counter[1]),
        .I2(vert_counter[0]),
        .O(vert_counter_0[1]));
  LUT1 #(
    .INIT(2'h1)) 
    bram_addr_s_reg_i_14
       (.I0(vert_counter[0]),
        .O(vert_counter_0[0]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    bram_addr_s_reg_i_15
       (.I0(horiz_counter_reg[9]),
        .I1(horiz_counter_reg[7]),
        .I2(horiz_counter_reg[5]),
        .I3(bram_addr_s_reg_i_31_n_0),
        .I4(horiz_counter_reg[6]),
        .I5(horiz_counter_reg[8]),
        .O(p_0_in[9]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    bram_addr_s_reg_i_16
       (.I0(horiz_counter_reg[8]),
        .I1(horiz_counter_reg[6]),
        .I2(bram_addr_s_reg_i_31_n_0),
        .I3(horiz_counter_reg[5]),
        .I4(horiz_counter_reg[7]),
        .O(p_0_in[8]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    bram_addr_s_reg_i_17
       (.I0(horiz_counter_reg[7]),
        .I1(horiz_counter_reg[5]),
        .I2(bram_addr_s_reg_i_31_n_0),
        .I3(horiz_counter_reg[6]),
        .O(p_0_in[7]));
  LUT3 #(
    .INIT(8'h6A)) 
    bram_addr_s_reg_i_18
       (.I0(horiz_counter_reg[6]),
        .I1(bram_addr_s_reg_i_31_n_0),
        .I2(horiz_counter_reg[5]),
        .O(bram_addr_s_reg_i_18_n_0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    bram_addr_s_reg_i_19
       (.I0(horiz_counter_reg[5]),
        .I1(horiz_counter_reg[2]),
        .I2(horiz_counter_reg[1]),
        .I3(horiz_counter_reg[0]),
        .I4(horiz_counter_reg[3]),
        .I5(horiz_counter_reg[4]),
        .O(p_0_in[5]));
  LUT2 #(
    .INIT(4'h2)) 
    bram_addr_s_reg_i_2
       (.I0(start_capture),
        .I1(current_pix),
        .O(horiz_counter));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    bram_addr_s_reg_i_20
       (.I0(horiz_counter_reg[4]),
        .I1(horiz_counter_reg[2]),
        .I2(horiz_counter_reg[1]),
        .I3(horiz_counter_reg[0]),
        .I4(horiz_counter_reg[3]),
        .O(bram_addr_s_reg_i_20_n_0));
  LUT4 #(
    .INIT(16'h6AAA)) 
    bram_addr_s_reg_i_21
       (.I0(horiz_counter_reg[3]),
        .I1(horiz_counter_reg[0]),
        .I2(horiz_counter_reg[1]),
        .I3(horiz_counter_reg[2]),
        .O(p_0_in[3]));
  LUT3 #(
    .INIT(8'h6A)) 
    bram_addr_s_reg_i_22
       (.I0(horiz_counter_reg[2]),
        .I1(horiz_counter_reg[1]),
        .I2(horiz_counter_reg[0]),
        .O(p_0_in[2]));
  LUT2 #(
    .INIT(4'h6)) 
    bram_addr_s_reg_i_23
       (.I0(horiz_counter_reg[1]),
        .I1(horiz_counter_reg[0]),
        .O(p_0_in[1]));
  LUT1 #(
    .INIT(2'h1)) 
    bram_addr_s_reg_i_24
       (.I0(horiz_counter_reg[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'h1555555555555555)) 
    bram_addr_s_reg_i_25
       (.I0(horiz_counter_reg[5]),
        .I1(horiz_counter_reg[2]),
        .I2(horiz_counter_reg[1]),
        .I3(horiz_counter_reg[0]),
        .I4(horiz_counter_reg[3]),
        .I5(horiz_counter_reg[4]),
        .O(bram_addr_s_reg_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    bram_addr_s_reg_i_26
       (.I0(horiz_counter_reg[7]),
        .I1(horiz_counter_reg[6]),
        .O(bram_addr_s_reg_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    bram_addr_s_reg_i_27
       (.I0(horiz_counter_reg[9]),
        .I1(horiz_counter_reg[8]),
        .O(bram_addr_s_reg_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    bram_addr_s_reg_i_28
       (.I0(vert_counter[4]),
        .I1(vert_counter[7]),
        .I2(vert_counter[0]),
        .I3(vert_counter[8]),
        .O(bram_addr_s_reg_i_28_n_0));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    bram_addr_s_reg_i_29
       (.I0(vert_counter[2]),
        .I1(vert_counter[5]),
        .I2(vert_counter[1]),
        .I3(vert_counter[9]),
        .I4(vert_counter[6]),
        .I5(vert_counter[3]),
        .O(bram_addr_s_reg_i_29_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    bram_addr_s_reg_i_3
       (.I0(current_pix),
        .I1(start_capture),
        .I2(bram_addr_s_reg_i_30_n_0),
        .O(bram_addr_s));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    bram_addr_s_reg_i_30
       (.I0(horiz_counter_reg[5]),
        .I1(bram_addr_s_reg_i_31_n_0),
        .I2(horiz_counter_reg[7]),
        .I3(horiz_counter_reg[6]),
        .I4(horiz_counter_reg[8]),
        .I5(horiz_counter_reg[9]),
        .O(bram_addr_s_reg_i_30_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    bram_addr_s_reg_i_31
       (.I0(horiz_counter_reg[4]),
        .I1(horiz_counter_reg[3]),
        .I2(horiz_counter_reg[0]),
        .I3(horiz_counter_reg[1]),
        .I4(horiz_counter_reg[2]),
        .O(bram_addr_s_reg_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    bram_addr_s_reg_i_32
       (.I0(vert_counter[8]),
        .I1(vert_counter[0]),
        .I2(vert_counter[7]),
        .I3(vert_counter[4]),
        .I4(bram_addr_s_reg_i_29_n_0),
        .O(bram_addr_s_reg_i_32_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    bram_addr_s_reg_i_33
       (.I0(vert_counter[3]),
        .I1(vert_counter[1]),
        .I2(vert_counter[0]),
        .I3(vert_counter[2]),
        .I4(vert_counter[4]),
        .O(bram_addr_s_reg_i_33_n_0));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    bram_addr_s_reg_i_4
       (.I0(start_capture),
        .I1(bram_addr_s_reg_i_27_n_0),
        .I2(horiz_counter_reg[6]),
        .I3(horiz_counter_reg[7]),
        .I4(bram_addr_s_reg_i_31_n_0),
        .I5(horiz_counter_reg[5]),
        .O(bram_addr_s_reg_i_4_n_0));
  LUT4 #(
    .INIT(16'h8882)) 
    bram_addr_s_reg_i_5
       (.I0(bram_addr_s_reg_i_32_n_0),
        .I1(vert_counter[9]),
        .I2(bram_addr_s_reg_i_33_n_0),
        .I3(\R_out[3]_i_2_n_0 ),
        .O(vert_counter_0[9]));
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    bram_addr_s_reg_i_6
       (.I0(vert_counter[8]),
        .I1(vert_counter[5]),
        .I2(vert_counter[6]),
        .I3(bram_addr_s_reg_i_33_n_0),
        .I4(vert_counter[7]),
        .O(vert_counter_0[8]));
  LUT4 #(
    .INIT(16'h9AAA)) 
    bram_addr_s_reg_i_7
       (.I0(vert_counter[7]),
        .I1(bram_addr_s_reg_i_33_n_0),
        .I2(vert_counter[6]),
        .I3(vert_counter[5]),
        .O(vert_counter_0[7]));
  LUT3 #(
    .INIT(8'h9A)) 
    bram_addr_s_reg_i_8
       (.I0(vert_counter[6]),
        .I1(bram_addr_s_reg_i_33_n_0),
        .I2(vert_counter[5]),
        .O(vert_counter_0[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    bram_addr_s_reg_i_9
       (.I0(vert_counter[3]),
        .I1(vert_counter[1]),
        .I2(vert_counter[0]),
        .I3(vert_counter[2]),
        .I4(vert_counter[4]),
        .I5(vert_counter[5]),
        .O(vert_counter_0[5]));
  LUT3 #(
    .INIT(8'h06)) 
    current_pix_i_1
       (.I0(current_pix),
        .I1(start_capture),
        .I2(bram_addr_s_reg_i_1_n_0),
        .O(current_pix_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    current_pix_reg
       (.C(clk),
        .CE(1'b1),
        .D(current_pix_i_1_n_0),
        .Q(current_pix),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \horiz_counter_reg[0] 
       (.C(clk),
        .CE(horiz_counter),
        .D(p_0_in[0]),
        .Q(horiz_counter_reg[0]),
        .R(bram_addr_s_reg_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \horiz_counter_reg[1] 
       (.C(clk),
        .CE(horiz_counter),
        .D(p_0_in[1]),
        .Q(horiz_counter_reg[1]),
        .R(bram_addr_s_reg_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \horiz_counter_reg[2] 
       (.C(clk),
        .CE(horiz_counter),
        .D(p_0_in[2]),
        .Q(horiz_counter_reg[2]),
        .R(bram_addr_s_reg_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \horiz_counter_reg[3] 
       (.C(clk),
        .CE(horiz_counter),
        .D(p_0_in[3]),
        .Q(horiz_counter_reg[3]),
        .R(bram_addr_s_reg_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \horiz_counter_reg[4] 
       (.C(clk),
        .CE(horiz_counter),
        .D(bram_addr_s_reg_i_20_n_0),
        .Q(horiz_counter_reg[4]),
        .R(bram_addr_s_reg_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \horiz_counter_reg[5] 
       (.C(clk),
        .CE(horiz_counter),
        .D(p_0_in[5]),
        .Q(horiz_counter_reg[5]),
        .R(bram_addr_s_reg_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \horiz_counter_reg[6] 
       (.C(clk),
        .CE(horiz_counter),
        .D(bram_addr_s_reg_i_18_n_0),
        .Q(horiz_counter_reg[6]),
        .R(bram_addr_s_reg_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \horiz_counter_reg[7] 
       (.C(clk),
        .CE(horiz_counter),
        .D(p_0_in[7]),
        .Q(horiz_counter_reg[7]),
        .R(bram_addr_s_reg_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \horiz_counter_reg[8] 
       (.C(clk),
        .CE(horiz_counter),
        .D(p_0_in[8]),
        .Q(horiz_counter_reg[8]),
        .R(bram_addr_s_reg_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \horiz_counter_reg[9] 
       (.C(clk),
        .CE(horiz_counter),
        .D(p_0_in[9]),
        .Q(horiz_counter_reg[9]),
        .R(bram_addr_s_reg_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00220222)) 
    re_out_i_1
       (.I0(\R_out[3]_i_2_n_0 ),
        .I1(vert_counter[9]),
        .I2(horiz_counter_reg[7]),
        .I3(horiz_counter_reg[9]),
        .I4(horiz_counter_reg[8]),
        .O(re_out0));
  FDRE re_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(re_out0),
        .Q(Re),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vert_counter_reg[0] 
       (.C(clk),
        .CE(bram_addr_s_reg_i_1_n_0),
        .D(vert_counter_0[0]),
        .Q(vert_counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vert_counter_reg[1] 
       (.C(clk),
        .CE(bram_addr_s_reg_i_1_n_0),
        .D(vert_counter_0[1]),
        .Q(vert_counter[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vert_counter_reg[2] 
       (.C(clk),
        .CE(bram_addr_s_reg_i_1_n_0),
        .D(vert_counter_0[2]),
        .Q(vert_counter[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vert_counter_reg[3] 
       (.C(clk),
        .CE(bram_addr_s_reg_i_1_n_0),
        .D(vert_counter_0[3]),
        .Q(vert_counter[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vert_counter_reg[4] 
       (.C(clk),
        .CE(bram_addr_s_reg_i_1_n_0),
        .D(vert_counter_0[4]),
        .Q(vert_counter[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vert_counter_reg[5] 
       (.C(clk),
        .CE(bram_addr_s_reg_i_1_n_0),
        .D(vert_counter_0[5]),
        .Q(vert_counter[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vert_counter_reg[6] 
       (.C(clk),
        .CE(bram_addr_s_reg_i_1_n_0),
        .D(vert_counter_0[6]),
        .Q(vert_counter[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vert_counter_reg[7] 
       (.C(clk),
        .CE(bram_addr_s_reg_i_1_n_0),
        .D(vert_counter_0[7]),
        .Q(vert_counter[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vert_counter_reg[8] 
       (.C(clk),
        .CE(bram_addr_s_reg_i_1_n_0),
        .D(vert_counter_0[8]),
        .Q(vert_counter[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vert_counter_reg[9] 
       (.C(clk),
        .CE(bram_addr_s_reg_i_1_n_0),
        .D(vert_counter_0[9]),
        .Q(vert_counter[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "top_VGA_Output_Colour_0_0,VGA_Output_Colour,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "VGA_Output_Colour,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    bram_data,
    start_capture,
    vgaRed,
    vgaGreen,
    vgaBlue,
    Hsync,
    Vsync,
    Re,
    bram_addr);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input [15:0]bram_data;
  input start_capture;
  output [3:0]vgaRed;
  output [3:0]vgaGreen;
  output [3:0]vgaBlue;
  output Hsync;
  output Vsync;
  output Re;
  output [11:0]bram_addr;

  wire Hsync;
  wire Re;
  wire Vsync;
  wire [11:0]bram_addr;
  wire [15:0]bram_data;
  wire clk;
  wire start_capture;
  wire [3:0]vgaBlue;
  wire [3:0]vgaGreen;
  wire [3:0]vgaRed;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Output_Colour U0
       (.Hsync(Hsync),
        .Re(Re),
        .Vsync(Vsync),
        .bram_addr(bram_addr),
        .bram_data({bram_data[15:12],bram_data[10:7],bram_data[4:1]}),
        .clk(clk),
        .start_capture(start_capture),
        .vgaBlue(vgaBlue),
        .vgaGreen(vgaGreen),
        .vgaRed(vgaRed));
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
