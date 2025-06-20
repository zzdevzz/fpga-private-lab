// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed May 14 16:44:45 2025
// Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_line_buffer_simple_0_0_sim_netlist.v
// Design      : top_line_buffer_simple_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer_simple
   (addr_out,
    p0,
    p1,
    p2,
    p3,
    p4,
    p5,
    p6,
    p7,
    p8,
    buffer_ready,
    clk,
    addr_in,
    pixel_valid,
    rst,
    pixel_in);
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
  output buffer_ready;
  input clk;
  input [9:0]addr_in;
  input pixel_valid;
  input rst;
  input [7:0]pixel_in;

  wire [9:0]addr_in;
  wire [9:0]addr_out;
  wire \addr_stage1_reg_n_0_[0] ;
  wire \addr_stage1_reg_n_0_[1] ;
  wire \addr_stage1_reg_n_0_[2] ;
  wire \addr_stage1_reg_n_0_[3] ;
  wire \addr_stage1_reg_n_0_[4] ;
  wire \addr_stage1_reg_n_0_[5] ;
  wire \addr_stage1_reg_n_0_[6] ;
  wire \addr_stage1_reg_n_0_[7] ;
  wire \addr_stage1_reg_n_0_[8] ;
  wire \addr_stage1_reg_n_0_[9] ;
  wire \addr_stage5_reg[0]_srl4_n_0 ;
  wire \addr_stage5_reg[1]_srl4_n_0 ;
  wire \addr_stage5_reg[2]_srl4_n_0 ;
  wire \addr_stage5_reg[3]_srl4_n_0 ;
  wire \addr_stage5_reg[4]_srl4_n_0 ;
  wire \addr_stage5_reg[5]_srl4_n_0 ;
  wire \addr_stage5_reg[6]_srl4_n_0 ;
  wire \addr_stage5_reg[7]_srl4_n_0 ;
  wire \addr_stage5_reg[8]_srl4_n_0 ;
  wire \addr_stage5_reg[9]_srl4_n_0 ;
  wire buffer_ready;
  wire buffer_ready_i_1_n_0;
  wire buffer_ready_i_2_n_0;
  wire clk;
  wire [4:0]col_index;
  wire \col_index[0]_i_1_n_0 ;
  wire \col_index[1]_i_1_n_0 ;
  wire \col_index[2]_i_1_n_0 ;
  wire \col_index[3]_i_1_n_0 ;
  wire \col_index[4]_i_1_n_0 ;
  wire lb1_reg_0_31_0_0_n_0;
  wire lb1_reg_0_31_1_1_n_0;
  wire lb1_reg_0_31_2_2_n_0;
  wire lb1_reg_0_31_3_3_n_0;
  wire lb1_reg_0_31_4_4_n_0;
  wire lb1_reg_0_31_5_5_n_0;
  wire lb1_reg_0_31_6_6_n_0;
  wire lb1_reg_0_31_7_7_n_0;
  wire [7:0]p0;
  wire [7:0]p1;
  wire [7:0]p2;
  wire [7:0]p3;
  wire [7:0]p4;
  wire [7:0]p5;
  wire [7:0]p6;
  wire [7:0]p7;
  wire [7:0]p8;
  wire [7:0]p_0_out;
  wire [7:0]p_0_out0_in;
  wire p_1_in;
  wire [7:0]p_2_out;
  wire [7:0]pixel_in;
  wire pixel_valid;
  wire [1:0]row_counter;
  wire \row_counter[0]_i_1_n_0 ;
  wire \row_counter[1]_i_1_n_0 ;
  wire \row_counter[1]_i_2_n_0 ;
  wire rst;
  wire [7:0]shift_reg1;
  wire [7:0]shift_reg2;
  wire [7:0]shift_reg3;
  wire [7:0]sr_p0;
  wire [7:0]sr_p1;
  wire [7:0]sr_p2;
  wire [7:0]sr_p3;
  wire [7:0]sr_p4;
  wire [7:0]sr_p5;
  wire [7:0]sr_p6;
  wire [7:0]sr_p7;
  wire [7:0]sr_p8;

  LUT2 #(
    .INIT(4'h2)) 
    \addr_out[9]_i_1 
       (.I0(pixel_valid),
        .I1(rst),
        .O(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \addr_out_reg[0] 
       (.C(clk),
        .CE(p_1_in),
        .D(\addr_stage5_reg[0]_srl4_n_0 ),
        .Q(addr_out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_out_reg[1] 
       (.C(clk),
        .CE(p_1_in),
        .D(\addr_stage5_reg[1]_srl4_n_0 ),
        .Q(addr_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_out_reg[2] 
       (.C(clk),
        .CE(p_1_in),
        .D(\addr_stage5_reg[2]_srl4_n_0 ),
        .Q(addr_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_out_reg[3] 
       (.C(clk),
        .CE(p_1_in),
        .D(\addr_stage5_reg[3]_srl4_n_0 ),
        .Q(addr_out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_out_reg[4] 
       (.C(clk),
        .CE(p_1_in),
        .D(\addr_stage5_reg[4]_srl4_n_0 ),
        .Q(addr_out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_out_reg[5] 
       (.C(clk),
        .CE(p_1_in),
        .D(\addr_stage5_reg[5]_srl4_n_0 ),
        .Q(addr_out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_out_reg[6] 
       (.C(clk),
        .CE(p_1_in),
        .D(\addr_stage5_reg[6]_srl4_n_0 ),
        .Q(addr_out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_out_reg[7] 
       (.C(clk),
        .CE(p_1_in),
        .D(\addr_stage5_reg[7]_srl4_n_0 ),
        .Q(addr_out[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_out_reg[8] 
       (.C(clk),
        .CE(p_1_in),
        .D(\addr_stage5_reg[8]_srl4_n_0 ),
        .Q(addr_out[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_out_reg[9] 
       (.C(clk),
        .CE(p_1_in),
        .D(\addr_stage5_reg[9]_srl4_n_0 ),
        .Q(addr_out[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_stage1_reg[0] 
       (.C(clk),
        .CE(p_1_in),
        .D(addr_in[0]),
        .Q(\addr_stage1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_stage1_reg[1] 
       (.C(clk),
        .CE(p_1_in),
        .D(addr_in[1]),
        .Q(\addr_stage1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_stage1_reg[2] 
       (.C(clk),
        .CE(p_1_in),
        .D(addr_in[2]),
        .Q(\addr_stage1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_stage1_reg[3] 
       (.C(clk),
        .CE(p_1_in),
        .D(addr_in[3]),
        .Q(\addr_stage1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_stage1_reg[4] 
       (.C(clk),
        .CE(p_1_in),
        .D(addr_in[4]),
        .Q(\addr_stage1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_stage1_reg[5] 
       (.C(clk),
        .CE(p_1_in),
        .D(addr_in[5]),
        .Q(\addr_stage1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_stage1_reg[6] 
       (.C(clk),
        .CE(p_1_in),
        .D(addr_in[6]),
        .Q(\addr_stage1_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_stage1_reg[7] 
       (.C(clk),
        .CE(p_1_in),
        .D(addr_in[7]),
        .Q(\addr_stage1_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_stage1_reg[8] 
       (.C(clk),
        .CE(p_1_in),
        .D(addr_in[8]),
        .Q(\addr_stage1_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_stage1_reg[9] 
       (.C(clk),
        .CE(p_1_in),
        .D(addr_in[9]),
        .Q(\addr_stage1_reg_n_0_[9] ),
        .R(1'b0));
  (* srl_bus_name = "\\U0/addr_stage5_reg " *) 
  (* srl_name = "\\U0/addr_stage5_reg[0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \addr_stage5_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_1_in),
        .CLK(clk),
        .D(\addr_stage1_reg_n_0_[0] ),
        .Q(\addr_stage5_reg[0]_srl4_n_0 ));
  (* srl_bus_name = "\\U0/addr_stage5_reg " *) 
  (* srl_name = "\\U0/addr_stage5_reg[1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \addr_stage5_reg[1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_1_in),
        .CLK(clk),
        .D(\addr_stage1_reg_n_0_[1] ),
        .Q(\addr_stage5_reg[1]_srl4_n_0 ));
  (* srl_bus_name = "\\U0/addr_stage5_reg " *) 
  (* srl_name = "\\U0/addr_stage5_reg[2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \addr_stage5_reg[2]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_1_in),
        .CLK(clk),
        .D(\addr_stage1_reg_n_0_[2] ),
        .Q(\addr_stage5_reg[2]_srl4_n_0 ));
  (* srl_bus_name = "\\U0/addr_stage5_reg " *) 
  (* srl_name = "\\U0/addr_stage5_reg[3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \addr_stage5_reg[3]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_1_in),
        .CLK(clk),
        .D(\addr_stage1_reg_n_0_[3] ),
        .Q(\addr_stage5_reg[3]_srl4_n_0 ));
  (* srl_bus_name = "\\U0/addr_stage5_reg " *) 
  (* srl_name = "\\U0/addr_stage5_reg[4]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \addr_stage5_reg[4]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_1_in),
        .CLK(clk),
        .D(\addr_stage1_reg_n_0_[4] ),
        .Q(\addr_stage5_reg[4]_srl4_n_0 ));
  (* srl_bus_name = "\\U0/addr_stage5_reg " *) 
  (* srl_name = "\\U0/addr_stage5_reg[5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \addr_stage5_reg[5]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_1_in),
        .CLK(clk),
        .D(\addr_stage1_reg_n_0_[5] ),
        .Q(\addr_stage5_reg[5]_srl4_n_0 ));
  (* srl_bus_name = "\\U0/addr_stage5_reg " *) 
  (* srl_name = "\\U0/addr_stage5_reg[6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \addr_stage5_reg[6]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_1_in),
        .CLK(clk),
        .D(\addr_stage1_reg_n_0_[6] ),
        .Q(\addr_stage5_reg[6]_srl4_n_0 ));
  (* srl_bus_name = "\\U0/addr_stage5_reg " *) 
  (* srl_name = "\\U0/addr_stage5_reg[7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \addr_stage5_reg[7]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_1_in),
        .CLK(clk),
        .D(\addr_stage1_reg_n_0_[7] ),
        .Q(\addr_stage5_reg[7]_srl4_n_0 ));
  (* srl_bus_name = "\\U0/addr_stage5_reg " *) 
  (* srl_name = "\\U0/addr_stage5_reg[8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \addr_stage5_reg[8]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_1_in),
        .CLK(clk),
        .D(\addr_stage1_reg_n_0_[8] ),
        .Q(\addr_stage5_reg[8]_srl4_n_0 ));
  (* srl_bus_name = "\\U0/addr_stage5_reg " *) 
  (* srl_name = "\\U0/addr_stage5_reg[9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \addr_stage5_reg[9]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_1_in),
        .CLK(clk),
        .D(\addr_stage1_reg_n_0_[9] ),
        .Q(\addr_stage5_reg[9]_srl4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    buffer_ready_i_1
       (.I0(col_index[4]),
        .I1(row_counter[1]),
        .I2(buffer_ready_i_2_n_0),
        .I3(col_index[3]),
        .I4(pixel_valid),
        .I5(buffer_ready),
        .O(buffer_ready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    buffer_ready_i_2
       (.I0(col_index[2]),
        .I1(col_index[0]),
        .I2(col_index[1]),
        .I3(row_counter[0]),
        .O(buffer_ready_i_2_n_0));
  FDCE buffer_ready_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(buffer_ready_i_1_n_0),
        .Q(buffer_ready));
  LUT1 #(
    .INIT(2'h1)) 
    \col_index[0]_i_1 
       (.I0(col_index[0]),
        .O(\col_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \col_index[1]_i_1 
       (.I0(col_index[1]),
        .I1(col_index[0]),
        .O(\col_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \col_index[2]_i_1 
       (.I0(col_index[2]),
        .I1(col_index[1]),
        .I2(col_index[0]),
        .O(\col_index[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \col_index[3]_i_1 
       (.I0(col_index[3]),
        .I1(col_index[1]),
        .I2(col_index[0]),
        .I3(col_index[2]),
        .O(\col_index[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \col_index[4]_i_1 
       (.I0(col_index[4]),
        .I1(col_index[2]),
        .I2(col_index[0]),
        .I3(col_index[1]),
        .I4(col_index[3]),
        .O(\col_index[4]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \col_index_reg[0] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(\col_index[0]_i_1_n_0 ),
        .Q(col_index[0]));
  FDCE #(
    .INIT(1'b0)) 
    \col_index_reg[1] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(\col_index[1]_i_1_n_0 ),
        .Q(col_index[1]));
  FDCE #(
    .INIT(1'b0)) 
    \col_index_reg[2] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(\col_index[2]_i_1_n_0 ),
        .Q(col_index[2]));
  FDCE #(
    .INIT(1'b0)) 
    \col_index_reg[3] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(\col_index[3]_i_1_n_0 ),
        .Q(col_index[3]));
  FDCE #(
    .INIT(1'b0)) 
    \col_index_reg[4] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(\col_index[4]_i_1_n_0 ),
        .Q(col_index[4]));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/lb1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    lb1_reg_0_31_0_0
       (.A0(col_index[0]),
        .A1(col_index[1]),
        .A2(col_index[2]),
        .A3(col_index[3]),
        .A4(col_index[4]),
        .D(pixel_in[0]),
        .O(lb1_reg_0_31_0_0_n_0),
        .WCLK(clk),
        .WE(p_1_in));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/lb1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    lb1_reg_0_31_1_1
       (.A0(col_index[0]),
        .A1(col_index[1]),
        .A2(col_index[2]),
        .A3(col_index[3]),
        .A4(col_index[4]),
        .D(pixel_in[1]),
        .O(lb1_reg_0_31_1_1_n_0),
        .WCLK(clk),
        .WE(p_1_in));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/lb1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    lb1_reg_0_31_2_2
       (.A0(col_index[0]),
        .A1(col_index[1]),
        .A2(col_index[2]),
        .A3(col_index[3]),
        .A4(col_index[4]),
        .D(pixel_in[2]),
        .O(lb1_reg_0_31_2_2_n_0),
        .WCLK(clk),
        .WE(p_1_in));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/lb1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    lb1_reg_0_31_3_3
       (.A0(col_index[0]),
        .A1(col_index[1]),
        .A2(col_index[2]),
        .A3(col_index[3]),
        .A4(col_index[4]),
        .D(pixel_in[3]),
        .O(lb1_reg_0_31_3_3_n_0),
        .WCLK(clk),
        .WE(p_1_in));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/lb1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    lb1_reg_0_31_4_4
       (.A0(col_index[0]),
        .A1(col_index[1]),
        .A2(col_index[2]),
        .A3(col_index[3]),
        .A4(col_index[4]),
        .D(pixel_in[4]),
        .O(lb1_reg_0_31_4_4_n_0),
        .WCLK(clk),
        .WE(p_1_in));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/lb1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    lb1_reg_0_31_5_5
       (.A0(col_index[0]),
        .A1(col_index[1]),
        .A2(col_index[2]),
        .A3(col_index[3]),
        .A4(col_index[4]),
        .D(pixel_in[5]),
        .O(lb1_reg_0_31_5_5_n_0),
        .WCLK(clk),
        .WE(p_1_in));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/lb1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    lb1_reg_0_31_6_6
       (.A0(col_index[0]),
        .A1(col_index[1]),
        .A2(col_index[2]),
        .A3(col_index[3]),
        .A4(col_index[4]),
        .D(pixel_in[6]),
        .O(lb1_reg_0_31_6_6_n_0),
        .WCLK(clk),
        .WE(p_1_in));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/lb1_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    lb1_reg_0_31_7_7
       (.A0(col_index[0]),
        .A1(col_index[1]),
        .A2(col_index[2]),
        .A3(col_index[3]),
        .A4(col_index[4]),
        .D(pixel_in[7]),
        .O(lb1_reg_0_31_7_7_n_0),
        .WCLK(clk),
        .WE(p_1_in));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/lb2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    lb2_reg_0_31_0_0
       (.A0(col_index[0]),
        .A1(col_index[1]),
        .A2(col_index[2]),
        .A3(col_index[3]),
        .A4(col_index[4]),
        .D(lb1_reg_0_31_0_0_n_0),
        .O(p_0_out0_in[0]),
        .WCLK(clk),
        .WE(p_1_in));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/lb2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    lb2_reg_0_31_1_1
       (.A0(col_index[0]),
        .A1(col_index[1]),
        .A2(col_index[2]),
        .A3(col_index[3]),
        .A4(col_index[4]),
        .D(lb1_reg_0_31_1_1_n_0),
        .O(p_0_out0_in[1]),
        .WCLK(clk),
        .WE(p_1_in));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/lb2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    lb2_reg_0_31_2_2
       (.A0(col_index[0]),
        .A1(col_index[1]),
        .A2(col_index[2]),
        .A3(col_index[3]),
        .A4(col_index[4]),
        .D(lb1_reg_0_31_2_2_n_0),
        .O(p_0_out0_in[2]),
        .WCLK(clk),
        .WE(p_1_in));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/lb2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    lb2_reg_0_31_3_3
       (.A0(col_index[0]),
        .A1(col_index[1]),
        .A2(col_index[2]),
        .A3(col_index[3]),
        .A4(col_index[4]),
        .D(lb1_reg_0_31_3_3_n_0),
        .O(p_0_out0_in[3]),
        .WCLK(clk),
        .WE(p_1_in));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/lb2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    lb2_reg_0_31_4_4
       (.A0(col_index[0]),
        .A1(col_index[1]),
        .A2(col_index[2]),
        .A3(col_index[3]),
        .A4(col_index[4]),
        .D(lb1_reg_0_31_4_4_n_0),
        .O(p_0_out0_in[4]),
        .WCLK(clk),
        .WE(p_1_in));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/lb2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    lb2_reg_0_31_5_5
       (.A0(col_index[0]),
        .A1(col_index[1]),
        .A2(col_index[2]),
        .A3(col_index[3]),
        .A4(col_index[4]),
        .D(lb1_reg_0_31_5_5_n_0),
        .O(p_0_out0_in[5]),
        .WCLK(clk),
        .WE(p_1_in));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/lb2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    lb2_reg_0_31_6_6
       (.A0(col_index[0]),
        .A1(col_index[1]),
        .A2(col_index[2]),
        .A3(col_index[3]),
        .A4(col_index[4]),
        .D(lb1_reg_0_31_6_6_n_0),
        .O(p_0_out0_in[6]),
        .WCLK(clk),
        .WE(p_1_in));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/lb2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    lb2_reg_0_31_7_7
       (.A0(col_index[0]),
        .A1(col_index[1]),
        .A2(col_index[2]),
        .A3(col_index[3]),
        .A4(col_index[4]),
        .D(lb1_reg_0_31_7_7_n_0),
        .O(p_0_out0_in[7]),
        .WCLK(clk),
        .WE(p_1_in));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/lb3_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    lb3_reg_0_31_0_0
       (.A0(col_index[0]),
        .A1(col_index[1]),
        .A2(col_index[2]),
        .A3(col_index[3]),
        .A4(col_index[4]),
        .D(p_0_out0_in[0]),
        .O(p_0_out[0]),
        .WCLK(clk),
        .WE(p_1_in));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/lb3_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    lb3_reg_0_31_1_1
       (.A0(col_index[0]),
        .A1(col_index[1]),
        .A2(col_index[2]),
        .A3(col_index[3]),
        .A4(col_index[4]),
        .D(p_0_out0_in[1]),
        .O(p_0_out[1]),
        .WCLK(clk),
        .WE(p_1_in));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/lb3_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    lb3_reg_0_31_2_2
       (.A0(col_index[0]),
        .A1(col_index[1]),
        .A2(col_index[2]),
        .A3(col_index[3]),
        .A4(col_index[4]),
        .D(p_0_out0_in[2]),
        .O(p_0_out[2]),
        .WCLK(clk),
        .WE(p_1_in));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/lb3_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    lb3_reg_0_31_3_3
       (.A0(col_index[0]),
        .A1(col_index[1]),
        .A2(col_index[2]),
        .A3(col_index[3]),
        .A4(col_index[4]),
        .D(p_0_out0_in[3]),
        .O(p_0_out[3]),
        .WCLK(clk),
        .WE(p_1_in));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/lb3_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    lb3_reg_0_31_4_4
       (.A0(col_index[0]),
        .A1(col_index[1]),
        .A2(col_index[2]),
        .A3(col_index[3]),
        .A4(col_index[4]),
        .D(p_0_out0_in[4]),
        .O(p_0_out[4]),
        .WCLK(clk),
        .WE(p_1_in));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/lb3_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    lb3_reg_0_31_5_5
       (.A0(col_index[0]),
        .A1(col_index[1]),
        .A2(col_index[2]),
        .A3(col_index[3]),
        .A4(col_index[4]),
        .D(p_0_out0_in[5]),
        .O(p_0_out[5]),
        .WCLK(clk),
        .WE(p_1_in));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/lb3_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    lb3_reg_0_31_6_6
       (.A0(col_index[0]),
        .A1(col_index[1]),
        .A2(col_index[2]),
        .A3(col_index[3]),
        .A4(col_index[4]),
        .D(p_0_out0_in[6]),
        .O(p_0_out[6]),
        .WCLK(clk),
        .WE(p_1_in));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/lb3_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    lb3_reg_0_31_7_7
       (.A0(col_index[0]),
        .A1(col_index[1]),
        .A2(col_index[2]),
        .A3(col_index[3]),
        .A4(col_index[4]),
        .D(p_0_out0_in[7]),
        .O(p_0_out[7]),
        .WCLK(clk),
        .WE(p_1_in));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/lb4_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    lb4_reg_0_31_0_0
       (.A0(col_index[0]),
        .A1(col_index[1]),
        .A2(col_index[2]),
        .A3(col_index[3]),
        .A4(col_index[4]),
        .D(p_0_out[0]),
        .O(p_2_out[0]),
        .WCLK(clk),
        .WE(p_1_in));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/lb4_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    lb4_reg_0_31_1_1
       (.A0(col_index[0]),
        .A1(col_index[1]),
        .A2(col_index[2]),
        .A3(col_index[3]),
        .A4(col_index[4]),
        .D(p_0_out[1]),
        .O(p_2_out[1]),
        .WCLK(clk),
        .WE(p_1_in));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/lb4_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    lb4_reg_0_31_2_2
       (.A0(col_index[0]),
        .A1(col_index[1]),
        .A2(col_index[2]),
        .A3(col_index[3]),
        .A4(col_index[4]),
        .D(p_0_out[2]),
        .O(p_2_out[2]),
        .WCLK(clk),
        .WE(p_1_in));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/lb4_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    lb4_reg_0_31_3_3
       (.A0(col_index[0]),
        .A1(col_index[1]),
        .A2(col_index[2]),
        .A3(col_index[3]),
        .A4(col_index[4]),
        .D(p_0_out[3]),
        .O(p_2_out[3]),
        .WCLK(clk),
        .WE(p_1_in));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/lb4_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    lb4_reg_0_31_4_4
       (.A0(col_index[0]),
        .A1(col_index[1]),
        .A2(col_index[2]),
        .A3(col_index[3]),
        .A4(col_index[4]),
        .D(p_0_out[4]),
        .O(p_2_out[4]),
        .WCLK(clk),
        .WE(p_1_in));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/lb4_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    lb4_reg_0_31_5_5
       (.A0(col_index[0]),
        .A1(col_index[1]),
        .A2(col_index[2]),
        .A3(col_index[3]),
        .A4(col_index[4]),
        .D(p_0_out[5]),
        .O(p_2_out[5]),
        .WCLK(clk),
        .WE(p_1_in));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/lb4_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    lb4_reg_0_31_6_6
       (.A0(col_index[0]),
        .A1(col_index[1]),
        .A2(col_index[2]),
        .A3(col_index[3]),
        .A4(col_index[4]),
        .D(p_0_out[6]),
        .O(p_2_out[6]),
        .WCLK(clk),
        .WE(p_1_in));
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/lb4_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    lb4_reg_0_31_7_7
       (.A0(col_index[0]),
        .A1(col_index[1]),
        .A2(col_index[2]),
        .A3(col_index[3]),
        .A4(col_index[4]),
        .D(p_0_out[7]),
        .O(p_2_out[7]),
        .WCLK(clk),
        .WE(p_1_in));
  FDCE #(
    .INIT(1'b0)) 
    \p0_pipe_reg[0] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(sr_p0[0]),
        .Q(p0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \p0_pipe_reg[1] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(sr_p0[1]),
        .Q(p0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \p0_pipe_reg[2] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(sr_p0[2]),
        .Q(p0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \p0_pipe_reg[3] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(sr_p0[3]),
        .Q(p0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \p0_pipe_reg[4] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(sr_p0[4]),
        .Q(p0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \p0_pipe_reg[5] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(sr_p0[5]),
        .Q(p0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \p0_pipe_reg[6] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(sr_p0[6]),
        .Q(p0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \p0_pipe_reg[7] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(sr_p0[7]),
        .Q(p0[7]));
  FDCE #(
    .INIT(1'b0)) 
    \p1_pipe_reg[0] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(sr_p1[0]),
        .Q(p1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \p1_pipe_reg[1] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(sr_p1[1]),
        .Q(p1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \p1_pipe_reg[2] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(sr_p1[2]),
        .Q(p1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \p1_pipe_reg[3] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(sr_p1[3]),
        .Q(p1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \p1_pipe_reg[4] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(sr_p1[4]),
        .Q(p1[4]));
  FDCE #(
    .INIT(1'b0)) 
    \p1_pipe_reg[5] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(sr_p1[5]),
        .Q(p1[5]));
  FDCE #(
    .INIT(1'b0)) 
    \p1_pipe_reg[6] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(sr_p1[6]),
        .Q(p1[6]));
  FDCE #(
    .INIT(1'b0)) 
    \p1_pipe_reg[7] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(sr_p1[7]),
        .Q(p1[7]));
  FDCE #(
    .INIT(1'b0)) 
    \p2_pipe_reg[0] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(sr_p2[0]),
        .Q(p2[0]));
  FDCE #(
    .INIT(1'b0)) 
    \p2_pipe_reg[1] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(sr_p2[1]),
        .Q(p2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \p2_pipe_reg[2] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(sr_p2[2]),
        .Q(p2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \p2_pipe_reg[3] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(sr_p2[3]),
        .Q(p2[3]));
  FDCE #(
    .INIT(1'b0)) 
    \p2_pipe_reg[4] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(sr_p2[4]),
        .Q(p2[4]));
  FDCE #(
    .INIT(1'b0)) 
    \p2_pipe_reg[5] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(sr_p2[5]),
        .Q(p2[5]));
  FDCE #(
    .INIT(1'b0)) 
    \p2_pipe_reg[6] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(sr_p2[6]),
        .Q(p2[6]));
  FDCE #(
    .INIT(1'b0)) 
    \p2_pipe_reg[7] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(sr_p2[7]),
        .Q(p2[7]));
  FDCE #(
    .INIT(1'b0)) 
    \p3_pipe_reg[0] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(sr_p3[0]),
        .Q(p3[0]));
  FDCE #(
    .INIT(1'b0)) 
    \p3_pipe_reg[1] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(sr_p3[1]),
        .Q(p3[1]));
  FDCE #(
    .INIT(1'b0)) 
    \p3_pipe_reg[2] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(sr_p3[2]),
        .Q(p3[2]));
  FDCE #(
    .INIT(1'b0)) 
    \p3_pipe_reg[3] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(sr_p3[3]),
        .Q(p3[3]));
  FDCE #(
    .INIT(1'b0)) 
    \p3_pipe_reg[4] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(sr_p3[4]),
        .Q(p3[4]));
  FDCE #(
    .INIT(1'b0)) 
    \p3_pipe_reg[5] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(sr_p3[5]),
        .Q(p3[5]));
  FDCE #(
    .INIT(1'b0)) 
    \p3_pipe_reg[6] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(sr_p3[6]),
        .Q(p3[6]));
  FDCE #(
    .INIT(1'b0)) 
    \p3_pipe_reg[7] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(sr_p3[7]),
        .Q(p3[7]));
  FDCE #(
    .INIT(1'b0)) 
    \p4_pipe_reg[0] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(sr_p4[0]),
        .Q(p4[0]));
  FDCE #(
    .INIT(1'b0)) 
    \p4_pipe_reg[1] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(sr_p4[1]),
        .Q(p4[1]));
  FDCE #(
    .INIT(1'b0)) 
    \p4_pipe_reg[2] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(sr_p4[2]),
        .Q(p4[2]));
  FDCE #(
    .INIT(1'b0)) 
    \p4_pipe_reg[3] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(sr_p4[3]),
        .Q(p4[3]));
  FDCE #(
    .INIT(1'b0)) 
    \p4_pipe_reg[4] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(sr_p4[4]),
        .Q(p4[4]));
  FDCE #(
    .INIT(1'b0)) 
    \p4_pipe_reg[5] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(sr_p4[5]),
        .Q(p4[5]));
  FDCE #(
    .INIT(1'b0)) 
    \p4_pipe_reg[6] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(sr_p4[6]),
        .Q(p4[6]));
  FDCE #(
    .INIT(1'b0)) 
    \p4_pipe_reg[7] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(sr_p4[7]),
        .Q(p4[7]));
  FDCE #(
    .INIT(1'b0)) 
    \p5_pipe_reg[0] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(sr_p5[0]),
        .Q(p5[0]));
  FDCE #(
    .INIT(1'b0)) 
    \p5_pipe_reg[1] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(sr_p5[1]),
        .Q(p5[1]));
  FDCE #(
    .INIT(1'b0)) 
    \p5_pipe_reg[2] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(sr_p5[2]),
        .Q(p5[2]));
  FDCE #(
    .INIT(1'b0)) 
    \p5_pipe_reg[3] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(sr_p5[3]),
        .Q(p5[3]));
  FDCE #(
    .INIT(1'b0)) 
    \p5_pipe_reg[4] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(sr_p5[4]),
        .Q(p5[4]));
  FDCE #(
    .INIT(1'b0)) 
    \p5_pipe_reg[5] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(sr_p5[5]),
        .Q(p5[5]));
  FDCE #(
    .INIT(1'b0)) 
    \p5_pipe_reg[6] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(sr_p5[6]),
        .Q(p5[6]));
  FDCE #(
    .INIT(1'b0)) 
    \p5_pipe_reg[7] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(sr_p5[7]),
        .Q(p5[7]));
  FDCE #(
    .INIT(1'b0)) 
    \p6_pipe_reg[0] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(sr_p6[0]),
        .Q(p6[0]));
  FDCE #(
    .INIT(1'b0)) 
    \p6_pipe_reg[1] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(sr_p6[1]),
        .Q(p6[1]));
  FDCE #(
    .INIT(1'b0)) 
    \p6_pipe_reg[2] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(sr_p6[2]),
        .Q(p6[2]));
  FDCE #(
    .INIT(1'b0)) 
    \p6_pipe_reg[3] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(sr_p6[3]),
        .Q(p6[3]));
  FDCE #(
    .INIT(1'b0)) 
    \p6_pipe_reg[4] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(sr_p6[4]),
        .Q(p6[4]));
  FDCE #(
    .INIT(1'b0)) 
    \p6_pipe_reg[5] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(sr_p6[5]),
        .Q(p6[5]));
  FDCE #(
    .INIT(1'b0)) 
    \p6_pipe_reg[6] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(sr_p6[6]),
        .Q(p6[6]));
  FDCE #(
    .INIT(1'b0)) 
    \p6_pipe_reg[7] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(sr_p6[7]),
        .Q(p6[7]));
  FDCE #(
    .INIT(1'b0)) 
    \p7_pipe_reg[0] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(sr_p7[0]),
        .Q(p7[0]));
  FDCE #(
    .INIT(1'b0)) 
    \p7_pipe_reg[1] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(sr_p7[1]),
        .Q(p7[1]));
  FDCE #(
    .INIT(1'b0)) 
    \p7_pipe_reg[2] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(sr_p7[2]),
        .Q(p7[2]));
  FDCE #(
    .INIT(1'b0)) 
    \p7_pipe_reg[3] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(sr_p7[3]),
        .Q(p7[3]));
  FDCE #(
    .INIT(1'b0)) 
    \p7_pipe_reg[4] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(sr_p7[4]),
        .Q(p7[4]));
  FDCE #(
    .INIT(1'b0)) 
    \p7_pipe_reg[5] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(sr_p7[5]),
        .Q(p7[5]));
  FDCE #(
    .INIT(1'b0)) 
    \p7_pipe_reg[6] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(sr_p7[6]),
        .Q(p7[6]));
  FDCE #(
    .INIT(1'b0)) 
    \p7_pipe_reg[7] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(sr_p7[7]),
        .Q(p7[7]));
  FDCE #(
    .INIT(1'b0)) 
    \p8_pipe_reg[0] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(sr_p8[0]),
        .Q(p8[0]));
  FDCE #(
    .INIT(1'b0)) 
    \p8_pipe_reg[1] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(sr_p8[1]),
        .Q(p8[1]));
  FDCE #(
    .INIT(1'b0)) 
    \p8_pipe_reg[2] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(sr_p8[2]),
        .Q(p8[2]));
  FDCE #(
    .INIT(1'b0)) 
    \p8_pipe_reg[3] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(sr_p8[3]),
        .Q(p8[3]));
  FDCE #(
    .INIT(1'b0)) 
    \p8_pipe_reg[4] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(sr_p8[4]),
        .Q(p8[4]));
  FDCE #(
    .INIT(1'b0)) 
    \p8_pipe_reg[5] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(sr_p8[5]),
        .Q(p8[5]));
  FDCE #(
    .INIT(1'b0)) 
    \p8_pipe_reg[6] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(sr_p8[6]),
        .Q(p8[6]));
  FDCE #(
    .INIT(1'b0)) 
    \p8_pipe_reg[7] 
       (.C(clk),
        .CE(pixel_valid),
        .CLR(rst),
        .D(sr_p8[7]),
        .Q(p8[7]));
  LUT6 #(
    .INIT(64'hF7FFFFFF88000000)) 
    \row_counter[0]_i_1 
       (.I0(pixel_valid),
        .I1(col_index[3]),
        .I2(row_counter[1]),
        .I3(\row_counter[1]_i_2_n_0 ),
        .I4(col_index[4]),
        .I5(row_counter[0]),
        .O(\row_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8F0F0F0F0F0F0F0)) 
    \row_counter[1]_i_1 
       (.I0(col_index[4]),
        .I1(\row_counter[1]_i_2_n_0 ),
        .I2(row_counter[1]),
        .I3(row_counter[0]),
        .I4(col_index[3]),
        .I5(pixel_valid),
        .O(\row_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \row_counter[1]_i_2 
       (.I0(col_index[1]),
        .I1(col_index[0]),
        .I2(col_index[2]),
        .O(\row_counter[1]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \row_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\row_counter[0]_i_1_n_0 ),
        .Q(row_counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \row_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\row_counter[1]_i_1_n_0 ),
        .Q(row_counter[1]));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg1_reg[0] 
       (.C(clk),
        .CE(p_1_in),
        .D(p_2_out[0]),
        .Q(shift_reg1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg1_reg[1] 
       (.C(clk),
        .CE(p_1_in),
        .D(p_2_out[1]),
        .Q(shift_reg1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg1_reg[2] 
       (.C(clk),
        .CE(p_1_in),
        .D(p_2_out[2]),
        .Q(shift_reg1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg1_reg[3] 
       (.C(clk),
        .CE(p_1_in),
        .D(p_2_out[3]),
        .Q(shift_reg1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg1_reg[4] 
       (.C(clk),
        .CE(p_1_in),
        .D(p_2_out[4]),
        .Q(shift_reg1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg1_reg[5] 
       (.C(clk),
        .CE(p_1_in),
        .D(p_2_out[5]),
        .Q(shift_reg1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg1_reg[6] 
       (.C(clk),
        .CE(p_1_in),
        .D(p_2_out[6]),
        .Q(shift_reg1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg1_reg[7] 
       (.C(clk),
        .CE(p_1_in),
        .D(p_2_out[7]),
        .Q(shift_reg1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg2_reg[0] 
       (.C(clk),
        .CE(p_1_in),
        .D(p_0_out[0]),
        .Q(shift_reg2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg2_reg[1] 
       (.C(clk),
        .CE(p_1_in),
        .D(p_0_out[1]),
        .Q(shift_reg2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg2_reg[2] 
       (.C(clk),
        .CE(p_1_in),
        .D(p_0_out[2]),
        .Q(shift_reg2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg2_reg[3] 
       (.C(clk),
        .CE(p_1_in),
        .D(p_0_out[3]),
        .Q(shift_reg2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg2_reg[4] 
       (.C(clk),
        .CE(p_1_in),
        .D(p_0_out[4]),
        .Q(shift_reg2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg2_reg[5] 
       (.C(clk),
        .CE(p_1_in),
        .D(p_0_out[5]),
        .Q(shift_reg2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg2_reg[6] 
       (.C(clk),
        .CE(p_1_in),
        .D(p_0_out[6]),
        .Q(shift_reg2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg2_reg[7] 
       (.C(clk),
        .CE(p_1_in),
        .D(p_0_out[7]),
        .Q(shift_reg2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg3_reg[0] 
       (.C(clk),
        .CE(p_1_in),
        .D(p_0_out0_in[0]),
        .Q(shift_reg3[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg3_reg[1] 
       (.C(clk),
        .CE(p_1_in),
        .D(p_0_out0_in[1]),
        .Q(shift_reg3[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg3_reg[2] 
       (.C(clk),
        .CE(p_1_in),
        .D(p_0_out0_in[2]),
        .Q(shift_reg3[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg3_reg[3] 
       (.C(clk),
        .CE(p_1_in),
        .D(p_0_out0_in[3]),
        .Q(shift_reg3[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg3_reg[4] 
       (.C(clk),
        .CE(p_1_in),
        .D(p_0_out0_in[4]),
        .Q(shift_reg3[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg3_reg[5] 
       (.C(clk),
        .CE(p_1_in),
        .D(p_0_out0_in[5]),
        .Q(shift_reg3[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg3_reg[6] 
       (.C(clk),
        .CE(p_1_in),
        .D(p_0_out0_in[6]),
        .Q(shift_reg3[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg3_reg[7] 
       (.C(clk),
        .CE(p_1_in),
        .D(p_0_out0_in[7]),
        .Q(shift_reg3[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p0_reg[0] 
       (.C(clk),
        .CE(p_1_in),
        .D(sr_p1[0]),
        .Q(sr_p0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p0_reg[1] 
       (.C(clk),
        .CE(p_1_in),
        .D(sr_p1[1]),
        .Q(sr_p0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p0_reg[2] 
       (.C(clk),
        .CE(p_1_in),
        .D(sr_p1[2]),
        .Q(sr_p0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p0_reg[3] 
       (.C(clk),
        .CE(p_1_in),
        .D(sr_p1[3]),
        .Q(sr_p0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p0_reg[4] 
       (.C(clk),
        .CE(p_1_in),
        .D(sr_p1[4]),
        .Q(sr_p0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p0_reg[5] 
       (.C(clk),
        .CE(p_1_in),
        .D(sr_p1[5]),
        .Q(sr_p0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p0_reg[6] 
       (.C(clk),
        .CE(p_1_in),
        .D(sr_p1[6]),
        .Q(sr_p0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p0_reg[7] 
       (.C(clk),
        .CE(p_1_in),
        .D(sr_p1[7]),
        .Q(sr_p0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p1_reg[0] 
       (.C(clk),
        .CE(p_1_in),
        .D(sr_p2[0]),
        .Q(sr_p1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p1_reg[1] 
       (.C(clk),
        .CE(p_1_in),
        .D(sr_p2[1]),
        .Q(sr_p1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p1_reg[2] 
       (.C(clk),
        .CE(p_1_in),
        .D(sr_p2[2]),
        .Q(sr_p1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p1_reg[3] 
       (.C(clk),
        .CE(p_1_in),
        .D(sr_p2[3]),
        .Q(sr_p1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p1_reg[4] 
       (.C(clk),
        .CE(p_1_in),
        .D(sr_p2[4]),
        .Q(sr_p1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p1_reg[5] 
       (.C(clk),
        .CE(p_1_in),
        .D(sr_p2[5]),
        .Q(sr_p1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p1_reg[6] 
       (.C(clk),
        .CE(p_1_in),
        .D(sr_p2[6]),
        .Q(sr_p1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p1_reg[7] 
       (.C(clk),
        .CE(p_1_in),
        .D(sr_p2[7]),
        .Q(sr_p1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p2_reg[0] 
       (.C(clk),
        .CE(p_1_in),
        .D(shift_reg1[0]),
        .Q(sr_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p2_reg[1] 
       (.C(clk),
        .CE(p_1_in),
        .D(shift_reg1[1]),
        .Q(sr_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p2_reg[2] 
       (.C(clk),
        .CE(p_1_in),
        .D(shift_reg1[2]),
        .Q(sr_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p2_reg[3] 
       (.C(clk),
        .CE(p_1_in),
        .D(shift_reg1[3]),
        .Q(sr_p2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p2_reg[4] 
       (.C(clk),
        .CE(p_1_in),
        .D(shift_reg1[4]),
        .Q(sr_p2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p2_reg[5] 
       (.C(clk),
        .CE(p_1_in),
        .D(shift_reg1[5]),
        .Q(sr_p2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p2_reg[6] 
       (.C(clk),
        .CE(p_1_in),
        .D(shift_reg1[6]),
        .Q(sr_p2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p2_reg[7] 
       (.C(clk),
        .CE(p_1_in),
        .D(shift_reg1[7]),
        .Q(sr_p2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p3_reg[0] 
       (.C(clk),
        .CE(p_1_in),
        .D(sr_p4[0]),
        .Q(sr_p3[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p3_reg[1] 
       (.C(clk),
        .CE(p_1_in),
        .D(sr_p4[1]),
        .Q(sr_p3[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p3_reg[2] 
       (.C(clk),
        .CE(p_1_in),
        .D(sr_p4[2]),
        .Q(sr_p3[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p3_reg[3] 
       (.C(clk),
        .CE(p_1_in),
        .D(sr_p4[3]),
        .Q(sr_p3[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p3_reg[4] 
       (.C(clk),
        .CE(p_1_in),
        .D(sr_p4[4]),
        .Q(sr_p3[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p3_reg[5] 
       (.C(clk),
        .CE(p_1_in),
        .D(sr_p4[5]),
        .Q(sr_p3[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p3_reg[6] 
       (.C(clk),
        .CE(p_1_in),
        .D(sr_p4[6]),
        .Q(sr_p3[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p3_reg[7] 
       (.C(clk),
        .CE(p_1_in),
        .D(sr_p4[7]),
        .Q(sr_p3[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p4_reg[0] 
       (.C(clk),
        .CE(p_1_in),
        .D(sr_p5[0]),
        .Q(sr_p4[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p4_reg[1] 
       (.C(clk),
        .CE(p_1_in),
        .D(sr_p5[1]),
        .Q(sr_p4[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p4_reg[2] 
       (.C(clk),
        .CE(p_1_in),
        .D(sr_p5[2]),
        .Q(sr_p4[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p4_reg[3] 
       (.C(clk),
        .CE(p_1_in),
        .D(sr_p5[3]),
        .Q(sr_p4[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p4_reg[4] 
       (.C(clk),
        .CE(p_1_in),
        .D(sr_p5[4]),
        .Q(sr_p4[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p4_reg[5] 
       (.C(clk),
        .CE(p_1_in),
        .D(sr_p5[5]),
        .Q(sr_p4[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p4_reg[6] 
       (.C(clk),
        .CE(p_1_in),
        .D(sr_p5[6]),
        .Q(sr_p4[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p4_reg[7] 
       (.C(clk),
        .CE(p_1_in),
        .D(sr_p5[7]),
        .Q(sr_p4[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p5_reg[0] 
       (.C(clk),
        .CE(p_1_in),
        .D(shift_reg2[0]),
        .Q(sr_p5[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p5_reg[1] 
       (.C(clk),
        .CE(p_1_in),
        .D(shift_reg2[1]),
        .Q(sr_p5[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p5_reg[2] 
       (.C(clk),
        .CE(p_1_in),
        .D(shift_reg2[2]),
        .Q(sr_p5[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p5_reg[3] 
       (.C(clk),
        .CE(p_1_in),
        .D(shift_reg2[3]),
        .Q(sr_p5[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p5_reg[4] 
       (.C(clk),
        .CE(p_1_in),
        .D(shift_reg2[4]),
        .Q(sr_p5[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p5_reg[5] 
       (.C(clk),
        .CE(p_1_in),
        .D(shift_reg2[5]),
        .Q(sr_p5[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p5_reg[6] 
       (.C(clk),
        .CE(p_1_in),
        .D(shift_reg2[6]),
        .Q(sr_p5[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p5_reg[7] 
       (.C(clk),
        .CE(p_1_in),
        .D(shift_reg2[7]),
        .Q(sr_p5[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p6_reg[0] 
       (.C(clk),
        .CE(p_1_in),
        .D(sr_p7[0]),
        .Q(sr_p6[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p6_reg[1] 
       (.C(clk),
        .CE(p_1_in),
        .D(sr_p7[1]),
        .Q(sr_p6[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p6_reg[2] 
       (.C(clk),
        .CE(p_1_in),
        .D(sr_p7[2]),
        .Q(sr_p6[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p6_reg[3] 
       (.C(clk),
        .CE(p_1_in),
        .D(sr_p7[3]),
        .Q(sr_p6[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p6_reg[4] 
       (.C(clk),
        .CE(p_1_in),
        .D(sr_p7[4]),
        .Q(sr_p6[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p6_reg[5] 
       (.C(clk),
        .CE(p_1_in),
        .D(sr_p7[5]),
        .Q(sr_p6[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p6_reg[6] 
       (.C(clk),
        .CE(p_1_in),
        .D(sr_p7[6]),
        .Q(sr_p6[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p6_reg[7] 
       (.C(clk),
        .CE(p_1_in),
        .D(sr_p7[7]),
        .Q(sr_p6[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p7_reg[0] 
       (.C(clk),
        .CE(p_1_in),
        .D(sr_p8[0]),
        .Q(sr_p7[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p7_reg[1] 
       (.C(clk),
        .CE(p_1_in),
        .D(sr_p8[1]),
        .Q(sr_p7[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p7_reg[2] 
       (.C(clk),
        .CE(p_1_in),
        .D(sr_p8[2]),
        .Q(sr_p7[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p7_reg[3] 
       (.C(clk),
        .CE(p_1_in),
        .D(sr_p8[3]),
        .Q(sr_p7[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p7_reg[4] 
       (.C(clk),
        .CE(p_1_in),
        .D(sr_p8[4]),
        .Q(sr_p7[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p7_reg[5] 
       (.C(clk),
        .CE(p_1_in),
        .D(sr_p8[5]),
        .Q(sr_p7[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p7_reg[6] 
       (.C(clk),
        .CE(p_1_in),
        .D(sr_p8[6]),
        .Q(sr_p7[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p7_reg[7] 
       (.C(clk),
        .CE(p_1_in),
        .D(sr_p8[7]),
        .Q(sr_p7[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p8_reg[0] 
       (.C(clk),
        .CE(p_1_in),
        .D(shift_reg3[0]),
        .Q(sr_p8[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p8_reg[1] 
       (.C(clk),
        .CE(p_1_in),
        .D(shift_reg3[1]),
        .Q(sr_p8[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p8_reg[2] 
       (.C(clk),
        .CE(p_1_in),
        .D(shift_reg3[2]),
        .Q(sr_p8[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p8_reg[3] 
       (.C(clk),
        .CE(p_1_in),
        .D(shift_reg3[3]),
        .Q(sr_p8[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p8_reg[4] 
       (.C(clk),
        .CE(p_1_in),
        .D(shift_reg3[4]),
        .Q(sr_p8[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p8_reg[5] 
       (.C(clk),
        .CE(p_1_in),
        .D(shift_reg3[5]),
        .Q(sr_p8[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p8_reg[6] 
       (.C(clk),
        .CE(p_1_in),
        .D(shift_reg3[6]),
        .Q(sr_p8[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p8_reg[7] 
       (.C(clk),
        .CE(p_1_in),
        .D(shift_reg3[7]),
        .Q(sr_p8[7]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "top_line_buffer_simple_0_0,line_buffer_simple,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "line_buffer_simple,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    pixel_in,
    addr_in,
    pixel_valid,
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
  input [7:0]pixel_in;
  input [9:0]addr_in;
  input pixel_valid;
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

  wire [9:0]addr_in;
  wire [9:0]addr_out;
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
  wire [7:0]pixel_in;
  wire pixel_valid;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer_simple U0
       (.addr_in(addr_in),
        .addr_out(addr_out),
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
        .pixel_in(pixel_in),
        .pixel_valid(pixel_valid),
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
