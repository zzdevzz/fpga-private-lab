// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue May 13 18:28:10 2025
// Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top top_blk_mem_gen_2_0 -prefix
//               top_blk_mem_gen_2_0_ top_blk_mem_gen_1_0_sim_netlist.v
// Design      : top_blk_mem_gen_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_blk_mem_gen_1_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module top_blk_mem_gen_2_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [7:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.7033 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  top_blk_mem_gen_2_0_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jLV29U0rrfMIZhYJzdoUrPoqB9eHQ5NXmWyCdqnN3Wgm+GU4C3zthrN1m4QGiaj0thPCIynZbX+0
7yjtkv+T5ByJ6NhiofAwWseGLvPXlYu6ERAPvi4SAYpF2VUqQHtPAbPmnPubGdDRgIEpeobF7hsz
rEcpEru1pyiScUriyuo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vsoizVrOONWw/DhjRLEYrtRmtji+Ok63CbpSg/l9VnoKAi8tAzqRbQ57atGB2N6IGGbKHkbK2Uzh
EHgWvYZeyt4hE+bpQX91vc9PNxfjQMGzPoFD3jCWk30EmEk+AND39eWx+DhJ8xhFuucoOQ2GwyAk
B+Mjs15naPE7DvlHel8hnD4dfSdYhGKp96oozu8JeBto8aHG6poOuYkxSwaut7NCI+mabCkMxtMp
RrydgmRuTvhRTbJMyx5CxFSZTRDrS5aU1vaRlnMiqKCI7g2KY9pemYaJsFeVodBuo6IyKGynyEhs
wr+VtUhQDtaVhMkwB95WwmMoDk9F2L5Au1I+TQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
W081dPMCWhKs5YlQD7n3zvf7+PTcnb8eFWxoVs8+zHLkxDMA1klITbsfztGYvJFce8Yao5XQLLqZ
oUE5Pq2arq+zwICFUcLjdMsmP1WmL82znHOPHm83zNwrxWMloHkySAqzFbgJeHa973uZqj0M8ydc
sYmzCYVlGVjt0QX0xqA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zpc3MmdLWaVOv+S4z2POuoyslYoAbWc+Npxq2UyQRtDwf566IId3uwAetolMAgfLo/G3ezuSOXMn
8NznS37h9XvmVrxA50SAux68P87WgkLtiUYqM3CMBKkxNlZ/TR8WzTuQyFdvzkOE9lp8HC7LXnk5
RDsnOM+su46FW7ysY01COslo9Xc7rhs6WFqx29+Xcqk8+ZMLSzaJfuwZdNmJFS3Q1vhlq3ZeYqMl
wMieB731KsPxjxp7VKNHpTbgFryC2isqc4ohBDOt52M/Bz4B/rIpFeHfZ7X3jWSiKtSuBsDN2NXf
EMjfAT248dlK7NxJ+NBNPhS5sLxTiGyQhta57A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPMYqnkKhJKV1wltOfDrKos9ZbucaoX3WGTuqsdLkGpcKObzslHBwlGrKtWV7bZYmS2SM+QuEMfa
CE+tCUdsSiprp+n5BuSQlJa6BJ8mlqccjoo/JLw2QEmUhyMXQ3TLGomGGoZdeTmMPXhUBAOyLPea
Ddc8mgtTN8Kpy117GOTXDKP+IKJqW01fLrPJpgEhFiJCbyElLgtCRWmI94gX+y4XNVS0Cd1YwNw6
4nHgnEdC7fXARDKcYO3VsWC/pdzPQgursXloNLrVYa6i2xr+8E1V0+nSWwNYQZP7XUIVqXKMU8Ea
bT4acXrRCF/5tJJ5B9JparYI0zxXSbaakn1dIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mfroTgL8g2pyIXQ/mGO9YHm19cd5mOlJ++qpusOYeVxGmkIhvF4aKx+AyIUz2yGGAeCtOzIasHty
pyqKgZhibSqxcpHgR0m6GOxXXOXJiHaK8NzxUzXeRJovcBI/WjtDhXeb1LRMI1J97jVBtJPJQH0Y
fGOD7jWvkvQwxnrZdyLp6kPWgSIcavHHDbO7iJv4gnyGp6W3/FCDo2RKWNLoW+SNjSdLZ6YRP8a+
ldaGU8TYvJ03KWlmik7repuN6AwxCjg2KeQ+x1sBAEXzROXomuSbvX3ZAo8UiIKAQY1SJumHLG3L
QI/S4Wbl1Hz6LDTsttMwP480gq6+tb6s1E4oWw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QJIabgm8dx/gVHbOQFwt8maOKVHFgkpZTPR6dzD8fqoGo9M9oGPTqBqchtPZWgv2UYFF2KEUSlV4
L3SDXBKrLs+NsAVTcICaEMiEi6j82zj/C1LsPkQfS8RLrg0ab8lbDMb5YqJ7lkHs3iM65x2iN1Mf
66cTgCbkAdl3rDpab75btpTQt5ZKiq5CSY3RZfyIW0uWbTGTELm6liuRKM9+K8BQwTU7A+FFFQBA
/9eJwQYzNNA/iwoYJ2WTPd6pBlzXriNLu9M+/2bYicNBSuH1PBR9v2ESrTB6k7EiV1zvBXV9NuG/
sFt4MumWMuSNwP2W38bQATxxW/l0IrmaXGOC/w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lhKf/Vgj6pHpme1ji4HVe36BU8pMkam/2I9lFeyOiBnIbzgdEGfLJBcEvkL33A7s0hxa6LFbHnkT
upgMpPjmIghBz3xUQ13vpiY152thFec6qvlcdg1r+GTmnBOSFl6g/OfZ3eFUhfsve6ZjQHpXnKFo
a55hN2+eP1EG9+VxGeM7XkHaeFhEIry52qtnmg072KEFIwRiGs2d/TJ4AqupuIdIiP1kTN9k+oqa
2ta1vdtqPY0dDHqrf+5YSd0CejkhQeCqg/bauLP3755SwdOPRgooG5ANT8hUpTiFMFXtU+GC9NSp
evJtMHUy1NbgMmhFHO+w3URLEdjSaBxZPD7YLdWkF65jY526tJzoek+BzEKoBaGfCaY7O1nHKXm+
89k3rPUy0Xo4/0nHpno+N/Db09heJPbnGsCwN/l+KnR6Lz8kvWziBjZe0ijOkKI+T12y3T1VeOtY
H/aqtNlQt1mhFwrbw6ezaAiDPVbCQXnly6b4tbb8+nFsxWOGIGAfLozB

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PNsQ8uEcQYrl+GaDuBaq1tQ5br5aAdaqHnyrc0NVu/JnQUk53jaiLx8Oz5fNACvWelUUk2/C+P5I
b2rbU1bb/dC6TqC5J1N0yoMYRYw58u4Lrl8Kgqgt9Rlph5Qgzzfxp+oblXF/pO4mRyAXpZhpNkFT
0Ar9BUtPOTOtJ9/g53SRnZ6GjxzfeD+25J4fcXBNo2gCTgUkwiLSsJRwTB/cJmn+dZPwPdIOHEP9
TkfDK+OrbLYO3T+DFBTCMRNH2NB1J9sc5s+nPU8iYnjgPTo6HoGW+LIlCz6yNJMZzJzoeW708utc
0fJXkT7vLDVh7olvy3V9AAY8Do0YR1kiZlhVhQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zAz8RnGHFebkJFAS+gjC+mXHW7m7We+JgSmIz15mS01u/4+9Ng0sJfkeXOClmVPTQ2Mp2Yuv6/6f
ehzUTcANilWsqLM6Q1FToCPNX/NTqodlcHirGM7b5R9yevouNT/aqH12nmbunBQmBHmehNutdCjG
r6Z7kZgeZ2ZE7MMOF0rTy1XHEPkqgMNTRoS8R/pPWPTW4/j+bn3aJj0Q/fTz4Gi3mbSUKWs2fREQ
UKiuolNJkN6DiDvhlVYHUyytXNJG44ikmBXehoQQRLapkYaxnQmMRT1ok9uY6pKoy71CtvJ3Mt2x
EQv1GU2i4qQyAOwa0mkEohWXduicU6tDz3zQwQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TK3eE9V+v1z2P1KjG4GrjhA1n3qDOpNzLGXdtjnjhF0QBFPSuhC+nmNqTPOb3p2a9r5KD0miY3Cd
+KpjH6Ao09E2/LD2Go4aLQh6vP+9BldlSKEwCGfx2NjBQrXWVH21lQR7IRjOvyTOclpd7SgtUJLw
dvebETyLiKr9C6RfnIBeptuCA3iJlXfwkh6I0JfzD5WBizQkotioZmmrXv5105pCXQ4Ta1WThFsA
2ll9dZeSjEDHUxxhfyfjryv9m4VL89ZDU/rGITsdptwB1BC1jLqmPDymY05lyECnjA6NIR5GGfI4
K2y2f4GfikKoN5r9IOvFzw963Wm82ZZPtXOKGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21600)
`pragma protect data_block
V/AO2+xI08WdDEOgi2k0CSgYceVQy4glOg5YA7BQ8VLccDZt4q5QHErZPgjSAtO9S20Z1VdHc7P6
SXiBD3tTumMO0og75Oq2ptvNykTv6bKxFkcQ6W3MK8K+YFs8zP2he/oi8rf259/2E4PHHzPBr3aV
sm9qXVykulRXWETTdZWQhme/7XlCXFLsmqQS07AQ0E6V0p486833CW84OY88OzB3ca23QGEimB4U
zrjj4blt4EBMYpbHYRZg/8MM4lUXuH67jGdfX8RmiVosWOlNDI0Ie2XycSGiL1Du9QjSw3tnYXz3
vvGf3CbHgUymqcMnkXzbEjtErDYCZMx5JCU4b1b5L59CwyimpkppymXByRqRxt+jCBQQexdU0Ae3
R55/45O7FX2d0PjYMnYCcHDDPoi5BT32a530r8vck5cLV8nIEl5BqMUBYJbLE+47w/gUETQIZ5sc
sHXr4h00bC9mGMECrd1Khr79Dk11n0zj0FFOHfYiQxrfu78ShtsA5MMciQ2JQxEM0m2f+udXO2Cy
Nw+n0D9XXepHpDKDUK3c2fyZZlBdvCmnOjgAz8tTy6xBELPyawMtVMxwzSRzC5oZEAlqZfXnW5ZU
Bu+EKPdNMk7OxOgzoO7HR1B/94DxAFZOfokmuREqQ7xdqMxMBBhspi1sdEmecayuIaNWwJconkkU
SUkFh2akYXYbZ8CpY+mE5tda3qjMn4m8s06EeUs0HTFirA+rEDvFGI5j6MDNmxGVvzPYx2MOEZsq
JYDnT88XrjqxFD97lSnWtw3B3D+KTj68B5IEulDEfEWnN4UTKusgiweUBQpzRwGJ8TXdYTsuMHOh
3mkLPINqF+dTt20H0J5TqJPoBg+nRMpMZBLPJtg1qdLVTHNyHdvIac4cMXSAts54zjGRVRzlJoD0
zYGkHjfDI+jKSEeNWm2ZtZXu/z+81rtd5lv0sKTrm/DaUgS1EoYW6twgVfzQcLroHHHl+68ExOSg
1gVr+wNiYm5RSFdIE/mLI9zt1wWCMdQ7QCsxZtJ4c4+qzkpJ1dM/sOTkbznjirDKYrFqKnmJjQs3
nrRJxQhacZ4vh3NVDFqmbRmplObGnmgZcd/0DRE9ppo8W8khUt92TBImQh4+2fF9ZQxZ3qbw73q9
RWLZ18EiFa1mDFgcnglKeZkBxktSGiyffSR75aPUIGU5jZpaq4mCzaTJY8+j1OHeQ2tCCSugO03o
lUfaRGevQzEf0wOlI3mFMJ73b3ZGO0Cra3pdoJEWZvRYj4xZMzyfwkMRXotlFPNifp7hA15TwZRe
+PBFaE2Or/983msr03t5abRPBbSV4bcRRzgXXH7Uprp8vE9b0SzApaSM1+/8gDUqZElhMnBO43BA
97+et2xCpdfuJ5Whp3n10WEwgPjH6evFDr/RGr+/w4vMSUzxFSFFpHhgRpzJnlQUgyvYKji4F7AM
UZmqE+vXssQ9vlo6nwSCKESCzcH6CLZzxBq13GYvfes6sqkVNs/K8QEppp+55AHZPKdwaUpLbtif
SLYYQ+snYYAAmFP/BEGdkl12p12QSvCQmE5QGGOW9ASYAleYtpdPRIMkLQ1hsDKUDFSic0bH4ArD
g1VWlmsjtp3EzGuNZ8NseBL2NnQDZjBuby4BuuiI+MUrM5l6uZaEkL6VxFy545Za/1GOpYtgWBzV
H13g0I+vxzo/6lFVGgANFS8UyOLaABj+Wd8h65OSymhYIRDWTUl5HGG2qsoV2y+GHORp6NqtRfuT
cCx5LKhNv2A6ylLqLdv3sIgRQzSS2c+4+f9sH1Yksm/daw+VBrQxPBvYEjoz4hwFLatB8IBs2XuW
l7K/9jip6bU6uTJLJWvMDplrKLSA1wJ3+XB5ZIbB3GiwAU108IJeMmdalgZbTURP92aJX2yTXtn7
Sje082vU3tQOtQQIEHAFyJEiKR+NhW8r6skQtE/AoTLLT4OYQVHgVxJZbav0SEESWHtqb6H+y57K
ZO6BmjoeaJfTw9UdIQizlxpDLnNimnUlC9SYlBHjIBIYfWp1WL8uJW4ism8f8COr4uuFVHTbUD/+
wIW0+wgLo5I0gXfNLv49WMR5HzLuFv7prl3r4M0j8RnzCedxHYJ9dKU2GqDceXyM2OhXStyS3425
cFjiMhAY8h8pxAFy5K6GvEn/GFLSm/KS723qdDe69uLVB+u3T4hrSu2nNTx2sxyIf4XK67kFoh9D
Q4cHMKl1D0mz0gPqpUvxjSQjQBqeIi6+KWk92GteQwe1dCrpqcMSGeL/ZDxHKvc2PZhWer7xBQ/1
zfU1loKvqE4PzQWlMGLEgk1yTexdcftMSjSnB0dO0d+IwxcWFC0jOxCA16FX4UdSwosB5/MNpAzl
R7VYsnt+fK5s7vj8qWyCxCbyYowza/JkBvxCmLMaOC1WlRuE3ofbI5SrVO/wwui6Rk+3MP8gPLGs
jZuwW0h2HFzbl7FpBjnd7VbPlA3yCv5C+BGv8Ekd8ZRs+tB9R0Z+FCOhpSfTt8tn1Sjou/Sm8vS2
s9kW0q8be1dNThvz8dMmQHX3kYl4yDxJlKb7K5/8UYA3lmD46JR24FBWYSvozuXv287U2TyetuzV
zFSK/0d3PzQ+yVaLKfroS8oYKeaQ7ssnwtSVLpqJfZH4mVPk6ceRJxdkgl9W0X1OqXBnnjP5+xuQ
qO5bI3k+aXJC5dJK/vkfsn1b08r9JvD6wuG0Tvt7jjSWFYIkjt/3A6mcaJkhXmT2IFR2Mzxi3egI
4m5ZQZsnuHBgEcyjSvs/fhBilwWBvXC7NQOVk4PQ56keGywzPYvAz0aQS8GyL1vKk4N9Po0QKR9e
jljWjn78qkvwFufAqV0a2i5fcQhuQVMw7c2V4vO1J/2PW2oN8OPrvohghTTtss+/CDehd2q4yzb6
6Hb8YSMVUtHan3V7Mib5El/MnPbV0AV01ydk3CI/60PXQJpO8TKRdhCoigkZ99SvHqVd9BXJ/WoD
aH/0v+MSQ6QPuf1Jy1yVL4SUsBnn8D2bKdfMVIkbqqseT1S6pH1sK5eb6uX7iEA7d6IA9f5JUXGm
m2aJMABEZL6/Zf71K5adPIXo7Q5ZPBL3lVJhfWh79j4FGpMZ0K/km5Q+dqSJ3tCc4uTEDsHPznHj
rK0VlCYjYRs2qGHUhrrVxQibz8cJTGs1sFYl87HTFeK0bM3vAvVc1kyg0rUhl1tO76TKkKE3nUIK
PIitPNhruW/j9vnG0Pn6ygUhF6/s1+QmsZW5kh119ER8OMWVpUckhyXhuu4dziRge2dFozW29bpw
/UCMq+lS3aQc8tVAQQp8V/W+rsJV3fE18AZI9g0Y2b73Z91PJpzeQuquAvwupdT2eJmTmxOdTF6Q
nG4nsmYLF1wqIUp8qzxCOE3J16Czcq1X3mXP31is3waOF732kJGBJFvMzxlXHe2Ct4rR+XfIShvU
VaCDfzWszP1vAzTH06theVJOBTa/L0eg8KyjLUQ2Dno/MX01/wrSxIXSZT6gXt8q3JDla9rXHNz4
dlDHwbGJZqfLuMWHRj0k4A1YVrP4Hyu/2x7X3dPGdI5bRnkMfotMm4DMVevdW3ACX5cEHCslnDT1
3MREyHce2n3alo+OX2XAzms/M65aH24Qea5t5p55O2atc/aOADoCW0w8E7+Zeae+TV5OJaKOthd+
zyPQ4aQLpE9CANKF/UQy/EYN8jHIoeLFIqGjN9ub6NmqbUys82+DXks3bEcoM+JLRRquqSELF9Iw
xaZiENh+SLhxtFZJwFUHodN2pw8V352Qn5s++0Ms1+MVu3ytBl2vcQWPhoac0kWYBJa0o1tn/vdt
y+ZX0ksTsNF2t8fRCO7fgOJRQ2gUi2bQvQZHr+DNO2Vtbsb3US5H1yzVmkniKwyNLAWjW3hM3b3z
Mtt5gx9LEhsXUlD0Q6bp13qtVqtrfJLxCPcmwzPEXyCajqhXmBVB26jIAQXA8DthfHFdHiO/++EZ
JPHoSM/Nv6yX0qBqzgQtqhR/hMwTtK2e5UmBH7AY/Bd49oXw4rJB/tDo3iJcTlfdecWKpy2dlXDD
J7/NPXHh0QQ5KUKNhhzvcOND6KmuQVArq0kSmOAU2JdIyu0h3rZukaCpdKzKhMgUSCccs2BIS4Jj
yM7fYuxzV2WdJd2iKh3nrG9KMMx8NSlS2G5uBIzE7yELXyAYEwDyS6ysbvmslKtNLhZJGsvEXuVn
ygEgwCYhVPUemPA7WQr8Msd/kDbK+0hix9NZ32s/Bn+2diTxTX5Q2OKtXQj3iwK803D6Lc9nF2eP
r+yuXpy+dU2FSa/zhdpe5NDMz44u4IMAtsx5qQFiRdMdxvlAiIo+bmPsGKfER/Jt1AvsdYL4AOWn
Ji7s8fFEtxacW5GlIyCPTEtpzCVgm78nt0JGEuS+5MAyX6Nr4nbOT4iyC6+3QPYqsQANBFF6HVhK
B9OmZbs6ClTwyWTYOouvwGLR+9AqrGVuwpx6wqoupUpzyC0iIo4p2y5RkWVkmZtUvPCU6V9FqVmD
vzb9DocOKrPs1vT0V9S6g0De9uRz/lzhGJ3/eEa29bIL7Xsd81osBgnC3JScIXZL1sh2W40DIBQg
o5UToDKmLanNl3uqpdqOHs6wWtwMewmZyrED+XDmJnMCEsc9iGLZs/dAyWpYCm3PK1jslpyqdKt5
JFkI2YJpn4lHcLx73zy4J79KLvoQfPqBqQFweNqYYY4Zzs4yQsQ5rBDn1w4Fw8uakj1ge0em1wtK
gKSELpCF1WHaZFVAVPDTXiizE1DdZwAqYwDQ/eLXFJc9kwTVq6Zj2hflDacO2o+aMhueEx+59BO7
LIrJbTKQYfsM5CKKfKu9aI0qUo7Gq8mx73kxvMqfkOcRHNV8+izPp7bc1tyZv5O7xG7bohtQRDXk
ZJI2OS9hYcYPzq6IlrPfDbMJiMyUYUGlgz7TjPy1Aq5X2dxSrGldk7iz6CfK/xr8H1luVmWLZa1r
QGkY9UXmeDaP1kdkW3qUKXqkBHiNXibbJjf3eFlzez/MHRgLBus2H+7jLecLmlFgpSG0gMa4PMDR
DEfpD5SE8082m/chTuowHTEgN0Gc7jMK50JxsdBk9cR/+yytMf/BFLkSqL2dWCFxV9T3DaJVHrMT
eCm7IabZ3WyWOgMKQ0yMj+JgHy7RZc9rdc6EhdGciVWXjCzuuOpJfD50lrmirn+PJ+wwXISpf6PE
AO+oFMG/fpLbrc5LJgqCydCn/S938Z8YPF4+0LuV4L85dQk3r5WBGLqXPea3ww1z+MAXmYFdIQMS
q4JxrI6iAoOS9QkD80Sc5QzkxXJWiq6eyEzDe23mVPAYlEwnzN/AVGmpb5RjU5ROFhXc+oubPTTD
Ve9Wj1X99ompV0S7+K35V6qlMgBV/o9IwFZXzCKXbE/0f+G0WUmTJXj1+UIsNB8+Fjt+V7rdlEA6
IkUXdQcWIXvLxM87a9FZhyIajHCNeinFP6C0RaUH+HcAKTi9YZi0W5K4gSgASrWIQ3bVV6p7a9hL
fScj/4QraC8BEIRMErflqu/E8AJ0qEzsNATg7s4HeAl0SC6VJPadpZZjaIgk+xD4oY9jNZRi7GM6
vRP0kLKosWGtl4pfNjEMcHkGAR+0hq6fY3ZDoN1kRCGKlIKpTUkgwLSGQ4Pcpiq03ry1ALSxk7oz
+dU4kXQz546Ic23U+Tle4RcahtuIDNxQofmWYaBVN1V0yuq7IUvUDY48BGb8Aslcfw37oirCBDKQ
ybHFtWaqlTF/wbH2eHwZf+VoNbW9AIHP/3Nu+YXj/uBpJQnaZtqOCQA7WUEWZE99/yTO68dVLFk5
ZSBvw/M/GhD3SIt+ftmsbyeuCSpmhAxvRpIafUfMNAUsemdu+kFhqlZ3rnTF7SM7dk4xM/bjmvI7
KyxAXrquBzxiJ5TPVDpPrDt6y7XBcs1oFIFPY73VK7avZyeJ30OZG1t0xhPc8KsbnvAOL7msogQy
ltn6T6w5u345mOfg9UVrEXQ/q145rBCrIz/f4PWZzytk8MZlMf8ehuFt9EUuzf2Jf+tW81CirIvp
K3Y4Olo7bDni961pM5yaIbRai9JvqayHGV0h0AZocnQI5DpgflKxydC+6QOOLdi0n8YhdzQ/63pQ
MTYpiUPqDB/+GaHpGQx0SRPwRiVddUpf935sNXXmQkd9vi1iXoCjQoXXsCUL6CL3I7EOktneWt/c
juYeAgce1sHAdXMcrZ/WinwXZYCREYfZJshV0o8zqRZ6ZkiMFHXqdcLmspyHQf0ArrYiRN60E3L0
SEFnMO6bqiQBV/zoueyjHsYrSp9cBb7zZYpIPZzi0Chhk2WqcPCjQfFEjAGsQROUFMUBQyanHPZ5
jUaeRpGx297QW4yBMR7B9e2isB8EAj4XFbjuFz6nDoAG3w6RYwaecUP4XB9Vt9NJcAcPwzBbpMtF
EnjXO1l6SXgCXsL2eHXi9LdcngS9cEitNSX4SeEMMt41cGwHKQlJcexXDPydLqwoeb4EByRzPRrx
fIx08azshvFTxjE1vj3BRo8cZvWjcBT3NrimZtQ8HgBNwj2zS1BW45fOiShfQeAe7swnHSbFIDQS
oS0StcBWPLTBCRvlcORDp7cd1a9fyhHuKrGIL83ZlTLxPw3+SemGxWgTK06VuWfbq60RgRLjMY4R
R5LRIw36LS7TCVRQCEMfy7xz3M91iYpiJ1JeI4oKXU5swuUy+eyvbIzmyZfCrGbzHOcyqChZvjYh
nOJKQbczzA9BRhScRqTB18iycQtjn/5rC2HG013c7SneLfXX33ThIauTU14GbaJJB1ZA4YktQ5XI
U95b4xX8KJU+JDu5TwLLd5X2+ueiQ38fP+GhOAfSVFZxs+pZi0k6D8V783Bw/5WHeEBuQD/touSu
541BcQ8Winq+xmDZEdYEYZBmNCaG2jBy7LfM77+sSdc/6vMfWTTpBFeaPE4vs9dr7gydt9fTSL05
mGRftJP8XLDW7SvAR6ktamsJE76bX/mDSTqWZsV+EWyCnovVUpZNZ4lpHcRjR54v1hwhVweG+Qgk
8lsIvlXN0mPJkH3ixsO1jH1SqnChYIiyye7alK8Dkn5Z5qkrVcdpQxj9iMEqVb5tJ8gQQiOjcxCL
+0Nol2osYFjX+85wMuKQqTujgq6Mgyn4+giHldVX42Xidw9R+lVUjjBOMKZV9BsLe9+6Q/ITvhFi
HiJ47Q6wPkt0B09hBTy7hGOH9sa8EZRCKZC1kGKEGqntXc9m5QDtrB2vc2M7+glK5ZcB8+zAOOuH
gKoVA3hdCtEkDdp7I5Q98MmvhXnO55ZraX/TlOL57UxNcuwJ0neDogmJUn0z0ppZ5s7UsMEKZZNS
ml8TwhBliv7nrC4bjkMs+oBGzhoGwrDYEf+FWjwVS3IVlCYIDcdE4XROkwCFdO4pw15Wppqdf3L7
RJJ7W2118XQN3zOZAWkHhH0ytKcV1OGa5PFQlPFL+P8eZseYGtBzQAM4Il1oVJBvIQpRUhk+blUI
Ed33yjqkd8tM1TDZx9qI4V/TTjeJDToW9Z3y9JzVyudoVAA8LCZQFB+c47Giu4xxrbdTvkqg6q+m
aEQADp3V2m1G+Wd0bTnCPawdaSVI2WxS+D/X+e2RmEqiNSc/t4sHhiDVbLaNevZH9soMY00Ysy8M
oMpHUCZnCqQYMu/wHfbP/SL45binw1cYrFRwlbEdmCfXWbF/UjIe6mKFSyG7a6/DAZRf1OjVXmgN
m3pg1EamG1GLW0OhwwbRyEqqgtwiPIGbtTAc+mswLiD/A+NQXWirm5cKPi7S6fDIkNqcfiLQOhtz
ZJ1msAaR50RkttG8+9Q5dGjy5KyFgy2c8WBcQqAOItagjncc1lZX7sKNrlp+WdOZbYpYSrX126Yv
dVApp0tLKpwA5B9rkuyB50WZH80j7ChttKl2EikYsFt8TwDnzvSCoDkBbetyZX/COGkV3mACXPUF
ar+z6RxJIZ21Je32ZvdMMboBkEnpT1WbQJMsbS+Ynbh6kNzQv7EvGdUCZW5epe0tmwdX7cbf5Bqm
2EVbd1DDZJSEM9NULZtIVqZlzifA+NHZCFrV1TSYHMRmXPn/lxjn8+O4hFzFhqwD/ggQDgO6BDrl
iOcoqEImPXt8oy7MnG/pL0/0ESoaTFhClo0r/AzqHc2+McUSpoKl8KnseKSt2iJtS5r3VBA5VggC
lEpTub4/jhbOux2Txyhh6fAvPIllh8NacTN5MIj0clmi1OgTPBXYNF95lZiK6BroFhcCvPRM9sB7
y+095TLBn7o04MAlV8PMH+S3QDRfldkLtMxupSOHqh9ThbBdfG9+c6QcDZy25+2kQ2v8FtrmC27i
m8bPma8gZ5aqZe4L7siIv+1VOqsG5+3YUnE1a5/caBba1X2PAhxeRWC+vQu4QnhC9HN39JpsX534
A8cYvITsxqnrs696UBKtXMFn8CNgjyuez2RWaNuV71Jd7RR7CCJsBky6Guu2biDG9otq95U713YM
DfOhmon3kuRzQsxf3qU9cpdkLgeeqe2pWz98pdAVRfQ70Z8mUnMSpEG3jhtGtOapwlrgNEyKHHXe
vU57oGI05jYa5YrDep/vwbqw/DfC1ZHyiO/iRBtUPEiMJW/l/T3z4pskfEquYCKwxWTPNwfzegr2
V3z+YJYJoGeuboReI5LDZoJOQDIi8WBqJuKyysRTMJ3QCmTIgQJrBBVk/du2l2qTPpWw+CbYHqe3
mwYHexPrFDWXtNOTj1gf7Rd+MjBFjqH/OYy7uab/s/y23VbOOE0FQ3zCOrreeKV5xAzg+ZuHcyTF
OrUdOu/yZA4UobkqWcPdfjzHLjqi3mLW6SxheeaAHJEjiJqw1psYo1rBOh8rVy6mY0qsvncUECg4
a245sKyDpXDdIycNY+zyTWmbvMnc9WJJid8A3TyoTOnsdDeZpUzTJVEwjw9TVq8GB7RHrbxsNfR0
S64nDLWcHwt3NO5Wry+71vznKAWhtrSoKZaDtrpp2ZiuaWtyBSY98ZgzIovQAyE+ozJ7QO3VYLWL
cNTEGwE6S1DC3DFF/zB0saan4At9dkdJIeHYucGhJP6/3PjkaUkBrJTbzCTPUHJ7BN7jjakqbmnj
LAjaWhcByRs9metZ15WZRZQkwZRAfOX2Y+cYZy7z1JSub/tITtaRwZsSud31WdHIcC5qAdzC9P4/
KzBtuFrnDFwVEi3zL2P8tZix3gogViTbG3olCOeRy0ixQEN1l0REoWdyB0+0ukWntU4A1bROVVMd
QAvCVxvPU0aqGLY0uVD6/abm5lbfI7tDn16dngWR8TmrsQk+5Mc5VWkVACo5WSGXNU2w1RWAneob
Hx56DaVKsaYeCOc00GLhXnapK8Hi8L8cs0R9D7htQYSkoxCtBa866U6+Y0gEl4hqUqSJrscj7yS0
nmlFYQe3hnzcK21LdSAPfJb9oxzmD8iREjO7cM2xed8X27QazumB5mrNTzVseHbuNolFM9kMymK5
jCcQNkxntXW2frCq0nXcYHTnrJz1HsvI0apkS51X8G77y1dWVn5T64eHPfA4xw/SI1/aKw2ESQIm
2KWz6J8shv3DqhUy+x+uD7AhFLnYOL5QtLkseIQ2IhfMCNOuj8/JLSgMCOnn0hz7CeZVOoF2g7uD
ANUUQxyC4YZdJxgGICu/Ja2kxWhUA/B07VxBPL0421JUGAauLUhai+0CWWkdW8rV55Vn0xzIHTi8
xAZqBPHgo+wtNtWbHQwbiDYtEbcayIcwwrtyXQWt5x7NFBGzr1UwDXrLfe84Jv8C43Ze1mFb5gBZ
tzA7shMYfLi537P44YA1L7ytEe7ThnI/vFDz78B+BkMvS7pbUcbUJ3y7UeuFMsUiSaqu68aP9Xhs
3B78gSgYSL5x5uved7c35+zU+1+hgXwbWID5N2vE3MZMzfCLVSGD4f0a+OWuZDGNVbIRVFLPUT5k
v81kBfFbSWfIykHWabdLh605i3zd2WMA6JPbW5cMnR4NQ2dQNSOPvGzVKRCV5cN2qLrDiXrWTkYG
IgGJeD2mMq7S6Ez7pvl//Ub9nmyC3hBKX/ahyWad+POk86nEIsF2hZcu1jzsfqFwc7OcrUpzB/Ls
NTlmVKdgHh2tWGUoomvOQPEhFM0Ee6eTRqFsPCl4buUmVR0Wu0jzsWpdiBsiM0+SvoEQMuDh+hHb
z/z93yRnBHXFdhfO1m+1dmtH7kVPs7zcnuWhVX3FH1OgkMmnn6ZdZLty14LaKlPIxqezcJv7nDYK
yMA3Zu9Ki9TWRMiAGOsAMlVhH1EqdOzIA+Zw8LbxxZddKesldYQU9z+wmx/OMUT+OOegMZvEI8D7
GoRenPdliomHkKoS4ChDDODxDqNlPcLYt6hVHGBzMj6HmA0Rfrd+sMgjnPGDAAwtxZ2CZW4EELs5
1AsimFszm7IfTl/DE4gN2IiTZIkps4TvjRBqiKBJ6hEDO2wzbjB7SqgzrtRgJ9TdeHybPngE6BIq
hTFlcxcMNY9Lmu356RIOWks/jazQVpa3QBIPIuhpAoN3f2k68NkouvmRG+RFH1vBp/x0alTDZ0te
5FeKVUXUJNG767e7IQLlR5NwZNuMGO0HOsOO2ZzkKoX+XS3Xa0vu51umnrd4Wq+qbDfihEN0qlsb
fADx0w85VSc1sV4zBU1uKxhpZnkDJM3MnAdt9udncjM7OVqOy3Q3nzFs2G5IkpO0U/uD10DDh0Gy
Mc7rKY1WRs8Iu86C4lZSN28yOkZEqwJDgplkArnqyrhgeMf4uevUDA2jm0+fi1m/8tUGl5inVFkH
OJYZNknUhmoNAAh652ICcpf6gufI9lxbwk3sR+O6NMqyFzO6YrxtTeBghVEElq3DgRcIzMHMJvUN
1Wmk0MmjceQZA3UmtY7Ua/r41FgeR6jauvfujxVTmXObg+0S1uT8+SePXpg3M1wkOJm1Th82mCZV
A39KJEUvwFT3WjACxUHv+1tpQOgseziQJH61tC5YhZ8Fehhlv3X378JSAMXHjswuaG4PAeSWS+jH
AYBUyjhZZZ35a5G78yaOno4fi2pQp47PbTIMu+WjMtmZnbvqFfybDsl7DGTZG/nWahDdFLM2xHMY
aMgHS2ssrqfyCIFwLpVvZuiksw3AcU9MJxKSe8XxCbVuKKZpYUAGeDU9fIVebiCqaB2AG8ptDhRH
y9XSfvrAX8o/3tMuPXvCukWakRNMUd1uvPuV4wdhX8tBRTO4HZqMW44/QLLrJm/MmaQ+g15HiuuK
TwxQcGpV/uCOYEKvmMbqdJ3gagG6wUdQxmhMxXmWBQUYCijXU97Qedrh5cZ06thLPO2ZOrQ2YZcJ
TCk0m1DiJ5CAMtd7j1u6Y0tiDvR2jqyRGFXEvkg31+AfdMF64TTg54MesBYYrFOJcnSMffuwq5Fg
296ChnKZjRQOkZJbAbK3P94SKddgR4sEgGQDd+i6OyI1Gxz76FJdWumxFU42H508GXwabwlJqyNF
8b4wQilLIdtTH8q14YnZl1RSQD4e5ayb2LZcRXaXmRagY9rn6YUyyYylZKVTloGn3Olb7KW50BFx
xQYz4LU8Kt86Y8AuBW5PEU2CwDx4GW3083nGgbkdM531Ij+qgl3F1vFlwWpGmPUXscs/VsfJ3ClD
E9kOTgI3OyV/r15l0TQxDDnTODpGm53cHKCKYQOeID/qy4AQXcPbYj8aQ9kerovE7/tlTytsQ5wU
iecm7Lhc3Q20TF+9CwWpdiSj5vypK9hiv6gBs0V/hFSxg+bCQck2NfntovVlewfIoo2VP9IBkXBq
7H27hAhFoELNQaZG59KzudlaYMkd3SVXcWThbWzHiUiqfO8MG+l28Eh1BTc9Pjdm+av7mSRxzjIp
p5nJZHq8ihgjMX1nEEf9PSfFR8yFh7YbOE4DtQyfCHQ9tEp8lS0RjhrHHUCnHwb7SAZR+k0gLage
gHevOUYL+9WHPCUjDOn6qt/F6z3nkcGnNgqwXZSsGRjQtnflFt52mjmpl8Iiiij7R2v2lpcdyCHz
KgR3RyvZdCx2/N6vuXkmAJeDQwTj4Nu9kEkaFOWXj5wTRROvYS8VKdLZPYrZZeKj0+LKM7qieE6b
Ge0p9xsKJdBPfLPqjeXIDvUQx0c9ACkixZ/ZhWQr5UH8ifYw1mizYARvj9c6qa5ThH+ryAtSTjDO
+PfrNUxzACnhm4mx7jtbaUTsCcq0uqCqW3VODiwOwFJ/kNPqVdP0T1c1p8J2aG/OuA3chsPJ70SG
tJBkV812SvEIH3eRtUkrJhs4qsngvzd9dzyIqrIu8JiXjlYSyshHDfW/AGa+kttZ41M+Xc5sB4/d
j4okNH63dxy8Y7bw0l3HqzMCsVJOo5G/Rqax8jGvINoo/toyvR9feWVIJYA8oAjAuK9fInKShIYF
hCyidSMLZVi2vZ0lIr6s9k4sZwKeGzSzZKOFte9hlekRVWt5yE43nOZ5VANJugXgwNHIZNMnWz+/
JHovuz+yG3EkyISJDeyfmL/oy6/jIZhpccIzSFoLLjiGGzC6NH4kWoDv3O2mp6rHHIXAzFAQWjSO
7qCuwHmpjBYwOCb1D2/LKzAuwtduM8AWhhNannmeaFv378LXEA4bcnsgdRoq4WmQqarQ/QY8bcIX
9cmMkBA+ziGqhnlS6/kUE4sp51dhRej1j477urhTrd9ZQ9EwQGVG00ZMSjGYI62s6PTtXBh09nHv
eo0IpkLluS6cnKiFST9gtV6XtKi/qNMeVh0Vr1P1EFsz7QPzGPfF8JRtzkB46hliQ+K7DCzWmbRe
9AQg5+NMzz4uTKhqKsPybAUvvHpGK6PxuWj23Tt/iRHCV/NFt2wpYT5YmOHq/Ek2cmqrMRqAFces
EyzbvnOA5qpg2xadtYuZsmc7FikIJgt/yZaidISWRhOKlBOGW8hS4B+kAmvAa79P/eCS8KtWtfx3
bJUGAifdT9WFR5sELUX9C1qOkD8YZakFGdqfQn3yCe5l7njoW3fTS15jelmzZMTKwKAKMVrFzFi3
73fH9FZQITzYChwGL6Ijlh2C9jeyQZTBewPwEnUO0Wv9inMzf3Piz3iZrCqPp84CfyX1oScjvODA
7+NlwYGJidYGLDZI9w+KXLp/zndgOLXuxJrwy5jmCNU/jni69ffTtqpSFDYeWXFtH3u1Sf+8QTDB
N4LYT5elFUdWEtx54vkxtPxpPFnlzE1XqsMTI60MiAnnG10tCYrsVltbfYD7Q+G1rInaHRkG1eee
Rt57xsQcdGuaPb29cKY/uHcpAv8HWADJagxCAt99IuuEzhk/ROTyWfirwyslitSHRC7nEDh7Yycd
TDJEYO/AXi0T97aor23P5aTXTGSqHZktHE2OPip7PdBBidrsiPoOkWXvVwbY46KffTcWTVNcApOW
NvKiDDOSDJMO+9Ai9XeZCqp2SiXD5rz2owWge168Bpw6zH/oKAPnyNUAYvsp4EUVY1VH3O5ZVb5z
paJC+71VHX3oKaiVdMLZrlhYY5jWJnIN/gk6HxhN5k1xMX4faNw+dJo3uTR6iG7SthPwMPhDluCi
+PZIcwFbnN/wQqEEfefPuld8X9Yvn6JD0w8JS25CtyjOMLrKvSGI6Rz2XB5cdvEhw9pAUphrEiMI
djXKms0KXsKG5O/K0nuNj0OlhbW12pNMkfjUngIVFB9kX7y3c3Jo2+yfrI2ddbzrmsGy/nqx7+Sz
OSHhv1PEVxgkpRhncMhWOWv5SG9ITdYje2UkuuDQFPqE/zUQNOEF5R5joPLJQ9IrxP4ey9MFpKSz
cSZPLknEcXvBQwk8KElRflmglwB6qwPXUR8XymabvqYtxpP3Ny627sZzB5zl0lbs1f+8Dqex09ng
giFZZuJJZYkqmsnvfzFeVrk4Mq/DK0JJ7gxVdoqudKR2SCWWduivoInAbFXFNBMkhvPj+vF/B4z4
5BXfrvdF7VK/tloKTe/BptNptVO4usJLJ2RRZJ0rbemhGXF05cCD9yiWiW+oUC0yzLL0L1QmYRMh
ARkXMziVNSnRvB++tU18MxZ2O9xIqMC0MQKL9dVdZHAB7UVswu7CF8BQA4qkpZVtxU3o6FEUcQs0
lOo3SxFGEB3WeGFs+jHrNbxv1q5JkfefU2hZ8uXlUbfAX5jJ7RRrG3zZAd14P1+it68ivpQk67Lm
HX7TFVjB84YmqHvJmUggWgiXLMwPPio23yCtp+YLJJw5G6CRN8r+9sdZjFC+Jd90y1MLiWGv/Q5u
R88WtLGk2WWa4O70pHSQerAMkOb+KnEHvovHg+YPgg2JX7x8E3AjWeoz4FjInFcddeCw8MKmJECq
J5hothINsBtqEZES4WRL5Xe4ALio9EMJEd1DNz1NWY91UPeIxdnS20RzMgSksoyK1V0fJ+EdnYYQ
Dc4lXPEMlplcL8g01j42zUgOTnVWwTp0k45rQ7ie4n2gLCMp9c1Kyk2IMFAVmFN97HuAE+UjnZHP
aTbHPhGIXwQQrEB/eqLk0Of/5JuqJBrCvkrv5jf9sdi+Sddeyabw2H+SfIS7ouOeIBpOp7SYzpvh
1AccbItveADxNDfS60Hkngkg65goRrbk7VAeEgpeFHitwVNkWS6BqgSgS4OALTmThl8Ibucwsu9G
55pvOe0gcpANd0oIZV5EfuaESLX9XDrsvJTVZfZ+oPmaSevqKl4+9vXgVjkslr6dODTJN4vipUIa
AB33WZ06zg8PObjEMeXPjw2aSWqnumLJ+pJnRVkhDi5hVedwlZy/Xwy1aqEwFrl10Xcgrzoz+51l
p06iwyiim+l0TOVlXR2tNoQLx/jW90TVx22kL4ktxYdEgiDTCGvINpcYMQZNUkUqDOfkaQbiRj7R
GARO3VmUL0avSOeZlmaK7zPUNNwy4AaAY0P5QQ12Fg5wQD9E8tjfOZz0gmF0lsY2YohOt81wAa3j
Bwy8uIiQU5FXzhC3oCaSrOoC+Wtp+xQFECG7leV3W6Elevx8GNyHSl1K+0yVz2aBo9b/uOSSitPa
KUXYWgzXSteSaC56eGOaxMqk3BJWcUiH7CoXbX2jBCMnIY0Z35zbXjNI34Ycr4uuU/b3R8G30fMp
mohdj1xYdcEFIVbjfPl4KW4Ey1R5XGDuiM0uv5YZZURwoEfL0wTJ3vfGa6LrLN0NZ5SiYN7cVVMq
K+OOmSwZsbkhD+fGPiVmEc+fslgsRx0qHQ7E0Z18jQgh3C/T0/Vro64d2rqwEOpc6iDsLNz5iLtT
zWFwJVFjRH6BSPzQwp37cSGJ6hMUgtDsyRXQ/1IMHuj8jwSvUb42RkGEJPAU9AhKng3W6xDC6RLp
3RheyYMhKnGtxkXSV9wcUFFLFZB4U1Rm52pen5gD1xI1EgVTsE2WFipolSxlc41g5cIt1KHusk4l
v1PX6BYuC5K/dymFybm2ExHVt+83HSXclLTVtpw8aqYYF8Rt7rUBX+TvybpC6S7yb2YxYFcgKx7+
5ftNVGor4dVRkjyeIZgVBSn7DWf+5cTfDrO3+Kx6JMxg2wWHvYCQJAHo4/RRXDR3Ez73BeSKEsZA
UrOb8ZzC1Wd/bWzHVwJhdMTlUaOkbgom16t2bRJ9Kp4TqRA582ubU2aVairly1p23e3wXu0+xR1r
8zhpLStNkf5ycGe4Lk8MvYtwcCDPZy121bb4RkZzMC6HYLZPvs0lACrPcXS7loUu4J+edtIk5APi
mD+OUXDhXFoz4MOUZtlTL9OLpcMXUi/qzOnimxlIMdGELLSkpimQbvrvfB5/dvKqpBYWEANfxzzk
srS8kaGcEs5P2/A/N3cx2vvNlLuJZ9NOHeEMOv53t1rCu8YSg0601K4ixf5n2U5CxqaZ3QawQ3D7
TXxUXWnX0aZ5qI1pg24Dp1bfhXQ+ztxqf6QRUgQdqStCAhB2QqikQwYKuxEIC4AXl1wz60p9IZEm
Hm3bFRPi69dtG6s1aiRF3yFaVmbK1mZNVd6lITdAgbycUeOS5hLK3YmeM2wCpxBGcydt8TaqauXl
tLccTFmGpWqqlPWud2yHFRjiNz9uOGZsYfJEy0nX+6tN69yQstMA/vlgxkDc3Evs4xD1XAAWeMjT
Qqr7F6MB0L7HKiDFKE2kaBzdwqIOxi/ZRMQ/YW94KZcCP46sLHyIdO9eW+R/r0Uc86Y/CSDjDkXW
FiR0Y1CtbrM/q8rW2AppLttg9dqT/7ESNRKNcggio8+xNFgAntotTnnK+Il+NhUxj48P9hfgPYMF
6iYwX5SkUl/yuphJA1oTyqKVEmHlEPdsTqhbtDIUh57a2y270xf8vmHFA1Pp97vuAg1KbYSgIpUi
BBdKOf4UBYc8aYKyu9Vr6qyasWydPJ+0GHBaionPIIJJeVTl9Gp//1WmTk6e0eSrAepAxFovg2sM
Jc5hqcYZQNz+qS/H4KyDxhe9W28y6Nu1jJZhfGgc7Z58bERiC9t76SOU2jsUhaApi0URNbCLHZsw
CWwegyBcNd8Vefj6Wjs4uuYYUT+a/Z5TMa3DFFaIstWU4zjp7mw1v5S5paAoOKBLf0fywaiKRc5S
lO5mmz1WJtB+NZyrY/qTN9Vc9iFtCcVDf6T77KRog9VDS7U5CYT4kmD8uHswdSnJ3iU4R9AIAXX+
9wAmjzT5iLzv1MrJDVmggj3WI3vKmFLZwKXLjjeS+XauDsINV3o1xhactfngFCxKGKO+z7u7CwnK
jDgMEqoygDFZG/YQyqH/nXxC4ft6QMFWGb5q4pHOgDpAKTMQJRoJqhc+fSPomMEVWFE7z/z2kJeG
DQE0Fh10cys5+iucMQVoRuZT6m+EeeqKt6nPRfCx08ndj9/oGGwjw2W/xinm9Ef8i04EtyP09EjC
nYurIfL39aIAiaB8zVBonD9uGBOpgiG+DSGjFphdwhgCf8Q+tMCWBc2O92w/OyXknp5JDoBKkGLo
1TZbyDSPrngJ1Alpqyekzrbw2OBo5iCf61+COW8KNmyxB+FV0064MzcN8Lncgz2vF0PYMPaweRgH
ckf9UHdmYpT37g+WLBB6HQIERrIXUJWV8zZuAPK+55yALHyI5DPEjvT4RIhGe86Ayd8L5YSPCZHg
k0wrsWAfa7uofsgH2gaxvpu4Ne3Ggi0hEnN3dpqynpy3bhJDHuEymW1FLwtY3G0vVjGEdrsF5fqK
kchXP81pntnPXSYOAljfYm3uCdugP9Vxiz8ucXm9c4NVBICyVnmjvV33Xc3ZYaolwxWk7dpxs86W
PBd+iGWyWEBwkq2Beh/yTRBy1+V9fPa78q+9FfEf4ohIVjm/SFOTFP+qSIEIEsVMdLKIaoaVV8d6
CXdF2+8MKSCVZZPdYjXnO9BkgWuo6NfwLd/4Gh0rPvrif4KRcKtw4KsqFhXvWsa1ffHQ1GcsiuZ4
BHSc7TGFmH+7HsI9jSDv9Trv4e15ZPXdIYut68l2Jm6z3gXCilKzj5YKk2NJIrGp9kGawNa/K+UG
H/+Xo+VeNHJe5vohCFPVBnXHTMqaCSezBgGiVsLzfDZsFPpP8l5uJOatamxH18vE6YoXcu+sL3kP
z9wKD9nUoW0Xg6eGutwV6Ps9D6KY9JZzpAG/0uiQIZPrSWAdbUqZaesL3PN9OqQa65Zmg4h1O1+p
AZtl3nCGLiaNX86MRJ5Pb9gfv0E9zKEfyaYhjqvJezVNNZrfsLgbxmejEcwsCDJ8TVcrrmNHUdqg
0q+bUliV4X0cA0ADKZijABbrCQOLnTa2jUTbOwhZfnzbMeEdRcQy1o+jeDV+vj66Fu79loZYw/rD
fvhMK12tzuKFX/hAdI7rTSMy3Mmci3gQcJIEGj+In+OmZv5ZKgc/9YeIzrDBsZ3o45ggYyL9zD1s
JBbu4dIK+vwhQYpzlFHXKO8176IniFuis3n0Y42D1bGuFtuHSLl+8nHywkrPpYsQ3DpBXMzRyRok
ZjP4O/HmhWbL5jws6mKFb5cIL3syJVVxsyVucL2HzeRWd6F6McvzY7s3dgz7OlxiUYAkuCdvbbzz
exSEy1pI7BYtqAYxJIBOjQmk2iMQKd8kC1HdKugvODNQmGjRT5U8QZk5i+bQ6Wi06QNZaGE2hVqU
fLpnSbL0CAUgmXP2gaBaf1oXFY0t8DZSGCIeJ9Yc0IhKeVVUu0XVg3PpkRCYV5ylxI2tE879Msij
JwfnL3iavRqSdmg3EmQl6CXho8qV+kV9KrGPA/5Am6xD09jyCaHv4v7BMhLJOe0oA65ltssm94tM
XdCumXy7UfjQgfhk5ApwgQ8KbhnviivqpIBOXDQ1V89rmVOfDce/NlFpHb8pZ77BciU/kB/8dj+C
xL+1s52PubSWYNvzon5tJiwIImbtQhUDEwdaIlqWat4lu/SWcXhEi1w5+CaAhEh1hSG6dPRhxSDP
5CaxJ3ZiuFeFG0f36mf8WSvEr+IBpAQ09470syimRhZiaOyB85nYkTFRkMWkf47Lj0QnIfZCHCuU
/9jFUGHFdaerAlkC+OWwMrvausjHUyYZqwqfiv1yuhKNTI8CCSmAGPdjgI7uNoQfU07WoU7CtrnG
Yda+uwd/1MdQeVCdqnUaKzbZhvmuPCrSXwHWafxCr+IzTjWsPlDoC/5PspBBQWLB0HuAZ6+9QWCh
QgIqozNfUx1KP+VYP+XXW6D7wm8F0FfNRP1x5LREZwqhl1aVWWB1mmBQpo6crQxdAvJI3IQ0bXB5
+b6IBgN6994F94EvbiyMJvC2vMaoEtZiQYMaLtYeiV++erJsJ/D4IZn5xyA2i6AGrKKurzKvV4hy
Ya/j8xK41s7s+0n/CMdhS5Xs0VA9PUcxZwDkjNGsU76qYc/BO9SncSH8FLiugot5vV4VFB4+38mA
n//M6p90RkVemsnXTGatfKZmTwtJ99tCBmlOc8aq8B6VR7MRrPyaOe1+eAMbdztU6/YikaDIrUSv
sGBdt60vqVCLbWtDfaOMrHkCCZJLo5rI8O5MHJH2jS/st1AUnLEKZapVlnUSVs0GvFpHsSlLs+XT
6sjtcSJ+LH2oTlMUo+dfoLzGzQ2EIMoUbDfIVR8Oqn6nJZ9XARxKDNRJJGggahT0D0a5cKTKORZN
icX3fG/FfUK9fJTqnldqqHDRZPCFCkkGp88HFXtpuqn21osWWbzHvYGhXFlTLAeWD327EYHGnma8
Rk/vL36WdRC4lQJ5zvpiwPFwK4au1dCf9JO6yZznaDRooI4m/AdnEezpEEccGEGIPrdHln+GCTtf
tj0cMFNvt6ptQsDjwU1t6E+L2WHGoYO7qJmFEMX2nJuL9JezvWSr0MQmzjNMKpdyffN6sWpfvTKO
NGuv734/swMmrPUZuoEhkLOTjV+T+gKCmZJepuEX5gtJR2C6k2PW+Tyxv7QDf8OiDxZx+/v2Anwp
MPmrt6BCTe7csSP04xAyQuLOzgyFijKCuxjHE5gXYZRTqqd2aDTZ9x3lurf3y9u45TMheNXTdcd+
c8+SNfd9dZRPwqHytgarRISHCVq1wuU349ACT2Y1B3/pDVYWMnPgfjJVUTkDE770ISS6z2Hp2N+t
XBrBoncp/j9K1mbR/NmhUssMoSBTjogl5Rd2waN1RggOR0NE06lK3AuXEd4ItgueGUu/PVA477lX
HPRey/Dy4+bLgOvugqwyKrJitecsODoHCgKpHpJWE+XZWmMJc2FqT6angmGlRZvZihZppI9IGhia
/gSA+nNJc7MkVzUyw1J7NgSZ3PlttxgE3gxqEPpA27WC5yM0LeadgTb53HEF4M+xrAvoAjgiTUy4
vkVKSzT18Vd5OtVNWLvQdZhGCUJVM7xZpRzDmkf0QnQdNVfe/G76bK5Sf14ilPK+dHXPWvGr9753
uO5RIpmG13bvgaEruAAOT98sXU8CE6cwA1cWxR14ooU7OwqeRj68apROWgZCZvJEXquKQ+Tgbn5S
pq5pGo6zZeN3ETFwwCtAMxzja+erLDj7S/cZYqWnTKtstV1FtW5oVfQlHcq9iD+tzjEnP0xfvbkz
QR+Mno/gsG4IIqSk3xKhDaO21f/Dk1ClhBjNWu5yqBfwhWUffCeK1JA+hax+72dZzJPUvLfA1kOq
lixK5yTC44HAVeyRK85xFpKqs/G6JSW8sBeey0rkxmya+Xg2GB3RIwKkgYT0hOJdfTfQRM4J2I8L
p1vJkszS5bccUaMOk5xoZRkfgOZD9TCQLcXWtH4KRtjADV48yIq9SmVgx3Jfu/X1QiB/FTGNnhr7
BOkUnrRsjWqaQaM2J+9fPALVI2zbj6VUqqaA3CQt8F9c7YhwS7ch9HMNR5Bk5EhjpoDphKeMevuT
S6qE4ZUt50SKiK6IHU55gVCCkFAAc+93tXhqNjQfTXnvY0+TFDwbkC7O3q4BLROXrNrTPhoXJ/g0
GToiDKVeJKA3qYQarNbSrERP3ausMgpfIEhFQqnJZhd9Eju5oXPGEP2atbqz90pDJAM0AHCJzGsQ
j0Fruaf947PWmVZAnGmO9ab16gelv3oRjdeNHarf/mT3bg0SAAPav1eKEpyIKYuOizA9aCGUpXDK
Ji+b5GiP3JFImLUTwQ4a88sr/MWJVFDb3pAkGki6H5/q1xs8dV92jIDf8J+S/FGtmpdOQ6XYgXDu
Xm7FFhqJgzMgCS8B5nJL4uKPv6b/l17KAkYGV0n5h66uQSDKYtq6CP6H0gbM2gLIz/Q5LGYwgv2B
CaJdAWRbfB6CeuxMlyZm/n6A/ua8Jleb4b+OUSc/P4DX3ff5PkEb6r3Ppnni1tc7rB1T0zso4J7E
ui0QRg4hspPUTh/lYKy6BQyHa3OlAxqWOP86np+UxXV5JjuKzI6Cj++juO0GX2y2w9y7FiYM8t6I
sbqMqkfgolqPG70ntQSflOFQTmVEePH6bMHVpsJU78nzlwHoPdeweqZLn0JzF+tQVJamKXn6S5fT
s+aYntybNKN5yMMW0XzGMenrGRP6eNjalxbNbG1QnDbC8s3cCd8z9W8skjTm1nOJzK5R8phsNBRI
TAeEh5QWXjJJaKZkY2/P4vlfHR2TCjeJdNdNlxIkCMYFqhvQonPwx0f0p1cw7/t7qzreiJqZ2365
/bGjOa88rLXdil/BUB49gTbS6DKFgnzjVABj7iAxhPhsTgq5JLX66l1acRgDfDpq/bMOOcpHIt11
5DKI8K+kQ3dVaNZnVw7+AUUNPALI8OkLGTPi21FPjIAKb7mSjAXEAtYYlg/cYyLpROYxJIEvxmQJ
jorapMGBcKaaoQRPNAW8fXZKcFG+e9J+6yypKUIOPeiXzrkkQZrUL2V1Soz1GSTocGhXxfEKFTO4
C9QI9VEYsF78KjY/PzRsKzEikWRYZCAe2OQBCasVvO9a0a4U+6SyOIerGJj3eM4alY4ymQXH3ykE
Rx4lCdEAHv/MDO0HiYwZwBN1aAn6yif+uHGexm2dkDbeCpInA1pA5s+2kuz4EfGuW6yyN44wjVou
zB0iVrIip/7WqSV2sjJCrUE1zIKS+lnvqblnX+N8p/6ndg9ZZ5v0mi0rbKntLkwGnpZFd1EYLc2c
ckw3iJyovFWPY08EVWvbwGM3zVn8rWijICUi/hG7QUWJW0sU8XAP8vfOQ+rk2TowW+l3KxuKpHdz
+YhcBXSvz3O/HHtRhXwzOXBnaZ72oYkyyH76xkaHFtpZuWXyJZQgO5YH+aqgEv1L/u3+tMFMlo5b
7BznLN8grFtCM87Rz37CbNLaGd5s+Xrn+QdNXs0njD8eHV0Z+L0/ScVKRX4JzthmISpu7SIsf0Gb
rTML1nJODO4r0uy+qQ9ssi7nmfMLVISRQZQ2Rns6ViiuJOx8s2+2NryZ0JDxM9QnNJu9awXIVvGC
IbGPfug0LNTRhP5v+St1zKELiWFsRbI6HeXD9qE4dOnzv7SDxbDVyWkoaz/HmJG1h4o3XQuQnq+K
zNGFRWWSdSoQPKyhGmrrBgbq4iKnOzKkA//DIxsIp+WXKvDPykfJh/qeAZ3yCFE5GyichkjTmeBp
Nyky9bENc20CeLXgjRjIr0/VjGDHqaTH+P3st8fVty2fWIMMWVUZZTX/PYcRlByAHUxe9LOz5HtK
ing27WYOGZbj3+j85eBgjCz9KrWH/j4ryc2w3kWiZ54eA6yLbWdpwF/oZDOvTH0Y2bwNgjp8eMPr
vn9b7TqY24XVTQ5Td/ZSOdUWLznQHgjmP2qDTRqlAPIdDttOZ2qqXPdkmj8XOOCOIMwZBit16dT6
eG5lh/i2AQIpVugwXhgpvcEIX8HStLY5KWhcqvrtsi/3hq4xQFHkRDHuo6O2IVQaS4mU8wU1EmQs
/3ixW3TxorqJddd6qBG64spj/pK2Ynp8WbgsZNswNm0E7Dz4LT/OL72b5R3OarygcjY9aI5SF0jV
RnWx5QgV9irG2n3nP/lM0YCPCVDKSdjSIgJWI41mYPQPByDy+Qvsi/tddqlgYlv6GJ1YKGDv4oXE
QIj0FFoQLG0P8JhOOgAQQL/CML6uvYrQLpCyqsD1G78f2laM1BvAieluFGuzBMj6uTVsfPhIERqf
lAxIOTz6f6ignd5Zj2Tmv+Ju4Mo2+LWSt+sfFHQk9sPFIsnfsePeQzK3SHdXALH0PjKWtbLDOp+T
l0G/wBWPUmFTth4l7fduRgELtAqmBFuAAlrSl09yJrKMNGA/8WSng2JzDx//bfY7WKq0LIvUzpLi
PlWRLHmkFmpq5lpNdKfJhzhRYpghriWW7WSwTMvUCFC3GnWj4rvyS1CvlYjjuxArHlfErbuuVb+n
cZPlDssmSYgUaEKF+/l40+VMr6HlNYJSO828UWiXXVBSG8gYQ7qQ8IXIfcLbQfWni4He68lXJ7FU
yWHVYEs8cB+qtBAnawxoldk4QcxorwwNzg5xFKraHiAEuzU98e8mE+XHvoGYVPykWZiHqJ0IS9g8
XBqYdjUPwSiuyZ+26HIURc3QZWMZzmuVQ1mLbIwbpPEQ3yJ6kEJTMEzJrnibDAVafAQHgRI35GdN
LSXPa0Dz1YAQFBZBlFEQv2oN/v/I4kd3Y0BEWyQ/oS4eFYy709QGSUYksNqCjg5udEspuZX4nmFI
8wtY6gKVSaEgQ3D4Y+jq8j/YftOVs7jONg4wLE/D9NfnTIoqBJ1PoHzZpyDPtHWVVJPSuSldOBHK
YF6wMB2krxgw0F5tpTjChk1o627ACeKDS8brZPHc4HJ4T83xepDJ/fFNBnAAoUKpB6hDTZ45EmKn
VZMLkEq2m+FzSRTTsGiiepR7/iSi5XB6SMRSc5sDe/LgouJ6fp+Pf5PDcgb+N6jztc1KOS7Kw5dk
xialK6V/I/nf93MevJJu9N7XIjFh3Pz9t12pKmlmLzYUwRzmArsmahTD/FxyfDa3DnhvuBRpUc5/
WRSXlwCc1iaVSGAx54OVGuWsIyYDshIcn0Hc//prJ8c+IwWsEY21gm7bkywTsmzpn2O68rQJRRtk
L3QKE8u9b+IrfMfURdgCxvVQZZHwlXfAAsGh9Hz55ILEdPxSkqZ8XGO30e90VwXF0Mg+jE5BFG3k
9a4fpzuX38X80RXNVADASAmRzEQrYcCUljsa1MlShrsaJbYl9uqwO8tODR3yCrYvv0xqV+djSkSm
QXZaBM2eQFXh9x7tb076+ZhYXHX3tsh88g8NentQHwkqIbEumCyYbAxSH7XsKm6L73qsr7D4gz0h
iAIXIwC7oPDNqrVgTnQ3eP3vqZJuZmZSTFs7B67MgXU5PUasew9f7kWDmzMLsM9Tvkq/+y996kto
5JhJbNlsO/AB+ewJB8dgBYJ9Y4y4jFp/SJuMfQp005p7e+PyJF+ckIhVut5uTXTWDybxxzrM0BxL
CzRCTsqq1YpsrIQrU60BAVrqxbUiUnHbr2FfBWAScEB/yFRJ74Mu3e0OInrGzkHL6aD9Vn4R9w8I
/TA/8R3nJXqlbGLLIhvri92+IgB6ddItT/CJgemM32HO6xUOTDAJhHwmLOCjiAmmFKXqVUApAFUK
N21r7sCkqV+QHBbfdywRYY0NyqwT1wT6BHu8cg4mbrV50CeqQ5QieuJyzpu2XOyghQ4WMK36nzOm
h1N5DAkhrld8Ter5hCVC2O1t2ELjhTYua1xDvbmvdHFuPWKCBivfBa83ujuo9T8zJ+br7uk58Nak
Bc2qLoo7RHrVDTEenQcHsY6A+qWdGH7MIcJSC951DnJa2F5PA8ZNsMckmv1K3/qHWQAOGqHtMXeJ
tYdygv8FoEVX8/iCqdSv48VYCD/uIO7DDdwJA+CID/boGlr18rZWORezjQ+EY1KaBPeQEBxWHUwn
bmd6rmLDOiL8e/auuXX5bLD+/35YTKaOxDT+RfMzKLLhEiIWTIRRzJCa6AqrOH9gDNdlLhk+P24X
mEoF9nUdPR6Cao2MTSKcOCO/aPbwx44kgiq0b4j3PFQacmKmcmms9uWHHB/RIFbBVb7Svw9+p/Zz
a6BLjAOOdwRtEkMoJjGSbaCxgMI5+cqu5t8DfvbncCxaF79r6TzF300zLB/h5hWx4iZKvnFmxCpW
OXfBvxT6+liqHhFPovSMiHcvJ+VGv4EhNPu72cHnaWBRK2wUOeUXJOlL3bZSdRpD10lDSF7iUjly
dJ0TtMD4d0gfA69vR2n7gFanyp8Ou4zqAxQHnlLDsHksVwt/76GXQKvKQ8cnX7C47IkYeduR6W7n
JUPbbBjbJ4GgIhgmwVPNz4vIKplojVu59GpTVpio3dDSpXlESFkLGKme7DgH9oT76n43ahwSF3Aj
1av3qm4wGo2TshUdcB9fL4qgJUHDK7YzBJ3TBEl7eS1o/0XLl9+nrJFVL8zX3jzuEQeO9rViNscq
y9xzao1Op3VdaBJQ1y9cW/jyTh1nDmlbBOO9pMWryLvPsH/zYS9FMdvxH0+GVzVinMT6kiOAof6f
PWmDvQOv9GiZHhhmv3D0jOjzPe9PZ/SDA2TrkQjb1Ob10EVOLxWyKguQeRFieJNcuPQiLNLj+mxf
gDbhgkgWz9hhOU6fikIZKzccI7W1kMKOK8HKojIg12R0J8Dd/gxeHjkfslV3EQZ+5ywONC3gR15h
rl63mKhsoD6aS4UufzfxxsML7KbKaTFJI9WFYxkzdpAOUrn0NuCSZzkdyvrnPstXy/dJ0CR0jBU9
aZrLNa7qmcpSCbaqdneY60bk5uLuArOoC7j8p6LHWtM86l/uNYmTFjWSw8vo828w585/uYyRp0Ag
4M+A+Wgm+lHOShS0w18XKpPRiwLVO4VthWVw8uw7a00JvnxdHym8UQWOchVOtsPDTeFXeUv1nUJv
FTDflwjZqFWLVGSDncpMrtoR44/xAGODICjAfrJMWvBHS/pm2l3VvpGODCB3oclXyO0LU2m9Rn+g
PWGmftOa9aymL+xsMhrwG9qx8OXdWXKVMcjmPuobqYUd7o31oYhHtUMu1zNoeagtr2I9Ixmd8L3m
iga8xgAVWLEpZp7HF27CApcNmFJQLZn/8XWzWRN+eOUKEAfn9WiMRScgIdtpC+Y6yOWlBYCEvaBJ
dOl3ZBqa/zeEuRzJfAjILVUM+5zlkdnBhITuq/r3cdixtP9CrUTaBJCxtfyfTYzMG88686spTKYf
VPWcE3oCX+av92E8+LeCKWWfxZnM2FLCdIJr2caZaZN35Wwh6wh8RmnVGa4avorgoGTEmm2oTM19
VFq03VZw7WdM8Ham00vpGhoLRue6c1kGOa0Ntfyd2GBDU0vepyzSWx4p7JxmHOTmdDw515Os0HWJ
JiXuK6SM6EdvkWKl/9AE/VXL7RIc1A/FwnCwDtb6wtYF4WzzLpal1rWNsmkCW0tJbVyAjFtmICb4
PZPR8SbyEteLOnwAzEa8Y9eeIkP8XPpsodeW5smaByqYkeKNtf33x2Z3sU+UoqdjglzsIQ60Lg29
EwOBY3cBGHoz1lX8ZAfUTBzqyDZ8eCN3yFyM05x2Upy/48YUVS1AWFZ0SYM1myo9HM4UvF3EWo1t
Nmp0KCI7ZIQEaJiutLE1ooMWCV85PHUtSU5YMsefSMddBHIfQywD0wu75//6ymc6qPz9A1UMheqP
LzXAJNLj1O5Q/8nQ6hgGKskrb/SZRXU6BFFqZc/tAeiv6N4lmX6G+rZbh4TyHlgbteO9ywaYex83
hjWJgap6iTOzTJpUjP51weZi3YtPYEQRbTSaW/o4cY1LmQM5kTBWagmh9tjnlJIKkaXDrzWZDar5
1Vm2T2XSgLJ9dyUIqelZzfGduySNbX1JZk6diSz0XLETDyPbcQ2OFBs6fA7EkT/t4FmTnY6hKa6u
1W4ZXZlq2ZliO4U+z+3v2j9L0kkAAhv9oFVxhSkFXgPrC/VqJshlOdnslTghLPEJmgeLIsHLJALT
yaB8xpbdWA/XGEHFKodYPjB7f6nyM5mtaMi8tZWzlxw4UNmZ0Afm4QqMv9F6An+2YcdxBs4UE2iF
I7ADZp0nUcMhydZllZ+gyp0KzP0VTFNQKC5JAOw7atwKVRvfGxJ186qwNoDK7EW95jb7+qjxKg2K
G9Jy84mzk55L7u+T5ySW1KjLBMNyoHndKIWlZX4kX6E/5yV1FmqwsSuIPzUtOJh2w0ELqn4kYhFq
Tdg8Tcir8N6Tw2CkL0DGM4J1KBI9YM64ZVASr3EOJCcCzfOSekQaPY1qfsXxj0fSXMw4gqNQVNLX
lqUBVVjhSYHR1Xp/ZmfnJttEAra0OGXbo6x4UJZx9R9sheXAf8PGJFkuAE4DfOVFMEM0WEQRNcE5
VXGq9jom9wbG9vgfCDn0DY1Syhiih7niTQJ7MzV0cFeflmgM9j+aWn3U+krvTtVypRwPd6BU4Q0A
mZgjT2mWw7Dg8lzOZjbD4ppTBJpwKiO9jf5oAkad2MS2WayuNHOj1Ew0+YYMWuBPv/o2eCvJyvwA
z/ppEAsnvdi0WLyPPo5c+58WB2T9xIiJCrRGzrL48+fo62Fl2dIBWMK0W/KtfyqnxvrTH5wlUDBe
Y2Dpu7pTKelg4ioNCld36/ygEGIX81ILMEOCWh2U0hFwmIK41S73Zj0ucHLhbla8QFW1cthCfnLq
2XglDcHr4LF7MOn6LZomyVie40Rz/WncZ0y9Z7+ntlFzoFXuJ3w00YCwjOM7xx63i+gZp4k7ECAH
URozj0WWA9T3qZhwlNtqCw1htwqGNAVq27sn2MYpv7ywSzfEVZv9uLbQrEovY1ylO3c2QmGtY3lK
nTyCI2dBfTuPASq2VK/7PV7/WooHH6rqXI6iPPT69Jv4tCnMdZp3sWAM/4KxR6j8T/W8mhutlEXs
r1q8Wn4NviCyZceNIkQWNZ+OtF2TLkx5fJv8MxAudQzJXWDAz0AyRahI+eQOtDkMMXiWMdNmJWlA
5Pym++pUY0kKIuQkWMqyJABV2PLUQUa2x+6tDnnmE/Rt9zVZ3ZF4fAI1ItOsOvWM0yfOnSnROZcV
mOLbS71qyppdCs5mZ5HhL2o8Wy1SfGfhKBqsBOdaThrbB3vW9BHrr3qIsXgf7rCcv3WiFfURHn8g
GZaNBvMDx4bkaKyardiWy+/7jkiZehpfyb0MCwWiTDpyl6w97fMFrBKDaJ0FUmoUCW4QFoylOAK6
whFvlQm9CIzfqxFFT1UB8AnlOAFNe3mWMVfS4KMoO/9puJlXw7CRB2E1XXC65aTLxAcXYVosVqKU
tuop1NZIRvjMpghrsm1MIHBKocRmfUFC3sLkxbw/T+iSDM4XunFIHVSg0FXmbr6WirQQrMCn4ufL
XGxdqdXTgnmc/OtJ+MHyS/dmALy0LZoX/0USuXTl2oJs//WKg+RUM0IpVwrnatmaDzlthzGYhmle
IjFNeoq4niYb+nPhemJajIpvCg96oc9USDWMFha0SEtae7DZcCQY1Ky4GR4lgRMDpQ2TrTXXOb3t
gmIL6/bPaV1A164iFFp3QoO7zXdZao8vYqRAvJbA7p6CnBxpGQbvPg4CdnMRoBgGvyMfez1E0n5s
jRtVECflgRbJ0PvafmF1HoRjurNhvkRNCIMb1rUJthdRQlQJE8DO7v4O/eBBSmjgxKVX7qcost/f
x0C8ZpArDJyHehKXcumFCi103seTCyekTEb93Y2g5LIJzgI+zj9AvG6K8n+lgv9u7odIVq+Go2xz
TMptymyXVtQKTDN4XhjJPyivsxogLa9J91MteOLGAJ4ThBTro2CmRasVMrURaH4cYeTYUeeOmb3e
S19Ypl/RjM/AZBo7ytwNglBEBvXKkCaKm7y4fqPsXjM8s6hY6mzokCmkUUI1Mi7sHzmGuJc6yzl2
9iwtc0TB9r85gdKtdHQtaj6Phg6NKCvSXzWNYkKRwiFTHi1PXe0a3DFFmNDQr5f7yeNXriMDOGTo
eUTaPKhctquwH0UdOec7BDdcSNJazQbY92IW4apTv9rboKo756pigmYYFrSedRAbeaMhBEXN7+IL
Ww90SyIs5zlJRFIy5FbDDULsbG5NH81IqYYBP5t6cCOPj/8+rQOmuhOcKwMWtrnCEoiIL0jluU6c
E7GOYIcQGs/TIF+UCvHFpdPG25BX2DHFtqBDb3AEJIIJ1RwxQKmZbmQmiHxPNO07NWvdO0bIvks7
CDHkfeI5rbLe4ktQ37vd6dfBmkOXMeMCdfNz+D3Xv9O1dHlUH0SvfY+dREPwknfc2bZcbYaVmMPh
7tjZCdFCZpjxxUqOSl7Lj6ZJjuDUChOCKC8rzQiC39nLgC2d3IoOXM47dMc6IF/Iwg0PaWkuWyiY
g10HEabZLxhHUeYew6ehNe1NmgGVMIR6bcx69UhnBUV3FkwZRnaI9zohVWDqpH4Ctcy8pJMBMuYj
73XeZNcLYcHhND2kkyt5or2y1P1c1LUTp92UPK0pjEHeKDaa0zX31b/mBBz6Xtt0MvptxwqjjaW6
sma/WJ4p/7+DFeQ5hIbv6GQ0tupXVgEXhxccEtPoqTZLEEjsOfRevw8rqaR1O5HDia54hD+drTPe
TcEyRwlWdzRmWoJiW91SRb9gN2nReLtaUBt8OzlioiUAwQ3B9jOJxgAfYUydW0pHKZfOmMAm
`pragma protect end_protected
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
