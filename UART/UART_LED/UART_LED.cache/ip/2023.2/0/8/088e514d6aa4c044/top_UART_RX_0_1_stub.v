// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Aug 29 18:10:54 2025
// Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_UART_RX_0_1_stub.v
// Design      : top_UART_RX_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "UART_RX,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rx_serial, rx_byte, rx_byte_ready, 
  rx_byte_valid, rx_byte_error, rx_ready, rx_busy)
/* synthesis syn_black_box black_box_pad_pin="rx_serial,rx_byte[7:0],rx_byte_ready,rx_byte_valid,rx_byte_error,rx_ready,rx_busy" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input rx_serial;
  output [7:0]rx_byte;
  output rx_byte_ready;
  output rx_byte_valid;
  output rx_byte_error;
  output rx_ready;
  output rx_busy;
endmodule
