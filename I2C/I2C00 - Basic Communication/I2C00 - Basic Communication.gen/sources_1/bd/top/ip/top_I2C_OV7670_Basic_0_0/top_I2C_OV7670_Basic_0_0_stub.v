// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Sep 13 15:55:41 2025
// Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {e:/FPGA/VHDL/Lab Training/I2C/I2C00 - Basic Communication/I2C00 -
//               Basic Communication.gen/sources_1/bd/top/ip/top_I2C_OV7670_Basic_0_0/top_I2C_OV7670_Basic_0_0_stub.v}
// Design      : top_I2C_OV7670_Basic_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "I2C_OV7670_Basic,Vivado 2023.2" *)
module top_I2C_OV7670_Basic_0_0(clk, reset, model_addr, reg_addr, reg_data, 
  data_ready)
/* synthesis syn_black_box black_box_pad_pin="reset,model_addr[7:0],reg_addr[7:0],reg_data[7:0],data_ready" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input reset;
  output [7:0]model_addr;
  output [7:0]reg_addr;
  output [7:0]reg_data;
  output data_ready;
endmodule
