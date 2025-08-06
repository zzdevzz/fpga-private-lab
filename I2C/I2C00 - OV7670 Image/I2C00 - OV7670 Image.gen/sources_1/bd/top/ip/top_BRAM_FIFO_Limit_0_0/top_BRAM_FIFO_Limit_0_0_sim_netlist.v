// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Aug  6 20:57:14 2025
// Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {e:/FPGA/VHDL/Lab Training/I2C/I2C00 - OV7670 Image/I2C00 - OV7670
//               Image.gen/sources_1/bd/top/ip/top_BRAM_FIFO_Limit_0_0/top_BRAM_FIFO_Limit_0_0_sim_netlist.v}
// Design      : top_BRAM_FIFO_Limit_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_BRAM_FIFO_Limit_0_0,BRAM_FIFO_Limit,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "BRAM_FIFO_Limit,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module top_BRAM_FIFO_Limit_0_0
   (clk,
    current_pix,
    start_capture,
    bram_addr_in,
    bram_data_in,
    bram_addr_out,
    bram_data_out,
    bram_loaded);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input current_pix;
  input start_capture;
  input [16:0]bram_addr_in;
  input [15:0]bram_data_in;
  output [16:0]bram_addr_out;
  output [15:0]bram_data_out;
  output bram_loaded;

  wire [16:0]bram_addr_in;
  wire [16:0]bram_addr_out;
  wire [15:0]bram_data_in;
  wire [15:0]bram_data_out;
  wire bram_loaded;
  wire clk;
  wire current_pix;
  wire start_capture;

  top_BRAM_FIFO_Limit_0_0_BRAM_FIFO_Limit U0
       (.bram_addr_in(bram_addr_in),
        .bram_addr_out(bram_addr_out),
        .bram_data_in(bram_data_in),
        .bram_data_out(bram_data_out),
        .bram_loaded(bram_loaded),
        .clk(clk),
        .current_pix(current_pix),
        .start_capture(start_capture));
endmodule

