// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Jun 29 22:54:08 2025
// Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {e:/FPGA/VHDL/Lab
//               Training/VGA/VGA01/VGA01.gen/sources_1/bd/top/ip/top_VGA_Output_0_0/top_VGA_Output_0_0_stub.v}
// Design      : top_VGA_Output_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "VGA_Output,Vivado 2023.2" *)
module top_VGA_Output_0_0(clk, bram_data, vgaRed, vgaGreen, vgaBlue, Hsync, 
  Vsync, Re, bram_addr)
/* synthesis syn_black_box black_box_pad_pin="bram_data[7:0],vgaRed[3:0],vgaGreen[3:0],vgaBlue[3:0],Hsync,Vsync,Re,bram_addr[16:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input [7:0]bram_data;
  output [3:0]vgaRed;
  output [3:0]vgaGreen;
  output [3:0]vgaBlue;
  output Hsync;
  output Vsync;
  output Re;
  output [16:0]bram_addr;
endmodule
