// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue May 13 18:28:10 2025
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21840)
`pragma protect data_block
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
tTRbDrin0XqW
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
