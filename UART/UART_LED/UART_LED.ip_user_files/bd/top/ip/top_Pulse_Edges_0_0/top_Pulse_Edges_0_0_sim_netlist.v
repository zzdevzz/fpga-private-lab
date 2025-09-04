// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Sep  4 21:33:45 2025
// Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {e:/FPGA/VHDL/Lab
//               Training/UART/UART_LED/UART_LED.gen/sources_1/bd/top/ip/top_Pulse_Edges_0_0/top_Pulse_Edges_0_0_sim_netlist.v}
// Design      : top_Pulse_Edges_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_Pulse_Edges_0_0,Pulse_Edges,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Pulse_Edges,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module top_Pulse_Edges_0_0
   (clk,
    source,
    edge_rising,
    edge_falling);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input source;
  output edge_rising;
  output edge_falling;

  wire clk;
  wire edge_falling;
  wire edge_rising;
  wire source;

  top_Pulse_Edges_0_0_Pulse_Edges U0
       (.clk(clk),
        .edge_falling(edge_falling),
        .edge_rising(edge_rising),
        .source(source));
endmodule

(* ORIG_REF_NAME = "Pulse_Edges" *) 
module top_Pulse_Edges_0_0_Pulse_Edges
   (edge_rising,
    edge_falling,
    source,
    clk);
  output edge_rising;
  output edge_falling;
  input source;
  input clk;

  wire clk;
  wire edge_falling;
  wire edge_falling_i_1_n_0;
  wire edge_rising;
  wire edge_rising0;
  wire source;
  wire source_prev;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    edge_falling_i_1
       (.I0(source_prev),
        .I1(source),
        .O(edge_falling_i_1_n_0));
  FDRE edge_falling_reg
       (.C(clk),
        .CE(1'b1),
        .D(edge_falling_i_1_n_0),
        .Q(edge_falling),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    edge_rising_i_1
       (.I0(source),
        .I1(source_prev),
        .O(edge_rising0));
  FDRE edge_rising_reg
       (.C(clk),
        .CE(1'b1),
        .D(edge_rising0),
        .Q(edge_rising),
        .R(1'b0));
  FDRE source_prev_reg
       (.C(clk),
        .CE(1'b1),
        .D(source),
        .Q(source_prev),
        .R(1'b0));
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
