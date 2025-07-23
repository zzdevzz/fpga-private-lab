// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Jul 22 21:41:33 2025
// Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {e:/FPGA/VHDL/Lab Training/I2C/I2C02 - Default Settings/I2C02 -
//               Default Settings.gen/sources_1/bd/top/ip/top_Pixel_Capture_0_0/top_Pixel_Capture_0_0_sim_netlist.v}
// Design      : top_Pixel_Capture_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_Pixel_Capture_0_0,Pixel_Capture,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Pixel_Capture,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module top_Pixel_Capture_0_0
   (clk,
    pixel_data_in,
    pclk,
    start_capture,
    bram_addr,
    bram_data,
    bram_we,
    href,
    vsync,
    current_i,
    capture_frame,
    state_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input [7:0]pixel_data_in;
  input pclk;
  output start_capture;
  output [16:0]bram_addr;
  output [15:0]bram_data;
  output bram_we;
  input href;
  input vsync;
  output current_i;
  input capture_frame;
  output [3:0]state_out;

  wire \<const0> ;
  wire [16:0]bram_addr;
  wire [15:0]bram_data;
  wire bram_we;
  wire capture_frame;
  wire current_i;
  wire href;
  wire pclk;
  wire [7:0]pixel_data_in;
  wire start_capture;
  wire [2:0]\^state_out ;
  wire vsync;

  assign state_out[3] = \<const0> ;
  assign state_out[2:0] = \^state_out [2:0];
  GND GND
       (.G(\<const0> ));
  top_Pixel_Capture_0_0_Pixel_Capture U0
       (.bram_addr(bram_addr),
        .bram_data(bram_data),
        .bram_we(bram_we),
        .capture_frame(capture_frame),
        .current_pix_reg_0(current_i),
        .href(href),
        .pclk(pclk),
        .pixel_data_in(pixel_data_in),
        .start_capture(start_capture),
        .state_out(\^state_out ),
        .vsync(vsync));
endmodule

(* ORIG_REF_NAME = "Pixel_Capture" *) 
module top_Pixel_Capture_0_0_Pixel_Capture
   (current_pix_reg_0,
    bram_data,
    state_out,
    bram_addr,
    start_capture,
    bram_we,
    vsync,
    href,
    pclk,
    pixel_data_in,
    capture_frame);
  output current_pix_reg_0;
  output [15:0]bram_data;
  output [2:0]state_out;
  output [16:0]bram_addr;
  output start_capture;
  output bram_we;
  input vsync;
  input href;
  input pclk;
  input [7:0]pixel_data_in;
  input capture_frame;

  wire [16:0]bram_addr;
  wire \bram_addr_s[3]_i_2_n_0 ;
  wire \bram_addr_s_reg[11]_i_1_n_0 ;
  wire \bram_addr_s_reg[11]_i_1_n_1 ;
  wire \bram_addr_s_reg[11]_i_1_n_2 ;
  wire \bram_addr_s_reg[11]_i_1_n_3 ;
  wire \bram_addr_s_reg[11]_i_1_n_4 ;
  wire \bram_addr_s_reg[11]_i_1_n_5 ;
  wire \bram_addr_s_reg[11]_i_1_n_6 ;
  wire \bram_addr_s_reg[11]_i_1_n_7 ;
  wire \bram_addr_s_reg[15]_i_1_n_0 ;
  wire \bram_addr_s_reg[15]_i_1_n_1 ;
  wire \bram_addr_s_reg[15]_i_1_n_2 ;
  wire \bram_addr_s_reg[15]_i_1_n_3 ;
  wire \bram_addr_s_reg[15]_i_1_n_4 ;
  wire \bram_addr_s_reg[15]_i_1_n_5 ;
  wire \bram_addr_s_reg[15]_i_1_n_6 ;
  wire \bram_addr_s_reg[15]_i_1_n_7 ;
  wire \bram_addr_s_reg[16]_i_2_n_7 ;
  wire \bram_addr_s_reg[3]_i_1_n_0 ;
  wire \bram_addr_s_reg[3]_i_1_n_1 ;
  wire \bram_addr_s_reg[3]_i_1_n_2 ;
  wire \bram_addr_s_reg[3]_i_1_n_3 ;
  wire \bram_addr_s_reg[3]_i_1_n_4 ;
  wire \bram_addr_s_reg[3]_i_1_n_5 ;
  wire \bram_addr_s_reg[3]_i_1_n_6 ;
  wire \bram_addr_s_reg[3]_i_1_n_7 ;
  wire \bram_addr_s_reg[7]_i_1_n_0 ;
  wire \bram_addr_s_reg[7]_i_1_n_1 ;
  wire \bram_addr_s_reg[7]_i_1_n_2 ;
  wire \bram_addr_s_reg[7]_i_1_n_3 ;
  wire \bram_addr_s_reg[7]_i_1_n_4 ;
  wire \bram_addr_s_reg[7]_i_1_n_5 ;
  wire \bram_addr_s_reg[7]_i_1_n_6 ;
  wire \bram_addr_s_reg[7]_i_1_n_7 ;
  wire [15:0]bram_data;
  wire bram_enable_i_1_n_0;
  wire bram_we;
  wire capture_frame;
  wire capturing;
  wire capturing_i_1_n_0;
  wire current_pix_i_1_n_0;
  wire current_pix_reg_0;
  wire full_pixel;
  wire href;
  wire p_1_in;
  wire pclk;
  wire [7:0]pixel_data_in;
  wire start_capture;
  wire start_capture_flag_i_1_n_0;
  wire start_capture_frame;
  wire start_capture_frame_i_1_n_0;
  wire [2:0]state_out;
  wire [0:0]state_type;
  wire state_type1__0;
  wire [7:0]temp_reg;
  wire \temp_reg[7]_i_1_n_0 ;
  wire vsync;
  wire vsync_current;
  wire vsync_previous;
  wire [3:0]\NLW_bram_addr_s_reg[16]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_bram_addr_s_reg[16]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \__4/i_ 
       (.I0(current_pix_reg_0),
        .I1(href),
        .I2(capturing),
        .I3(vsync),
        .O(state_type));
  LUT4 #(
    .INIT(16'h4000)) 
    \bram_addr_s[16]_i_1 
       (.I0(vsync),
        .I1(capturing),
        .I2(href),
        .I3(current_pix_reg_0),
        .O(full_pixel));
  LUT1 #(
    .INIT(2'h1)) 
    \bram_addr_s[3]_i_2 
       (.I0(bram_addr[0]),
        .O(\bram_addr_s[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bram_addr_s_reg[0] 
       (.C(pclk),
        .CE(full_pixel),
        .D(\bram_addr_s_reg[3]_i_1_n_7 ),
        .Q(bram_addr[0]),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \bram_addr_s_reg[10] 
       (.C(pclk),
        .CE(full_pixel),
        .D(\bram_addr_s_reg[11]_i_1_n_5 ),
        .Q(bram_addr[10]),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \bram_addr_s_reg[11] 
       (.C(pclk),
        .CE(full_pixel),
        .D(\bram_addr_s_reg[11]_i_1_n_4 ),
        .Q(bram_addr[11]),
        .R(vsync));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bram_addr_s_reg[11]_i_1 
       (.CI(\bram_addr_s_reg[7]_i_1_n_0 ),
        .CO({\bram_addr_s_reg[11]_i_1_n_0 ,\bram_addr_s_reg[11]_i_1_n_1 ,\bram_addr_s_reg[11]_i_1_n_2 ,\bram_addr_s_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bram_addr_s_reg[11]_i_1_n_4 ,\bram_addr_s_reg[11]_i_1_n_5 ,\bram_addr_s_reg[11]_i_1_n_6 ,\bram_addr_s_reg[11]_i_1_n_7 }),
        .S(bram_addr[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \bram_addr_s_reg[12] 
       (.C(pclk),
        .CE(full_pixel),
        .D(\bram_addr_s_reg[15]_i_1_n_7 ),
        .Q(bram_addr[12]),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \bram_addr_s_reg[13] 
       (.C(pclk),
        .CE(full_pixel),
        .D(\bram_addr_s_reg[15]_i_1_n_6 ),
        .Q(bram_addr[13]),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \bram_addr_s_reg[14] 
       (.C(pclk),
        .CE(full_pixel),
        .D(\bram_addr_s_reg[15]_i_1_n_5 ),
        .Q(bram_addr[14]),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \bram_addr_s_reg[15] 
       (.C(pclk),
        .CE(full_pixel),
        .D(\bram_addr_s_reg[15]_i_1_n_4 ),
        .Q(bram_addr[15]),
        .R(vsync));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bram_addr_s_reg[15]_i_1 
       (.CI(\bram_addr_s_reg[11]_i_1_n_0 ),
        .CO({\bram_addr_s_reg[15]_i_1_n_0 ,\bram_addr_s_reg[15]_i_1_n_1 ,\bram_addr_s_reg[15]_i_1_n_2 ,\bram_addr_s_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bram_addr_s_reg[15]_i_1_n_4 ,\bram_addr_s_reg[15]_i_1_n_5 ,\bram_addr_s_reg[15]_i_1_n_6 ,\bram_addr_s_reg[15]_i_1_n_7 }),
        .S(bram_addr[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \bram_addr_s_reg[16] 
       (.C(pclk),
        .CE(full_pixel),
        .D(\bram_addr_s_reg[16]_i_2_n_7 ),
        .Q(bram_addr[16]),
        .R(vsync));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bram_addr_s_reg[16]_i_2 
       (.CI(\bram_addr_s_reg[15]_i_1_n_0 ),
        .CO(\NLW_bram_addr_s_reg[16]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_bram_addr_s_reg[16]_i_2_O_UNCONNECTED [3:1],\bram_addr_s_reg[16]_i_2_n_7 }),
        .S({1'b0,1'b0,1'b0,bram_addr[16]}));
  FDRE #(
    .INIT(1'b0)) 
    \bram_addr_s_reg[1] 
       (.C(pclk),
        .CE(full_pixel),
        .D(\bram_addr_s_reg[3]_i_1_n_6 ),
        .Q(bram_addr[1]),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \bram_addr_s_reg[2] 
       (.C(pclk),
        .CE(full_pixel),
        .D(\bram_addr_s_reg[3]_i_1_n_5 ),
        .Q(bram_addr[2]),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \bram_addr_s_reg[3] 
       (.C(pclk),
        .CE(full_pixel),
        .D(\bram_addr_s_reg[3]_i_1_n_4 ),
        .Q(bram_addr[3]),
        .R(vsync));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bram_addr_s_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\bram_addr_s_reg[3]_i_1_n_0 ,\bram_addr_s_reg[3]_i_1_n_1 ,\bram_addr_s_reg[3]_i_1_n_2 ,\bram_addr_s_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\bram_addr_s_reg[3]_i_1_n_4 ,\bram_addr_s_reg[3]_i_1_n_5 ,\bram_addr_s_reg[3]_i_1_n_6 ,\bram_addr_s_reg[3]_i_1_n_7 }),
        .S({bram_addr[3:1],\bram_addr_s[3]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bram_addr_s_reg[4] 
       (.C(pclk),
        .CE(full_pixel),
        .D(\bram_addr_s_reg[7]_i_1_n_7 ),
        .Q(bram_addr[4]),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \bram_addr_s_reg[5] 
       (.C(pclk),
        .CE(full_pixel),
        .D(\bram_addr_s_reg[7]_i_1_n_6 ),
        .Q(bram_addr[5]),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \bram_addr_s_reg[6] 
       (.C(pclk),
        .CE(full_pixel),
        .D(\bram_addr_s_reg[7]_i_1_n_5 ),
        .Q(bram_addr[6]),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \bram_addr_s_reg[7] 
       (.C(pclk),
        .CE(full_pixel),
        .D(\bram_addr_s_reg[7]_i_1_n_4 ),
        .Q(bram_addr[7]),
        .R(vsync));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bram_addr_s_reg[7]_i_1 
       (.CI(\bram_addr_s_reg[3]_i_1_n_0 ),
        .CO({\bram_addr_s_reg[7]_i_1_n_0 ,\bram_addr_s_reg[7]_i_1_n_1 ,\bram_addr_s_reg[7]_i_1_n_2 ,\bram_addr_s_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bram_addr_s_reg[7]_i_1_n_4 ,\bram_addr_s_reg[7]_i_1_n_5 ,\bram_addr_s_reg[7]_i_1_n_6 ,\bram_addr_s_reg[7]_i_1_n_7 }),
        .S(bram_addr[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \bram_addr_s_reg[8] 
       (.C(pclk),
        .CE(full_pixel),
        .D(\bram_addr_s_reg[11]_i_1_n_7 ),
        .Q(bram_addr[8]),
        .R(vsync));
  FDRE #(
    .INIT(1'b0)) 
    \bram_addr_s_reg[9] 
       (.C(pclk),
        .CE(full_pixel),
        .D(\bram_addr_s_reg[11]_i_1_n_6 ),
        .Q(bram_addr[9]),
        .R(vsync));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    bram_enable_i_1
       (.I0(current_pix_reg_0),
        .I1(href),
        .I2(capturing),
        .I3(vsync),
        .I4(bram_we),
        .O(bram_enable_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    bram_enable_reg
       (.C(pclk),
        .CE(1'b1),
        .D(bram_enable_i_1_n_0),
        .Q(bram_we),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h2F222222)) 
    capturing_i_1
       (.I0(capturing),
        .I1(vsync),
        .I2(vsync_current),
        .I3(start_capture_frame),
        .I4(vsync_previous),
        .O(capturing_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    capturing_reg
       (.C(pclk),
        .CE(1'b1),
        .D(capturing_i_1_n_0),
        .Q(capturing),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    current_pix_i_1
       (.I0(current_pix_reg_0),
        .I1(href),
        .I2(capturing),
        .I3(vsync),
        .O(current_pix_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    current_pix_reg
       (.C(pclk),
        .CE(1'b1),
        .D(current_pix_i_1_n_0),
        .Q(current_pix_reg_0),
        .R(1'b0));
  FDRE \full_pixel_reg[0] 
       (.C(pclk),
        .CE(full_pixel),
        .D(pixel_data_in[0]),
        .Q(bram_data[0]),
        .R(1'b0));
  FDRE \full_pixel_reg[10] 
       (.C(pclk),
        .CE(full_pixel),
        .D(temp_reg[2]),
        .Q(bram_data[10]),
        .R(1'b0));
  FDRE \full_pixel_reg[11] 
       (.C(pclk),
        .CE(full_pixel),
        .D(temp_reg[3]),
        .Q(bram_data[11]),
        .R(1'b0));
  FDRE \full_pixel_reg[12] 
       (.C(pclk),
        .CE(full_pixel),
        .D(temp_reg[4]),
        .Q(bram_data[12]),
        .R(1'b0));
  FDRE \full_pixel_reg[13] 
       (.C(pclk),
        .CE(full_pixel),
        .D(temp_reg[5]),
        .Q(bram_data[13]),
        .R(1'b0));
  FDRE \full_pixel_reg[14] 
       (.C(pclk),
        .CE(full_pixel),
        .D(temp_reg[6]),
        .Q(bram_data[14]),
        .R(1'b0));
  FDRE \full_pixel_reg[15] 
       (.C(pclk),
        .CE(full_pixel),
        .D(temp_reg[7]),
        .Q(bram_data[15]),
        .R(1'b0));
  FDRE \full_pixel_reg[1] 
       (.C(pclk),
        .CE(full_pixel),
        .D(pixel_data_in[1]),
        .Q(bram_data[1]),
        .R(1'b0));
  FDRE \full_pixel_reg[2] 
       (.C(pclk),
        .CE(full_pixel),
        .D(pixel_data_in[2]),
        .Q(bram_data[2]),
        .R(1'b0));
  FDRE \full_pixel_reg[3] 
       (.C(pclk),
        .CE(full_pixel),
        .D(pixel_data_in[3]),
        .Q(bram_data[3]),
        .R(1'b0));
  FDRE \full_pixel_reg[4] 
       (.C(pclk),
        .CE(full_pixel),
        .D(pixel_data_in[4]),
        .Q(bram_data[4]),
        .R(1'b0));
  FDRE \full_pixel_reg[5] 
       (.C(pclk),
        .CE(full_pixel),
        .D(pixel_data_in[5]),
        .Q(bram_data[5]),
        .R(1'b0));
  FDRE \full_pixel_reg[6] 
       (.C(pclk),
        .CE(full_pixel),
        .D(pixel_data_in[6]),
        .Q(bram_data[6]),
        .R(1'b0));
  FDRE \full_pixel_reg[7] 
       (.C(pclk),
        .CE(full_pixel),
        .D(pixel_data_in[7]),
        .Q(bram_data[7]),
        .R(1'b0));
  FDRE \full_pixel_reg[8] 
       (.C(pclk),
        .CE(full_pixel),
        .D(temp_reg[0]),
        .Q(bram_data[8]),
        .R(1'b0));
  FDRE \full_pixel_reg[9] 
       (.C(pclk),
        .CE(full_pixel),
        .D(temp_reg[1]),
        .Q(bram_data[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000EAAA)) 
    start_capture_flag_i_1
       (.I0(start_capture),
        .I1(current_pix_reg_0),
        .I2(href),
        .I3(capturing),
        .I4(vsync),
        .O(start_capture_flag_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    start_capture_flag_reg
       (.C(pclk),
        .CE(1'b1),
        .D(start_capture_flag_i_1_n_0),
        .Q(start_capture),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hCAFA)) 
    start_capture_frame_i_1
       (.I0(capture_frame),
        .I1(vsync_current),
        .I2(start_capture_frame),
        .I3(vsync_previous),
        .O(start_capture_frame_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    start_capture_frame_reg
       (.C(pclk),
        .CE(1'b1),
        .D(start_capture_frame_i_1_n_0),
        .Q(start_capture_frame),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    state_type1
       (.I0(href),
        .I1(capturing),
        .I2(vsync),
        .O(state_type1__0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \state_type[2]_i_1 
       (.I0(vsync),
        .I1(capturing),
        .I2(href),
        .O(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \state_type_reg[0] 
       (.C(pclk),
        .CE(1'b1),
        .D(state_type),
        .Q(state_out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_type_reg[1] 
       (.C(pclk),
        .CE(1'b1),
        .D(state_type1__0),
        .Q(state_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_type_reg[2] 
       (.C(pclk),
        .CE(1'b1),
        .D(p_1_in),
        .Q(state_out[2]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0040)) 
    \temp_reg[7]_i_1 
       (.I0(vsync),
        .I1(capturing),
        .I2(href),
        .I3(current_pix_reg_0),
        .O(\temp_reg[7]_i_1_n_0 ));
  FDRE \temp_reg_reg[0] 
       (.C(pclk),
        .CE(\temp_reg[7]_i_1_n_0 ),
        .D(pixel_data_in[0]),
        .Q(temp_reg[0]),
        .R(1'b0));
  FDRE \temp_reg_reg[1] 
       (.C(pclk),
        .CE(\temp_reg[7]_i_1_n_0 ),
        .D(pixel_data_in[1]),
        .Q(temp_reg[1]),
        .R(1'b0));
  FDRE \temp_reg_reg[2] 
       (.C(pclk),
        .CE(\temp_reg[7]_i_1_n_0 ),
        .D(pixel_data_in[2]),
        .Q(temp_reg[2]),
        .R(1'b0));
  FDRE \temp_reg_reg[3] 
       (.C(pclk),
        .CE(\temp_reg[7]_i_1_n_0 ),
        .D(pixel_data_in[3]),
        .Q(temp_reg[3]),
        .R(1'b0));
  FDRE \temp_reg_reg[4] 
       (.C(pclk),
        .CE(\temp_reg[7]_i_1_n_0 ),
        .D(pixel_data_in[4]),
        .Q(temp_reg[4]),
        .R(1'b0));
  FDRE \temp_reg_reg[5] 
       (.C(pclk),
        .CE(\temp_reg[7]_i_1_n_0 ),
        .D(pixel_data_in[5]),
        .Q(temp_reg[5]),
        .R(1'b0));
  FDRE \temp_reg_reg[6] 
       (.C(pclk),
        .CE(\temp_reg[7]_i_1_n_0 ),
        .D(pixel_data_in[6]),
        .Q(temp_reg[6]),
        .R(1'b0));
  FDRE \temp_reg_reg[7] 
       (.C(pclk),
        .CE(\temp_reg[7]_i_1_n_0 ),
        .D(pixel_data_in[7]),
        .Q(temp_reg[7]),
        .R(1'b0));
  FDRE vsync_current_reg
       (.C(pclk),
        .CE(1'b1),
        .D(vsync),
        .Q(vsync_current),
        .R(1'b0));
  FDRE vsync_previous_reg
       (.C(pclk),
        .CE(1'b1),
        .D(vsync_current),
        .Q(vsync_previous),
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
