// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed May 14 07:44:09 2025
// Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/Dev/Documents/vivado test/WYWM/Capstone
//               Project/CS4/CS4.gen/sources_1/bd/top/ip/top_uart_bram_loader_0_1/top_uart_bram_loader_0_1_stub.v}
// Design      : top_uart_bram_loader_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "uart_bram_loader,Vivado 2023.2" *)
module top_uart_bram_loader_0_1(CLK, RESET, START, UART_READY, UART_SEND, 
  UART_DATA, BRAM_DOUT, BRAM_ADDR, BRAM_EN, BRAM_WE)
/* synthesis syn_black_box black_box_pad_pin="RESET,START,UART_READY,UART_SEND,UART_DATA[7:0],BRAM_DOUT[7:0],BRAM_ADDR[9:0],BRAM_EN,BRAM_WE" */
/* synthesis syn_force_seq_prim="CLK" */;
  input CLK /* synthesis syn_isclock = 1 */;
  input RESET;
  input START;
  input UART_READY;
  output UART_SEND;
  output [7:0]UART_DATA;
  input [7:0]BRAM_DOUT;
  output [9:0]BRAM_ADDR;
  output BRAM_EN;
  output BRAM_WE;
endmodule
