// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Sep  4 21:33:45 2025
// Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {e:/FPGA/VHDL/Lab
//               Training/UART/UART_LED/UART_LED.gen/sources_1/bd/top/ip/top_Pulse_Edges_0_0/top_Pulse_Edges_0_0_stub.v}
// Design      : top_Pulse_Edges_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Pulse_Edges,Vivado 2023.2" *)
module top_Pulse_Edges_0_0(clk, source, edge_rising, edge_falling)
/* synthesis syn_black_box black_box_pad_pin="source,edge_rising,edge_falling" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input source;
  output edge_rising;
  output edge_falling;
endmodule
