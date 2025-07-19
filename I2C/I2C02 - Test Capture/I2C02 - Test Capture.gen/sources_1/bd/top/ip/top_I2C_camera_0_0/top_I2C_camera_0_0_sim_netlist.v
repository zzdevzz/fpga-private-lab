// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Jul 19 17:54:56 2025
// Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {e:/FPGA/VHDL/Lab Training/I2C/I2C02 - Test Capture/I2C02 - Test
//               Capture.gen/sources_1/bd/top/ip/top_I2C_camera_0_0/top_I2C_camera_0_0_sim_netlist.v}
// Design      : top_I2C_camera_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_I2C_camera_0_0,I2C_camera,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "I2C_camera,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module top_I2C_camera_0_0
   (index,
    reg_addr,
    reg_data);
  input [1:0]index;
  output [7:0]reg_addr;
  output [7:0]reg_data;

  wire \<const0> ;
  wire [1:0]index;
  wire [4:1]\^reg_addr ;
  wire [7:0]\^reg_data ;

  assign reg_addr[7] = \<const0> ;
  assign reg_addr[6] = \^reg_data [1];
  assign reg_addr[5] = \^reg_data [1];
  assign reg_addr[4] = \^reg_addr [4];
  assign reg_addr[3] = \^reg_data [1];
  assign reg_addr[2] = \<const0> ;
  assign reg_addr[1] = \^reg_addr [1];
  assign reg_addr[0] = index[1];
  assign reg_data[7] = \^reg_data [7];
  assign reg_data[6] = index[0];
  assign reg_data[5] = \<const0> ;
  assign reg_data[4] = \<const0> ;
  assign reg_data[3] = \^reg_data [1];
  assign reg_data[2] = \<const0> ;
  assign reg_data[1:0] = \^reg_data [1:0];
  GND GND
       (.G(\<const0> ));
  top_I2C_camera_0_0_I2C_camera U0
       (.index(index),
        .reg_addr(\^reg_addr [1]),
        .reg_data({\^reg_data [7],\^reg_data [0]}));
  LUT2 #(
    .INIT(4'h7)) 
    \reg_addr[4]_INST_0 
       (.I0(index[1]),
        .I1(index[0]),
        .O(\^reg_addr [4]));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_data[1]_INST_0 
       (.I0(index[0]),
        .I1(index[1]),
        .O(\^reg_data [1]));
endmodule

(* ORIG_REF_NAME = "I2C_camera" *) 
module top_I2C_camera_0_0_I2C_camera
   (reg_data,
    reg_addr,
    index);
  output [1:0]reg_data;
  output [0:0]reg_addr;
  input [1:0]index;

  wire [1:0]index;
  wire [0:0]reg_addr;
  wire [1:0]reg_data;

  LUT2 #(
    .INIT(4'hB)) 
    \reg_addr[1]_INST_0 
       (.I0(index[0]),
        .I1(index[1]),
        .O(reg_addr));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_data[0]_INST_0 
       (.I0(index[1]),
        .I1(index[0]),
        .O(reg_data[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \reg_data[7]_INST_0 
       (.I0(index[1]),
        .I1(index[0]),
        .O(reg_data[1]));
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
