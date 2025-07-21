// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Jul 21 10:21:55 2025
// Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {e:/FPGA/VHDL/Lab Training/I2C/I2C02 - Default Settings/I2C02 -
//               Default Settings.gen/sources_1/bd/top/ip/top_BRAM_reader_0_0/top_BRAM_reader_0_0_sim_netlist.v}
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
    bram_loaded,
    new_frame,
    active_area,
    bram_read_addr);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input bram_loaded;
  input new_frame;
  input active_area;
  output [16:0]bram_read_addr;

  wire active_area;
  wire bram_loaded;
  wire [16:0]bram_read_addr;
  wire clk;
  wire new_frame;

  top_BRAM_reader_0_0_BRAM_reader U0
       (.active_area(active_area),
        .bram_loaded(bram_loaded),
        .bram_read_addr(bram_read_addr),
        .clk(clk),
        .new_frame(new_frame));
endmodule

(* ORIG_REF_NAME = "BRAM_reader" *) 
module top_BRAM_reader_0_0_BRAM_reader
   (bram_read_addr,
    clk,
    new_frame,
    active_area,
    bram_loaded);
  output [16:0]bram_read_addr;
  input clk;
  input new_frame;
  input active_area;
  input bram_loaded;

  wire active_area;
  wire bram_loaded;
  wire [16:0]bram_read_addr;
  wire clk;
  wire \current_addr[16]_i_1_n_0 ;
  wire \current_addr[16]_i_2_n_0 ;
  wire \current_addr[16]_i_4_n_0 ;
  wire \current_addr[16]_i_5_n_0 ;
  wire \current_addr[16]_i_6_n_0 ;
  wire \current_addr[3]_i_2_n_0 ;
  wire \current_addr_reg[11]_i_1_n_0 ;
  wire \current_addr_reg[11]_i_1_n_1 ;
  wire \current_addr_reg[11]_i_1_n_2 ;
  wire \current_addr_reg[11]_i_1_n_3 ;
  wire \current_addr_reg[11]_i_1_n_4 ;
  wire \current_addr_reg[11]_i_1_n_5 ;
  wire \current_addr_reg[11]_i_1_n_6 ;
  wire \current_addr_reg[11]_i_1_n_7 ;
  wire \current_addr_reg[15]_i_1_n_0 ;
  wire \current_addr_reg[15]_i_1_n_1 ;
  wire \current_addr_reg[15]_i_1_n_2 ;
  wire \current_addr_reg[15]_i_1_n_3 ;
  wire \current_addr_reg[15]_i_1_n_4 ;
  wire \current_addr_reg[15]_i_1_n_5 ;
  wire \current_addr_reg[15]_i_1_n_6 ;
  wire \current_addr_reg[15]_i_1_n_7 ;
  wire \current_addr_reg[16]_i_3_n_7 ;
  wire \current_addr_reg[3]_i_1_n_0 ;
  wire \current_addr_reg[3]_i_1_n_1 ;
  wire \current_addr_reg[3]_i_1_n_2 ;
  wire \current_addr_reg[3]_i_1_n_3 ;
  wire \current_addr_reg[3]_i_1_n_4 ;
  wire \current_addr_reg[3]_i_1_n_5 ;
  wire \current_addr_reg[3]_i_1_n_6 ;
  wire \current_addr_reg[3]_i_1_n_7 ;
  wire \current_addr_reg[7]_i_1_n_0 ;
  wire \current_addr_reg[7]_i_1_n_1 ;
  wire \current_addr_reg[7]_i_1_n_2 ;
  wire \current_addr_reg[7]_i_1_n_3 ;
  wire \current_addr_reg[7]_i_1_n_4 ;
  wire \current_addr_reg[7]_i_1_n_5 ;
  wire \current_addr_reg[7]_i_1_n_6 ;
  wire \current_addr_reg[7]_i_1_n_7 ;
  wire frame_loaded;
  wire frame_loaded_i_1_n_0;
  wire new_frame;
  wire [3:0]\NLW_current_addr_reg[16]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_current_addr_reg[16]_i_3_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFFFE000000)) 
    \current_addr[16]_i_1 
       (.I0(\current_addr[16]_i_4_n_0 ),
        .I1(bram_read_addr[15]),
        .I2(bram_read_addr[14]),
        .I3(\current_addr[16]_i_2_n_0 ),
        .I4(bram_read_addr[16]),
        .I5(new_frame),
        .O(\current_addr[16]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \current_addr[16]_i_2 
       (.I0(frame_loaded),
        .I1(active_area),
        .O(\current_addr[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEAAAA00000000)) 
    \current_addr[16]_i_4 
       (.I0(bram_read_addr[12]),
        .I1(bram_read_addr[10]),
        .I2(\current_addr[16]_i_5_n_0 ),
        .I3(\current_addr[16]_i_6_n_0 ),
        .I4(bram_read_addr[11]),
        .I5(bram_read_addr[13]),
        .O(\current_addr[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \current_addr[16]_i_5 
       (.I0(bram_read_addr[4]),
        .I1(bram_read_addr[5]),
        .I2(bram_read_addr[6]),
        .I3(bram_read_addr[7]),
        .I4(bram_read_addr[9]),
        .I5(bram_read_addr[8]),
        .O(\current_addr[16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \current_addr[16]_i_6 
       (.I0(bram_read_addr[1]),
        .I1(bram_read_addr[0]),
        .I2(bram_read_addr[3]),
        .I3(bram_read_addr[2]),
        .O(\current_addr[16]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_addr[3]_i_2 
       (.I0(bram_read_addr[0]),
        .O(\current_addr[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[0] 
       (.C(clk),
        .CE(\current_addr[16]_i_2_n_0 ),
        .D(\current_addr_reg[3]_i_1_n_7 ),
        .Q(bram_read_addr[0]),
        .R(\current_addr[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[10] 
       (.C(clk),
        .CE(\current_addr[16]_i_2_n_0 ),
        .D(\current_addr_reg[11]_i_1_n_5 ),
        .Q(bram_read_addr[10]),
        .R(\current_addr[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[11] 
       (.C(clk),
        .CE(\current_addr[16]_i_2_n_0 ),
        .D(\current_addr_reg[11]_i_1_n_4 ),
        .Q(bram_read_addr[11]),
        .R(\current_addr[16]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \current_addr_reg[11]_i_1 
       (.CI(\current_addr_reg[7]_i_1_n_0 ),
        .CO({\current_addr_reg[11]_i_1_n_0 ,\current_addr_reg[11]_i_1_n_1 ,\current_addr_reg[11]_i_1_n_2 ,\current_addr_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_addr_reg[11]_i_1_n_4 ,\current_addr_reg[11]_i_1_n_5 ,\current_addr_reg[11]_i_1_n_6 ,\current_addr_reg[11]_i_1_n_7 }),
        .S(bram_read_addr[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[12] 
       (.C(clk),
        .CE(\current_addr[16]_i_2_n_0 ),
        .D(\current_addr_reg[15]_i_1_n_7 ),
        .Q(bram_read_addr[12]),
        .R(\current_addr[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[13] 
       (.C(clk),
        .CE(\current_addr[16]_i_2_n_0 ),
        .D(\current_addr_reg[15]_i_1_n_6 ),
        .Q(bram_read_addr[13]),
        .R(\current_addr[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[14] 
       (.C(clk),
        .CE(\current_addr[16]_i_2_n_0 ),
        .D(\current_addr_reg[15]_i_1_n_5 ),
        .Q(bram_read_addr[14]),
        .R(\current_addr[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[15] 
       (.C(clk),
        .CE(\current_addr[16]_i_2_n_0 ),
        .D(\current_addr_reg[15]_i_1_n_4 ),
        .Q(bram_read_addr[15]),
        .R(\current_addr[16]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \current_addr_reg[15]_i_1 
       (.CI(\current_addr_reg[11]_i_1_n_0 ),
        .CO({\current_addr_reg[15]_i_1_n_0 ,\current_addr_reg[15]_i_1_n_1 ,\current_addr_reg[15]_i_1_n_2 ,\current_addr_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_addr_reg[15]_i_1_n_4 ,\current_addr_reg[15]_i_1_n_5 ,\current_addr_reg[15]_i_1_n_6 ,\current_addr_reg[15]_i_1_n_7 }),
        .S(bram_read_addr[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[16] 
       (.C(clk),
        .CE(\current_addr[16]_i_2_n_0 ),
        .D(\current_addr_reg[16]_i_3_n_7 ),
        .Q(bram_read_addr[16]),
        .R(\current_addr[16]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \current_addr_reg[16]_i_3 
       (.CI(\current_addr_reg[15]_i_1_n_0 ),
        .CO(\NLW_current_addr_reg[16]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_current_addr_reg[16]_i_3_O_UNCONNECTED [3:1],\current_addr_reg[16]_i_3_n_7 }),
        .S({1'b0,1'b0,1'b0,bram_read_addr[16]}));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[1] 
       (.C(clk),
        .CE(\current_addr[16]_i_2_n_0 ),
        .D(\current_addr_reg[3]_i_1_n_6 ),
        .Q(bram_read_addr[1]),
        .R(\current_addr[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[2] 
       (.C(clk),
        .CE(\current_addr[16]_i_2_n_0 ),
        .D(\current_addr_reg[3]_i_1_n_5 ),
        .Q(bram_read_addr[2]),
        .R(\current_addr[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[3] 
       (.C(clk),
        .CE(\current_addr[16]_i_2_n_0 ),
        .D(\current_addr_reg[3]_i_1_n_4 ),
        .Q(bram_read_addr[3]),
        .R(\current_addr[16]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \current_addr_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\current_addr_reg[3]_i_1_n_0 ,\current_addr_reg[3]_i_1_n_1 ,\current_addr_reg[3]_i_1_n_2 ,\current_addr_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\current_addr_reg[3]_i_1_n_4 ,\current_addr_reg[3]_i_1_n_5 ,\current_addr_reg[3]_i_1_n_6 ,\current_addr_reg[3]_i_1_n_7 }),
        .S({bram_read_addr[3:1],\current_addr[3]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[4] 
       (.C(clk),
        .CE(\current_addr[16]_i_2_n_0 ),
        .D(\current_addr_reg[7]_i_1_n_7 ),
        .Q(bram_read_addr[4]),
        .R(\current_addr[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[5] 
       (.C(clk),
        .CE(\current_addr[16]_i_2_n_0 ),
        .D(\current_addr_reg[7]_i_1_n_6 ),
        .Q(bram_read_addr[5]),
        .R(\current_addr[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[6] 
       (.C(clk),
        .CE(\current_addr[16]_i_2_n_0 ),
        .D(\current_addr_reg[7]_i_1_n_5 ),
        .Q(bram_read_addr[6]),
        .R(\current_addr[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[7] 
       (.C(clk),
        .CE(\current_addr[16]_i_2_n_0 ),
        .D(\current_addr_reg[7]_i_1_n_4 ),
        .Q(bram_read_addr[7]),
        .R(\current_addr[16]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \current_addr_reg[7]_i_1 
       (.CI(\current_addr_reg[3]_i_1_n_0 ),
        .CO({\current_addr_reg[7]_i_1_n_0 ,\current_addr_reg[7]_i_1_n_1 ,\current_addr_reg[7]_i_1_n_2 ,\current_addr_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\current_addr_reg[7]_i_1_n_4 ,\current_addr_reg[7]_i_1_n_5 ,\current_addr_reg[7]_i_1_n_6 ,\current_addr_reg[7]_i_1_n_7 }),
        .S(bram_read_addr[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[8] 
       (.C(clk),
        .CE(\current_addr[16]_i_2_n_0 ),
        .D(\current_addr_reg[11]_i_1_n_7 ),
        .Q(bram_read_addr[8]),
        .R(\current_addr[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_addr_reg[9] 
       (.C(clk),
        .CE(\current_addr[16]_i_2_n_0 ),
        .D(\current_addr_reg[11]_i_1_n_6 ),
        .Q(bram_read_addr[9]),
        .R(\current_addr[16]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    frame_loaded_i_1
       (.I0(bram_loaded),
        .I1(new_frame),
        .I2(frame_loaded),
        .O(frame_loaded_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    frame_loaded_reg
       (.C(clk),
        .CE(1'b1),
        .D(frame_loaded_i_1_n_0),
        .Q(frame_loaded),
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
