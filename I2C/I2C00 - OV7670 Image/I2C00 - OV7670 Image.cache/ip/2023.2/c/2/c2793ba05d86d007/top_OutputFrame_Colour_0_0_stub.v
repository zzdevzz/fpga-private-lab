// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Aug  9 15:20:22 2025
// Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_OutputFrame_Colour_0_0_stub.v
// Design      : top_OutputFrame_Colour_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "OutputFrame_Colour,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, bram_data, Switch0, Switch1, vgaRed, vgaGreen, 
  vgaBlue, Hsync, Vsync, active_area, new_frame)
/* synthesis syn_black_box black_box_pad_pin="bram_data[15:0],Switch0,Switch1,vgaRed[3:0],vgaGreen[3:0],vgaBlue[3:0],Hsync,Vsync,active_area,new_frame" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input [15:0]bram_data;
  input Switch0;
  input Switch1;
  output [3:0]vgaRed;
  output [3:0]vgaGreen;
  output [3:0]vgaBlue;
  output Hsync;
  output Vsync;
  output active_area;
  output new_frame;
endmodule
