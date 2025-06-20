// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed May 14 06:40:28 2025
// Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_auto_stream_mux_0_0_sim_netlist.v
// Design      : top_auto_stream_mux_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_auto_stream_mux
   (source_select,
    start_uart_stream,
    threshold_ready,
    original_ready,
    rst,
    stream_done,
    clk,
    sobel_ready);
  output [1:0]source_select;
  output start_uart_stream;
  input threshold_ready;
  input original_ready;
  input rst;
  input stream_done;
  input clk;
  input sobel_ready;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire clk;
  wire original_ready;
  wire rst;
  wire sel_reg;
  wire \sel_reg[0]_i_1_n_0 ;
  wire \sel_reg[1]_i_1_n_0 ;
  wire sobel_ready;
  wire [1:0]source_select;
  wire start_pulse_i_1_n_0;
  wire start_uart_stream;
  wire [2:0]state;
  wire stream_done;
  wire threshold_ready;

  LUT6 #(
    .INIT(64'h000000008A8A8A9A)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(\FSM_sequential_state[1]_i_2_n_0 ),
        .I3(state[1]),
        .I4(\FSM_sequential_state[0]_i_2_n_0 ),
        .I5(rst),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(threshold_ready),
        .I1(original_ready),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000008A8A8A9A)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(\FSM_sequential_state[1]_i_2_n_0 ),
        .I3(state[0]),
        .I4(original_ready),
        .I5(rst),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABABABABABABABA8)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(stream_done),
        .I1(state[0]),
        .I2(state[1]),
        .I3(original_ready),
        .I4(sobel_ready),
        .I5(threshold_ready),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000EAAA)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state[2]),
        .I1(stream_done),
        .I2(state[0]),
        .I3(state[1]),
        .I4(rst),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "wait_orig:001,wait_sobel:011,wait_thresh:010,idle:000,done:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "wait_orig:001,wait_sobel:011,wait_thresh:010,idle:000,done:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "wait_orig:001,wait_sobel:011,wait_thresh:010,idle:000,done:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00002E22)) 
    \sel_reg[0]_i_1 
       (.I0(source_select[0]),
        .I1(sel_reg),
        .I2(original_ready),
        .I3(threshold_ready),
        .I4(rst),
        .O(\sel_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000222E)) 
    \sel_reg[1]_i_1 
       (.I0(source_select[1]),
        .I1(sel_reg),
        .I2(original_ready),
        .I3(threshold_ready),
        .I4(rst),
        .O(\sel_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011111110)) 
    \sel_reg[1]_i_2 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(original_ready),
        .I3(sobel_ready),
        .I4(threshold_ready),
        .I5(state[1]),
        .O(sel_reg));
  FDRE #(
    .INIT(1'b0)) 
    \sel_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sel_reg[0]_i_1_n_0 ),
        .Q(source_select[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sel_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sel_reg[1]_i_1_n_0 ),
        .Q(source_select[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    start_pulse_i_1
       (.I0(sel_reg),
        .I1(rst),
        .O(start_pulse_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    start_pulse_reg
       (.C(clk),
        .CE(1'b1),
        .D(start_pulse_i_1_n_0),
        .Q(start_uart_stream),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "top_auto_stream_mux_0_0,auto_stream_mux,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "auto_stream_mux,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    original_ready,
    threshold_ready,
    sobel_ready,
    stream_done,
    source_select,
    start_uart_stream);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_sys_clock, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  input original_ready;
  input threshold_ready;
  input sobel_ready;
  input stream_done;
  output [1:0]source_select;
  output start_uart_stream;

  wire clk;
  wire original_ready;
  wire rst;
  wire sobel_ready;
  wire [1:0]source_select;
  wire start_uart_stream;
  wire stream_done;
  wire threshold_ready;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_auto_stream_mux U0
       (.clk(clk),
        .original_ready(original_ready),
        .rst(rst),
        .sobel_ready(sobel_ready),
        .source_select(source_select),
        .start_uart_stream(start_uart_stream),
        .stream_done(stream_done),
        .threshold_ready(threshold_ready));
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
