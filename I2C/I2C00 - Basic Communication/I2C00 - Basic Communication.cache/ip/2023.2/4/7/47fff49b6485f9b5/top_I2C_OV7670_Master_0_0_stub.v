// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Aug  8 19:49:41 2025
// Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_I2C_OV7670_Master_0_0_stub.v
// Design      : top_I2C_OV7670_Master_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "I2C_OV7670_Master,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_100, reset, slave_reg_addr, slave_reg_data, 
  ov7670_SCL, sda_out, sda_in, sda_oe, shift_reg_debug, byte_counter_debug, bit_counter_debug, 
  shift_reg_full_debug, current_index_bebug, scl_en_debug, i2c_data_read, state_debug, 
  simple_state_debug, ov7670_pwdn, ov7670_reset)
/* synthesis syn_black_box black_box_pad_pin="reset,slave_reg_addr[7:0],slave_reg_data[7:0],ov7670_SCL,sda_out,sda_in,sda_oe,shift_reg_debug[7:0],byte_counter_debug[1:0],bit_counter_debug[4:0],shift_reg_full_debug[7:0],current_index_bebug[2:0],scl_en_debug,i2c_data_read[1:0],state_debug[2:0],simple_state_debug[3:0],ov7670_pwdn,ov7670_reset" */
/* synthesis syn_force_seq_prim="clk_100" */;
  input clk_100 /* synthesis syn_isclock = 1 */;
  input reset;
  input [7:0]slave_reg_addr;
  input [7:0]slave_reg_data;
  output ov7670_SCL;
  output sda_out;
  input sda_in;
  output sda_oe;
  output [7:0]shift_reg_debug;
  output [1:0]byte_counter_debug;
  output [4:0]bit_counter_debug;
  output [7:0]shift_reg_full_debug;
  output [2:0]current_index_bebug;
  output scl_en_debug;
  output [1:0]i2c_data_read;
  output [2:0]state_debug;
  output [3:0]simple_state_debug;
  output ov7670_pwdn;
  output ov7670_reset;
endmodule
