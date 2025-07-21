// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Jul 21 10:21:55 2025
// Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {e:/FPGA/VHDL/Lab Training/I2C/I2C02 - Default Settings/I2C02 -
//               Default Settings.gen/sources_1/bd/top/ip/top_BRAM_FIFO_Limit_0_0/top_BRAM_FIFO_Limit_0_0_stub.v}
// Design      : top_BRAM_FIFO_Limit_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "BRAM_FIFO_Limit,Vivado 2023.2" *)
module top_BRAM_FIFO_Limit_0_0(clk, current_pix, start_capture, bram_addr_in, 
  bram_data_in, bram_addr_out, bram_data_out, bram_loaded)
/* synthesis syn_black_box black_box_pad_pin="current_pix,start_capture,bram_addr_in[16:0],bram_data_in[15:0],bram_addr_out[16:0],bram_data_out[15:0],bram_loaded" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input current_pix;
  input start_capture;
  input [16:0]bram_addr_in;
  input [15:0]bram_data_in;
  output [16:0]bram_addr_out;
  output [15:0]bram_data_out;
  output bram_loaded;
endmodule
