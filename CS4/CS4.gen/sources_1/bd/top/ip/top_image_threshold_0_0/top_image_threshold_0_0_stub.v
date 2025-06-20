// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu May 15 08:33:23 2025
// Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/Dev/Documents/vivado test/WYWM/Capstone
//               Project/CS4/CS4.gen/sources_1/bd/top/ip/top_image_threshold_0_0/top_image_threshold_0_0_stub.v}
// Design      : top_image_threshold_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "image_threshold,Vivado 2023.2" *)
module top_image_threshold_0_0(clk, load_done, threshold_done, ram_in_dout, 
  ram_in_addr, ram_in_en, ram_out_din, ram_out_addr, ram_out_en, ram_out_we)
/* synthesis syn_black_box black_box_pad_pin="load_done,threshold_done,ram_in_dout[7:0],ram_in_addr[9:0],ram_in_en,ram_out_din[7:0],ram_out_addr[9:0],ram_out_en,ram_out_we" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input load_done;
  output threshold_done;
  input [7:0]ram_in_dout;
  output [9:0]ram_in_addr;
  output ram_in_en;
  output [7:0]ram_out_din;
  output [9:0]ram_out_addr;
  output ram_out_en;
  output ram_out_we;
endmodule
