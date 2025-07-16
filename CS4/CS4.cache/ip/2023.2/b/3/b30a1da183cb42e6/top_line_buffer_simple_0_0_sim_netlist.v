// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed May 14 17:23:27 2025
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
   (p2,
    p5,
    p8,
    addr_out,
    bram_en,
    p1,
    p0,
    p4,
    p3,
    p7,
    p6,
    buffer_ready,
    clk,
    rst,
    bram_dout);
  output [7:0]p2;
  output [7:0]p5;
  output [7:0]p8;
  output [9:0]addr_out;
  output bram_en;
  output [7:0]p1;
  output [7:0]p0;
  output [7:0]p4;
  output [7:0]p3;
  output [7:0]p7;
  output [7:0]p6;
  output buffer_ready;
  input clk;
  input rst;
  input [7:0]bram_dout;

  wire [9:0]addr_out;
  wire [7:0]bram_dout;
  wire bram_en;
  wire bram_en_i_2_n_0;
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
  wire p_0_in;
  wire [8:0]p_0_in__0;
  wire [7:0]p_0_out;
  wire [7:0]p_0_out1_in;
  wire [7:0]p_2_out;
  wire \pixel_addr[9]_i_1_n_0 ;
  wire [9:0]pixel_addr_reg;
  wire [1:0]row_counter;
  wire \row_counter[0]_i_1_n_0 ;
  wire \row_counter[1]_i_1_n_0 ;
  wire rst;
  wire sel;
  wire \sr_p2_reg[0]_srl3_n_0 ;
  wire \sr_p2_reg[1]_srl3_n_0 ;
  wire \sr_p2_reg[2]_srl3_n_0 ;
  wire \sr_p2_reg[3]_srl3_n_0 ;
  wire \sr_p2_reg[4]_srl3_n_0 ;
  wire \sr_p2_reg[5]_srl3_n_0 ;
  wire \sr_p2_reg[6]_srl3_n_0 ;
  wire \sr_p2_reg[7]_srl3_n_0 ;
  wire \sr_p5_reg[0]_srl3_n_0 ;
  wire \sr_p5_reg[1]_srl3_n_0 ;
  wire \sr_p5_reg[2]_srl3_n_0 ;
  wire \sr_p5_reg[3]_srl3_n_0 ;
  wire \sr_p5_reg[4]_srl3_n_0 ;
  wire \sr_p5_reg[5]_srl3_n_0 ;
  wire \sr_p5_reg[6]_srl3_n_0 ;
  wire \sr_p5_reg[7]_srl3_n_0 ;
  wire \sr_p8_reg[0]_srl3_n_0 ;
  wire \sr_p8_reg[1]_srl3_n_0 ;
  wire \sr_p8_reg[2]_srl3_n_0 ;
  wire \sr_p8_reg[3]_srl3_n_0 ;
  wire \sr_p8_reg[4]_srl3_n_0 ;
  wire \sr_p8_reg[5]_srl3_n_0 ;
  wire \sr_p8_reg[6]_srl3_n_0 ;
  wire \sr_p8_reg[7]_srl3_n_0 ;

  LUT1 #(
    .INIT(2'h1)) 
    \bram_addr[9]_i_1 
       (.I0(rst),
        .O(p_0_in));
  FDRE \bram_addr_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(pixel_addr_reg[0]),
        .Q(addr_out[0]),
        .R(1'b0));
  FDRE \bram_addr_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(pixel_addr_reg[1]),
        .Q(addr_out[1]),
        .R(1'b0));
  FDRE \bram_addr_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(pixel_addr_reg[2]),
        .Q(addr_out[2]),
        .R(1'b0));
  FDRE \bram_addr_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(pixel_addr_reg[3]),
        .Q(addr_out[3]),
        .R(1'b0));
  FDRE \bram_addr_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(pixel_addr_reg[4]),
        .Q(addr_out[4]),
        .R(1'b0));
  FDRE \bram_addr_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(pixel_addr_reg[5]),
        .Q(addr_out[5]),
        .R(1'b0));
  FDRE \bram_addr_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(pixel_addr_reg[6]),
        .Q(addr_out[6]),
        .R(1'b0));
  FDRE \bram_addr_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(pixel_addr_reg[7]),
        .Q(addr_out[7]),
        .R(1'b0));
  FDRE \bram_addr_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(pixel_addr_reg[8]),
        .Q(addr_out[8]),
        .R(1'b0));
  FDRE \bram_addr_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(pixel_addr_reg[9]),
        .Q(addr_out[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    bram_en_i_1
       (.I0(pixel_addr_reg[8]),
        .I1(pixel_addr_reg[6]),
        .I2(bram_en_i_2_n_0),
        .I3(pixel_addr_reg[7]),
        .I4(pixel_addr_reg[9]),
        .O(sel));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    bram_en_i_2
       (.I0(pixel_addr_reg[4]),
        .I1(pixel_addr_reg[2]),
        .I2(pixel_addr_reg[0]),
        .I3(pixel_addr_reg[1]),
        .I4(pixel_addr_reg[3]),
        .I5(pixel_addr_reg[5]),
        .O(bram_en_i_2_n_0));
  FDCE bram_en_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(sel),
        .Q(bram_en));
  LUT6 #(
    .INIT(64'hFFFFFFFF00800000)) 
    buffer_ready_i_1
       (.I0(col_index[4]),
        .I1(row_counter[1]),
        .I2(buffer_ready_i_2_n_0),
        .I3(row_counter[0]),
        .I4(col_index[3]),
        .I5(buffer_ready),
        .O(buffer_ready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    buffer_ready_i_2
       (.I0(col_index[1]),
        .I1(col_index[0]),
        .I2(col_index[2]),
        .O(buffer_ready_i_2_n_0));
  FDCE buffer_ready_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(buffer_ready_i_1_n_0),
        .Q(buffer_ready));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \col_index[0]_i_1 
       (.I0(col_index[0]),
        .O(\col_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \col_index[1]_i_1 
       (.I0(col_index[1]),
        .I1(col_index[0]),
        .O(\col_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \col_index[2]_i_1 
       (.I0(col_index[2]),
        .I1(col_index[1]),
        .I2(col_index[0]),
        .O(\col_index[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \col_index[3]_i_1 
       (.I0(col_index[3]),
        .I1(col_index[1]),
        .I2(col_index[0]),
        .I3(col_index[2]),
        .O(\col_index[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
        .CE(1'b1),
        .CLR(rst),
        .D(\col_index[0]_i_1_n_0 ),
        .Q(col_index[0]));
  FDCE #(
    .INIT(1'b0)) 
    \col_index_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\col_index[1]_i_1_n_0 ),
        .Q(col_index[1]));
  FDCE #(
    .INIT(1'b0)) 
    \col_index_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\col_index[2]_i_1_n_0 ),
        .Q(col_index[2]));
  FDCE #(
    .INIT(1'b0)) 
    \col_index_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\col_index[3]_i_1_n_0 ),
        .Q(col_index[3]));
  FDCE #(
    .INIT(1'b0)) 
    \col_index_reg[4] 
       (.C(clk),
        .CE(1'b1),
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
        .D(bram_dout[0]),
        .O(lb1_reg_0_31_0_0_n_0),
        .WCLK(clk),
        .WE(p_0_in));
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
        .D(bram_dout[1]),
        .O(lb1_reg_0_31_1_1_n_0),
        .WCLK(clk),
        .WE(p_0_in));
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
        .D(bram_dout[2]),
        .O(lb1_reg_0_31_2_2_n_0),
        .WCLK(clk),
        .WE(p_0_in));
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
        .D(bram_dout[3]),
        .O(lb1_reg_0_31_3_3_n_0),
        .WCLK(clk),
        .WE(p_0_in));
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
        .D(bram_dout[4]),
        .O(lb1_reg_0_31_4_4_n_0),
        .WCLK(clk),
        .WE(p_0_in));
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
        .D(bram_dout[5]),
        .O(lb1_reg_0_31_5_5_n_0),
        .WCLK(clk),
        .WE(p_0_in));
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
        .D(bram_dout[6]),
        .O(lb1_reg_0_31_6_6_n_0),
        .WCLK(clk),
        .WE(p_0_in));
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
        .D(bram_dout[7]),
        .O(lb1_reg_0_31_7_7_n_0),
        .WCLK(clk),
        .WE(p_0_in));
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
        .O(p_0_out1_in[0]),
        .WCLK(clk),
        .WE(p_0_in));
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
        .O(p_0_out1_in[1]),
        .WCLK(clk),
        .WE(p_0_in));
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
        .O(p_0_out1_in[2]),
        .WCLK(clk),
        .WE(p_0_in));
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
        .O(p_0_out1_in[3]),
        .WCLK(clk),
        .WE(p_0_in));
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
        .O(p_0_out1_in[4]),
        .WCLK(clk),
        .WE(p_0_in));
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
        .O(p_0_out1_in[5]),
        .WCLK(clk),
        .WE(p_0_in));
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
        .O(p_0_out1_in[6]),
        .WCLK(clk),
        .WE(p_0_in));
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
        .O(p_0_out1_in[7]),
        .WCLK(clk),
        .WE(p_0_in));
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
        .D(p_0_out1_in[0]),
        .O(p_0_out[0]),
        .WCLK(clk),
        .WE(p_0_in));
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
        .D(p_0_out1_in[1]),
        .O(p_0_out[1]),
        .WCLK(clk),
        .WE(p_0_in));
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
        .D(p_0_out1_in[2]),
        .O(p_0_out[2]),
        .WCLK(clk),
        .WE(p_0_in));
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
        .D(p_0_out1_in[3]),
        .O(p_0_out[3]),
        .WCLK(clk),
        .WE(p_0_in));
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
        .D(p_0_out1_in[4]),
        .O(p_0_out[4]),
        .WCLK(clk),
        .WE(p_0_in));
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
        .D(p_0_out1_in[5]),
        .O(p_0_out[5]),
        .WCLK(clk),
        .WE(p_0_in));
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
        .D(p_0_out1_in[6]),
        .O(p_0_out[6]),
        .WCLK(clk),
        .WE(p_0_in));
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
        .D(p_0_out1_in[7]),
        .O(p_0_out[7]),
        .WCLK(clk),
        .WE(p_0_in));
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
        .WE(p_0_in));
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
        .WE(p_0_in));
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
        .WE(p_0_in));
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
        .WE(p_0_in));
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
        .WE(p_0_in));
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
        .WE(p_0_in));
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
        .WE(p_0_in));
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
        .WE(p_0_in));
  FDRE \p0_pipe_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(p1[0]),
        .Q(p0[0]),
        .R(1'b0));
  FDRE \p0_pipe_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(p1[1]),
        .Q(p0[1]),
        .R(1'b0));
  FDRE \p0_pipe_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(p1[2]),
        .Q(p0[2]),
        .R(1'b0));
  FDRE \p0_pipe_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(p1[3]),
        .Q(p0[3]),
        .R(1'b0));
  FDRE \p0_pipe_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(p1[4]),
        .Q(p0[4]),
        .R(1'b0));
  FDRE \p0_pipe_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(p1[5]),
        .Q(p0[5]),
        .R(1'b0));
  FDRE \p0_pipe_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(p1[6]),
        .Q(p0[6]),
        .R(1'b0));
  FDRE \p0_pipe_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(p1[7]),
        .Q(p0[7]),
        .R(1'b0));
  FDRE \p3_pipe_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(p4[0]),
        .Q(p3[0]),
        .R(1'b0));
  FDRE \p3_pipe_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(p4[1]),
        .Q(p3[1]),
        .R(1'b0));
  FDRE \p3_pipe_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(p4[2]),
        .Q(p3[2]),
        .R(1'b0));
  FDRE \p3_pipe_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(p4[3]),
        .Q(p3[3]),
        .R(1'b0));
  FDRE \p3_pipe_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(p4[4]),
        .Q(p3[4]),
        .R(1'b0));
  FDRE \p3_pipe_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(p4[5]),
        .Q(p3[5]),
        .R(1'b0));
  FDRE \p3_pipe_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(p4[6]),
        .Q(p3[6]),
        .R(1'b0));
  FDRE \p3_pipe_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(p4[7]),
        .Q(p3[7]),
        .R(1'b0));
  FDRE \p6_pipe_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(p7[0]),
        .Q(p6[0]),
        .R(1'b0));
  FDRE \p6_pipe_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(p7[1]),
        .Q(p6[1]),
        .R(1'b0));
  FDRE \p6_pipe_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(p7[2]),
        .Q(p6[2]),
        .R(1'b0));
  FDRE \p6_pipe_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(p7[3]),
        .Q(p6[3]),
        .R(1'b0));
  FDRE \p6_pipe_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(p7[4]),
        .Q(p6[4]),
        .R(1'b0));
  FDRE \p6_pipe_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(p7[5]),
        .Q(p6[5]),
        .R(1'b0));
  FDRE \p6_pipe_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(p7[6]),
        .Q(p6[6]),
        .R(1'b0));
  FDRE \p6_pipe_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(p7[7]),
        .Q(p6[7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_addr[0]_i_1 
       (.I0(pixel_addr_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_addr[1]_i_1 
       (.I0(pixel_addr_reg[0]),
        .I1(pixel_addr_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pixel_addr[2]_i_1 
       (.I0(pixel_addr_reg[1]),
        .I1(pixel_addr_reg[0]),
        .I2(pixel_addr_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pixel_addr[3]_i_1 
       (.I0(pixel_addr_reg[2]),
        .I1(pixel_addr_reg[0]),
        .I2(pixel_addr_reg[1]),
        .I3(pixel_addr_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pixel_addr[4]_i_1 
       (.I0(pixel_addr_reg[3]),
        .I1(pixel_addr_reg[1]),
        .I2(pixel_addr_reg[0]),
        .I3(pixel_addr_reg[2]),
        .I4(pixel_addr_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \pixel_addr[5]_i_1 
       (.I0(pixel_addr_reg[4]),
        .I1(pixel_addr_reg[2]),
        .I2(pixel_addr_reg[0]),
        .I3(pixel_addr_reg[1]),
        .I4(pixel_addr_reg[3]),
        .I5(pixel_addr_reg[5]),
        .O(p_0_in__0[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \pixel_addr[6]_i_1 
       (.I0(bram_en_i_2_n_0),
        .I1(pixel_addr_reg[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \pixel_addr[7]_i_1 
       (.I0(pixel_addr_reg[6]),
        .I1(bram_en_i_2_n_0),
        .I2(pixel_addr_reg[7]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \pixel_addr[8]_i_1 
       (.I0(pixel_addr_reg[7]),
        .I1(bram_en_i_2_n_0),
        .I2(pixel_addr_reg[6]),
        .I3(pixel_addr_reg[8]),
        .O(p_0_in__0[8]));
  LUT5 #(
    .INIT(32'hFFFF0800)) 
    \pixel_addr[9]_i_1 
       (.I0(pixel_addr_reg[8]),
        .I1(pixel_addr_reg[6]),
        .I2(bram_en_i_2_n_0),
        .I3(pixel_addr_reg[7]),
        .I4(pixel_addr_reg[9]),
        .O(\pixel_addr[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_addr_reg[0] 
       (.C(clk),
        .CE(sel),
        .CLR(rst),
        .D(p_0_in__0[0]),
        .Q(pixel_addr_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_addr_reg[1] 
       (.C(clk),
        .CE(sel),
        .CLR(rst),
        .D(p_0_in__0[1]),
        .Q(pixel_addr_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_addr_reg[2] 
       (.C(clk),
        .CE(sel),
        .CLR(rst),
        .D(p_0_in__0[2]),
        .Q(pixel_addr_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_addr_reg[3] 
       (.C(clk),
        .CE(sel),
        .CLR(rst),
        .D(p_0_in__0[3]),
        .Q(pixel_addr_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_addr_reg[4] 
       (.C(clk),
        .CE(sel),
        .CLR(rst),
        .D(p_0_in__0[4]),
        .Q(pixel_addr_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_addr_reg[5] 
       (.C(clk),
        .CE(sel),
        .CLR(rst),
        .D(p_0_in__0[5]),
        .Q(pixel_addr_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_addr_reg[6] 
       (.C(clk),
        .CE(sel),
        .CLR(rst),
        .D(p_0_in__0[6]),
        .Q(pixel_addr_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_addr_reg[7] 
       (.C(clk),
        .CE(sel),
        .CLR(rst),
        .D(p_0_in__0[7]),
        .Q(pixel_addr_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_addr_reg[8] 
       (.C(clk),
        .CE(sel),
        .CLR(rst),
        .D(p_0_in__0[8]),
        .Q(pixel_addr_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \pixel_addr_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\pixel_addr[9]_i_1_n_0 ),
        .Q(pixel_addr_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF7FF8800)) 
    \row_counter[0]_i_1 
       (.I0(col_index[4]),
        .I1(buffer_ready_i_2_n_0),
        .I2(row_counter[1]),
        .I3(col_index[3]),
        .I4(row_counter[0]),
        .O(\row_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF8F0F0F0)) 
    \row_counter[1]_i_1 
       (.I0(col_index[3]),
        .I1(row_counter[0]),
        .I2(row_counter[1]),
        .I3(buffer_ready_i_2_n_0),
        .I4(col_index[4]),
        .O(\row_counter[1]_i_1_n_0 ));
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
  FDRE \sr_p0_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(p2[0]),
        .Q(p1[0]),
        .R(1'b0));
  FDRE \sr_p0_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(p2[1]),
        .Q(p1[1]),
        .R(1'b0));
  FDRE \sr_p0_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(p2[2]),
        .Q(p1[2]),
        .R(1'b0));
  FDRE \sr_p0_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(p2[3]),
        .Q(p1[3]),
        .R(1'b0));
  FDRE \sr_p0_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(p2[4]),
        .Q(p1[4]),
        .R(1'b0));
  FDRE \sr_p0_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(p2[5]),
        .Q(p1[5]),
        .R(1'b0));
  FDRE \sr_p0_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(p2[6]),
        .Q(p1[6]),
        .R(1'b0));
  FDRE \sr_p0_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(p2[7]),
        .Q(p1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p1_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(\sr_p2_reg[0]_srl3_n_0 ),
        .Q(p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p1_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(\sr_p2_reg[1]_srl3_n_0 ),
        .Q(p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p1_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(\sr_p2_reg[2]_srl3_n_0 ),
        .Q(p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p1_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(\sr_p2_reg[3]_srl3_n_0 ),
        .Q(p2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p1_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(\sr_p2_reg[4]_srl3_n_0 ),
        .Q(p2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p1_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(\sr_p2_reg[5]_srl3_n_0 ),
        .Q(p2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p1_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(\sr_p2_reg[6]_srl3_n_0 ),
        .Q(p2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p1_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(\sr_p2_reg[7]_srl3_n_0 ),
        .Q(p2[7]),
        .R(1'b0));
  (* srl_bus_name = "\\U0/sr_p2_reg " *) 
  (* srl_name = "\\U0/sr_p2_reg[0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_p2_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_0_in),
        .CLK(clk),
        .D(p_2_out[0]),
        .Q(\sr_p2_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "\\U0/sr_p2_reg " *) 
  (* srl_name = "\\U0/sr_p2_reg[1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_p2_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_0_in),
        .CLK(clk),
        .D(p_2_out[1]),
        .Q(\sr_p2_reg[1]_srl3_n_0 ));
  (* srl_bus_name = "\\U0/sr_p2_reg " *) 
  (* srl_name = "\\U0/sr_p2_reg[2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_p2_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_0_in),
        .CLK(clk),
        .D(p_2_out[2]),
        .Q(\sr_p2_reg[2]_srl3_n_0 ));
  (* srl_bus_name = "\\U0/sr_p2_reg " *) 
  (* srl_name = "\\U0/sr_p2_reg[3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_p2_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_0_in),
        .CLK(clk),
        .D(p_2_out[3]),
        .Q(\sr_p2_reg[3]_srl3_n_0 ));
  (* srl_bus_name = "\\U0/sr_p2_reg " *) 
  (* srl_name = "\\U0/sr_p2_reg[4]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_p2_reg[4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_0_in),
        .CLK(clk),
        .D(p_2_out[4]),
        .Q(\sr_p2_reg[4]_srl3_n_0 ));
  (* srl_bus_name = "\\U0/sr_p2_reg " *) 
  (* srl_name = "\\U0/sr_p2_reg[5]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_p2_reg[5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_0_in),
        .CLK(clk),
        .D(p_2_out[5]),
        .Q(\sr_p2_reg[5]_srl3_n_0 ));
  (* srl_bus_name = "\\U0/sr_p2_reg " *) 
  (* srl_name = "\\U0/sr_p2_reg[6]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_p2_reg[6]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_0_in),
        .CLK(clk),
        .D(p_2_out[6]),
        .Q(\sr_p2_reg[6]_srl3_n_0 ));
  (* srl_bus_name = "\\U0/sr_p2_reg " *) 
  (* srl_name = "\\U0/sr_p2_reg[7]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_p2_reg[7]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_0_in),
        .CLK(clk),
        .D(p_2_out[7]),
        .Q(\sr_p2_reg[7]_srl3_n_0 ));
  FDRE \sr_p3_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(p5[0]),
        .Q(p4[0]),
        .R(1'b0));
  FDRE \sr_p3_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(p5[1]),
        .Q(p4[1]),
        .R(1'b0));
  FDRE \sr_p3_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(p5[2]),
        .Q(p4[2]),
        .R(1'b0));
  FDRE \sr_p3_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(p5[3]),
        .Q(p4[3]),
        .R(1'b0));
  FDRE \sr_p3_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(p5[4]),
        .Q(p4[4]),
        .R(1'b0));
  FDRE \sr_p3_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(p5[5]),
        .Q(p4[5]),
        .R(1'b0));
  FDRE \sr_p3_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(p5[6]),
        .Q(p4[6]),
        .R(1'b0));
  FDRE \sr_p3_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(p5[7]),
        .Q(p4[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p4_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(\sr_p5_reg[0]_srl3_n_0 ),
        .Q(p5[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p4_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(\sr_p5_reg[1]_srl3_n_0 ),
        .Q(p5[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p4_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(\sr_p5_reg[2]_srl3_n_0 ),
        .Q(p5[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p4_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(\sr_p5_reg[3]_srl3_n_0 ),
        .Q(p5[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p4_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(\sr_p5_reg[4]_srl3_n_0 ),
        .Q(p5[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p4_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(\sr_p5_reg[5]_srl3_n_0 ),
        .Q(p5[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p4_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(\sr_p5_reg[6]_srl3_n_0 ),
        .Q(p5[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p4_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(\sr_p5_reg[7]_srl3_n_0 ),
        .Q(p5[7]),
        .R(1'b0));
  (* srl_bus_name = "\\U0/sr_p5_reg " *) 
  (* srl_name = "\\U0/sr_p5_reg[0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_p5_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_0_in),
        .CLK(clk),
        .D(p_0_out[0]),
        .Q(\sr_p5_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "\\U0/sr_p5_reg " *) 
  (* srl_name = "\\U0/sr_p5_reg[1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_p5_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_0_in),
        .CLK(clk),
        .D(p_0_out[1]),
        .Q(\sr_p5_reg[1]_srl3_n_0 ));
  (* srl_bus_name = "\\U0/sr_p5_reg " *) 
  (* srl_name = "\\U0/sr_p5_reg[2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_p5_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_0_in),
        .CLK(clk),
        .D(p_0_out[2]),
        .Q(\sr_p5_reg[2]_srl3_n_0 ));
  (* srl_bus_name = "\\U0/sr_p5_reg " *) 
  (* srl_name = "\\U0/sr_p5_reg[3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_p5_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_0_in),
        .CLK(clk),
        .D(p_0_out[3]),
        .Q(\sr_p5_reg[3]_srl3_n_0 ));
  (* srl_bus_name = "\\U0/sr_p5_reg " *) 
  (* srl_name = "\\U0/sr_p5_reg[4]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_p5_reg[4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_0_in),
        .CLK(clk),
        .D(p_0_out[4]),
        .Q(\sr_p5_reg[4]_srl3_n_0 ));
  (* srl_bus_name = "\\U0/sr_p5_reg " *) 
  (* srl_name = "\\U0/sr_p5_reg[5]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_p5_reg[5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_0_in),
        .CLK(clk),
        .D(p_0_out[5]),
        .Q(\sr_p5_reg[5]_srl3_n_0 ));
  (* srl_bus_name = "\\U0/sr_p5_reg " *) 
  (* srl_name = "\\U0/sr_p5_reg[6]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_p5_reg[6]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_0_in),
        .CLK(clk),
        .D(p_0_out[6]),
        .Q(\sr_p5_reg[6]_srl3_n_0 ));
  (* srl_bus_name = "\\U0/sr_p5_reg " *) 
  (* srl_name = "\\U0/sr_p5_reg[7]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_p5_reg[7]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_0_in),
        .CLK(clk),
        .D(p_0_out[7]),
        .Q(\sr_p5_reg[7]_srl3_n_0 ));
  FDRE \sr_p6_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(p8[0]),
        .Q(p7[0]),
        .R(1'b0));
  FDRE \sr_p6_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(p8[1]),
        .Q(p7[1]),
        .R(1'b0));
  FDRE \sr_p6_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(p8[2]),
        .Q(p7[2]),
        .R(1'b0));
  FDRE \sr_p6_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(p8[3]),
        .Q(p7[3]),
        .R(1'b0));
  FDRE \sr_p6_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(p8[4]),
        .Q(p7[4]),
        .R(1'b0));
  FDRE \sr_p6_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(p8[5]),
        .Q(p7[5]),
        .R(1'b0));
  FDRE \sr_p6_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(p8[6]),
        .Q(p7[6]),
        .R(1'b0));
  FDRE \sr_p6_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(p8[7]),
        .Q(p7[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p7_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(\sr_p8_reg[0]_srl3_n_0 ),
        .Q(p8[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p7_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(\sr_p8_reg[1]_srl3_n_0 ),
        .Q(p8[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p7_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(\sr_p8_reg[2]_srl3_n_0 ),
        .Q(p8[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p7_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(\sr_p8_reg[3]_srl3_n_0 ),
        .Q(p8[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p7_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(\sr_p8_reg[4]_srl3_n_0 ),
        .Q(p8[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p7_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(\sr_p8_reg[5]_srl3_n_0 ),
        .Q(p8[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p7_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(\sr_p8_reg[6]_srl3_n_0 ),
        .Q(p8[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_p7_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(\sr_p8_reg[7]_srl3_n_0 ),
        .Q(p8[7]),
        .R(1'b0));
  (* srl_bus_name = "\\U0/sr_p8_reg " *) 
  (* srl_name = "\\U0/sr_p8_reg[0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_p8_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_0_in),
        .CLK(clk),
        .D(p_0_out1_in[0]),
        .Q(\sr_p8_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "\\U0/sr_p8_reg " *) 
  (* srl_name = "\\U0/sr_p8_reg[1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_p8_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_0_in),
        .CLK(clk),
        .D(p_0_out1_in[1]),
        .Q(\sr_p8_reg[1]_srl3_n_0 ));
  (* srl_bus_name = "\\U0/sr_p8_reg " *) 
  (* srl_name = "\\U0/sr_p8_reg[2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_p8_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_0_in),
        .CLK(clk),
        .D(p_0_out1_in[2]),
        .Q(\sr_p8_reg[2]_srl3_n_0 ));
  (* srl_bus_name = "\\U0/sr_p8_reg " *) 
  (* srl_name = "\\U0/sr_p8_reg[3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_p8_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_0_in),
        .CLK(clk),
        .D(p_0_out1_in[3]),
        .Q(\sr_p8_reg[3]_srl3_n_0 ));
  (* srl_bus_name = "\\U0/sr_p8_reg " *) 
  (* srl_name = "\\U0/sr_p8_reg[4]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_p8_reg[4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_0_in),
        .CLK(clk),
        .D(p_0_out1_in[4]),
        .Q(\sr_p8_reg[4]_srl3_n_0 ));
  (* srl_bus_name = "\\U0/sr_p8_reg " *) 
  (* srl_name = "\\U0/sr_p8_reg[5]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_p8_reg[5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_0_in),
        .CLK(clk),
        .D(p_0_out1_in[5]),
        .Q(\sr_p8_reg[5]_srl3_n_0 ));
  (* srl_bus_name = "\\U0/sr_p8_reg " *) 
  (* srl_name = "\\U0/sr_p8_reg[6]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_p8_reg[6]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_0_in),
        .CLK(clk),
        .D(p_0_out1_in[6]),
        .Q(\sr_p8_reg[6]_srl3_n_0 ));
  (* srl_bus_name = "\\U0/sr_p8_reg " *) 
  (* srl_name = "\\U0/sr_p8_reg[7]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_p8_reg[7]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(p_0_in),
        .CLK(clk),
        .D(p_0_out1_in[7]),
        .Q(\sr_p8_reg[7]_srl3_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "top_line_buffer_simple_0_0,line_buffer_simple,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "line_buffer_simple,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    bram_dout,
    bram_addr,
    bram_en,
    addr_out,
    buffer_ready,
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
  output [9:0]addr_out;
  output buffer_ready;
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

  assign bram_addr[9:0] = addr_out;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer_simple U0
       (.addr_out(addr_out),
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
