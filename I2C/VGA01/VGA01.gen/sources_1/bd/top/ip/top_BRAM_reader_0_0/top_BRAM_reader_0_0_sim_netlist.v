// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Jun 29 02:24:12 2025
// Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {e:/FPGA/VHDL/Lab
//               Training/VGA/VGA01/VGA01.gen/sources_1/bd/top/ip/top_BRAM_reader_0_0/top_BRAM_reader_0_0_sim_netlist.v}
// Design      : top_BRAM_reader_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_BRAM_reader_0_0,BRAM_reader,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "BRAM_reader,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module top_BRAM_reader_0_0
   (clk,
    read_enable,
    read_start,
    bram_read_addr);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input read_enable;
  input read_start;
  output [9:0]bram_read_addr;

  wire [9:0]bram_read_addr;
  wire clk;
  wire read_enable;

  top_BRAM_reader_0_0_BRAM_reader U0
       (.bram_read_addr({bram_read_addr[9:8],bram_read_addr[5:2]}),
        .clk(clk),
        .\current_addr_reg[0]_0 (bram_read_addr[0]),
        .\current_addr_reg[1]_0 (bram_read_addr[1]),
        .\current_addr_reg[6]_0 (bram_read_addr[6]),
        .\current_addr_reg[7]_0 (bram_read_addr[7]),
        .read_enable(read_enable));
endmodule

(* ORIG_REF_NAME = "BRAM_reader" *) 
module top_BRAM_reader_0_0_BRAM_reader
   (\current_addr_reg[0]_0 ,
    \current_addr_reg[1]_0 ,
    \current_addr_reg[7]_0 ,
    \current_addr_reg[6]_0 ,
    bram_read_addr,
    read_enable,
    clk);
  output \current_addr_reg[0]_0 ;
  output \current_addr_reg[1]_0 ;
  output \current_addr_reg[7]_0 ;
  output \current_addr_reg[6]_0 ;
  output [5:0]bram_read_addr;
  input read_enable;
  input clk;

  wire [5:0]bram_read_addr;
  wire clk;
  wire \current_addr[9]_i_2_n_0 ;
  wire \current_addr_reg[0]_0 ;
  wire \current_addr_reg[1]_0 ;
  wire \current_addr_reg[6]_0 ;
  wire \current_addr_reg[7]_0 ;
  wire [9:0]plusOp;
  wire read_enable;

  LUT1 #(
    .INIT(2'h1)) 
    \current_addr[0]_i_1 
       (.I0(\current_addr_reg[0]_0 ),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \current_addr[1]_i_1 
       (.I0(\current_addr_reg[0]_0 ),
        .I1(\current_addr_reg[1]_0 ),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \current_addr[2]_i_1 
       (.I0(\current_addr_reg[0]_0 ),
        .I1(\current_addr_reg[1]_0 ),
        .I2(bram_read_addr[0]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \current_addr[3]_i_1 
       (.I0(\current_addr_reg[1]_0 ),
        .I1(\current_addr_reg[0]_0 ),
        .I2(bram_read_addr[0]),
        .I3(bram_read_addr[1]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \current_addr[4]_i_1 
       (.I0(bram_read_addr[0]),
        .I1(\current_addr_reg[0]_0 ),
        .I2(\current_addr_reg[1]_0 ),
        .I3(bram_read_addr[1]),
        .I4(bram_read_addr[2]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \current_addr[5]_i_1 
       (.I0(bram_read_addr[1]),
        .I1(\current_addr_reg[1]_0 ),
        .I2(\current_addr_reg[0]_0 ),
        .I3(bram_read_addr[0]),
        .I4(bram_read_addr[2]),
        .I5(bram_read_addr[3]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \current_addr[6]_i_1 
       (.I0(\current_addr[9]_i_2_n_0 ),
        .I1(\current_addr_reg[6]_0 ),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \current_addr[7]_i_1 
       (.I0(\current_addr[9]_i_2_n_0 ),
        .I1(\current_addr_reg[6]_0 ),
        .I2(\current_addr_reg[7]_0 ),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \current_addr[8]_i_1 
       (.I0(\current_addr_reg[6]_0 ),
        .I1(\current_addr[9]_i_2_n_0 ),
        .I2(\current_addr_reg[7]_0 ),
        .I3(bram_read_addr[4]),
        .O(plusOp[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \current_addr[9]_i_1 
       (.I0(\current_addr_reg[7]_0 ),
        .I1(\current_addr[9]_i_2_n_0 ),
        .I2(\current_addr_reg[6]_0 ),
        .I3(bram_read_addr[4]),
        .I4(bram_read_addr[5]),
        .O(plusOp[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \current_addr[9]_i_2 
       (.I0(bram_read_addr[3]),
        .I1(bram_read_addr[1]),
        .I2(\current_addr_reg[1]_0 ),
        .I3(\current_addr_reg[0]_0 ),
        .I4(bram_read_addr[0]),
        .I5(bram_read_addr[2]),
        .O(\current_addr[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[0] 
       (.C(clk),
        .CE(read_enable),
        .D(plusOp[0]),
        .Q(\current_addr_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[1] 
       (.C(clk),
        .CE(read_enable),
        .D(plusOp[1]),
        .Q(\current_addr_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[2] 
       (.C(clk),
        .CE(read_enable),
        .D(plusOp[2]),
        .Q(bram_read_addr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[3] 
       (.C(clk),
        .CE(read_enable),
        .D(plusOp[3]),
        .Q(bram_read_addr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[4] 
       (.C(clk),
        .CE(read_enable),
        .D(plusOp[4]),
        .Q(bram_read_addr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[5] 
       (.C(clk),
        .CE(read_enable),
        .D(plusOp[5]),
        .Q(bram_read_addr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[6] 
       (.C(clk),
        .CE(read_enable),
        .D(plusOp[6]),
        .Q(\current_addr_reg[6]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[7] 
       (.C(clk),
        .CE(read_enable),
        .D(plusOp[7]),
        .Q(\current_addr_reg[7]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[8] 
       (.C(clk),
        .CE(read_enable),
        .D(plusOp[8]),
        .Q(bram_read_addr[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[9] 
       (.C(clk),
        .CE(read_enable),
        .D(plusOp[9]),
        .Q(bram_read_addr[5]),
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
