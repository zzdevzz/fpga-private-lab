// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue May 13 18:28:10 2025
// Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_blk_mem_gen_0_1_sim_netlist.v
// Design      : top_blk_mem_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_blk_mem_gen_0_1,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire ena;
  wire [0:0]wea;
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
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.35165 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
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
  (* C_INIT_FILE_NAME = "top_blk_mem_gen_0_1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
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
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
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
        .web(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19344)
`pragma protect data_block
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
cpGlDDg5WfHl8+kCO8qBPYy+xWyY
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
