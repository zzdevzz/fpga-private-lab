// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed May 14 02:36:46 2025
// Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Dev/Documents/vivado test/WYWM/Capstone
//               Project/CS4/CS4.gen/sources_1/bd/top/ip/top_blk_mem_gen_0_0/top_blk_mem_gen_0_0_sim_netlist.v}
// Design      : top_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_blk_mem_gen_0_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module top_blk_mem_gen_0_0
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
  top_blk_mem_gen_0_0_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18720)
`pragma protect data_block
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
dvQ+PlZpRWbhTCgeBHD2o/HP91QQdLRQ
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
