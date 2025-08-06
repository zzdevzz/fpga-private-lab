// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Aug  6 20:57:14 2025
// Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {e:/FPGA/VHDL/Lab Training/I2C/I2C00 - OV7670 Image/I2C00 - OV7670
//               Image.gen/sources_1/bd/top/ip/top_BRAM_reader_0_0/top_BRAM_reader_0_0_stub.v}
// Design      : top_BRAM_reader_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "BRAM_reader,Vivado 2023.2" *)
module top_BRAM_reader_0_0(clk, bram_loaded, new_frame, active_area, 
  bram_read_addr)
/* synthesis syn_black_box black_box_pad_pin="bram_loaded,new_frame,active_area,bram_read_addr[16:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input bram_loaded;
  input new_frame;
  input active_area;
  output [16:0]bram_read_addr;
endmodule