(* ORIG_REF_NAME = "BRAM_FIFO_Limit" *) 
module top_BRAM_FIFO_Limit_0_0_BRAM_FIFO_Limit
   (bram_addr_out,
    bram_data_out,
    bram_loaded,
    bram_addr_in,
    bram_data_in,
    clk,
    current_pix,
    start_capture);
  output [16:0]bram_addr_out;
  output [15:0]bram_data_out;
  output bram_loaded;
  input [16:0]bram_addr_in;
  input [15:0]bram_data_in;
  input clk;
  input current_pix;
  input start_capture;

  wire [16:0]bram_addr_in;
  wire [16:0]bram_addr_out;
  wire [15:0]bram_data_in;
  wire [15:0]bram_data_out;
  wire bram_loaded;
  wire clk;
  wire current_pix;
  wire p_1_in;
  wire pixel_count;
  wire pixel_count1_carry__0_i_1_n_0;
  wire pixel_count1_carry__0_i_2_n_0;
  wire pixel_count1_carry__0_i_3_n_0;
  wire pixel_count1_carry__0_i_4_n_0;
  wire pixel_count1_carry__0_i_5_n_0;
  wire pixel_count1_carry__0_i_6_n_0;
  wire pixel_count1_carry__0_i_7_n_0;
  wire pixel_count1_carry__0_n_0;
  wire pixel_count1_carry__0_n_1;
  wire pixel_count1_carry__0_n_2;
  wire pixel_count1_carry__0_n_3;
  wire pixel_count1_carry__1_i_1_n_0;
  wire pixel_count1_carry_i_1_n_0;
  wire pixel_count1_carry_i_2_n_0;
  wire pixel_count1_carry_i_3_n_0;
  wire pixel_count1_carry_i_4_n_0;
  wire pixel_count1_carry_i_5_n_0;
  wire pixel_count1_carry_i_6_n_0;
  wire pixel_count1_carry_i_7_n_0;
  wire pixel_count1_carry_i_8_n_0;
  wire pixel_count1_carry_n_0;
  wire pixel_count1_carry_n_1;
  wire pixel_count1_carry_n_2;
  wire pixel_count1_carry_n_3;
  wire \pixel_count[0]_i_2_n_0 ;
  wire \pixel_count[0]_i_4_n_0 ;
  wire [16:0]pixel_count_reg;
  wire \pixel_count_reg[0]_i_3_n_0 ;
  wire \pixel_count_reg[0]_i_3_n_1 ;
  wire \pixel_count_reg[0]_i_3_n_2 ;
  wire \pixel_count_reg[0]_i_3_n_3 ;
  wire \pixel_count_reg[0]_i_3_n_4 ;
  wire \pixel_count_reg[0]_i_3_n_5 ;
  wire \pixel_count_reg[0]_i_3_n_6 ;
  wire \pixel_count_reg[0]_i_3_n_7 ;
  wire \pixel_count_reg[12]_i_1_n_0 ;
  wire \pixel_count_reg[12]_i_1_n_1 ;
  wire \pixel_count_reg[12]_i_1_n_2 ;
  wire \pixel_count_reg[12]_i_1_n_3 ;
  wire \pixel_count_reg[12]_i_1_n_4 ;
  wire \pixel_count_reg[12]_i_1_n_5 ;
  wire \pixel_count_reg[12]_i_1_n_6 ;
  wire \pixel_count_reg[12]_i_1_n_7 ;
  wire \pixel_count_reg[16]_i_1_n_7 ;
  wire \pixel_count_reg[4]_i_1_n_0 ;
  wire \pixel_count_reg[4]_i_1_n_1 ;
  wire \pixel_count_reg[4]_i_1_n_2 ;
  wire \pixel_count_reg[4]_i_1_n_3 ;
  wire \pixel_count_reg[4]_i_1_n_4 ;
  wire \pixel_count_reg[4]_i_1_n_5 ;
  wire \pixel_count_reg[4]_i_1_n_6 ;
  wire \pixel_count_reg[4]_i_1_n_7 ;
  wire \pixel_count_reg[8]_i_1_n_0 ;
  wire \pixel_count_reg[8]_i_1_n_1 ;
  wire \pixel_count_reg[8]_i_1_n_2 ;
  wire \pixel_count_reg[8]_i_1_n_3 ;
  wire \pixel_count_reg[8]_i_1_n_4 ;
  wire \pixel_count_reg[8]_i_1_n_5 ;
  wire \pixel_count_reg[8]_i_1_n_6 ;
  wire \pixel_count_reg[8]_i_1_n_7 ;
  wire start_capture;
  wire write_enable;
  wire write_enable_i_1_n_0;
  wire [3:0]NLW_pixel_count1_carry_O_UNCONNECTED;
  wire [3:0]NLW_pixel_count1_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_pixel_count1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_pixel_count1_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_pixel_count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_pixel_count_reg[16]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_addr_out[0]_INST_0 
       (.I0(write_enable),
        .I1(bram_addr_in[0]),
        .O(bram_addr_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_addr_out[10]_INST_0 
       (.I0(write_enable),
        .I1(bram_addr_in[10]),
        .O(bram_addr_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_addr_out[11]_INST_0 
       (.I0(write_enable),
        .I1(bram_addr_in[11]),
        .O(bram_addr_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_addr_out[12]_INST_0 
       (.I0(write_enable),
        .I1(bram_addr_in[12]),
        .O(bram_addr_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_addr_out[13]_INST_0 
       (.I0(write_enable),
        .I1(bram_addr_in[13]),
        .O(bram_addr_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_addr_out[14]_INST_0 
       (.I0(write_enable),
        .I1(bram_addr_in[14]),
        .O(bram_addr_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_addr_out[15]_INST_0 
       (.I0(write_enable),
        .I1(bram_addr_in[15]),
        .O(bram_addr_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_addr_out[16]_INST_0 
       (.I0(write_enable),
        .I1(bram_addr_in[16]),
        .O(bram_addr_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_addr_out[1]_INST_0 
       (.I0(write_enable),
        .I1(bram_addr_in[1]),
        .O(bram_addr_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_addr_out[2]_INST_0 
       (.I0(write_enable),
        .I1(bram_addr_in[2]),
        .O(bram_addr_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_addr_out[3]_INST_0 
       (.I0(write_enable),
        .I1(bram_addr_in[3]),
        .O(bram_addr_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_addr_out[4]_INST_0 
       (.I0(write_enable),
        .I1(bram_addr_in[4]),
        .O(bram_addr_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_addr_out[5]_INST_0 
       (.I0(write_enable),
        .I1(bram_addr_in[5]),
        .O(bram_addr_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_addr_out[6]_INST_0 
       (.I0(write_enable),
        .I1(bram_addr_in[6]),
        .O(bram_addr_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_addr_out[7]_INST_0 
       (.I0(write_enable),
        .I1(bram_addr_in[7]),
        .O(bram_addr_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_addr_out[8]_INST_0 
       (.I0(write_enable),
        .I1(bram_addr_in[8]),
        .O(bram_addr_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_addr_out[9]_INST_0 
       (.I0(write_enable),
        .I1(bram_addr_in[9]),
        .O(bram_addr_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_data_out[0]_INST_0 
       (.I0(write_enable),
        .I1(bram_data_in[0]),
        .O(bram_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_data_out[10]_INST_0 
       (.I0(write_enable),
        .I1(bram_data_in[10]),
        .O(bram_data_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_data_out[11]_INST_0 
       (.I0(write_enable),
        .I1(bram_data_in[11]),
        .O(bram_data_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_data_out[12]_INST_0 
       (.I0(write_enable),
        .I1(bram_data_in[12]),
        .O(bram_data_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_data_out[13]_INST_0 
       (.I0(write_enable),
        .I1(bram_data_in[13]),
        .O(bram_data_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_data_out[14]_INST_0 
       (.I0(write_enable),
        .I1(bram_data_in[14]),
        .O(bram_data_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_data_out[15]_INST_0 
       (.I0(write_enable),
        .I1(bram_data_in[15]),
        .O(bram_data_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_data_out[1]_INST_0 
       (.I0(write_enable),
        .I1(bram_data_in[1]),
        .O(bram_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_data_out[2]_INST_0 
       (.I0(write_enable),
        .I1(bram_data_in[2]),
        .O(bram_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_data_out[3]_INST_0 
       (.I0(write_enable),
        .I1(bram_data_in[3]),
        .O(bram_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_data_out[4]_INST_0 
       (.I0(write_enable),
        .I1(bram_data_in[4]),
        .O(bram_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_data_out[5]_INST_0 
       (.I0(write_enable),
        .I1(bram_data_in[5]),
        .O(bram_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_data_out[6]_INST_0 
       (.I0(write_enable),
        .I1(bram_data_in[6]),
        .O(bram_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_data_out[7]_INST_0 
       (.I0(write_enable),
        .I1(bram_data_in[7]),
        .O(bram_data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_data_out[8]_INST_0 
       (.I0(write_enable),
        .I1(bram_data_in[8]),
        .O(bram_data_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_data_out[9]_INST_0 
       (.I0(write_enable),
        .I1(bram_data_in[9]),
        .O(bram_data_out[9]));
  CARRY4 pixel_count1_carry
       (.CI(1'b0),
        .CO({pixel_count1_carry_n_0,pixel_count1_carry_n_1,pixel_count1_carry_n_2,pixel_count1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pixel_count1_carry_i_1_n_0,pixel_count1_carry_i_2_n_0,pixel_count1_carry_i_3_n_0,pixel_count1_carry_i_4_n_0}),
        .O(NLW_pixel_count1_carry_O_UNCONNECTED[3:0]),
        .S({pixel_count1_carry_i_5_n_0,pixel_count1_carry_i_6_n_0,pixel_count1_carry_i_7_n_0,pixel_count1_carry_i_8_n_0}));
  CARRY4 pixel_count1_carry__0
       (.CI(pixel_count1_carry_n_0),
        .CO({pixel_count1_carry__0_n_0,pixel_count1_carry__0_n_1,pixel_count1_carry__0_n_2,pixel_count1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pixel_count1_carry__0_i_1_n_0,pixel_count1_carry__0_i_2_n_0,pixel_count1_carry__0_i_3_n_0}),
        .O(NLW_pixel_count1_carry__0_O_UNCONNECTED[3:0]),
        .S({pixel_count1_carry__0_i_4_n_0,pixel_count1_carry__0_i_5_n_0,pixel_count1_carry__0_i_6_n_0,pixel_count1_carry__0_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_count1_carry__0_i_1
       (.I0(pixel_count_reg[13]),
        .O(pixel_count1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_count1_carry__0_i_2
       (.I0(pixel_count_reg[11]),
        .O(pixel_count1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    pixel_count1_carry__0_i_3
       (.I0(pixel_count_reg[8]),
        .I1(pixel_count_reg[9]),
        .O(pixel_count1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pixel_count1_carry__0_i_4
       (.I0(pixel_count_reg[14]),
        .I1(pixel_count_reg[15]),
        .O(pixel_count1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pixel_count1_carry__0_i_5
       (.I0(pixel_count_reg[13]),
        .I1(pixel_count_reg[12]),
        .O(pixel_count1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    pixel_count1_carry__0_i_6
       (.I0(pixel_count_reg[11]),
        .I1(pixel_count_reg[10]),
        .O(pixel_count1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pixel_count1_carry__0_i_7
       (.I0(pixel_count_reg[8]),
        .I1(pixel_count_reg[9]),
        .O(pixel_count1_carry__0_i_7_n_0));
  CARRY4 pixel_count1_carry__1
       (.CI(pixel_count1_carry__0_n_0),
        .CO({NLW_pixel_count1_carry__1_CO_UNCONNECTED[3:1],p_1_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pixel_count1_carry__1_i_1_n_0}),
        .O({NLW_pixel_count1_carry__1_O_UNCONNECTED[3:2],bram_loaded,NLW_pixel_count1_carry__1_O_UNCONNECTED[0]}),
        .S({1'b0,1'b0,1'b1,pixel_count_reg[16]}));
  LUT1 #(
    .INIT(2'h1)) 
    pixel_count1_carry__1_i_1
       (.I0(pixel_count_reg[16]),
        .O(pixel_count1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    pixel_count1_carry_i_1
       (.I0(pixel_count_reg[6]),
        .I1(pixel_count_reg[7]),
        .O(pixel_count1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    pixel_count1_carry_i_2
       (.I0(pixel_count_reg[4]),
        .I1(pixel_count_reg[5]),
        .O(pixel_count1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    pixel_count1_carry_i_3
       (.I0(pixel_count_reg[2]),
        .I1(pixel_count_reg[3]),
        .O(pixel_count1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    pixel_count1_carry_i_4
       (.I0(pixel_count_reg[0]),
        .I1(pixel_count_reg[1]),
        .O(pixel_count1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pixel_count1_carry_i_5
       (.I0(pixel_count_reg[6]),
        .I1(pixel_count_reg[7]),
        .O(pixel_count1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pixel_count1_carry_i_6
       (.I0(pixel_count_reg[4]),
        .I1(pixel_count_reg[5]),
        .O(pixel_count1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pixel_count1_carry_i_7
       (.I0(pixel_count_reg[2]),
        .I1(pixel_count_reg[3]),
        .O(pixel_count1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pixel_count1_carry_i_8
       (.I0(pixel_count_reg[0]),
        .I1(pixel_count_reg[1]),
        .O(pixel_count1_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    \pixel_count[0]_i_1 
       (.I0(current_pix),
        .I1(start_capture),
        .I2(bram_loaded),
        .O(pixel_count));
  LUT2 #(
    .INIT(4'h8)) 
    \pixel_count[0]_i_2 
       (.I0(start_capture),
        .I1(current_pix),
        .O(\pixel_count[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_count[0]_i_4 
       (.I0(pixel_count_reg[0]),
        .O(\pixel_count[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[0] 
       (.C(clk),
        .CE(\pixel_count[0]_i_2_n_0 ),
        .D(\pixel_count_reg[0]_i_3_n_7 ),
        .Q(pixel_count_reg[0]),
        .R(pixel_count));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pixel_count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\pixel_count_reg[0]_i_3_n_0 ,\pixel_count_reg[0]_i_3_n_1 ,\pixel_count_reg[0]_i_3_n_2 ,\pixel_count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\pixel_count_reg[0]_i_3_n_4 ,\pixel_count_reg[0]_i_3_n_5 ,\pixel_count_reg[0]_i_3_n_6 ,\pixel_count_reg[0]_i_3_n_7 }),
        .S({pixel_count_reg[3:1],\pixel_count[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[10] 
       (.C(clk),
        .CE(\pixel_count[0]_i_2_n_0 ),
        .D(\pixel_count_reg[8]_i_1_n_5 ),
        .Q(pixel_count_reg[10]),
        .R(pixel_count));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[11] 
       (.C(clk),
        .CE(\pixel_count[0]_i_2_n_0 ),
        .D(\pixel_count_reg[8]_i_1_n_4 ),
        .Q(pixel_count_reg[11]),
        .R(pixel_count));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[12] 
       (.C(clk),
        .CE(\pixel_count[0]_i_2_n_0 ),
        .D(\pixel_count_reg[12]_i_1_n_7 ),
        .Q(pixel_count_reg[12]),
        .R(pixel_count));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pixel_count_reg[12]_i_1 
       (.CI(\pixel_count_reg[8]_i_1_n_0 ),
        .CO({\pixel_count_reg[12]_i_1_n_0 ,\pixel_count_reg[12]_i_1_n_1 ,\pixel_count_reg[12]_i_1_n_2 ,\pixel_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_count_reg[12]_i_1_n_4 ,\pixel_count_reg[12]_i_1_n_5 ,\pixel_count_reg[12]_i_1_n_6 ,\pixel_count_reg[12]_i_1_n_7 }),
        .S(pixel_count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[13] 
       (.C(clk),
        .CE(\pixel_count[0]_i_2_n_0 ),
        .D(\pixel_count_reg[12]_i_1_n_6 ),
        .Q(pixel_count_reg[13]),
        .R(pixel_count));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[14] 
       (.C(clk),
        .CE(\pixel_count[0]_i_2_n_0 ),
        .D(\pixel_count_reg[12]_i_1_n_5 ),
        .Q(pixel_count_reg[14]),
        .R(pixel_count));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[15] 
       (.C(clk),
        .CE(\pixel_count[0]_i_2_n_0 ),
        .D(\pixel_count_reg[12]_i_1_n_4 ),
        .Q(pixel_count_reg[15]),
        .R(pixel_count));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[16] 
       (.C(clk),
        .CE(\pixel_count[0]_i_2_n_0 ),
        .D(\pixel_count_reg[16]_i_1_n_7 ),
        .Q(pixel_count_reg[16]),
        .R(pixel_count));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pixel_count_reg[16]_i_1 
       (.CI(\pixel_count_reg[12]_i_1_n_0 ),
        .CO(\NLW_pixel_count_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pixel_count_reg[16]_i_1_O_UNCONNECTED [3:1],\pixel_count_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,pixel_count_reg[16]}));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[1] 
       (.C(clk),
        .CE(\pixel_count[0]_i_2_n_0 ),
        .D(\pixel_count_reg[0]_i_3_n_6 ),
        .Q(pixel_count_reg[1]),
        .R(pixel_count));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[2] 
       (.C(clk),
        .CE(\pixel_count[0]_i_2_n_0 ),
        .D(\pixel_count_reg[0]_i_3_n_5 ),
        .Q(pixel_count_reg[2]),
        .R(pixel_count));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[3] 
       (.C(clk),
        .CE(\pixel_count[0]_i_2_n_0 ),
        .D(\pixel_count_reg[0]_i_3_n_4 ),
        .Q(pixel_count_reg[3]),
        .R(pixel_count));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[4] 
       (.C(clk),
        .CE(\pixel_count[0]_i_2_n_0 ),
        .D(\pixel_count_reg[4]_i_1_n_7 ),
        .Q(pixel_count_reg[4]),
        .R(pixel_count));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pixel_count_reg[4]_i_1 
       (.CI(\pixel_count_reg[0]_i_3_n_0 ),
        .CO({\pixel_count_reg[4]_i_1_n_0 ,\pixel_count_reg[4]_i_1_n_1 ,\pixel_count_reg[4]_i_1_n_2 ,\pixel_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_count_reg[4]_i_1_n_4 ,\pixel_count_reg[4]_i_1_n_5 ,\pixel_count_reg[4]_i_1_n_6 ,\pixel_count_reg[4]_i_1_n_7 }),
        .S(pixel_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[5] 
       (.C(clk),
        .CE(\pixel_count[0]_i_2_n_0 ),
        .D(\pixel_count_reg[4]_i_1_n_6 ),
        .Q(pixel_count_reg[5]),
        .R(pixel_count));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[6] 
       (.C(clk),
        .CE(\pixel_count[0]_i_2_n_0 ),
        .D(\pixel_count_reg[4]_i_1_n_5 ),
        .Q(pixel_count_reg[6]),
        .R(pixel_count));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[7] 
       (.C(clk),
        .CE(\pixel_count[0]_i_2_n_0 ),
        .D(\pixel_count_reg[4]_i_1_n_4 ),
        .Q(pixel_count_reg[7]),
        .R(pixel_count));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[8] 
       (.C(clk),
        .CE(\pixel_count[0]_i_2_n_0 ),
        .D(\pixel_count_reg[8]_i_1_n_7 ),
        .Q(pixel_count_reg[8]),
        .R(pixel_count));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pixel_count_reg[8]_i_1 
       (.CI(\pixel_count_reg[4]_i_1_n_0 ),
        .CO({\pixel_count_reg[8]_i_1_n_0 ,\pixel_count_reg[8]_i_1_n_1 ,\pixel_count_reg[8]_i_1_n_2 ,\pixel_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pixel_count_reg[8]_i_1_n_4 ,\pixel_count_reg[8]_i_1_n_5 ,\pixel_count_reg[8]_i_1_n_6 ,\pixel_count_reg[8]_i_1_n_7 }),
        .S(pixel_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \pixel_count_reg[9] 
       (.C(clk),
        .CE(\pixel_count[0]_i_2_n_0 ),
        .D(\pixel_count_reg[8]_i_1_n_6 ),
        .Q(pixel_count_reg[9]),
        .R(pixel_count));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    write_enable_i_1
       (.I0(p_1_in),
        .I1(start_capture),
        .I2(current_pix),
        .I3(write_enable),
        .O(write_enable_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    write_enable_reg
       (.C(clk),
        .CE(1'b1),
        .D(write_enable_i_1_n_0),
        .Q(write_enable),
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
