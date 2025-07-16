// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed May 14 05:40:07 2025
// Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_bram_output_mux_0_0_sim_netlist.v
// Design      : top_bram_output_mux_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_output_mux
   (valid_muxed,
    dout_muxed,
    valid_thresh,
    source_select,
    valid_sobel,
    valid_orig,
    dout_thresh,
    dout_sobel,
    dout_orig);
  output valid_muxed;
  output [7:0]dout_muxed;
  input valid_thresh;
  input [1:0]source_select;
  input valid_sobel;
  input valid_orig;
  input [7:0]dout_thresh;
  input [7:0]dout_sobel;
  input [7:0]dout_orig;

  wire [7:0]dout_muxed;
  wire [7:0]dout_orig;
  wire [7:0]dout_sobel;
  wire [7:0]dout_thresh;
  wire [1:0]source_select;
  wire valid_muxed;
  wire valid_orig;
  wire valid_sobel;
  wire valid_thresh;

  LUT5 #(
    .INIT(32'h30BB3088)) 
    \dout_muxed[0]_INST_0 
       (.I0(dout_thresh[0]),
        .I1(source_select[0]),
        .I2(dout_sobel[0]),
        .I3(source_select[1]),
        .I4(dout_orig[0]),
        .O(dout_muxed[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \dout_muxed[1]_INST_0 
       (.I0(dout_thresh[1]),
        .I1(source_select[0]),
        .I2(dout_sobel[1]),
        .I3(source_select[1]),
        .I4(dout_orig[1]),
        .O(dout_muxed[1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \dout_muxed[2]_INST_0 
       (.I0(dout_thresh[2]),
        .I1(source_select[0]),
        .I2(dout_sobel[2]),
        .I3(source_select[1]),
        .I4(dout_orig[2]),
        .O(dout_muxed[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \dout_muxed[3]_INST_0 
       (.I0(dout_thresh[3]),
        .I1(source_select[0]),
        .I2(dout_sobel[3]),
        .I3(source_select[1]),
        .I4(dout_orig[3]),
        .O(dout_muxed[3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \dout_muxed[4]_INST_0 
       (.I0(dout_thresh[4]),
        .I1(source_select[0]),
        .I2(dout_sobel[4]),
        .I3(source_select[1]),
        .I4(dout_orig[4]),
        .O(dout_muxed[4]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \dout_muxed[5]_INST_0 
       (.I0(dout_thresh[5]),
        .I1(source_select[0]),
        .I2(dout_sobel[5]),
        .I3(source_select[1]),
        .I4(dout_orig[5]),
        .O(dout_muxed[5]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \dout_muxed[6]_INST_0 
       (.I0(dout_thresh[6]),
        .I1(source_select[0]),
        .I2(dout_sobel[6]),
        .I3(source_select[1]),
        .I4(dout_orig[6]),
        .O(dout_muxed[6]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \dout_muxed[7]_INST_0 
       (.I0(dout_thresh[7]),
        .I1(source_select[0]),
        .I2(dout_sobel[7]),
        .I3(source_select[1]),
        .I4(dout_orig[7]),
        .O(dout_muxed[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    valid_muxed__0
       (.I0(valid_thresh),
        .I1(source_select[0]),
        .I2(valid_sobel),
        .I3(source_select[1]),
        .I4(valid_orig),
        .O(valid_muxed));
endmodule

(* CHECK_LICENSE_TYPE = "top_bram_output_mux_0_0,bram_output_mux,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "bram_output_mux,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (dout_orig,
    dout_thresh,
    dout_sobel,
    valid_orig,
    valid_thresh,
    valid_sobel,
    source_select,
    dout_muxed,
    valid_muxed);
  input [7:0]dout_orig;
  input [7:0]dout_thresh;
  input [7:0]dout_sobel;
  input valid_orig;
  input valid_thresh;
  input valid_sobel;
  input [1:0]source_select;
  output [7:0]dout_muxed;
  output valid_muxed;

  wire [7:0]dout_muxed;
  wire [7:0]dout_orig;
  wire [7:0]dout_sobel;
  wire [7:0]dout_thresh;
  wire [1:0]source_select;
  wire valid_muxed;
  wire valid_orig;
  wire valid_sobel;
  wire valid_thresh;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_output_mux U0
       (.dout_muxed(dout_muxed),
        .dout_orig(dout_orig),
        .dout_sobel(dout_sobel),
        .dout_thresh(dout_thresh),
        .source_select(source_select),
        .valid_muxed(valid_muxed),
        .valid_orig(valid_orig),
        .valid_sobel(valid_sobel),
        .valid_thresh(valid_thresh));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
