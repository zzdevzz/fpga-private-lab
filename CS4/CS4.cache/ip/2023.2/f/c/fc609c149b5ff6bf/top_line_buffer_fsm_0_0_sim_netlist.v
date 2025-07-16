// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed May 14 17:38:52 2025
// Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_line_buffer_fsm_0_0_sim_netlist.v
// Design      : top_line_buffer_fsm_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer_fsm
   (bram_addr,
    addr_out,
    p2,
    p0,
    p1,
    p5,
    p3,
    p4,
    p8,
    p6,
    p7,
    buffer_ready,
    bram_en,
    rst,
    clk,
    bram_dout);
  output [9:0]bram_addr;
  output [9:0]addr_out;
  output [7:0]p2;
  output [7:0]p0;
  output [7:0]p1;
  output [7:0]p5;
  output [7:0]p3;
  output [7:0]p4;
  output [7:0]p8;
  output [7:0]p6;
  output [7:0]p7;
  output buffer_ready;
  output bram_en;
  input rst;
  input clk;
  input [7:0]bram_dout;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire [9:0]addr_out;
  wire \addr_out[9]_i_1_n_0 ;
  wire [9:0]bram_addr;
  wire \bram_addr[0]_i_1_n_0 ;
  wire \bram_addr[1]_i_1_n_0 ;
  wire \bram_addr[2]_i_1_n_0 ;
  wire \bram_addr[3]_i_1_n_0 ;
  wire \bram_addr[4]_i_1_n_0 ;
  wire \bram_addr[5]_i_1_n_0 ;
  wire \bram_addr[6]_i_1_n_0 ;
  wire \bram_addr[7]_i_1_n_0 ;
  wire \bram_addr[8]_i_1_n_0 ;
  wire \bram_addr[8]_i_2_n_0 ;
  wire \bram_addr[8]_i_3_n_0 ;
  wire \bram_addr[9]_i_1_n_0 ;
  wire \bram_addr[9]_i_2_n_0 ;
  wire \bram_addr[9]_i_3_n_0 ;
  wire \bram_addr[9]_i_4_n_0 ;
  wire [7:0]bram_dout;
  wire bram_en;
  wire bram_en_i_1_n_0;
  wire buffer_ready;
  wire buffer_ready_i_1_n_0;
  wire clk;
  wire [4:0]col;
  wire \col[0]_i_1_n_0 ;
  wire \col[1]_i_1_n_0 ;
  wire \col[2]_i_1_n_0 ;
  wire \col[3]_i_1_n_0 ;
  wire \col[3]_i_2_n_0 ;
  wire \col[4]_i_2_n_0 ;
  wire col__0;
  wire line1_reg_0_31_0_1_i_2_n_0;
  wire line1_reg_0_31_0_1_i_3_n_0;
  wire line1_reg_0_31_0_1_i_4_n_0;
  wire [7:0]p0;
  wire [7:0]p1;
  wire [7:0]p2;
  wire [7:0]p3;
  wire [7:0]p4;
  wire [7:0]p5;
  wire [7:0]p6;
  wire [7:0]p7;
  wire [7:0]p8;
  wire [9:0]p_0_in;
  wire p_0_in0_out;
  wire p_0_in0_out__0;
  wire p_0_in0_out__1;
  wire [1:0]p_1_in;
  wire [7:0]p_2_out;
  wire [7:0]p_2_out__0;
  wire [7:0]p_2_out__1;
  wire [7:0]p_3_out;
  wire [7:0]p_3_out__0;
  wire [7:0]p_3_out__1;
  wire [4:1]p_4_in;
  wire [7:0]p_5_out;
  wire [7:0]p_5_out__0;
  wire [7:0]p_5_out__1;
  wire pixel_index;
  wire [9:0]pixel_index_reg;
  wire rst;
  wire [2:0]state;
  wire [1:0]NLW_line1_reg_0_31_0_1_DOC_UNCONNECTED;
  wire [1:0]NLW_line1_reg_0_31_2_3_DOC_UNCONNECTED;
  wire [1:0]NLW_line1_reg_0_31_4_5_DOC_UNCONNECTED;
  wire [1:0]NLW_line1_reg_0_31_6_7_DOC_UNCONNECTED;
  wire [1:0]NLW_line2_reg_0_31_0_1_DOC_UNCONNECTED;
  wire [1:0]NLW_line2_reg_0_31_2_3_DOC_UNCONNECTED;
  wire [1:0]NLW_line2_reg_0_31_4_5_DOC_UNCONNECTED;
  wire [1:0]NLW_line2_reg_0_31_6_7_DOC_UNCONNECTED;
  wire [1:0]NLW_line3_reg_0_31_0_1_DOC_UNCONNECTED;
  wire [1:0]NLW_line3_reg_0_31_2_3_DOC_UNCONNECTED;
  wire [1:0]NLW_line3_reg_0_31_4_5_DOC_UNCONNECTED;
  wire [1:0]NLW_line3_reg_0_31_6_7_DOC_UNCONNECTED;

  LUT6 #(
    .INIT(64'h8B8B8B8B859B8B8B)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(col[0]),
        .I4(col[4]),
        .I5(\FSM_sequential_state[2]_i_2_n_0 ),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCC6CCCCCC)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(col[0]),
        .I4(col[4]),
        .I5(\FSM_sequential_state[2]_i_2_n_0 ),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F8F0F0F0)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(col[0]),
        .I4(col[4]),
        .I5(\FSM_sequential_state[2]_i_2_n_0 ),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(col[2]),
        .I1(col[1]),
        .I2(col[3]),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "idle:000,load_line1:001,load_line2:010,load_line3:011,shift_window:100,done:101," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "idle:000,load_line1:001,load_line2:010,load_line3:011,shift_window:100,done:101," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]));
  (* FSM_ENCODED_STATES = "idle:000,load_line1:001,load_line2:010,load_line3:011,shift_window:100,done:101," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]));
  LUT4 #(
    .INIT(16'h0004)) 
    \addr_out[9]_i_1 
       (.I0(rst),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\addr_out[9]_i_1_n_0 ));
  FDRE \addr_out_reg[0] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(pixel_index_reg[0]),
        .Q(addr_out[0]),
        .R(1'b0));
  FDRE \addr_out_reg[1] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(pixel_index_reg[1]),
        .Q(addr_out[1]),
        .R(1'b0));
  FDRE \addr_out_reg[2] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(pixel_index_reg[2]),
        .Q(addr_out[2]),
        .R(1'b0));
  FDRE \addr_out_reg[3] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(pixel_index_reg[3]),
        .Q(addr_out[3]),
        .R(1'b0));
  FDRE \addr_out_reg[4] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(pixel_index_reg[4]),
        .Q(addr_out[4]),
        .R(1'b0));
  FDRE \addr_out_reg[5] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(pixel_index_reg[5]),
        .Q(addr_out[5]),
        .R(1'b0));
  FDRE \addr_out_reg[6] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(pixel_index_reg[6]),
        .Q(addr_out[6]),
        .R(1'b0));
  FDRE \addr_out_reg[7] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(pixel_index_reg[7]),
        .Q(addr_out[7]),
        .R(1'b0));
  FDRE \addr_out_reg[8] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(pixel_index_reg[8]),
        .Q(addr_out[8]),
        .R(1'b0));
  FDRE \addr_out_reg[9] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(pixel_index_reg[9]),
        .Q(addr_out[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \bram_addr[0]_i_1 
       (.I0(pixel_index_reg[0]),
        .I1(state[1]),
        .I2(state[0]),
        .O(\bram_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h666C)) 
    \bram_addr[1]_i_1 
       (.I0(pixel_index_reg[0]),
        .I1(pixel_index_reg[1]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\bram_addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h787878F0)) 
    \bram_addr[2]_i_1 
       (.I0(pixel_index_reg[1]),
        .I1(pixel_index_reg[0]),
        .I2(pixel_index_reg[2]),
        .I3(state[1]),
        .I4(state[0]),
        .O(\bram_addr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFC00055550000)) 
    \bram_addr[3]_i_1 
       (.I0(\bram_addr[8]_i_2_n_0 ),
        .I1(pixel_index_reg[2]),
        .I2(pixel_index_reg[0]),
        .I3(pixel_index_reg[1]),
        .I4(pixel_index_reg[3]),
        .I5(\bram_addr[8]_i_3_n_0 ),
        .O(\bram_addr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCCA)) 
    \bram_addr[4]_i_1 
       (.I0(pixel_index_reg[4]),
        .I1(p_0_in[4]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\bram_addr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hCCCA)) 
    \bram_addr[5]_i_1 
       (.I0(pixel_index_reg[5]),
        .I1(p_0_in[5]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\bram_addr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h666C)) 
    \bram_addr[6]_i_1 
       (.I0(\bram_addr[9]_i_3_n_0 ),
        .I1(pixel_index_reg[6]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\bram_addr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h787878F0)) 
    \bram_addr[7]_i_1 
       (.I0(pixel_index_reg[6]),
        .I1(\bram_addr[9]_i_3_n_0 ),
        .I2(pixel_index_reg[7]),
        .I3(state[1]),
        .I4(state[0]),
        .O(\bram_addr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFC00055550000)) 
    \bram_addr[8]_i_1 
       (.I0(\bram_addr[8]_i_2_n_0 ),
        .I1(\bram_addr[9]_i_3_n_0 ),
        .I2(pixel_index_reg[6]),
        .I3(pixel_index_reg[7]),
        .I4(pixel_index_reg[8]),
        .I5(\bram_addr[8]_i_3_n_0 ),
        .O(\bram_addr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bram_addr[8]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\bram_addr[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \bram_addr[8]_i_3 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .O(\bram_addr[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \bram_addr[9]_i_1 
       (.I0(state[2]),
        .I1(rst),
        .O(\bram_addr[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h787878F0)) 
    \bram_addr[9]_i_2 
       (.I0(\bram_addr[9]_i_3_n_0 ),
        .I1(\bram_addr[9]_i_4_n_0 ),
        .I2(pixel_index_reg[9]),
        .I3(state[1]),
        .I4(state[0]),
        .O(\bram_addr[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bram_addr[9]_i_3 
       (.I0(pixel_index_reg[4]),
        .I1(pixel_index_reg[2]),
        .I2(pixel_index_reg[0]),
        .I3(pixel_index_reg[1]),
        .I4(pixel_index_reg[3]),
        .I5(pixel_index_reg[5]),
        .O(\bram_addr[9]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \bram_addr[9]_i_4 
       (.I0(pixel_index_reg[8]),
        .I1(pixel_index_reg[7]),
        .I2(pixel_index_reg[6]),
        .O(\bram_addr[9]_i_4_n_0 ));
  FDRE \bram_addr_reg[0] 
       (.C(clk),
        .CE(\bram_addr[9]_i_1_n_0 ),
        .D(\bram_addr[0]_i_1_n_0 ),
        .Q(bram_addr[0]),
        .R(1'b0));
  FDRE \bram_addr_reg[1] 
       (.C(clk),
        .CE(\bram_addr[9]_i_1_n_0 ),
        .D(\bram_addr[1]_i_1_n_0 ),
        .Q(bram_addr[1]),
        .R(1'b0));
  FDRE \bram_addr_reg[2] 
       (.C(clk),
        .CE(\bram_addr[9]_i_1_n_0 ),
        .D(\bram_addr[2]_i_1_n_0 ),
        .Q(bram_addr[2]),
        .R(1'b0));
  FDRE \bram_addr_reg[3] 
       (.C(clk),
        .CE(\bram_addr[9]_i_1_n_0 ),
        .D(\bram_addr[3]_i_1_n_0 ),
        .Q(bram_addr[3]),
        .R(1'b0));
  FDRE \bram_addr_reg[4] 
       (.C(clk),
        .CE(\bram_addr[9]_i_1_n_0 ),
        .D(\bram_addr[4]_i_1_n_0 ),
        .Q(bram_addr[4]),
        .R(1'b0));
  FDRE \bram_addr_reg[5] 
       (.C(clk),
        .CE(\bram_addr[9]_i_1_n_0 ),
        .D(\bram_addr[5]_i_1_n_0 ),
        .Q(bram_addr[5]),
        .R(1'b0));
  FDRE \bram_addr_reg[6] 
       (.C(clk),
        .CE(\bram_addr[9]_i_1_n_0 ),
        .D(\bram_addr[6]_i_1_n_0 ),
        .Q(bram_addr[6]),
        .R(1'b0));
  FDRE \bram_addr_reg[7] 
       (.C(clk),
        .CE(\bram_addr[9]_i_1_n_0 ),
        .D(\bram_addr[7]_i_1_n_0 ),
        .Q(bram_addr[7]),
        .R(1'b0));
  FDRE \bram_addr_reg[8] 
       (.C(clk),
        .CE(\bram_addr[9]_i_1_n_0 ),
        .D(\bram_addr[8]_i_1_n_0 ),
        .Q(bram_addr[8]),
        .R(1'b0));
  FDRE \bram_addr_reg[9] 
       (.C(clk),
        .CE(\bram_addr[9]_i_1_n_0 ),
        .D(\bram_addr[9]_i_2_n_0 ),
        .Q(bram_addr[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFF01)) 
    bram_en_i_1
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(bram_en),
        .O(bram_en_i_1_n_0));
  FDCE bram_en_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(bram_en_i_1_n_0),
        .Q(bram_en));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF704)) 
    buffer_ready_i_1
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(buffer_ready),
        .O(buffer_ready_i_1_n_0));
  FDCE buffer_ready_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(buffer_ready_i_1_n_0),
        .Q(buffer_ready));
  LUT6 #(
    .INIT(64'h0505755505055555)) 
    \col[0]_i_1 
       (.I0(col[0]),
        .I1(\FSM_sequential_state[2]_i_2_n_0 ),
        .I2(state[1]),
        .I3(col[4]),
        .I4(state[2]),
        .I5(state[0]),
        .O(\col[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF4CFF4F0000)) 
    \col[1]_i_1 
       (.I0(state[1]),
        .I1(\FSM_sequential_state[2]_i_2_n_0 ),
        .I2(state[2]),
        .I3(\col[3]_i_2_n_0 ),
        .I4(col[1]),
        .I5(col[0]),
        .O(\col[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4C4F00000000)) 
    \col[2]_i_1 
       (.I0(state[1]),
        .I1(\FSM_sequential_state[2]_i_2_n_0 ),
        .I2(state[2]),
        .I3(col[0]),
        .I4(\col[3]_i_2_n_0 ),
        .I5(p_4_in[2]),
        .O(\col[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4C4F00000000)) 
    \col[3]_i_1 
       (.I0(state[1]),
        .I1(\FSM_sequential_state[2]_i_2_n_0 ),
        .I2(state[2]),
        .I3(col[0]),
        .I4(\col[3]_i_2_n_0 ),
        .I5(p_4_in[3]),
        .O(\col[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h07373707)) 
    \col[3]_i_2 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(col[4]),
        .I3(state[0]),
        .I4(col[0]),
        .O(\col[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h36)) 
    \col[4]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .O(col__0));
  LUT6 #(
    .INIT(64'h7700770000777300)) 
    \col[4]_i_2 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(col[4]),
        .I4(col[0]),
        .I5(\FSM_sequential_state[2]_i_2_n_0 ),
        .O(\col[4]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \col_reg[0] 
       (.C(clk),
        .CE(col__0),
        .CLR(rst),
        .D(\col[0]_i_1_n_0 ),
        .Q(col[0]));
  FDCE #(
    .INIT(1'b0)) 
    \col_reg[1] 
       (.C(clk),
        .CE(col__0),
        .CLR(rst),
        .D(\col[1]_i_1_n_0 ),
        .Q(col[1]));
  FDCE #(
    .INIT(1'b0)) 
    \col_reg[2] 
       (.C(clk),
        .CE(col__0),
        .CLR(rst),
        .D(\col[2]_i_1_n_0 ),
        .Q(col[2]));
  FDCE #(
    .INIT(1'b0)) 
    \col_reg[3] 
       (.C(clk),
        .CE(col__0),
        .CLR(rst),
        .D(\col[3]_i_1_n_0 ),
        .Q(col[3]));
  FDCE #(
    .INIT(1'b0)) 
    \col_reg[4] 
       (.C(clk),
        .CE(col__0),
        .CLR(rst),
        .D(\col[4]_i_2_n_0 ),
        .Q(col[4]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/line1_reg_0_31_0_1" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "1" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    line1_reg_0_31_0_1
       (.ADDRA({line1_reg_0_31_0_1_i_2_n_0,line1_reg_0_31_0_1_i_3_n_0,line1_reg_0_31_0_1_i_4_n_0,p_1_in}),
        .ADDRB({p_4_in,p_1_in[0]}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD(col),
        .DIA(bram_dout[1:0]),
        .DIB(bram_dout[1:0]),
        .DIC(bram_dout[1:0]),
        .DID(bram_dout[1:0]),
        .DOA(p_2_out[1:0]),
        .DOB(p_5_out[1:0]),
        .DOC(NLW_line1_reg_0_31_0_1_DOC_UNCONNECTED[1:0]),
        .DOD(p_3_out[1:0]),
        .WCLK(clk),
        .WE(p_0_in0_out));
  LUT4 #(
    .INIT(16'h0100)) 
    line1_reg_0_31_0_1_i_1
       (.I0(state[1]),
        .I1(rst),
        .I2(state[2]),
        .I3(state[0]),
        .O(p_0_in0_out));
  LUT2 #(
    .INIT(4'h6)) 
    line1_reg_0_31_0_1_i_10
       (.I0(col[0]),
        .I1(col[1]),
        .O(p_4_in[1]));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    line1_reg_0_31_0_1_i_2
       (.I0(col[0]),
        .I1(col[1]),
        .I2(col[2]),
        .I3(col[3]),
        .I4(col[4]),
        .O(line1_reg_0_31_0_1_i_2_n_0));
  LUT4 #(
    .INIT(16'hFE01)) 
    line1_reg_0_31_0_1_i_3
       (.I0(col[2]),
        .I1(col[0]),
        .I2(col[1]),
        .I3(col[3]),
        .O(line1_reg_0_31_0_1_i_3_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    line1_reg_0_31_0_1_i_4
       (.I0(col[1]),
        .I1(col[0]),
        .I2(col[2]),
        .O(line1_reg_0_31_0_1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    line1_reg_0_31_0_1_i_5
       (.I0(col[1]),
        .I1(col[0]),
        .O(p_1_in[1]));
  LUT1 #(
    .INIT(2'h1)) 
    line1_reg_0_31_0_1_i_6
       (.I0(col[0]),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    line1_reg_0_31_0_1_i_7
       (.I0(col[2]),
        .I1(col[1]),
        .I2(col[3]),
        .I3(col[0]),
        .I4(col[4]),
        .O(p_4_in[4]));
  LUT4 #(
    .INIT(16'h7F80)) 
    line1_reg_0_31_0_1_i_8
       (.I0(col[1]),
        .I1(col[2]),
        .I2(col[0]),
        .I3(col[3]),
        .O(p_4_in[3]));
  LUT3 #(
    .INIT(8'h78)) 
    line1_reg_0_31_0_1_i_9
       (.I0(col[0]),
        .I1(col[1]),
        .I2(col[2]),
        .O(p_4_in[2]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/line1_reg_0_31_2_3" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "3" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    line1_reg_0_31_2_3
       (.ADDRA({line1_reg_0_31_0_1_i_2_n_0,line1_reg_0_31_0_1_i_3_n_0,line1_reg_0_31_0_1_i_4_n_0,p_1_in}),
        .ADDRB({p_4_in,p_1_in[0]}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD(col),
        .DIA(bram_dout[3:2]),
        .DIB(bram_dout[3:2]),
        .DIC(bram_dout[3:2]),
        .DID(bram_dout[3:2]),
        .DOA(p_2_out[3:2]),
        .DOB(p_5_out[3:2]),
        .DOC(NLW_line1_reg_0_31_2_3_DOC_UNCONNECTED[1:0]),
        .DOD(p_3_out[3:2]),
        .WCLK(clk),
        .WE(p_0_in0_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/line1_reg_0_31_4_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    line1_reg_0_31_4_5
       (.ADDRA({line1_reg_0_31_0_1_i_2_n_0,line1_reg_0_31_0_1_i_3_n_0,line1_reg_0_31_0_1_i_4_n_0,p_1_in}),
        .ADDRB({p_4_in,p_1_in[0]}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD(col),
        .DIA(bram_dout[5:4]),
        .DIB(bram_dout[5:4]),
        .DIC(bram_dout[5:4]),
        .DID(bram_dout[5:4]),
        .DOA(p_2_out[5:4]),
        .DOB(p_5_out[5:4]),
        .DOC(NLW_line1_reg_0_31_4_5_DOC_UNCONNECTED[1:0]),
        .DOD(p_3_out[5:4]),
        .WCLK(clk),
        .WE(p_0_in0_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/line1_reg_0_31_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    line1_reg_0_31_6_7
       (.ADDRA({line1_reg_0_31_0_1_i_2_n_0,line1_reg_0_31_0_1_i_3_n_0,line1_reg_0_31_0_1_i_4_n_0,p_1_in}),
        .ADDRB({p_4_in,p_1_in[0]}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD(col),
        .DIA(bram_dout[7:6]),
        .DIB(bram_dout[7:6]),
        .DIC(bram_dout[7:6]),
        .DID(bram_dout[7:6]),
        .DOA(p_2_out[7:6]),
        .DOB(p_5_out[7:6]),
        .DOC(NLW_line1_reg_0_31_6_7_DOC_UNCONNECTED[1:0]),
        .DOD(p_3_out[7:6]),
        .WCLK(clk),
        .WE(p_0_in0_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/line2_reg_0_31_0_1" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "1" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    line2_reg_0_31_0_1
       (.ADDRA({line1_reg_0_31_0_1_i_2_n_0,line1_reg_0_31_0_1_i_3_n_0,line1_reg_0_31_0_1_i_4_n_0,p_1_in}),
        .ADDRB({p_4_in,p_1_in[0]}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD(col),
        .DIA(bram_dout[1:0]),
        .DIB(bram_dout[1:0]),
        .DIC(bram_dout[1:0]),
        .DID(bram_dout[1:0]),
        .DOA(p_2_out__0[1:0]),
        .DOB(p_5_out__0[1:0]),
        .DOC(NLW_line2_reg_0_31_0_1_DOC_UNCONNECTED[1:0]),
        .DOD(p_3_out__0[1:0]),
        .WCLK(clk),
        .WE(p_0_in0_out__0));
  LUT4 #(
    .INIT(16'h0100)) 
    line2_reg_0_31_0_1_i_1
       (.I0(state[0]),
        .I1(rst),
        .I2(state[2]),
        .I3(state[1]),
        .O(p_0_in0_out__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/line2_reg_0_31_2_3" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "3" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    line2_reg_0_31_2_3
       (.ADDRA({line1_reg_0_31_0_1_i_2_n_0,line1_reg_0_31_0_1_i_3_n_0,line1_reg_0_31_0_1_i_4_n_0,p_1_in}),
        .ADDRB({p_4_in,p_1_in[0]}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD(col),
        .DIA(bram_dout[3:2]),
        .DIB(bram_dout[3:2]),
        .DIC(bram_dout[3:2]),
        .DID(bram_dout[3:2]),
        .DOA(p_2_out__0[3:2]),
        .DOB(p_5_out__0[3:2]),
        .DOC(NLW_line2_reg_0_31_2_3_DOC_UNCONNECTED[1:0]),
        .DOD(p_3_out__0[3:2]),
        .WCLK(clk),
        .WE(p_0_in0_out__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/line2_reg_0_31_4_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    line2_reg_0_31_4_5
       (.ADDRA({line1_reg_0_31_0_1_i_2_n_0,line1_reg_0_31_0_1_i_3_n_0,line1_reg_0_31_0_1_i_4_n_0,p_1_in}),
        .ADDRB({p_4_in,p_1_in[0]}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD(col),
        .DIA(bram_dout[5:4]),
        .DIB(bram_dout[5:4]),
        .DIC(bram_dout[5:4]),
        .DID(bram_dout[5:4]),
        .DOA(p_2_out__0[5:4]),
        .DOB(p_5_out__0[5:4]),
        .DOC(NLW_line2_reg_0_31_4_5_DOC_UNCONNECTED[1:0]),
        .DOD(p_3_out__0[5:4]),
        .WCLK(clk),
        .WE(p_0_in0_out__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/line2_reg_0_31_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    line2_reg_0_31_6_7
       (.ADDRA({line1_reg_0_31_0_1_i_2_n_0,line1_reg_0_31_0_1_i_3_n_0,line1_reg_0_31_0_1_i_4_n_0,p_1_in}),
        .ADDRB({p_4_in,p_1_in[0]}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD(col),
        .DIA(bram_dout[7:6]),
        .DIB(bram_dout[7:6]),
        .DIC(bram_dout[7:6]),
        .DID(bram_dout[7:6]),
        .DOA(p_2_out__0[7:6]),
        .DOB(p_5_out__0[7:6]),
        .DOC(NLW_line2_reg_0_31_6_7_DOC_UNCONNECTED[1:0]),
        .DOD(p_3_out__0[7:6]),
        .WCLK(clk),
        .WE(p_0_in0_out__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/line3_reg_0_31_0_1" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "1" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    line3_reg_0_31_0_1
       (.ADDRA({line1_reg_0_31_0_1_i_2_n_0,line1_reg_0_31_0_1_i_3_n_0,line1_reg_0_31_0_1_i_4_n_0,p_1_in}),
        .ADDRB({p_4_in,p_1_in[0]}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD(col),
        .DIA(bram_dout[1:0]),
        .DIB(bram_dout[1:0]),
        .DIC(bram_dout[1:0]),
        .DID(bram_dout[1:0]),
        .DOA(p_2_out__1[1:0]),
        .DOB(p_5_out__1[1:0]),
        .DOC(NLW_line3_reg_0_31_0_1_DOC_UNCONNECTED[1:0]),
        .DOD(p_3_out__1[1:0]),
        .WCLK(clk),
        .WE(p_0_in0_out__1));
  LUT4 #(
    .INIT(16'h0400)) 
    line3_reg_0_31_0_1_i_1
       (.I0(rst),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .O(p_0_in0_out__1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/line3_reg_0_31_2_3" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "3" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    line3_reg_0_31_2_3
       (.ADDRA({line1_reg_0_31_0_1_i_2_n_0,line1_reg_0_31_0_1_i_3_n_0,line1_reg_0_31_0_1_i_4_n_0,p_1_in}),
        .ADDRB({p_4_in,p_1_in[0]}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD(col),
        .DIA(bram_dout[3:2]),
        .DIB(bram_dout[3:2]),
        .DIC(bram_dout[3:2]),
        .DID(bram_dout[3:2]),
        .DOA(p_2_out__1[3:2]),
        .DOB(p_5_out__1[3:2]),
        .DOC(NLW_line3_reg_0_31_2_3_DOC_UNCONNECTED[1:0]),
        .DOD(p_3_out__1[3:2]),
        .WCLK(clk),
        .WE(p_0_in0_out__1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/line3_reg_0_31_4_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    line3_reg_0_31_4_5
       (.ADDRA({line1_reg_0_31_0_1_i_2_n_0,line1_reg_0_31_0_1_i_3_n_0,line1_reg_0_31_0_1_i_4_n_0,p_1_in}),
        .ADDRB({p_4_in,p_1_in[0]}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD(col),
        .DIA(bram_dout[5:4]),
        .DIB(bram_dout[5:4]),
        .DIC(bram_dout[5:4]),
        .DID(bram_dout[5:4]),
        .DOA(p_2_out__1[5:4]),
        .DOB(p_5_out__1[5:4]),
        .DOC(NLW_line3_reg_0_31_4_5_DOC_UNCONNECTED[1:0]),
        .DOD(p_3_out__1[5:4]),
        .WCLK(clk),
        .WE(p_0_in0_out__1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/line3_reg_0_31_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    line3_reg_0_31_6_7
       (.ADDRA({line1_reg_0_31_0_1_i_2_n_0,line1_reg_0_31_0_1_i_3_n_0,line1_reg_0_31_0_1_i_4_n_0,p_1_in}),
        .ADDRB({p_4_in,p_1_in[0]}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD(col),
        .DIA(bram_dout[7:6]),
        .DIB(bram_dout[7:6]),
        .DIC(bram_dout[7:6]),
        .DID(bram_dout[7:6]),
        .DOA(p_2_out__1[7:6]),
        .DOB(p_5_out__1[7:6]),
        .DOC(NLW_line3_reg_0_31_6_7_DOC_UNCONNECTED[1:0]),
        .DOD(p_3_out__1[7:6]),
        .WCLK(clk),
        .WE(p_0_in0_out__1));
  FDRE \p0_r_reg[0] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(p_2_out[0]),
        .Q(p0[0]),
        .R(1'b0));
  FDRE \p0_r_reg[1] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(p_2_out[1]),
        .Q(p0[1]),
        .R(1'b0));
  FDRE \p0_r_reg[2] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(p_2_out[2]),
        .Q(p0[2]),
        .R(1'b0));
  FDRE \p0_r_reg[3] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(p_2_out[3]),
        .Q(p0[3]),
        .R(1'b0));
  FDRE \p0_r_reg[4] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(p_2_out[4]),
        .Q(p0[4]),
        .R(1'b0));
  FDRE \p0_r_reg[5] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(p_2_out[5]),
        .Q(p0[5]),
        .R(1'b0));
  FDRE \p0_r_reg[6] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(p_2_out[6]),
        .Q(p0[6]),
        .R(1'b0));
  FDRE \p0_r_reg[7] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(p_2_out[7]),
        .Q(p0[7]),
        .R(1'b0));
  FDRE \p1_r_reg[0] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(p_3_out[0]),
        .Q(p1[0]),
        .R(1'b0));
  FDRE \p1_r_reg[1] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(p_3_out[1]),
        .Q(p1[1]),
        .R(1'b0));
  FDRE \p1_r_reg[2] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(p_3_out[2]),
        .Q(p1[2]),
        .R(1'b0));
  FDRE \p1_r_reg[3] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(p_3_out[3]),
        .Q(p1[3]),
        .R(1'b0));
  FDRE \p1_r_reg[4] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(p_3_out[4]),
        .Q(p1[4]),
        .R(1'b0));
  FDRE \p1_r_reg[5] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(p_3_out[5]),
        .Q(p1[5]),
        .R(1'b0));
  FDRE \p1_r_reg[6] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(p_3_out[6]),
        .Q(p1[6]),
        .R(1'b0));
  FDRE \p1_r_reg[7] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(p_3_out[7]),
        .Q(p1[7]),
        .R(1'b0));
  FDRE \p2_r_reg[0] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(p_5_out[0]),
        .Q(p2[0]),
        .R(1'b0));
  FDRE \p2_r_reg[1] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(p_5_out[1]),
        .Q(p2[1]),
        .R(1'b0));
  FDRE \p2_r_reg[2] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(p_5_out[2]),
        .Q(p2[2]),
        .R(1'b0));
  FDRE \p2_r_reg[3] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(p_5_out[3]),
        .Q(p2[3]),
        .R(1'b0));
  FDRE \p2_r_reg[4] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(p_5_out[4]),
        .Q(p2[4]),
        .R(1'b0));
  FDRE \p2_r_reg[5] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(p_5_out[5]),
        .Q(p2[5]),
        .R(1'b0));
  FDRE \p2_r_reg[6] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(p_5_out[6]),
        .Q(p2[6]),
        .R(1'b0));
  FDRE \p2_r_reg[7] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(p_5_out[7]),
        .Q(p2[7]),
        .R(1'b0));
  FDRE \p3_r_reg[0] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(p_2_out__0[0]),
        .Q(p3[0]),
        .R(1'b0));
  FDRE \p3_r_reg[1] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(p_2_out__0[1]),
        .Q(p3[1]),
        .R(1'b0));
  FDRE \p3_r_reg[2] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(p_2_out__0[2]),
        .Q(p3[2]),
        .R(1'b0));
  FDRE \p3_r_reg[3] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(p_2_out__0[3]),
        .Q(p3[3]),
        .R(1'b0));
  FDRE \p3_r_reg[4] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(p_2_out__0[4]),
        .Q(p3[4]),
        .R(1'b0));
  FDRE \p3_r_reg[5] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(p_2_out__0[5]),
        .Q(p3[5]),
        .R(1'b0));
  FDRE \p3_r_reg[6] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(p_2_out__0[6]),
        .Q(p3[6]),
        .R(1'b0));
  FDRE \p3_r_reg[7] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(p_2_out__0[7]),
        .Q(p3[7]),
        .R(1'b0));
  FDRE \p4_r_reg[0] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(p_3_out__0[0]),
        .Q(p4[0]),
        .R(1'b0));
  FDRE \p4_r_reg[1] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(p_3_out__0[1]),
        .Q(p4[1]),
        .R(1'b0));
  FDRE \p4_r_reg[2] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(p_3_out__0[2]),
        .Q(p4[2]),
        .R(1'b0));
  FDRE \p4_r_reg[3] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(p_3_out__0[3]),
        .Q(p4[3]),
        .R(1'b0));
  FDRE \p4_r_reg[4] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(p_3_out__0[4]),
        .Q(p4[4]),
        .R(1'b0));
  FDRE \p4_r_reg[5] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(p_3_out__0[5]),
        .Q(p4[5]),
        .R(1'b0));
  FDRE \p4_r_reg[6] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(p_3_out__0[6]),
        .Q(p4[6]),
        .R(1'b0));
  FDRE \p4_r_reg[7] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(p_3_out__0[7]),
        .Q(p4[7]),
        .R(1'b0));
  FDRE \p5_r_reg[0] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(p_5_out__0[0]),
        .Q(p5[0]),
        .R(1'b0));
  FDRE \p5_r_reg[1] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(p_5_out__0[1]),
        .Q(p5[1]),
        .R(1'b0));
  FDRE \p5_r_reg[2] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(p_5_out__0[2]),
        .Q(p5[2]),
        .R(1'b0));
  FDRE \p5_r_reg[3] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(p_5_out__0[3]),
        .Q(p5[3]),
        .R(1'b0));
  FDRE \p5_r_reg[4] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(p_5_out__0[4]),
        .Q(p5[4]),
        .R(1'b0));
  FDRE \p5_r_reg[5] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(p_5_out__0[5]),
        .Q(p5[5]),
        .R(1'b0));
  FDRE \p5_r_reg[6] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(p_5_out__0[6]),
        .Q(p5[6]),
        .R(1'b0));
  FDRE \p5_r_reg[7] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(p_5_out__0[7]),
        .Q(p5[7]),
        .R(1'b0));
  FDRE \p6_r_reg[0] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(p_2_out__1[0]),
        .Q(p6[0]),
        .R(1'b0));
  FDRE \p6_r_reg[1] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(p_2_out__1[1]),
        .Q(p6[1]),
        .R(1'b0));
  FDRE \p6_r_reg[2] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(p_2_out__1[2]),
        .Q(p6[2]),
        .R(1'b0));
  FDRE \p6_r_reg[3] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(p_2_out__1[3]),
        .Q(p6[3]),
        .R(1'b0));
  FDRE \p6_r_reg[4] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(p_2_out__1[4]),
        .Q(p6[4]),
        .R(1'b0));
  FDRE \p6_r_reg[5] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(p_2_out__1[5]),
        .Q(p6[5]),
        .R(1'b0));
  FDRE \p6_r_reg[6] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(p_2_out__1[6]),
        .Q(p6[6]),
        .R(1'b0));
  FDRE \p6_r_reg[7] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(p_2_out__1[7]),
        .Q(p6[7]),
        .R(1'b0));
  FDRE \p7_r_reg[0] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(p_3_out__1[0]),
        .Q(p7[0]),
        .R(1'b0));
  FDRE \p7_r_reg[1] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(p_3_out__1[1]),
        .Q(p7[1]),
        .R(1'b0));
  FDRE \p7_r_reg[2] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(p_3_out__1[2]),
        .Q(p7[2]),
        .R(1'b0));
  FDRE \p7_r_reg[3] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(p_3_out__1[3]),
        .Q(p7[3]),
        .R(1'b0));
  FDRE \p7_r_reg[4] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(p_3_out__1[4]),
        .Q(p7[4]),
        .R(1'b0));
  FDRE \p7_r_reg[5] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(p_3_out__1[5]),
        .Q(p7[5]),
        .R(1'b0));
  FDRE \p7_r_reg[6] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(p_3_out__1[6]),
        .Q(p7[6]),
        .R(1'b0));
  FDRE \p7_r_reg[7] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(p_3_out__1[7]),
        .Q(p7[7]),
        .R(1'b0));
  FDRE \p8_r_reg[0] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(p_5_out__1[0]),
        .Q(p8[0]),
        .R(1'b0));
  FDRE \p8_r_reg[1] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(p_5_out__1[1]),
        .Q(p8[1]),
        .R(1'b0));
  FDRE \p8_r_reg[2] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(p_5_out__1[2]),
        .Q(p8[2]),
        .R(1'b0));
  FDRE \p8_r_reg[3] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(p_5_out__1[3]),
        .Q(p8[3]),
        .R(1'b0));
  FDRE \p8_r_reg[4] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(p_5_out__1[4]),
        .Q(p8[4]),
        .R(1'b0));
  FDRE \p8_r_reg[5] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(p_5_out__1[5]),
        .Q(p8[5]),
        .R(1'b0));
  FDRE \p8_r_reg[6] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(p_5_out__1[6]),
        .Q(p8[6]),
        .R(1'b0));
  FDRE \p8_r_reg[7] 
       (.C(clk),
        .CE(\addr_out[9]_i_1_n_0 ),
        .D(p_5_out__1[7]),
        .Q(p8[7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_index[0]_i_1 
       (.I0(pixel_index_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_index[1]_i_1 
       (.I0(pixel_index_reg[0]),
        .I1(pixel_index_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pixel_index[2]_i_1 
       (.I0(pixel_index_reg[1]),
        .I1(pixel_index_reg[0]),
        .I2(pixel_index_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pixel_index[3]_i_1 
       (.I0(pixel_index_reg[2]),
        .I1(pixel_index_reg[0]),
        .I2(pixel_index_reg[1]),
        .I3(pixel_index_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pixel_index[4]_i_1 
       (.I0(pixel_index_reg[3]),
        .I1(pixel_index_reg[1]),
        .I2(pixel_index_reg[0]),
        .I3(pixel_index_reg[2]),
        .I4(pixel_index_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \pixel_index[5]_i_1 
       (.I0(pixel_index_reg[4]),
        .I1(pixel_index_reg[2]),
        .I2(pixel_index_reg[0]),
        .I3(pixel_index_reg[1]),
        .I4(pixel_index_reg[3]),
        .I5(pixel_index_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_index[6]_i_1 
       (.I0(\bram_addr[9]_i_3_n_0 ),
        .I1(pixel_index_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pixel_index[7]_i_1 
       (.I0(pixel_index_reg[6]),
        .I1(\bram_addr[9]_i_3_n_0 ),
        .I2(pixel_index_reg[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pixel_index[8]_i_1 
       (.I0(\bram_addr[9]_i_3_n_0 ),
        .I1(pixel_index_reg[6]),
        .I2(pixel_index_reg[7]),
        .I3(pixel_index_reg[8]),
        .O(p_0_in[8]));
  LUT3 #(
    .INIT(8'h0E)) 
    \pixel_index[9]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .O(pixel_index));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pixel_index[9]_i_2 
       (.I0(\bram_addr[9]_i_3_n_0 ),
        .I1(pixel_index_reg[8]),
        .I2(pixel_index_reg[7]),
        .I3(pixel_index_reg[6]),
        .I4(pixel_index_reg[9]),
        .O(p_0_in[9]));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_index_reg[0] 
       (.C(clk),
        .CE(pixel_index),
        .CLR(rst),
        .D(p_0_in[0]),
        .Q(pixel_index_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_index_reg[1] 
       (.C(clk),
        .CE(pixel_index),
        .CLR(rst),
        .D(p_0_in[1]),
        .Q(pixel_index_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_index_reg[2] 
       (.C(clk),
        .CE(pixel_index),
        .CLR(rst),
        .D(p_0_in[2]),
        .Q(pixel_index_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_index_reg[3] 
       (.C(clk),
        .CE(pixel_index),
        .CLR(rst),
        .D(p_0_in[3]),
        .Q(pixel_index_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_index_reg[4] 
       (.C(clk),
        .CE(pixel_index),
        .CLR(rst),
        .D(p_0_in[4]),
        .Q(pixel_index_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_index_reg[5] 
       (.C(clk),
        .CE(pixel_index),
        .CLR(rst),
        .D(p_0_in[5]),
        .Q(pixel_index_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_index_reg[6] 
       (.C(clk),
        .CE(pixel_index),
        .CLR(rst),
        .D(p_0_in[6]),
        .Q(pixel_index_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_index_reg[7] 
       (.C(clk),
        .CE(pixel_index),
        .CLR(rst),
        .D(p_0_in[7]),
        .Q(pixel_index_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_index_reg[8] 
       (.C(clk),
        .CE(pixel_index),
        .CLR(rst),
        .D(p_0_in[8]),
        .Q(pixel_index_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_index_reg[9] 
       (.C(clk),
        .CE(pixel_index),
        .CLR(rst),
        .D(p_0_in[9]),
        .Q(pixel_index_reg[9]));
endmodule

(* CHECK_LICENSE_TYPE = "top_line_buffer_fsm_0_0,line_buffer_fsm,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "line_buffer_fsm,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    bram_dout,
    bram_addr,
    bram_en,
    buffer_ready,
    addr_out,
    p0,
    p1,
    p2,
    p3,
    p4,
    p5,
    p6,
    p7,
    p8);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  input [7:0]bram_dout;
  output [9:0]bram_addr;
  output bram_en;
  output buffer_ready;
  output [9:0]addr_out;
  output [7:0]p0;
  output [7:0]p1;
  output [7:0]p2;
  output [7:0]p3;
  output [7:0]p4;
  output [7:0]p5;
  output [7:0]p6;
  output [7:0]p7;
  output [7:0]p8;

  wire [9:0]addr_out;
  wire [9:0]bram_addr;
  wire [7:0]bram_dout;
  wire bram_en;
  wire buffer_ready;
  wire clk;
  wire [7:0]p0;
  wire [7:0]p1;
  wire [7:0]p2;
  wire [7:0]p3;
  wire [7:0]p4;
  wire [7:0]p5;
  wire [7:0]p6;
  wire [7:0]p7;
  wire [7:0]p8;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer_fsm U0
       (.addr_out(addr_out),
        .bram_addr(bram_addr),
        .bram_dout(bram_dout),
        .bram_en(bram_en),
        .buffer_ready(buffer_ready),
        .clk(clk),
        .p0(p0),
        .p1(p1),
        .p2(p2),
        .p3(p3),
        .p4(p4),
        .p5(p5),
        .p6(p6),
        .p7(p7),
        .p8(p8),
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
