// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed May 14 22:45:23 2025
// Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/Dev/Documents/vivado test/WYWM/Capstone
//               Project/CS4/CS4.gen/sources_1/bd/top/ip/top_ila_0_0/top_ila_0_0_stub.v}
// Design      : top_ila_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ila,Vivado 2023.2" *)
module top_ila_0_0(clk, probe0, probe1, probe2, probe3, probe4, probe5)
/* synthesis syn_black_box black_box_pad_pin="probe0[0:0],probe1[0:0],probe2[9:0],probe3[7:0],probe4[7:0],probe5[7:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input [0:0]probe0;
  input [0:0]probe1;
  input [9:0]probe2;
  input [7:0]probe3;
  input [7:0]probe4;
  input [7:0]probe5;
endmodule
