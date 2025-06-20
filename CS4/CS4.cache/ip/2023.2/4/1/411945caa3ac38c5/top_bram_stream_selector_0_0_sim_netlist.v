// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed May 14 05:40:07 2025
// Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_bram_stream_selector_0_0_sim_netlist.v
// Design      : top_bram_stream_selector_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_stream_selector
   (source_select,
    start_uart_stream,
    rst,
    BTN,
    clk);
  output [1:0]source_select;
  output start_uart_stream;
  input rst;
  input [2:0]BTN;
  input clk;

  wire [2:0]BTN;
  wire [3:0]btn_last;
  wire clk;
  wire rst;
  wire source_sel_reg11_out;
  wire source_sel_reg13_out;
  wire \source_sel_reg[0]_i_1_n_0 ;
  wire \source_sel_reg[1]_i_1_n_0 ;
  wire [1:0]source_select;
  wire start_pulse_i_1_n_0;
  wire start_uart_stream;

  FDRE #(
    .INIT(1'b0)) 
    \btn_last_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(BTN[0]),
        .Q(btn_last[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \btn_last_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(BTN[1]),
        .Q(btn_last[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \btn_last_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(BTN[2]),
        .Q(btn_last[3]),
        .R(rst));
  LUT6 #(
    .INIT(64'h0000545500004444)) 
    \source_sel_reg[0]_i_1 
       (.I0(rst),
        .I1(source_sel_reg11_out),
        .I2(btn_last[3]),
        .I3(BTN[2]),
        .I4(source_sel_reg13_out),
        .I5(source_select[0]),
        .O(\source_sel_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000111100000100)) 
    \source_sel_reg[1]_i_1 
       (.I0(rst),
        .I1(source_sel_reg11_out),
        .I2(btn_last[3]),
        .I3(BTN[2]),
        .I4(source_sel_reg13_out),
        .I5(source_select[1]),
        .O(\source_sel_reg[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \source_sel_reg[1]_i_2 
       (.I0(BTN[1]),
        .I1(btn_last[2]),
        .O(source_sel_reg11_out));
  LUT2 #(
    .INIT(4'h2)) 
    \source_sel_reg[1]_i_3 
       (.I0(BTN[0]),
        .I1(btn_last[0]),
        .O(source_sel_reg13_out));
  FDRE #(
    .INIT(1'b0)) 
    \source_sel_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\source_sel_reg[0]_i_1_n_0 ),
        .Q(source_select[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \source_sel_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\source_sel_reg[1]_i_1_n_0 ),
        .Q(source_select[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    start_pulse_i_1
       (.I0(btn_last[3]),
        .I1(BTN[2]),
        .I2(BTN[1]),
        .I3(btn_last[2]),
        .I4(BTN[0]),
        .I5(btn_last[0]),
        .O(start_pulse_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    start_pulse_reg
       (.C(clk),
        .CE(1'b1),
        .D(start_pulse_i_1_n_0),
        .Q(start_uart_stream),
        .R(rst));
endmodule

(* CHECK_LICENSE_TYPE = "top_bram_stream_selector_0_0,bram_stream_selector,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "bram_stream_selector,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    BTN,
    source_select,
    start_uart_stream);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [4:0]BTN;
  output [1:0]source_select;
  output start_uart_stream;

  wire [4:0]BTN;
  wire clk;
  wire rst;
  wire [1:0]source_select;
  wire start_uart_stream;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_stream_selector U0
       (.BTN({BTN[3:2],BTN[0]}),
        .clk(clk),
        .rst(rst),
        .source_select(source_select),
        .start_uart_stream(start_uart_stream));
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
