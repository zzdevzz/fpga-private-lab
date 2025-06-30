// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Jun 29 02:24:23 2025
// Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_blk_mem_gen_0_0_sim_netlist.v
// Design      : top_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_blk_mem_gen_0_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.1884 mW" *) 
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
  (* C_INIT_FILE_NAME = "top_blk_mem_gen_0_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
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
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .wea(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18688)
`pragma protect data_block
HYwhG7Qx09ZGbOvwXTuduy8qP5cguBxruMA2iu03z13IDiyCkNBS6EuYz7yOzOZ2Vm3+UmqbEb6o
udwBRrRByzC33t9E+S5ESg5FduwnDPbdJVF1/4HSAXr4u59lcCmcfBJj3GmOFLkzNurRypDY6iyS
sOKG7UHpFgFhSeIJC6CX0yY47mnhuM+p85UjHgHkeZghxfXpVfeoCqI53tmFbcDKLGcvejfvpJ60
n/+ZwB+uZXHPsONZZYp4kutqO/lQF6oySNjTFSiIjQTVZPCu8Eq9DpQHoRNhc9xTftBsei+tU7D3
s+5kf5gAmW6OAOVhLb04W8+KfDNTO6Cmq2swIU3OIUu9kXcJ2I1aON5nvy1wy2K6011fMyQpBjRi
vrA4L6NxjOfbSpWSSW4cCXP+Bj4SOgcWvg29n+0n0J1ryQFtaw+q9p2In8Hu9i9CwXt/D+YV0kg8
juIorhrxLuPK3jByCkFTKIOrbR28ap3sM8z2mXW2jnMmk0Tg1thiuaiqX1DrrT4NrRxz5pws1PWI
L4vOdvzQ/KRzztVEDBH/4yYbgFPuuD9RlpRg3FK+qGtR3JxSePS9Fa3gl94l8Ol1vQd+OScFwmWU
QFK3LRxMJr5rQq6JfQmg2cWkq4Lavdy+oULjbBRGdEioOVps0wtZEEuy44uZZSLs31/0uWkOZhq/
CDKD5ULKBpXkcInCppyvG3dWIQZ2sA/2ejoIVdhvNsxK+AEvl+RdZ+yfzwIj0pVA6cpt0VdVHAvg
FhWzcE9tDk5s65cBGrZe3Wmb/2qPC3Qgcoc/iMgq7PlygUW2REn/o8sBaOd/9QYOmtuVF2s7438+
IEPeh+TwvHYHkrfOH47cpMRP1U1cb4niVKEk6h2qeGaUE8pWVFsHMyvAjs0/TM0vUCkccgW2n3pR
QJxk483onmdmJrlWZOOmzST8IV39qNaMajEky+daWuj7TXq6LBBOeBRhq/fu+2gABrjIkM9rlJub
827zlKOS86OMgMzYz7O8Y61Ud+FvZ2WC5wqdlLalVKSlVl/9iLaOS+J4OivHpqZwB3MhtDGRmNFE
FwyrV22pFm1sfVDnjUcNCNvPSOLRptqMy5Z8sa0QK5uZv2qI90mi83QyAvRgcHKFo/dBrzL8pLeL
34Gb4XE/68EWB+NxJ13ASC8VHrGRnLfVb6RPZLANcwVSdUo69JM7wibQ+sWy/7Ap18EtWpjv5SeA
9BsvBWtvSraBxEj+BOGr6EATaZ1ypWXDnzEiIaP/1KaYirpTQMPx4knH6lNyZZznRSFYBmvhn91r
ACRar6VIt/+jVzWjrwCV2nHRMog1MuBm/CKDKHi+9LWlWxRWGLghwSTdxTnDbW9FCKOxNVObfMO9
sDtscHxQCV6gFMzogu2e76thnYnkz7s+CRMfaNsZkafvLEic0IWNU7O7eHglz8po4wy2VOfcHNwE
8WjkBUnRjBjZsxxadg+ffEPk3q65oZ1nlzdJgvoQXgLVvEaQsV/dzMNXcCopbzVtF1dnE/HAglKp
uwkeEjG1vYVl1oPRQ4ukJY5QJmQ72O9R66xFoLp4GGjE7gk0Bo4bJhkNpLDFMDqJbxmUFsLDoBK7
S7QNPlqbPo3S3wv9FLavO7TWnZaVV79oEnaKPQ8VxhktYatNiYis9gDgHTtbYw+NUL6nohqh2wMu
25+vSIgWW2LKtDYs/qWOnkipMCxakdBeXw1JtHCrt+AH22wA87pF2BvQsqK6E7cBS5xAmpYEG3xX
Rk7kxQb4C6da2W0opPULkQVt+3SlWytSuYgK6HBUS4BagjPUrbPvTmH8mgayB0Zpfw8KZRtG4eQ9
QHqYFhaBLafeiSSlPy3lr5pv01idE0JWp3JjEFNkBJ8YugLl0N17JauU5+NHgfTeaspWyBUkG8qm
iAQ+myR+h3CgtzHTYXrfFnqb+10+xyzbQrhrUdj5MoXpdnY1bpJKiGZB5ZMtxiSz5ykDYqW7e/vW
f1JPx6ZgXtPF9txjXxGHK9weuRc1dZQNu5j5O/hYeLwx3bLzzGYkyEZnavwN6r9nRymd+lR3SGBX
yNSUF0BQF3y4bhLTYtaieKFC+MzIU8Ceqe9KhJHshrl1ZqZR3d+o8TX1khOVPyHPO/R6VBZkJ+mR
xitMyRonkHTKQTrO2qRf8fZfcp+TrBgfxZM89lXmW7toZeBHykAjv0uIbz5PqyxpSTBLXsPJyuoG
GjdJfBu4UycTYoVdDS+sUmNdDUUFnmWseEjxj05Sa+2zwR8bTRWyDiGLukKfToWvL3MWF1+Gd07m
3HC1cF0sEtYfjluyHKbFQa+UVSU/ywJxrqZhmhwTBPvOFfeVo1gJY/S2kwLGWQYZynKNwM+l2xoe
H6jSQeGxleyPCjvXlNvQ2HGPsc9QJWNqcNEyg8/Yh7Zzz5NxaSYlJwqmTZTbRqy6ZFKCC6Sj4YMu
sqRqKCDujExUvVlA4pqW31Hk+6aWH0MZ3lkm3dPZLeegAuaYLTdbbTzp58x6s3R0+tSkcI4PIShs
M5JyJs30UmGJEzQi1sC8m2CA1tiQJ+Hbf5XxOBASkhjjgrldqbfG/xm2OMLbBbG+TXBif+AN3I3I
1lHfeXJ0ycrUvAO1x769f1+RoFRDk0+YryVg1qbdeL0O72YSXBYuiu/NLaQlr1QTFqGkfKuqqAr5
8eTG8dB0b7XsGDOaIHzz5yDlwGwge37jHK10iGIXmD1XO7LGJV4/2koaLVnR3kEE6WaCg1hS0dnY
CaJj/vM6gvI2rmdXRTxW6kS5XcdSIOLcMtYBjGPC0GTtwW8bwbpm7QYYXWqCTMclpCftSgtIHbsA
oVfxG+gmue8QZLt2Ek34qPNaPIZweqs2yjPBl8Y143C0T+OsxME7gXckX2l3CoTwKYwBmof/EcdC
TfKS4SHCR71Y/zBdcSdQIZb6nRIveKUcM/G8JjPOrnOlaSJrUnbPCWmLEST1oevlcsY1J/ZuQH96
aV1ahdWCnMNtkXOnHzyYmkiLHOciPLR/c3jo5btvUmIdzd1zaFu8wV39dRircxEvNqx3hoOTxPZ+
7ntz7+zEGzU1pt70jQuT3Dkzm/qcKjEam4f3qyz0NpBshvmD5FlDhSRq7wWrOzZTIE2fXlhGJ3E7
UNphK6EgxAw+H7p0kIQNO5ZgPqv123M4XtLnx5QgOjiwLyDaUfrNot33QwQA4IwpRrgJETi37VHY
6/r8A4X+3KCMvaFinhZG195TRDlpOb4SsFhA4S96xY/TSV9rZO4RmhXidJZVI7yC2lYR6GjF6Hin
Aa+1mcDdJbfocG16jDe5szxFcz6vwdGmeYOZRkrkWuIsSmRqCgCLVscr2l9pUFaDjyJpgd3JX+zG
o4g24z8nKaskjdw17A33EFMhkG71hKpPyCz94BovKX6uCRzobY8TYBwEYIQCZX9EgFI3U94psuNb
p+DGWiVebroD3Tde1fbDrajBT3Wb+p7l4p+kNBoBF30Of5NJabYoj6Bo5PhpnJdUliPZSgp+npI9
FipbqYCVQNQeW5k/qb005nsVNySGMMvtOlrgeADANLMIjEu3zvBtLpEdpal9o1ENcQ2VkpNzPNGk
peekmFyMg+RdpFG5nobVL82cu8HnHHnJlMWL5g3ppaRvWy9ne4piXSwmOpSqzrYDmI3UHfAChVnO
fGRuC+eUSV4FtLER1zLegCL0rywvkkP0ajJ2bSUU6rme2tq2V2d6EqsJIdBrg3CTxnmd0CmGs6yn
YKhi+K3GkmeczkmgL/CLjPTcYVi/lpazKS1xQRfjAEPQ7FZUSCnOFEgAcVsLU8QO3LPrRxZuvbtz
S6wiv62MbPv+CXK7tqP0xWtshicvvbfR2TB4goQ6CYNo+zrj/v7TWVnsy8IhUoNMOoF29ccZyT3/
fpADSiJbP16aEbwbdZB5oTcUFuVOCN6gMe75JqpxSEDLwpjpqHnr85JXrXigAugRwLPjLVCohCG0
DhY6oxcD5AxujroI3nyWRqcvDI8TD3BpoV+0qZ3mfS9OBnvjF+CWRPkvUrfV77K9WQb4uf42iIGu
QyHys2pWWw6PESzsmK1bW1/WSUGlxZuzd/xgZ0W+YzBO7Xm0Jf7UR2IBDpp/iFVcxlzfl+wY6vw0
G6AB/G4Xmyh4MnA4reZay1OUT1NXjncqvsL6S8hxlaTpdMF3eGXT2LndhFYq1/CEKqaRX0DyvwhC
1HO2SgVuzdDIeU/R1kgWm7GpNlaKTcQkCacWLEpCQQqNJTmX6/KektA96MYqaO1q7tn6j11Z3Q+V
EYrc+uWwkxT0vG9aJ6ZPq3fGtetAMPm/uZ1s0/fUyfRYgfGWCaxUGhn/52tvSkceAr9KN3luSGQA
yoLx7M1VNxycBedh6hsRKXbRW7whXlxmj4loksDt1Dg2j4Iov5M5V2ZNJOOexn7SJowBnmtOBe8V
Du0+erF8z0cmkF0Nii14+qfvw6hFAMVT3rAM10RMO6Pab7RHPTuRnKryW/nHIKDFc7U1wLjyo81h
smPvXNkstSZScdI6/ccDGsp9Or+dEX3XwC977MRsBpoYITnn51RppbOxiEGeNwgtDUhpvPRrQItZ
eQMFW7H6regA+CTu6JyWfyrv0zNodaz9hrSFbeyKjauPd1su7FjZPTi/eG+o8A7238Duc9KYIbgf
eS9rh/l3AQf+6YxhcGk9Ow8MD2z2csvWWviJ5zKltRfmvA7ebaPABz9Wl+R1UOQT3fdRw7nRI5Wg
yUdHN3MJPlKo2h17yTg8Jako/GtyIndYk/KTf1/FEZJTUnKLTAaD1Mwp0JfP3Q3ot17G9YoikPYX
4Z4XGfRNWZcPHWniGHVC07sBpyFIKpdRM13EHhrylp9bCrNd+jVBD0XP1nqbYKp9gj/OYFpmhKHB
XNkmOMNevQk9XsROS1Pvwh1Q82SxDaqa4usK9sgM9l7z0LW32gbSpcYmMJ6QtStmnlzqKsU/T3g3
/5/5leEXAEfMTe2QWwixL9vzv6Te8OhTx3+s9SJun3Vtv+Y74mQbx+3WtJU6EYqbBIlbBdmSGstb
1S63IcLibn5PQH2BQOzfYP3SfRTu1zRG4vbOb6onhcfUJkhj0Y7anuP7fqIWLPO9v0goezxXhU1a
a+1mVesaisolFJaiGK+uI5uLzmaZ0lbfoSSbunLYVxPR9WuJiQfuXmNYdh09KcmdhJS1uSBS6JNY
JI4O8tuFzUGD28kpIlVZHj/YW2WODac+qTSDhARWFeGfJ4G9oVptQ0MmHxbTikw1fLB89qHJB/ry
Zgmwes+heK4eriTxaEis18HWE4nDnMw4IPkihNGmsECTdsjCDJP+l5DLjfZbj3ezzeY4Q93kKfc6
shkbmmGvJe4fBQsdtMTSEjsg8UhbK4E+hd7eICsstLfGc3ZB8uc9V/qCpN76pOHGfuE8kEj0o/QW
QpdiDuE3tr0f+dLcz5gPu63OVANcuuW7BlGmp8MP6OLS+goto9EPS6BspvotxFhxC19fogEBRwtU
vL+E7kNtqtK2c79yTnWjNZwc6I+HNjk6/z+pmYdmrPYdbGihGlF8m0EPDgXtX+LOyyVIeq5Kim/1
8+UE2rCITfnI0vczQ2iBtrvnvPwz1dIVKLUD8BxS2HtNZ/W9Be46Z+PpXsJn+ygzG4nnVJDbvvtz
EBmVbeautZP5Ehk5xB80ScP2xoX9hsXGGdwQ3ez8BHQ/OaOdGr5aSrn57YzUBFjm+rfz8Yo+5c4S
iZW8xpwUL51y7RZh6P+TOKn0S03yveDJfH+iI0KvqUmNle8vQ9dWQpmCwekrJYnEOdlwZD/IaGYY
KCRZLCMMrOv8pFAejVbwab8kj/TJZH5IDIDwC/Hri+uTkdwvZtJ9Os9/Ajyet8ERikID7zPEZhFL
dz8xCmFoaua7UIYF0ktA8YtFhxOZwYW6R2F8K6oN+9gNf2WjzPLrkaMo+VXTG3HZx6OlMqQzwMhi
Niy+l0/1uAqsCPqfSZOJcyjawZsit45X1kIiCFReRGtJocn9AaoreyYsVDcGMrOnlqu6yZ6t6HAA
Abd0r+GNVHd0LrWUWVm9cCYB3fOcaCovmh4SzaaBN1jiD2cPm8wovJU+43Fx+AcA83BfpICMaxUu
jHDEI5UHWS3059wP514vdZ6rmRU1g623xcD6cmVPDK+KRo7A4/w+jdMz+Jk72eotWTLRQrEQ1Iix
6HMFpJCXOSxSt4VsuMPX3N9AyUwyA9ZCvfRh4LeENCkfiB8TjeXzhEWCMFm8N2Tn6HIqAGW6wG/E
zliyDToqbkNhGqD6hExV8ZQf78beGfkY+VY7IDm4X5QahpKFNDBfLS/L3P10k9JKzF7nDcwRLqLc
SLyGPgXnMT5k8FZLosoTupZEN/zD6hBcn9zDnlHcd6W2Udl7YoUFSBALiQUhAEMGZcz1RpGP+Kc2
DKOg+l1Wzd4mev/+5PjGk5j/wFnP3yqRNLX5MjI7q/IOeQI5vnZcm+QLH254N+D22jmlbripPzxg
DniNPRv7c6OuMCm5g3PjxELjevtL4d0A3RP+tSuqvPw/LYH7ttuiKt1gbrdDjs0v4+fc/rdUR/yf
OkhU+xSo/twtMZMdtpDqWE7Bgiuc6r/mdTytg2+55azmg4ZMclFHFvH2mUITIl4A5+xRPuphuJO4
hbVs3L/dWV+4xxxZgveokeFV3Hee83tKOjwgqQgLvlHFxOmL0YgLcfuJ/YPA9eTVGg9PkNE39n85
LlLlumngYvdV5czkGHrQO23gsLY7f0hajsA3OqXw3W9ITIIGnjO0pJzrud7FjrO23eEyLytO6LNp
9fpakO/EqWIr4i03RTvqBxKBRqAYrXF5M1qfsv+EfcCQ1jM19sajVlUxI1Y2BQXmK6uO5cpws3ax
ft1YmTZiCklJ/pnwqSK7eFbMc0aWeSzMHd7J2DwhV//yjTjyBHnzYCH+crWaLVhvuX7QNLbTPC24
9ogazVAzfUZ3VI2ZekXa/qOoyrxFh0Rxnpr2yyNKrGBH/dBGXBSv9ZEzO6EBa04Aj0Pv+bryoIdb
c3IVnD/Dnb5nSDdwkaHvrLGMbqSTCf586u9vyBarNcYNtrsh+eWDzqkEdMQR8JcqJSUuwTQAac7s
CHkxhNmiOeIFPMheTeNKXXqfHlhdsJTH9KpurwVBUmBMf44ocrYEt60zFjXj3aiiUDdVxix1iswq
ofaAZfvnXNdSPQOZQyuEHHI/X2rsFR3G/6VX5/7WLo5d9zUCjKaDu/vQuyWlHSLserOXeRvafbJN
PZ5SU8oV2zeNA/M8ybLZadZZ2vlcXRyaEyvz+QqC43AhXAgY9Nk5Vd/7EHV5ySmRU27OnHycZOMb
ar0Vxz99QGrSAILFABEB6/1yWqU7ursxph4DCkBE+NYwCSuGyqjScZADXGqN9w+QdCFgL6rXbQcP
TR1v3KzTGpW6ox8oQQx5iMUHdLOlsp3NXTvVz2ews9nSSEhm7JhmFSyCisQsfOoLYZw7Jx+h6mtN
Z6OKnHlX5dpEdmBh+BSbcn2ou83A/mYQtIjAj3PLNO0u6ACb0j569lxpVKJ4M9ra3eZShXMWlvH+
it3aYjS0F3b2jcmMVcYKlcqsKMV4t5ZmZvpxohxAcD3RTuaVGdMioK8Pd4bVLx3kVMQSX5XUlvPP
2tSDNnfjheDWIEJQEtCbUnfjqxw6sd7crvtY7Qqk2XpgTZJe9jLPAeFxWTlKUjHMx9LPgxZKVl+P
qzobV63Njx02EI7GJYPLnuNbS6dsyrMy1P4X99/GjhUSCr3GGDmKlB66B1q/UThcKCtARK0O40Zj
A44RGYy0SL/bNSHwaPOWvqBQ0MgrpKRgJUDX2imupP+o+YzijpnrIp2UwInlGJfQly0cCSHiJRU3
keo0hHamZ/F6Z1wGaLcujZSTd0Rj6K47OKWhQ33hd6PfRTL4SnKtcwEPkN7n9VAOsPG1v4Ki5Fz2
cQzt+LnSYEWDGbgsIlkq0s/GYMMqIbKn+ylRKhHBWOOX1ItVHIzY9hK/lr9542tZfKMaD8N/RdVy
flDpcc3YN8CRramt7OYFyYvz/qKHfRB3je6HaN27m3IfCbBhABkVphhpoMmNbmzFgXXMHybkIbKf
cwxzZCXlkWrPDjeGq3Z1YBYHTmWXYLjby2JsXHqPxPb8iycHpjR3DSsGgM3JUVWLi6gPesA+/ipp
FaqeUK065CQfPJNILjK0z0dqycp0yGKaAavHuDjuqZmvAsDBLCFtn3ie7F5wJcsuE6dlMT96Om/z
/6S6NlU9qrJTPGudJDrk0Hh6/vQ4nyPAv1DE9rT91+WjU2RTgakZYxswPhjExCVYJa2pJY6dpZX8
3hGD3g9AIpK0N2mJZsRmQ88WN4+GLpkVSXkFsOtHRu1+PxgysS4q5wMd4ZB3lbDl9+zSa9IVa5n7
JxyeWgEPlXtxuA0LNL6L0vcvW72lL0+vR6iASQmSX3f47FiVcy+TvOBz48bVlK56IznmDwrI4W8N
8Q/TDvOoLlhzp9gYhbvsIco7NJpJVXD5pHNZl/2lmSRppZj0mbeKv1Qsg6TAcFX8w3MZTraNbUEE
VNpV+Le8esst8HGcLzCyafAvn+6I5NtMB1IobD/jbRNktUQrvoaVnAm1GEqIy1oVL98OkQczXt3q
aw9bY9wFynAEOknFNsCHAqH2K6qfUGPVjv80Dtv2xC6fUzX/bQmk65QJIGV/O1HYLqr4xgYRsknQ
E6ydF3ADNeXhFeGLKpYhPbxQISlcqhoibzGE6c03zF7aO4O1V+9e8AUimwBQuyuzgJTZuvtfq6fI
pxWk+5SSLQ1Z2fuy1y3j7aML71fMmToK9kJlTnJ+vCOWXJsHQLF6lqSDRvvJHGL34qvb6qsY6Ro0
0wmCzZ3Fr3vdgPF/ktXiwkW6nVSJ6zZrcSnOZ4FFeSMpxIXzmJVCcQSCp9ybcISNV9zt+42ZeeIG
FGVHviam7w+nvtUNe0sOQ8JSeXlbZ78RIwmbQBooLcBC9o9CA+fVFj6+NuR6vNjmD/e1ppoSXPvH
vIFNEHxMaAOFY3zY5lHP5ASatPGDAbqPaPruXV7pDISslqUKpzfygj7xu7PZBmYGNn4pqS8oVntY
SRdDAE/B/tZ7WXhC/IS2kDA3NX8Gg9poItPr6UJGrcfQ+PG40GzplDI0Aay14InRZhqpQTKpml4v
ZSU7QQ+80jzFDzSDj/czyFreNeAPoFd7OIHQ20RsXZ8klCz3+ziaJo2XRqRpviHwhPLmJdj0CtwE
L7QBBHkLI5zOmaIrOeE3M+WMTCydKkSnl+sEAknfVXunu2b30sWA2ZjfwH0JATD3U/eiyu/1WSQ9
RsdFC5ehJkhxRl6+I6a1Y7cfDMvEYQOG+9GJQU/IoYRptRZqwsJD7TonGN46seInshre1JSmL54y
aUCck9DbQufgsAWA+TpF3AzwnKWUSgpXsnx9rYO+4ZmkaN1kncKy5W17CgJcdBEdLHZu0aGtB1++
w/BPJmtZAIeMRukfaI4TSN2Zat5CrRg+yvGbwPvQkT9u2UYENOQcXelk4XVsjkFkKj9dOh+xkO1X
s6EbuyfBWpCzbLgC5V/aAVT3Odk00i/LIoiqWBwSQW9Ae1+W2KTYU5QCZL0DnQ5iJgO1udUBPe1h
/nDcz98F8CQGt3S+AZ/mjT77BmIaAmoDxP6NSCXheWQW/Reyh0Qj651Go36ESUM82vSQ2ciExtes
ijoQI7QS2e7fl2g3wlgTZ6z5VHAi+C6V53Ui0wvWKYEcvO9SMmmfZj401ujgLfUS6GtTRScAM6us
NhYwddszvs90VAl0Aj5/CumMtI4XTUMk7lIJaTIqebn8STuwZKPFXiU+36tKd7ftKMtdhUEANqzs
+v71udGCfl5t0GN/ACc1aB7JPoQxcoUBbXhVd+oR0EM53Da5pWO9fu2sGdF+rtRhaQJE/n2iYFmS
KOqmUj2RtCTNzEEVfUfqYl1KJLKYTSsIRDg+L3lB5dFyIK33MTqCRKCn8Vdxv0xbIRK9Z4EQ5rrM
A88N8vNoOTfMa0BcJyT9vpQnEYEzGP2yYqlmiF5oJjp3F/VbDOwcNUlLyPXwi/wHxHj4UqaD/YTl
RFLMpkt2GPpdScHXZhhY4Pjsk/ae+HNd5JC1h/bN+ni+IkyfkDT5AnrDhO5x914UHaSJbdeWlqyc
2ilwdOdLlUJANarg1Y3L7tbAQnmHoT0k2MWB757sdX+WI0BaJfAlXPPWrPdsZi7aQkRPtc7h3vAq
Y7CH5HqyaKSxfGEVGkF+Vlnj0rq/RCz9pPjmatghf7q8vLMoj2lM/BNeEyZLj+q5ZJnoadhnACBL
U7hUunO8D4z0ITb2qD8H4ggne0GN9MCVdJz/Qd1PFMWz65YD3P+A0avLROs8cg6dvhFCFAf8wdkK
Khuxjf7z0m5yfMQLZvrndcII2Xj0AXzy5dHdfryQBzrF0AHFP2PPHY8StjffHxzOCyPNTs1iSMxT
Yk4lzTerCGj/DHZMAYiHgHonkVLOqd3bakj6BHTqkgI20kmFs9aoUQosHWlPcn3+auP+HGgvwOZX
lzqjL3HLQtqC42OIdrEgeLd78fyGe3SolvRb26+4OYTZ0gBTM0IRrJuPRvp3uppjYDKMyjdEy6XD
e7NUE4iMfcA0SXE+WAHsdmYKrwtRT0LyZ0RnAfN5N3toX3DCav7A7y52YYGLxViMWcTEgcNgEar3
ychDoTRpweM/s7Q5RB/3BUgSHOEPyh8YOClxpiMqRB8bbKxQ2LT5/wjhtYCM9oSlehXWYrHVzHIX
+95q2vaCEWeopBHy7QE0LzIMWuOwqg6EBYPD7sbXt1V7GuvCFlNrGt6+GO2dn9RMkEjkpsy5ds3/
cIzi+ToVIThZLVrydUBPMyviN3MiqaiXLupzB2jB7gWYTKQmzS+PJQQg2CxQI2OiZkH3bcUCPuxt
lOanCrw+8rVRG55SghS8Vk48X1GPL9iCwiobNYDZPaT9DbipKpxMzzdNQ9tmRoIDHzltfgrbiXSe
voMqIWpOV5ZoCSTATuQwnjuiggHmSFm92ekZtkqLT13Vlnctqq4Tp1xQJZWV9H8uscEmtfy7Qo7+
yQEzCiUW9ux+ufhL+Xwjb/dQz/ac5ZOr6W6s78xLnEQzjeeK2btZ99+0Zfo04Uol1U7BvcD3Zzr4
235V82sRjrjP86hvb3FMESF0s4UZ/Kywche1PfEWR5a+eQyWS0WlWhp7PlYae0u759nwbev312sD
ha6iqjYQDvKWO2ftoaoAyNGbKry190Z5wuPIhMXV9RQQvA4B0AOcVtTPya2ZQxfHalZhhfVlTYbo
lmZtlp6uOyPPBgGM8vGXpkpRTBE6/IusAM1nUcnZa+Z7FEy20OBOMyxg7RxYPhw7agmFJurkOAR5
VBgL9M+DFR4rawou0moYOoHD4g+Hl4pYeuWW527CQHUGGuORtjyEqONCNuYoHHrtTojh+eSIvvla
fwpnUa/5RzaZS47YKmEHLlB7+/nKp3mXRNOVJIh9puFh8uERyqDFjVHTkbJQA+fKfZYNwkE8ScPZ
XAO/ZM1xRNvBP5ebL5uvqbnGyG9Wbw7Y/SbW5GAoQy8FFVn2KQM9ja7ElGlZSfU4UOKEZ+9mxfqb
oOx5H9n7Wx7CQCC5Q90rJ7BTdN0VP/+7ne3MoLLKYsb5AWScci+pgiqO0wDlLZddWY7fP31zc+5E
xnlzMh9n9bPT2QVAycaJU/uFRcxRGWfLG2/0LJVe6sYfSlPd/LUG6dT0k4I1e6TR9N0C8vc/9fZK
s+cLgnsYith3isiyPXHYcAQhsgTYXnefqM62unjsvSOhyikahFPxFFoqn/jd6eZHp0B7EkTl19W7
igotfdbyRYm94b9Kaa+Cg2ey00sLgjO+4iLSFC8BXZwHspIt/wwTMLQd3GjB/CUyPDFtTPAASBYB
92R68lBOqUcDbn55yK8f3tgn5ao3H8dfLQzTsB0IJpnY66f7Cm47I11tVy9xlNcBtIIBtW0oulNB
S6lR8jOpiPY0e+ZO961d4CFrKcbM6aYdixB3vKnoovtKFBo9/xC6s3Hz/ce/8fca/6/9BPDLgVsF
7gJ+Kt7ZUkBpQbgOTGoG13ifRjQ/obfp4p7K1BH+Yh+obR7ugwa4q07wNRFcWqlsI5zhe9dFnqw7
0Bw3sau3J59ABGn9YM4+/6Odad/yfMi0I7wGlgYuM9c/KJCfG8JJ/j7aUeni3PuBUtz/IM2kHh1D
eOyZmDwx+mJUAwB8G8In0PXFGBacCnBLtAWuR6gZvK6PlOSruFkGAV7k0nQOZE3CqMpuRgRw//8X
YtFkkcOALorn5vASLlvo4U7OgRXCvtAWn2KITaHKDnfDV6EmMtH0RAdj9Om6GqAs+nhpEwi3p96K
dIBberoVMbm40AhtSpMOYJo5TiU+Xjh5ChxfPtXNY3x1kRG3nSFtPSO2A1G5dYOMva2A4fIYv8KV
9l57P8UZQxLwAMzAs8jCReqSnBD1B2Q/kbWX9b20qtpqV+vwbZgJdVqeiVGe1rqMcSPJurbtm10u
up4ACZss/MQyUKvE4j4vl0T4CfrYTM0kKTtLnilRe9yzkeOyTWJq/7L8vW3lLwf4qhpjB7s3AEDp
rs9Y3VPIiF18DuupWF2XpX7dvAxy/zbC7POGGptRwFS5TEbMKdJLf35fordCCO6OjcBCFL33Cugq
D6OmTLftC6znO2SNRNO/rv8cREQ6HWPbY9WbHlg6DziA9V4/pU4Zi/Sd89IE1raOHdHUkLSTtTeT
Pg2Uhb15iqTTokwrb1Spbj4TwAJXzzRl3m70t8GGMhjdXz7cxToDroor2ZEhldVl4ydFKzNfReUK
Nzmcf7dFnJ+Zyb0y96SUkuyd2AyV0tnRwXkSmY3Ncnc4grncyKECwLHZhGCCwYmM28GGKYnt6UEr
QARc8Inntirob+EYdk4QOkEez+T8Mk9OGY5YbeidvYzLwIHQ8V/itX6OfeHrd8HHskrkLj74e6HN
mDhqZSi6ovJft2p9CjsOxqANYqFr02JNjk+Hkk3WaxfxhSCj6OesFT89zdS5HTiEYhwao9IJ071m
kJVwIfiezMGjoVTVVH/bvqNYlcHJlCl3SWVYWwL6M9dyquko7sLtPpfZSC53MSYXOk2jqrXlTICz
BZCM4rK+xMPhHhP8XvgLi6DAWjNQoHJn9HobmUlk7UehvNue87bWHF/Zl2ExONiNkzhUo7CrO5pj
MVDXcHNGJB7WlhCAQ5gla2pt7iv11LiY3aJDKrERE4rDQjfsI1EeiKNNjRoK5iC5M4Cb1k0rtu7/
tPmnec11HsJBJQZW+RCoZ3ggLZhZaHZAbIxTNURAUM7Q9XyG/waryVGbgaSrPPojqijBb6Kk9lJ8
ms3ZJAqhmwM49HYt/CoQv/hpG36MB6NiRp4sre9Bcfa9hO0EYXGNyqlPag/qzVG97sE27N7ek2j6
jLNSHjRmrTYyCkEEYNQYGmxUCQB28RX0WTj3oULOycU4FUOVe0XJEMzDVuDwPSVPNmivO5x5eQP3
IJEYdzmyclLvbNtg/RijNjDdGpoovdJVRQybbEsIPOWG41BPhiPgJ1qnEMK6GaJNndnFCBvrMtp3
0rnpAzKcKrC+x9/qMKGTbc9Z3PcpZ0yJ+iz9ZUKvnZRdm8G4XIrn4td8V3W8OBQhazGmWImIItv/
vyWnnbUhlzlSMITz2J1vrQGLmAthw0S/fMeGNjZzv0uyBrCcpXGpat6YDsECZUhEitWgqlLBi6iu
a2GDre+AVG5/LwhacHqWCGkL9yNSK7Jdo/eWKWDy7ha75bBuLQCy5KLZ+n/wRrbioDF/3+ZwL4Ep
AO/uFSNWwyBpv07Sw+gsAPcWVflQ/c2d/7RKqmNUydZk4WYhWFFg8uHVi16+XUU/n4Df42OlSBNG
zB2bc+FnHHtzNmBO8VQ295FiiW0YfKjUNeYXb3scU0cwI+bw+kUmcRNZAXQy2icDal248aI8VAAV
9hyc2hKs6uYJVQ0HI+1A0lMhPmeDl5d0tpYe8k2+RqMa2USr3j/hEKj4TtMtq3yFZQ5H6XPT9KaF
1zWA+hdC4Rqb8NYoixNWADdYd3D6yIVQhXzyPl3FpZq874+tTJgMcV/n/o1O4eD0u8bt8r5Qva3j
mIJsnVpr5BflOphO3r1ju6kSv+wHzLWnOamuYrC+UYG61uqLLDjmgxE+qpG8rR9pJ3+5C1H81UBe
zeWtsPsVP15l/AMZAjwJgpWTJIWxfQ6U0V8CoMWeI3tMctwfabdETu7iAQVvSB7EIucWuTlI5j5m
ML0QIeeUfdrKLcuvkolkLr0RNRC3ONI8aB+vw4Kw9IX85NU6suKuJFR8OIxfNKMQ2LcH1+9C+Gja
ZSMwFHiFjjMbUrq8HtkT+r0y9CjYMDROYm9+wxwEyCyIHxCnlCA1eVia1Sp+QBfheRsp/yj09u4z
75cbSricV7Zyxr5gTmxG0EnZ1dvtdgpUtuW4Gfx3pFCCiNr8dks11jV9N3wu/lW4dlEDZci/5j3/
DyACdQzfYTSE2yJmhWJuOTgfAloWLEEVdoyEh8FB0lqW7282czA8iakUyjZXsEZQ/DRd976/wRiX
bjYMslaSkpagomjfIzpdvClW8VAFwF71Ym/ME28eCLIKLXYhzaovIAgp6sFmcCClRapn7j1hEx6b
xllX/7AwQMZSsVYYpV+bqYd2YqSGYDemsk5ws3u94Zbq3xgYo2xka1uYGLEGC4jSCm0Gy2jKdr7x
5WKqN0xMNvLSsHuyWEClim3ZMAfIrAcmZeOZXbqWnmXbTIvWPJMLN4QzMy20cKYc4U6MgvPXB1v0
gwkvYEtJUxyATxdz3ho9Z76PI/6tpmPkbjqTz1FCIK/jiRMTBZII4UXOUD2iXJt7yzF5kJWy1Kjf
MxCl0oHDqvlb6h2qOIV7Ivsd0nUD8RjISkCNEPFDeAQ2bSLse3PxdTftSC2oeA9YpRBCQMjJfEeZ
P4dOIfp96OyhYwH5TGoi2aPtLVNPUXzcqt4xh7xQUh1BzGm41+5abOVwbGWfyzh0ykzAXuQjo0RH
kbtkusQwi7Iu2SgKg4BlQrbKryO0a0PzzJGF5xWXx8O6Q3mbFH+yAAwiyWR80YqDxWGZSdi5a5VO
eZJORTXP9zmk1b4Vjz8eIIObN208XQTIwf8qQ4ZpRanOR9rRWo6iIKfQD2o0em4+x53DjkikX61P
OaJb00f/lNvAZzI5tPdHeglTUOtyzjVn6p+6sgdzgM1Rr/2pWwfsAy4ur4BeLEpGeBzMzHQAgtM7
wuP3Bh6OVI3CyuG56NXcHxVz3FKC7hsz7XUbvmyUhZcRE9UlHo1C1nJ7RGHELZTjlowuFO6X5z8Z
UZcan9kkFcLQ108BB6odYllsMopx7EirvxlNToTp8t7SHWVeT8e2mxKMA/fIS9V5kjVayabiShnH
9Dft9nCaFbNB3UxlrjZJfvPdbPZZaUlLh1ePqP8qCTsV4V49+sHVp15pKFzzmWJXfTgZUh7M+dZQ
mRfR6ouZY3k6oPExKvw9OgniPTC6XeQ+f8sEe85Ji38x+oONvunBoQhAnrT9WckXSoyXvK67rFA7
2Fx//G/zDkx3LElkao8bbhcqKZhSgZfCZgIi83NJPcmlGsiFhuBVteCVJzPVBI2bHzyyXRyRqj4Y
dXkAl4N1/n1iLexbgjcq/irUP+9qdEpdaKL6moXVxDHgXDfmuu/UiSesx5sKgmkk8lv8ilx7d5uR
W2cLlRQ32qFX0jQCHh1y/jYp5k8RDMUSlffLEuF9ghs0KOl+ZClNfjgxiDNOqrSPtmXa9xpqqzt0
LIL8G2FAOM2bQADC6NIkrQdvpOBDIPkChgRA9O6D1kBAi5gtzzhWAM+mJx30sjkITFfKQNc7z+5H
PJzfeWK24RriVHE3Msp/q29SAx54WGVgqx5NKI2wodl0UveLjPSOn9gZR6IUBbhvA7HDfqc2IPde
VVWnh+M4OPm9AwWBx+AZW4Y8qYDgm1hhF2Jy7CMlPBpOoQb8upPIUr7ajxpF0gngRkkSjcNn2ldN
mSBrMCorg9CK4Ai1GV86V4WhoEH6PBSwJnH7Xwe6OGWDzys6js5QLVqBCjWBUo6x/j4Vdidwy7eW
yRdjyvdrkE8mapQQwSBnBXm6egUN7SjdMRaJGc+/rXU5BV3ky0WFsNHbXEJtj+XSJ0/pL6ilooIt
0VXzM9umFvAXkVtSrBMRyn1dnrNu/oKIZLUukgEqnaCR4I+f80e6UL9vvQWNMAApG4+1SDG1LyWQ
kvkWr78A0gMubKGK7UC2N3uy+/cotDzylUOPuTWjZYqHEzdwvBJWOpgOUiaUb82YliaZdfnbklU0
ag/ZTQEtzRAkz0G3ykjNVkyzvpnke/U9lEePi2liGeA1uKwvVqPzNW5W7k6zK0L4lrlqbTrqv6ND
uDsogez7HVI6c1lE6DmtDFSvjI8h5ISCDwk/jcY7cgK9T2T5Vhgr8mSu5+/qA01l+LN54FY+c4DF
v0NOpo45ppGVJftcg3MjB/9N513i9xt4uxD33PAMz0W4Fe/xGYtLYwS9ldt4uay8hwAF0ZyRUYdZ
12OtiIperRoqSRzQoK3Nv5qQX8n2IAddI9/O54Xf+kvygUMwfjlQ5B2QE0fu3MYjo9TroSI+MAIm
4FmZ0vTmnAWeQw8m7vzcsugnopB3vqmb51D4a2rjPk55fbOQbbzLFzLHsBYax7ueHFeqOyj5v9Tb
9CbhZhgAfvNqE2h7NEP33xGH85UahnweJXMAOKD53vXi88YoPgmZ7AWu81qNv0dLgB2hB1KSN3wz
qRXD8tfQwjp0HVB1BexGv1TMftSSY+t9ovWhcsp+MSY6sx0Pij34qiSXqx9fT+WzUbG8gY/ZHC5/
/OlndS6MKE2JR3ugoCpQCkHHTAp97rTi27xcre0oA7bedx7pzq4BygtXxwHB8dwe23ufN5+8ZWJM
ZFZ2eRZqLiRToJbz32tQm2Yv4u0vkMQFPOG1VEShPa3IVXPkGbCmm75eIXG12OoaVo4Lpp9AOwIN
TVfYWjQjMersvg66AajNvrLokOZiQBqgR7G/zAUAJRzZ8qJbSzQoA937RFi/kq5SBBCCAfRN+LfR
ScqWTdFAdD972RPoXONz+sFHlvwiDPPJBE1mywTAx0461nEwZf3qqi2KgLYLYuTSoyuLMMlsZueb
emrW3YqB08l1vwOZ5DinEZKlFWhJCQHWoZFU8HPAlpaxRs6ykQnQrNyyWGMYs8HtJas6mOgUmASn
IC2VY8TX6Cz8F72FxHfUiNW+gO9jIdolO5ohmoo+Z3sXQr+z0Sm41vMviVCywN6mlJVLBpeIKjIi
oay4NY5bP6S2m/Altw5BH99MBMfLViD5UTyPsfyWyGI0WfHxvMxdC9gGSo3x2ysdIp4XBDFfJS36
72e/1YTMs14AiKiH6p0O1edDRABM6xvwFMzYsItowJF/oCiUMgalY0H+2x5IdJIqXPEczRgHUd0R
JXkMdf4KxLDZADAVSF+rV0m5hbo7vPU/kRX64KuBtNRIfwm5W0Vs1nLF8T6Tkpd4tAreKy1bhOk7
EKJmKs6C9XpyRNDFd4Gu1TyQwvhTru0Kppn085kC6oPYlWKATfteL750cVnOOKKcWtA7y2lA7P8U
uUHRLw8VEWGZIZnDx5h8JYJWw2XiFX1sEuYzij/gw+G1yEXxLz+FyfxgtGui//2VFdGmkXiXdFuz
3Ns+3ZVyd1kz1rPB0ryWbV2GCCRvoiQkrIDwGNE5MRdBBwSzbDjfBTWuLYIlLo3PMwNtKXIpcVmT
/HGV+CMtjw/2pV51g/Q+vDnxjNM0nLNg70W2d+605hOGJV194eTR4rUNckZmnfItzvpJ6FSPSGKA
t4zEDt75CNOZ6ACxCAs7N25NHtjJM8840BAuNik9WFRzN5OZ1FWck7kW+Kw4e96qv0nCwAmMFm90
9MqKJw5bVq2l/WXQg7PsbYdJzGdlm4eiK4V/OVKL1QSun/xrpSwUPM8lLY5jgIWobtlpfnSvLPyw
9RLrWNBQ0yUI3gyN36O7WzP7kp8mUKz9YwZABVHGscmDO59iPjNEe0wXnJowfjuy4upg3o+8ZiWh
NUG5gJHktk6uizvi62a8sPWz5IEDCa7mLDM0O14IKW5qml7/GoN9utTRY98BgXLN++s1vF6ni9xj
vpRrWf+8X8VaSqE2mmWVO457It0reG6sWfJ6Q0zG/azddlIVw9i8Lt7O8kqQ+iEAJje28LjXfo60
9U3Op9OMxAsoWM6w7YuqhgvssXLuwkGfV0ftdi2EXNHBNNRFBw9hHex+Y28bbELpH0oHWxORdNb3
2Q1DLq5Es+acZvEF6R2yFbyayiZWojNbdnOU9hy9wBpDXlj7v02gw/LZyvJQ9WxErSyZDrHwPg8k
ZTR7typobB9w00X9dPGraLKlP2Gte8R6zj1CpgMVs2up1wPblq7mNOKZyBzLRdPJ0h86GwUjB0Ig
tE+zulCVLSfsBBt5Mdvijp8TwBr5CR6iGH4WyGWQwaNyaLltiETDB3HJwyKQVJB0Latwh28Dqx8S
YxN7cCO+pJVHWaTVKuY+kpHgBNLY/BIpH0EiJaI8ZRjUITxXx8K6AJMQQdJG0KerA9ImLa2klAhW
p2MAiK32j41fQQol9h+zP/6uPGCDslrtunT+ChP6rLgF99SyorcT8dPOqIPZvv0vjOWTmndM5EWS
tivTsM6SZcixm4qk6SWjsuKPbGEBwfKvLE9gJBWkE+LyNG5koqU/M7YMmKSDLDNZql88f0zFDyEi
lCf3Wbqv9AWFOCWufJuJOaFi+z4ydl19WLWDYD47e5zdy3ma6LqzowM5CrQ5BffIyXvBNXXrboH5
eYCeLun90Ll4c5ft9pWcuCj6FuUg87E1qtEIH/oTykw4aLTjtR7OejW3KQv49Y1wBjFanorBGCTS
JBWJIW3eS5sp6J9lsJC3R9qBN/7IFI6/gdsa6zgBXuYZWpq9yTOcP50tyFk4xH6+ATT4ngBRMs8k
nMVCyxKUZOgR/8K4tc27DHotR5CblSRCBRo0C35ds2bO0oiKNWVfkWRHZmnqOwzmTvXt1Mr7eHeY
0aCLidXH2n6QndZBj/GUPwrV+WjZ86tkXDtDzSv80z6t6GRn115D7veWNyYFgmFwXKrBs+MLpYaJ
VpuHJ+4pO88FL84HOSYQCmeCcDw0tzWRo5M58UJUv2kAdVQkRdArnAWfzwm1/K+0BGkj/cZPknak
2aXUU6gNseqVuIrWRudoXiK5CWLyG6knG1TfGKxOcMTKkLYJ3EXqrKztlDZFt0atBVEwMMrx2Ry4
bEjgxmeRIR/mh5TUUq335WBomRqA/1e5XKd/ZKuj2F/KAFucpX3xZVLqkcfvTUrekhn2FXlTDgeC
MSt759YDkV6zKS623J2cXPCPTj09Ujvq5tfqWxwDvmFA3jnikyI5lfVi0t2ab3P1O/loMr0XqP4w
xo3TRgwgsnGtHDha8LdwA0jM0f/9enwul8ESt03D40Ao4UNYOd7GLgLRR8qxq7fbs6sQGkgyMaBK
tJ4wvpZgik13sEQwKYW8qprf7HN6ca6/GruC+W6QnzAogwgTXB3+x6h4bmMCLMJCft6FTTXCTndH
9rVTvNmZkXbL9/PiF/MfLu91ehj70C4oPlTwydfNGM7DiXwW+pXClc542QwPgPhPPudDUKYIrCSU
CqPcV/W3r+GZ+BYKd7XAsoR6eT6WaNmCSr/mfI4yQyV1sKLYSA50ppPv9OCrnXeeCMvHWrnuuPZX
xSeY33TqfEBqDcXLlvPHnRZ8CyQ8GxcGycdXY81AS3Tdt8jqOBogyDTOEFvRLn1UEplV+0yQOUXn
SK7pFndxnmVvnW0lNXnUSjiNdH8tPBgFj3HpEvkwv1CztMq8K8VMpQ8QZ78lOhnVBiW3D8iZMmPt
kckJBWo/G9ytnzoShoPD2hbK5d0cKG/dLdTOf5jOr5+gdj33rxinCOVj/vKFihw4koEVqZQzMzk6
Zg//fbF4yUw8Sm6368ZlKNnED9yZHnNUN7WSuKJORQIZlSSVvXR2M30lo4mP/38Xz/xzQWgIuO4S
8FqT+c+f3F2ueAeyA/wm3ZtQQvDKUTx+YTSuh/gRBVw5YWWODKRBz31/nervuTzLTYUemWiua3fu
a0uUe8sLdSj5ecvrl/+GwDo0YDyZh8H5bpXxwIwJwuWeurv9qDqfZ+csRXhe/NdMLN25PqAeOs1X
BjpqJwTK5LtN5t+LX7CC1UVWbL6tDETNVri0l7YmC38dWDS+nvwKb1ErGt6NrU+DtUseWn7DCmbY
GCjUB5bPafHe5Mph1pr5LmvqGMEF4LMI5TwG1egewSrhxocBShgzMN6L+ePzmyu38hV0yit39Une
BDUTJaWSbQxdzSqIM9phiU+L1m1f66/y6LW9XUWb3HUUe6HV3oVo3z7jMrsCqHQmwtDL2CUQ2qiz
F9Z5CUJ67JgITXo6LRJD50VFickwgkWVSewwoASV1kPZ3G1l37jzjP6ozA2jAvZrOfRhZO/oM4IC
/9JVWdpg0N4HG6PHKTwfYviX04EXRHx5SX8D0z0ke8buV81K1K5C2t7GqWoIzqTGCxakmQ7WGi98
FxH215+S8LEBqH/GHZoa/UQ9KATWcCf5B+7BCPrHRO79ayoOTxAldqa7hXUWqGv+YRo+rwUyrSmM
er123KjDTzPWj/JYWBv1ThQJBgR9hTA0XZ8r/NLDajcldWSgBJ4NvEL3dJKg0sWYWnfFs+nx5ak9
9oy/1mz9A6LdkwcI9Z/wCWelKWD8n5OSiuDPG4aK/1KJaCWfc08DxF3Y7DG/fC+TWl7Y4RPNVV4V
atLOS5wUnv0P8g33rSOgKVv9Nb/toXrRty2KdjQjEtG5ATWRWFseygAkCI+kT2r72x8rLeCDKPiC
vkGkgQgHgRNkWA8BGfK/81wW1okW0sgiQyPIWsTmA+eB5kFnuOSgDmRXGYb1ezjm+MkHPhB8vg+t
RVL+p7AB+CDbw/ut0OuZ1HuXkA5ddqBpB745hXtqWuTJYA39LVC4yALRAcCIoArkbE3U3rX+9xMO
3PWf2fhnyuQMjh0xWC/WdF3F3iqnzs7TehVXg8BaHqQh9ei8Z0gUhOrFkUPJSL6Ppm/x69UVJtYr
58MMt/UXkd/w1J9vJ2xDopFw7COQ7I2NKcXxRdIi1iVke5ButmGZOMKHuBFFHmpkTP1o0jyomnXL
PSheumw7qu+0a9EK+/EOoj/xZPxlnUBkAVyslGg98mMxvRKqjzf1ogv8ukBbHEuzoTgkXPVRXhzx
onDgAOnEpyCXrwkubEJwM/hwuANfSt8HF2ggEAt+9uhH16VEfRfbg9tjTUuI4x+EKV9gn9LjzRt0
mtzN+bRAfCfj9vKgzDRA4HVNPYu6ysy/QPXujFTgxakNvZ1ENlAiB+uEoO4jMbpbw0giWE1OEGs/
tVZRmlX7vxhk5ILUcGlXM64A3nUpv0Z0NzSLtcahVSVTFVi5ce4u1tSVPlj29QYKrGuXZkuhaFUU
8y7/9a+qMeIHuao1aEIJZc1Q1VMNLKvD3xArPJN7/rZR9rzBs9t1jzUAPfJMHLGBNczvFIqVZR8m
GJ4HOkZyqeV2bdYwBn8eEnxn6SSGjUf5VbUg8D0v7jzE/kN3xIK0I7HwLY9gNN/gM94d68prfhcy
EYhxw4UqJ6qlYRotyHQpWeBdTmYwl5/NCvax9BcZ6ACm4f2mzLMjsj1aPOTxov54GcZeSsn3iWhJ
TRqS+6AiSLLQE8YX/H8sOLOEgSJto+8AIMZI3Jwf32aBHbTT1pN8SN4hKs0d6/fg6eoHQMMadZon
ktwfLoVUuxqTrsBeWANFrfh1HEBXkAJGS1rNzTlUl7oTHAY5NN6si/AlOTv5973vERDaXgev75j2
GKvH44M3NYzxogdOdJRqTAOJa9zcDfKTMvv7+RUaAto7EwtG6YWQ/9eVyUXD0IAUmkOhpKHsI0F+
3YtX5alkBNDtwHFIb0XNxdxhP48570IWxRyBZC8PPxwuyBpnQiN3bqhTA54NHbstJgbwUWEGJ78Z
1Bk691kCekaqVScdkSEsDA0MHhUrD9jOFX48eMysEOe27vgpIMunouBH9Jc1543nF9beiUgGZ65+
5ygv5jiL5jaJXWZxgEeqEhkJIpXEdaNU+XeYm5cBa0nbJZ2jIk3HQEaBkQvG8zeAnKUVHO2k3RQv
DzuTesQ/RK95CKCep9hFKdP5vrPWN5Bmk/wKh5S6vTkxXfj5TN0PYWJ9tcMUWfXmi9WBvRQVA69u
QgPcfi3F5Z6dR55JTaeac0KG2BJScIqGQiZ2Vg5hrWgTe+TsyL2XLaoBVGz28V/rLSMr314cIGUl
uy/BH6YKKz5aCEyGTJwBvw0dHKV9z0Hh95yQc9MfByRUu5RewKDYbYP2nt62E2oiZ8Pj3qF0VI4w
FpTh7j+ubZ6QsVxUtRdEiaJF+F8dyI/BDwr5Mvj8aedqA3ZUoYNjK4ECC7AIimK1MDxL3OnpoBl7
ARk86aQABxFUgMg+iKU25uRjQ3A52Oo1hLoAU0uyYQyf0qP7qB49790CfjSG2e0LMO/UyAEt/mUk
LnMmA8C+uIsYnXsbUhnpPl+rrkS7incSyfHRX2PElHwwRxtGxJg3nfm4s7RbzTX25xJvIcrw5yTA
RpBkxvp82UaOaMlAAvW0yT69xn3pm8f6Dg+UiEl0Z92PJHKwfkv0JDLY4uSg60A02OH2hd42Zpo5
Hgtoq4s5b0lvTwIDgtbP00g8jvpEaSY3LycAUv1UN2Fkj5eh4bKjETI9DMy6y2GdSEyI2M0UkpbB
NS6nqyfQzCIRY8iIJUoTZ9PziLHDecIWUvGLiyCaAvBMl3WrN//ygTk2pJ8z8miOar1T38BSqZc3
CjQoVJzfJPhC07DGTrvmPpKumTj3LfNQcai8eeVqgdli/h1oNOQVP5fELGbvFiqFUHhS5LzG4eGv
zVaKJOejaGHq5A0OqXGsjhP8U6MBD3OsRAfGqU/xxzKXB6R7EO+7Je/guIU1Qahboh9Uc/fnVAg1
PtR9gG06YUymRbnhh06pqVMExouU6SIvI0OQzQTXcEbr5GOiRQ94Beq4uyd5klog3+apFx4pJy9B
KseG9p/iw306qX95VvO8MBw4pa069fgwiPinpCObQu/k83fXdU8ePgbAn+kmxUAyBU1UsHK0xGJU
rssEz9D+LRPJiiKLoosN0Ulsmo0fFaVTjLgBzV3BIL3ayWRgtSsK4v4bUyc959fqVTgSUSX8Fa9y
kYG1OtmCAQR+011scGU8fGf1m4UinqD0u1K2b25570xSydPv4JtITsUUpc5OGwCAxLNHjmbQTfX2
yZyo0BoukphRc99CCq3/dFPti2RGs9PblOr1YJwDx5xESuOXLvKNuRQzLX7vXPVHX7Knn8s9+JP7
32qKz+ax9idn2zR1DPH4OuBcg5nxzGuRmjEtKyK3+uMgtTZSuel5MO1J3iEPJFXozqWOg1MGCpYQ
f91rjI4tt2DqRRuCWbLN9pa/C7yGMxjBJSMFnC37+qORAr8iYWX7iwM2CBOQbeOwKoh2q5cj3+Sz
bAhCom7Rzgfj3sX8lm9ty04dQP1qhsQkHOod7BcyJUmWya1MJI6T2uWk0eya3Wjoq0Fh2nNqaZOr
VQGZspI8UYK4B3xZjXMaBCPI3D78F4G9pz/LBPKrHnmW2eflcLtRbhKm/2BWt3Z8cREsqTXjTV0y
l6o7zCoC6KI87t1ovknaG6OsHjBCtfwlYcRIpp4cJBhN87wcuV5LGJPEQLo2351uSy+RyCRZWzt+
qNZUVQuHnUDbiFfix7C+A8bplm2yjqAIZbwOlPOYloTu2MEyeOrqPRIcWTLLcbDIrAzOjOWYbf4A
HSe4hRpiu/Qs8G2FM5y4PUObPXxmmkInqNnMre0LlBWkjBufyHreTDarxU9sCfUnMnebVPuPCQC3
tCc/0cRJ/RXWe5IKrT7Ei0HUFs3qTK9rWD6cfI6/4C9mdk1IdsCRnTNCTlEtwt/adbKVKU/+kTC2
wj6VghsPkQ1felC9W1CacV7stVQeeDZHO1Dk3xrSTrgPPxZGMF6mKZ+fEIV5SfqhF5NZgWHevTf4
0r9nv2KncmelQosO+36RLmRcRGYkApG1KtF4DiLozk5KCkLmkjC8iXE6l7CNIMfUI1xEEFn+PATk
mQuz3h2CtxREqqjixQxluY9Y3nWntNb1o7uS0V99SsecH+84GZqp6NnG4KQ1UmF4ocFFHlkUm/b0
qYi/ElY7TOUMEPK/IW5IMGYp56+Q+jEqkSAyq+EGG8zWErEwp0MsHrHOgPWEvHPsq4CGgwIoGqY+
hzhT+j7BSKth4SBDnF1nznzBj8O2NZnWCz02CpwoAaRDycdDex7Ew+W+sHjmhDcvjTtGyTtZwRgr
pfAYIi764REnjkEVoTdhWKhFycF0qvwkBss5NJWHDVE2NaTsqsZEtivLvw+CL8vipGczKJedYiWD
I0gBqBXENju3qSAE/ChmPb4LBQYA0XA46KN6QIixrLj+xmWO6beReQJ+6uMr2bz8UZ6Y21RdGiu8
lfo7RX0RkW2yw7lukgwwRYTD36ac0MSsz15fPItg/lxXEsgIHoLMgJGKOhClXC1XBkB3TVb5newp
UwAnSG+0gTr0ASrztFg8ne2byBY+6wrLLGFXLArLOD+Bk0O/O5LPu8pCJ1Uu7F9BO22lsiyNCSFf
esDbh9Jt3w3FpEA1+IK4j01hvsX/3IM+ubRLF5pO56V0XH/uVCZBFdTAMjJN04sOkTmGWVWwFLkw
rjvhUy+GcELKL1L829TLHgTtBB5DYY7ozZu/rB+xqLydg7GDmK9owZ6yvMA9z/Fn6tDrXjVHUq4f
uKfrjt5sO6cNlqc3KeWESlwUUcrGerP6P5jrloQJYJdltnSdQwNcmHWR1kUdkdAS+Y9jaaVZK4SR
CENgLxwKfEBpiwf34By9afrOl2l1zr9LkC45D1JK+2GgVV+Dn8Zq+lJkr6WQ2ivDzQ==
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
