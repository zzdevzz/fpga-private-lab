// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue May 13 19:28:16 2025
// Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_uart_bram_loader_0_0_stub.v
// Design      : top_uart_bram_loader_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "uart_bram_loader,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(CLK, RESET, START, UART_READY, UART_SEND, 
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
