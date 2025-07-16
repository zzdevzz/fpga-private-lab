// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue May 13 20:57:24 2025
// Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_blk_mem_gen_1_0_sim_netlist.v
// Design      : top_blk_mem_gen_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_blk_mem_gen_1_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22144)
`pragma protect data_block
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
k+flWMjjmscEiiWNs16Zf5fomtpv1JigaqxZcw==
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
