// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed May 14 02:36:46 2025
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
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
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
