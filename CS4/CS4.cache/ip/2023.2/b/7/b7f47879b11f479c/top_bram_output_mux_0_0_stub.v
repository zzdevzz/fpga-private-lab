// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed May 14 06:40:27 2025
// Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_bram_output_mux_0_0_stub.v
// Design      : top_bram_output_mux_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "bram_output_mux,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(dout_orig, dout_thresh, dout_sobel, 
  source_select, dout_muxed)
/* synthesis syn_black_box black_box_pad_pin="dout_orig[7:0],dout_thresh[7:0],dout_sobel[7:0],source_select[1:0],dout_muxed[7:0]" */;
  input [7:0]dout_orig;
  input [7:0]dout_thresh;
  input [7:0]dout_sobel;
  input [1:0]source_select;
  output [7:0]dout_muxed;
endmodule
