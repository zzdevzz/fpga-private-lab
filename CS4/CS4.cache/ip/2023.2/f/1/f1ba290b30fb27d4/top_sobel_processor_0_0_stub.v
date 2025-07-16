// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue May 13 23:35:06 2025
// Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_sobel_processor_0_0_stub.v
// Design      : top_sobel_processor_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "sobel_processor,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, enable, addr_in, p0, p1, p2, p3, p4, p5, p6, p7, p8, 
  result_pixel, addr_out, done)
/* synthesis syn_black_box black_box_pad_pin="rst,enable,addr_in[9:0],p0[7:0],p1[7:0],p2[7:0],p3[7:0],p4[7:0],p5[7:0],p6[7:0],p7[7:0],p8[7:0],result_pixel[7:0],addr_out[9:0],done" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input rst;
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
endmodule
