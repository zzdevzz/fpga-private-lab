// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed May 14 22:44:30 2025
// Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/Dev/Documents/vivado test/WYWM/Capstone
//               Project/CS4/CS4.gen/sources_1/bd/top/ip/top_bram_reader_0_1/top_bram_reader_0_1_stub.v}
// Design      : top_bram_reader_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "bram_reader,Vivado 2023.2" *)
module top_bram_reader_0_1(clk, reset, start, bram_d_out, bram_addr, bram_en, 
  done)
/* synthesis syn_black_box black_box_pad_pin="reset,start,bram_d_out[7:0],bram_addr[9:0],bram_en,done" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input reset;
  input start;
  input [7:0]bram_d_out;
  output [9:0]bram_addr;
  output bram_en;
  output done;
endmodule
