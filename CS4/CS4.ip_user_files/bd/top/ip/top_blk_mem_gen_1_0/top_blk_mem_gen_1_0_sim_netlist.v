// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue May 13 20:57:24 2025
// Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Dev/Documents/vivado test/WYWM/Capstone
//               Project/CS4/CS4.gen/sources_1/bd/top/ip/top_blk_mem_gen_1_0/top_blk_mem_gen_1_0_sim_netlist.v}
// Design      : top_blk_mem_gen_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_blk_mem_gen_1_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module top_blk_mem_gen_1_0
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
  wire clkb;
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
  (* C_COMMON_CLK = "0" *) 
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
  top_blk_mem_gen_1_0_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22176)
`pragma protect data_block
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
Zz6C
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
