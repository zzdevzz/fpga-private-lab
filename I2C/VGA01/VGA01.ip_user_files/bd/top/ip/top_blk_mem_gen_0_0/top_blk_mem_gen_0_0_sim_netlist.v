// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Jun 29 02:24:24 2025
// Host        : DESKTOP-EFRMAI2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {e:/FPGA/VHDL/Lab
//               Training/VGA/VGA01/VGA01.gen/sources_1/bd/top/ip/top_blk_mem_gen_0_0/top_blk_mem_gen_0_0_sim_netlist.v}
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
8GoQN+s3RcOWlQalAo4kQjcaLIVtVdz9gZnORCjKYM6mT4l+EaCBKDYJae+vDP/mPrkIvK4YTfrn
IJghzoL37EzLMSPAx6kpB4puT6U7H4y1t2AVyCciszC9hnqGhRXBuDQ/HsCNPBqa718kweO/lU05
6Tr6V8+FUwOnt36mOmXgq8TLToLzDgAOFVGjEITJT9X0RAe7Samn/e9TXbxKWiTXJENqEiZse82G
g335QCKIIzG0w3yNydOMoOqYXT4VGMM5kfHGhn12k7vVsyTmlM1rfl4UqlSNbRQTMB5wwc7VM4Hd
IMcppRPQSjc4MIOUaxgv2PaJDY0d9BIP93O040HvzbFZvtx45nXCLN5hWELtq6Rb9wRRZ7z981Xg
lHTNuSE1JdSwBf8ILDdqrx8wagxV+bcxY+vMKWm+UOGnr6P4UBoDTIa0OSo/GcHtBzPJjxz5v6lf
XsRG72TcupMc7o930PcsDq4i74IUPJ0+6tuuD5DT5UhGmIqMGFb0/GvLhcRwnouLlktexW6iTLk1
EKPNzkj6G3wiX/CxuH0xRIqbX8GERF8XnzjZRHSuG0PdHWa77Yo/M5/ysfnW6OnazKfA2ypx0ZOH
yyOzN6xt0IuUeL5UAc20LWQI2F38r4UpZ7NCwe6nRjV4ou1eJlnWOc/zXJhWCN6oytFfr7MPwoi3
Txd6qNMSvztg0TmjSskzFBcI8AsMdWC90a5Vf99FMih6hEEcA7kVD/7KwQkqiekOTKst2sC4trFr
vy3yLGOB416cZI7zrnJ07WF+h5COjswjmhtRWuvCTdtYeQLFP3BTg31zCcqQectzjxtowLnaEIp4
MB1LF5zun32V3F8yJsR9K5ebN9LalvYaWWv/agQp/Jte1Vo2cutJfF5tZh+/MHqdmGM4p2D6Fahb
gtEtjt1FsrAPdtFI1bYU3ik3j2pCbHwPt5KOEMJPQZkDI3YWOzp67U/uzq+5LNHJBB2q6z4rVxw6
1tFy6qoEAkfiNzdb81zpySF2RDGHxMcdfjcspJb/9YF5XsNCP/aG0wO2iOvHBkKwijsndvlL3F2/
tMzkH+ZJA49Mu4WPs37s9CCpmpVUYLfN3oyz7O764Nk5sqYzc1tcJvHCeFsCNEsma+lm6lMzTY9c
9lu9K79uU7qBfrQaG6ZAPm/lJIf7pzfoy99U474aciy5B548G5YXxAg/obFo6OdXlOMj/HVdunmF
PamhXryJthKtySFWcPKUYiqxfuR5fwZf2bjmkWDf7DgapliVOrSnU7TwCTs5ZrUzJ6+31lSg8/cU
SlWnj7RyOuxdmDbTrBhjjdjvB8nJOpAJYgC0iHIPY+UlxYVEVxj/HZ3VGYtQrONvfF9RJTVsjnWq
pBqQqSjrtdFtp8nSMQh0yByaNBrnfHHb9WzD+QQNVJxznT/lMxu+l2s4/xp9R3lWecCioWraywba
xFI7A9sZXyWh0bqEF/RmbTjPAZEt+6afIxycQ126YNgk04QNcA2+lb9PQH5ed2tCdtNq7vMwVLja
g3V04UpS2QO3BYsva4UrNf1fUjMm2DBkjHScBQW43zqTKrNtaaidbJFqjjQFBJNj02vOCbz2qWy3
KVLppD9wlR50nkko55szK6F+03qSWf8qbfSLfd7U7tcnQJGMzqSnFTzeqvoYoVH//q2UCqHDOwKO
FJLMSCqVzOw6NAlm/fR1F6YGynDvZDH5P+Mx6Jc8RXFi+W1jGibL5WwwRnwoXdzqxiymlwMUEjTC
UvYj68BkxhOBQpYushL92eQp2v1DmDgzft9l+Jp4Gmb07gfjj84GTX+73s+aSj9oTycF/jlWjtXA
meMh1FpBeIV24bVki8rgF+6XzAtsFn9245Q5QUfN4TE4CkAGl6KxU2e+nAlfHuwUeXLl3UkPZCYT
uueA73++3RIg+mPRVc0QZdWdKiMaEuYpgVAJe/YeI+DENLZksmi2zWTbZdqZfyKPGGD1V6403ykd
UNjtvC6C3J58y6WyPZSeyV0hZ1xGBwzeZ6779JHh8TPvqx9ZOVisPiTWt4W7TQ3cAS6QWrfWCvYa
pKvznCfHIu61VP7nonSGQ3Xae4SP9amdTbcXex66m8i0OyOyLpf7Nv0FK5DMb/vP01HcZY6dgywI
02l4FprQDHIA4Zs4xP9LxYZn5kKo/fhzFXMRnrIH+lTFt+KAhJeNA79VrnGeMlslBCsBUIBIQ3bC
1b7SI7ja6st/c3eyk2P0+Pak6C3uOvhJFIUeu2Vovt5qoTVDwUucP+wzu4wJPwEIpkG0/QrMI980
CW/qTonpHnAq4s6iRiY6Icd/8AynEy/okeuDqx0f7P2+xuayCqlP1eWKI/mIU+hid5I4FwsOpqYD
x9kk7J00J4mnkMFiFl0DppMZTrhXNqdmvthxaFU3hvXdjNCk8iUpJrR3makBqVeW3KrvH/SBHpz4
UhAEccfug8sEK4x6GPHf57sALPZCdqOLieHyj6c9uQ9iblEHBGPxGDJPT7qDo0W7/BV+g/+XEi+B
J8WlzSvs7LHFwcroRCbMunL8y1rxmY4ZUHT4qsAFGfYrx7XNrr2EHaybRnMjYWLaB5rl9Cd1UHDb
o6qeWAYpshVQsC2aw03TDhlpsi+2tA/bs2eVvPXLhvQu6oksnt8A73MCkC14RfIwXUG2i3qbYmBC
ZBEstbroN+wlg2b4ibAwigkZCt6Up20/clty01P8SVw4QTUT7XQ8Ed1xCIVcThvXm/Q/c8HGKkT3
4uztyq7NlIYaPQMKDQ3vAICfo4gTumXm8+Ed2zJR4CR5a0weqw5Q3mSJl2BE8x93lneS5Oiii1HR
I/4TUFmIH7sp+Darx33dsbtiCS0/WGFbF2lMol+5Kjbx3C2VCTK4ICkrA81TCNut6U/z0M+XPPWv
H/GkazI81+PpIQ95zADDlH4Ml2fjJE2kFWfZBYzK89LcE6LqFG08cFQHfiJ+LEBbbE8eKW0i5NQt
iT+6Fkgew5KJkRTVZRuJrp24qkzkkadp6J64ieKoecQbPOtygJIagSpvDjl6FgOVlJnPlIup01Oi
qFLcmPRHCiM/XpWFhaDnQqN1COIpr0ByhtMSd/X9cgpI3X+EokzwDNPDOrGF7Zg+N2mS54W1y8DD
f7946NQ++puKf57ls/NdAIZEX8nrCEV8e23e5iWvspB/kn2znuQpafEQmF4Oo5dbTgZIEXInFbU+
4oN0PcvC6PW5Vy5z7nA+3SHmi8b/sgo03iodASoJ8WNaTtrhrr3Y1VKqwu4ydq4V6tfU/vGMWSnT
w44GySQskTqwjfBOxhaITmMp6btdxbZBdqsniM+k8haEanLVnXAt4OmWvhuYeQ6ie5etUHsMikYu
Y2R1CocWQwOeUuSLnaU8+nDQfEPaKjP9jKIGbV1C0agr46aj9NadB6EDqFqD1fr36wSpG22/DnIk
3BBJRN2cLTknmt07uRygkkfghws0ibuM0MoWwcqmQwTyCGrXEkMDgh9y5In3xxVCnEBMvWYR2EL8
0UqsxB0vIwctovKt7tYoQ5rMktq5LNIL6UFA00EcvtfmwTzsTTBC+B1Z7b/kIGOp4qCCC+Xoxx8d
vTGSbL+zC4jz3wPNK9a0C1nFELZrNFShLS6L4OEbUn4htME/OVqCDCRRWkTrdv4xtyoeORjwUIPH
MTGN+87QaL6pWwgJ1U9wIHjlP4gX7Pzfvj2vhohtfoM0IY6BOgl0uTc/nq5wk8RgOxPEcnw2UOsI
QcFbrEWr+3jWKNONjh5b6NCHfkhS7qYfFFyj2zVP5mgCymE24ol6oTD+rJnBpzqI4CMdP+5Ffsv2
w0CFWlyCfFhYJlzVDn7e5Y99rUOnM2D4EK5Bi7XbZU4WcX0KoxnN5Y+HqD89DttcLbUBwAgTGhcg
yhTloOj2vxwD0tt7QcPPisXhPNy7gwm/VU1SIeNHl8LH3vXISo+F2H1jeXd27wU+e0TnzTs4r1+9
+kzWHjrARi3Yjx8Cn4R1Ru/pHsdtquEUSKnlHzGywYGzFYNGHxkPfbad76kL02ilrud9HA+aHlzX
+BLP52jZaOhyzOEfhyEqx5kWfmliT0asm8GfQUBcUphjtolt3pk45sUDjc/9ijYbGS4J2kgNhzga
tIGGLQ7hh5BCfKSidxfUbAeBUXZMP0wIwJioFFsppbewPMhQZ6GynstiWsosjoxRrwaVkqG1C+7q
YUKwT+BhEYjmoQxycTamqNgQyfZBJpngPs41nYbyZEnDCp1omsXhdUVA+usjm/wbACoGw+A18EkT
q3ph5jC+6OQwv4olOCj+9OSV0HBGvDticqwYPtWfXarzkFH6R85cCgeGgYHiLwUv6MF+UauBIG00
TEGhiNv7OnVzwNY0vWwcySBF7ydAUHDgkmXVUerd2OI5rbmLQdTVYVZDX3017BM/xPc8kqhbcIDT
9hiGg8PvjiKrTwT6su1LGNdwlgpEzlj8h0nMaDvlDpIp255/EOEStGwdjDzOCTn6yxJ22Do32Qyc
QCTuQZw0p3UMsuAnTHb+KyGnZLlBlKnKvrXxIQ9TPsqanPMgp2b8APZSGAhnbG0CQeZZvrW0UpiF
1PvH4iyGC3TOe+382jV+TZkYt/4HMQRk7mYJaNfmPxJ06LU2GDfUG/guIXgieXvT+mnCDufjRmmM
TeEqMqISBHZmG9ZUtKZ+WyByq/xFb6Ouw66Rm43H5dMuSJWU4yTRALTEYsTvzBcKmznmqUzVPLmr
bFDisL92ztEKpHlWQlYXGWfB8Gtlf2pNtHXz8kTQTdqDqP/dn/yVa2FXqSK0o+afqIKKVwAzMlx+
KDBXnAG9R2158tKBqsEQhz7Pch32T4EZt5kjBJ5yKr9jNAOfcpg8rkGgJGTkR+Q44H+e/PPM+gG8
A1bMFcpohCP59UzpN9eu6qqjH1YyeCo9TUVFCK3c4fGf1BOa+BEwl+aRvHOSlBmkw7dUYAoHSnvw
+sZgixwBQDl/+BtaC5g5L5tWFBrtjJfRdh5uUKYpU7MjXSVkx4K8/yuXPCSdqNnyvWsGnw3UiI/e
jMbCsaLBLbqT+++XTrfunLoXeI0V08b6KJs96eXkZkXBiQJXovAEe1yunoBJ5R2aazQ6MLJGjEAy
fGQzq4eijK3Xj8kB46fWLGZJ+0Mxd5dddFRmGEYPMzLYxJWloD7rnJ1e3vqWPJbefYS6cIrqywS7
dsT0yyLBnIUHUziyCokgez/kOrr95I1n+udFj+23Iq18VwHcjHnWj1RkseucwoGK6PKejof8anmZ
8LdPe33uOXqQyhVYR0YWEqWN+rm1rVx9NKIGjXcBCY1AMm2ANzglEYEueeYp1dt/iL6xIaykmeL0
Y6RhnWshuDRDRlU3kGi5qeFiDb6+jUWrQNt4WlGZ53DxostzHgx8V4UvrT5ohbMasFf0te7JzZQp
YYc5lIR3TENAQpRJLqGdWoqm9AKBsgegQEFlDR4CayZ95Vfwtam79DKRR+Ss+FLSeoQSBET8tWR1
dW+y/66v5JL1GAQFjYo2EaR+mZAXu6t/aphfox9EjgUx3zgT5xDt7//7eYbZADvtQRACt3ZyuKx3
1a6qM54IDIZUHI5Qnr2/M1bAWNOyk4p03Y8U2kf5zU+vQNQbJjd20xzYHwSCJZ3zQm+W3MB50XSB
Ve2/KzrkI7Aeb9PsrWnh8JgAJK/ZSVEGxN6Dv0AeFbcwZ/crWrUm4pQEWOLMhafXag8MEJfIjlDn
IMLYQo8ZA4+DWAOuaRJ8/2VERFjdMMIbClvtNI2Cvggahvs4p2SzqM58LqIw9EPnYHr2Gov0SefI
NGrE9wALvZ5ftDml3G6jIBVZrA1mhE560qyF6AsIRQ8tT68SZdZobmMwiGtyp6Uu++Yq4iyNMaV0
qRnv1qhcLlidshLRexMUznhFfYwIyGRC+xyffOG0EbiRKVpdNXY2bnFuAxyf6eoS66MuwONYdZHX
t69DguwUvDqBiNgHQEY3IIkOvE6zc3JEcEvaoC5FxWtIuwuv1iNrVgaVG1uegvTvqfnzRNMH32WD
ql75Cs0JQGeHd7WzEpmog5TE1OujUmwiAO6kaUcfj11avgZugA7NVWH/+zyJPI75uDVcwLfXNUtk
0PHG9ulnGcgKKxy6Oq+cVNBsQ7y94G34Rr3bqweDIkfHzFdTm1tb0LF8yTA4LFfPQp82r4Uo/5Ke
SZ6qmp9FbfhjgDQZboYFXtaXS9ISVd5F5AM2z+u46NhHEJRXaM++wNPsV9Y2BcmzBH0lthvtV/8X
4KRqQix/qaCQ+K39gn8HZmHKkEsXajXP449d9EJDG8M4XpgGAsxqQuJbTAcjjcfI4bAzk+ahdG54
g5h+rYNd89kivPhoei/iKXhq2bUUzeN8WuaYGvwgfXlAXbvFbv4xmYDEPJK9GcIaRxZxzM4lnmxs
IbrMXkGFzjZ6LtEwoJEMcxlnF9CbrDxRja7Z+bBxRu4Qew75SbLDaywEkXnGi1F3egzzsvlnrjj/
880GOV61/napCTrPMpW32EX3IKVA2KCeRbhO6/9QZZMqTgWInMTq09m+hvsIEIu3QA6THoxBiZMJ
pLRgiXTfXaCOAamtHHPo7SUXaS9S53GUZBr0OOh0jMWBi11TwFNX2WqYzKsHMNAVsjTKz1zCdmJ1
KGm9hlNy/1RsZDrE7tDxkjv+IIQpJPIHyrKjafSzaieGahHxSlZOw3BzaoPxX4ATRM5BFmiMTIec
pYpkxW83OZEVcDhzC0f4S/k/sCTdstnRQK0NENRaoVAUvO9GPV+NHeYfqiGGz3kQXlMlQBmqIFzX
YbneuwBe9Opn7Lq2F4rdQnto4vd9e5Bxb5izN0lR0s9Xp/UIUz2rr4/nWNzz0x1ysc8VN+y6UExg
2KKMuz40BHKApR7j7KnHl+ZyJoWtzSmEE5qMR/tw9CPDuDr5Wv1IIOuYT1Zz6otI4gtya3uPZqME
OElD2fVG+MsHRhsAPdp2MKIQ9iM5LoCZ53p+C0QNPLjAU2D3ejDEW9cJrXvKcEOILbjCu7ITxEys
DHwlZlE1PfpXe2MXgm68GzTqEWrflLc1fqfINmrhyfdBlRcMpcM8RGcbROOFvbbmu7ZqoEF1gCWj
FeDe2+gjVOLPiciWc5trHwQsH1uAuXAhyjxBT+i/nEoq3MyNhiAIB+WI1lfT8N9T1KmTVo7Vnr+z
OqpkkSh6sib8uR7WOWjaOohkbgxoz2Bf3zckPkexnFeCYfOoyQ/XI1WItUH2rTfRKYVpUgF7f45/
dRLz2hqBIMmOqIkYdIUcu49aPLidGMgnGzyzrM396/+ybqNBeoobBMMaMss+59BDB5/sv7Ma7S1+
Yr4BJLOdEpfYHcpHN6YIVV9ZAB4VMvK1TVLW7SxB3jLc3QTPv7c0Tu8tOHY4c0AAu9TQ1v4efG0P
Y6XZxTEmoXbpEjDGpsB5O344KElJwQoH/bfvE5K0pPKotOpl9GfyfGISHEl7zicHDEsTe7B6W6dT
eskUDZloeoQQ1U2Rd5Rtg8hlSpA8VmgETsCOK+rnBdPvlQpjG+2QV69prj+E/IItQh/ZoLd3s/28
2AQ3Qg43yitDIBIEMQQrZkwIk/ZUv5buYwW+XR3M3Xqa+o958z32RQv4G+w0V34NRO6ePK5wDEPc
go/yMubfK+ll63/zBxwg6uYYrm1gHxrPdq+tPqAzkXE8O7YIentmnlLcv9Pw77wkyedAigWnv+DL
7e8WA1d4muFgX8uy3cpb1fOEzQEOFYNYh2ioaVdmskNrsMwN6eiIri000IwbhXRD253uBPYUhb8h
IEkF6bvpDur/LoRlPocsEGXqr9nE3qx8fkRDkqoKolAVbObiDrptonwJBvyUuhcTpX/iJo4r3uOx
Zj6yI3JR2T4bkRIi9Jpka6kIh0IJhbjkSGEcaOhEJKf2dRErmy/toakOmgaYzIkEato4erT4e2pS
rOSxiR+uolodoxvfsxJ1AiMybj3DXwdoKLYqiglJxRTqeIlK9wZgof2MtopvgOuNaIdOGuFoI2UZ
05dJEa5fI3zPeAQNZ+aAGQSdLvF3glH46uepGGvNiPlpCZ7t4STCPQrMfDlHVzRvaNv2bXeBbnrf
Ng8t03uY5tu6EhgNnEQIFZBJvQjlwyn/L6RMn6NBstAEAGuygi9eMJhrrQo3gyOcrlwrVlcCyJAE
A35CzWrvgRrRj8nUIgEwRQhpNASzywT+NiX3Qj9nW85DYZoulqOEMygT29rdSh+DWzXndxJp3cZN
PuAN/v26GjHUTY8f2PuzHP0jsijEA0JRtAH8hMvizLkDeql6hfb1Y7Lz0EqB+p7CRMOvuVH3AmAB
+/bWqnRhvwziyAf93BMhmeDhQvQY2pNb3Zb7ixEYM+feiFZsYxHyxPWeLsiPyFa3Ys5Kj1bQ4/Zd
YKoa1mVjMxSTIezLHFrjgMloSYrTcOmTZOXkr9rxB1yqevqasAQC1tIeNKED1x/5WxAirJ3yi6h1
3CC2zGesuyDrE4j9ve5xOZEqt5elosiMVyBgd1o3s4Zssg/tv1TwesDpOF+dYBEiLFNzz7E9GQfb
OlVfA7a91qUPanuPMTjwizeu70rHYv9XCcXNMoafmuKtkxyOW5BTmPZeoIVV4gYFMRkN0BVarZAt
0rsP0d/CWqB/fWVBRE9dF9V9e7PXSApASoGMhDa1NpROdxRDWLdxvEOtH3lexMvpeM5LbjSgCHsf
2uUXgc4Q9ZzaS+H9/uZj8WcDaLMBLw55oFKYDUL7X5HKLFJ7gkdX+zIZN3lAEzLns+fn+KSIXdK+
Tssa4LzOKJVmyIwh6b4ALlin6gPApX5xYYvc1oJ3p000JUdUEV78wHoDNQV9Mzt3pk3rrmdnxvQQ
c9CxPqQofjTomdNCqWNgI9zw6Iwy1eYfbxg4EPb+nj603syoxmvy/i7vuOgPU2k0A05xhaW3kB1U
JhB+yEOdphbreaBsgRwQIOVlrpz+ZJ3K4VzWlCL4axUTwHRZtsR5o59rCovRRhI1p1fR+e1yl1vz
FoJwABYaY6zqXlzZjTJCtFS1gYwWv/R3Xz/x471NWDh94r0p2qvfU7nn7MeY6aVz0IcHu2N0kguI
2KCAUaZ/hOcKvPLPW9iHhz8hLz+fWBArAITM0beOG/e12Jv4dWYDx03un0YFxfn1YLZ2KKKWK+OD
ZT4tgic4KZogwk6NuaWD5YKWVuTaQcilOMrJDuMFEX6QWoyERY3jdy8/S8X5WF/nUL6/FtYq2Imo
9cpGNVbyeistuU/0sJXYd5xRhxfNXRF6eznpnVu3+LjSs4QM6r6/Lay1+soV2OnTX3pImVyEO5wv
1L7TC6Ct2akJ/ejyxdB9Qs2o+gaMTiynhUcjM4OYnP5XanJnvKVgOsjUp8kVjiENt+sIyLseTGYM
blxoMLga02QCMTTuWYTuG1Kwdmr55YGcjSoZt8KJ4FZaD2ha65JTgTiIGL2EX8BWJyZeZekMfLgL
16BUwNzuu0dDVvQYx3n/FScxUUsf9en8UM/OO3uXCktQvL06TIWRmJRtyUknEH5K/3RLaLgL0dbu
J1kAVwtqexNTwKHWoJPQVYI1oSjZPwbcDd/gqM+GuWBVzf4E7oLXtL0RbuW3al1olHlyKM6dZuKZ
agUVsn1w6cUINTyTe/TMB/Gx6QcNovGiSA2BRDdLW2Z1d8jZS1QLcgA/CajjMSMXgR/aht4vgDo4
F6cjMNTw827V7gULmAy/2Jd7lr9yYTMGCDTEiIyM95al2Mel//UhiKGq3lArSAXBd+Ei7SD3J1F3
0hEkgxDaK/SF5F7AU28LEsTNdj0sIdOBdVyBUgcUkSj2JivfxNavJLFeVQT4SNemoMtNg7dE2A/X
6AYglvoK6WMMmsa+X6S4qiM0n4xLUI+KTFUUHN1KhDAdroyQX0UtWXr6Yb3FD7xF2/P4NgGcNFF8
RICDtCTynCSzbdR3I/fD1TMTgS3R0Q+OQAOqRHf2Deu/OP9YChfhSjL1SVGNO2eURaIFhPd9eo1K
lmBYPgsrqZbpjLixEpOj/0Sz1uE2HieATe/pyd0eSRwR9VXywNcPfuIC5pmvpF4bUI+CaSYafTyW
JkcsVpAfjqtXMa3q2+NGjHpcxoBDELKsZxtlN1sCHm16Dqrtmx/91BYwq5rnJLiFINyjfT6eS4r3
gT8K8U5GPbK4Z3rQn/NGFfqtS2sLtF49bikuIsfzp5pgjgDt61tP2Dhg9SYO7e8aTsdE9tZ3aJyt
HCOuJaTUtOYiZqBWvCaxfHlRw3nBjV+J1e8L6wOGEDw6LMBBQsW6Vw5eDxjSr2NRhqjOX/WOJJfY
lHwDgJ73xjiAnr8QXDX3apfrmz4vwBJlhm23LsN8lJe8CQZORFAnnasZY7IaDYMK9WMbn9f19Hdj
U45slfUwun7yaQGedMHbo0y8AXAYiXkxJfRyVQhQJWQu/0pGen5jkvHOFXq5ZDm+bxA/seIdQXsP
ehdlxv0hQ+PcT8T7DNkYI7clE3Fg7vHue460pwAbCxBMg5Y50uq005DNyn2/QZGgWlcvfXdGzE3i
ncaCSSt909ub7U0cthjqOXxkKBxZdwwwJXsmEKALCIkUSoCMrEuuERzla/441JlavWcOMJA4o0XV
yIjyHqMNw1LHUyfkji4y+Kax3ndyWmAe571wnhYn3t6ikwA/IZh2Sa4yZBzql+Ar4458ZVbm84Y/
2ZxhiIvrIcsqpme+NhdhbX5lGEwYTikIt6QO9+2KQmc8ePZ1fSfbBR+IHfScYsnGqqVerqCKOeAc
+tefJGWk2tSmsSWIQVcOWesaQszkLlSCbEfHrJBKXtMa39OHHqTv4CR1DQYRsHUzg+a5NWkwy3Nw
L+BZrRlO8rnH0O6PM+4Mup0UnuG2zDpv5G88h8psqcrA8KUt/F2VScSdYXXz0Oo1TXw7R1pfROKC
XrcL14nQSKAZ28EanFGsa4swOqJtEoWyHN2KJLYE4doTwDRCSPZ67o4gkxcQffQ4LQlGV0ougpIJ
2aA6v4jHkA326hxjR7cMGwPd0PpYcRW/nIebvkGk2yQQQaKW6Gc9ab+ZSYGr/4R0gD+Jq9m2naqM
7X7l8O7XT3VSg85drpg1LE9if3efQ+QaPcEjZeNzr0D/tqwC95UdDGPn/meIvtRASPiTUDMdQ6hj
kTNkhLuTpXQoWA5TV7V1t3xcLjSdGJKzWF885MavCGf6R7YP5Gx+E7OfGJUnzCknDJr8Z9gWez+D
3zOpzeM/h4jga/tAAdl34XHKrxmlpOaOLEDWGBFe15HqjgXWSnTtQMGe1htn0Ha8swhPVcpMQ9Ao
FUs7kcZOCdiIUC8spAd6dLmHny0wyQAH6mHvPl749cf29NmLgWEYCHFO1+SFrog7d5GOD6NjCMN9
9PIKkuvpuimqzZQJYT23x03LTeyUWF/uelM1Q0eHUuEAvzcEjWi4n16VjFmF3ucyOcXHTdzHeI/g
cje/aMqL+X12vP/oCYLgzsdKPthnW5LGv3Rul1RDY7IaBFSL6hVng0Iy2AIij05Z26h/rvQh+cWq
vLkU/Expl7cQuHBeipzmbCe630x/H/T9ITvazKcKoUOHmKO9aoNtA7k0EAVDO/N8TOLjxrTHGkGg
zwSY9nI/6W6boMcVSkEAIq+WEYAiTP6uJv1MO+UXSJ2F08ec80gwzx9nGycBQkVZZn5fU0DOxIIg
OQ/Vsgj442dmybFfcbUgzfgHV0IBk/TRrzedOGhjeLhAlIj5pM6T0YvxBKegllFgVvBnCba58VaF
MQbS5LwEfxH3Sa3xrze681tWRqMtk0x8AwLQbGUCG3us4xYbZVBsVnFZsZpl2+SarXwNfpobnWaO
VvUwpsO8PhoSRd1B2hShIR67DMyVIT7IKuCH1pIAxB/UnhfhghExYtJwacVrdKA5RadUU/Br4mQG
togG1BmaSRwZYWjulGnOyW9PLE9qg/tUQC/CYvrmKKPaIMvZ9RlXvPiRLghUumoLXhVRdg9zLAbE
oHd3frXydKWoIJUnTy+D53HNDZ+aPwKp2Jj8vtFLciC3CC0wR+o+tbIVt4StBCPMhWRz88ZEmVLo
nfiG29APaq/Gd8znLOFUGTXu8aRFflMqLsUlOorA2tk0QCG2rATQZDWsruhv1mmUwQji6sAxRD4d
nDa3bY2WKe0RwBTnf9vJF7Hy3ZnthyN/zapKucw/qrSicRKwPPyh/5YxBLL+lZKCkV0cJJanZKnt
NjsXqKLQUuOmGi7Mc/bO0YcU7RqZ4ySfNXfK0OIo7DXeAkbBUv4XPVVh9ItM3JkxrjX79V47d0+z
Q+4dCR/Vir3WPhZBUEPn6i1/dPq5PiEQz0ZOR9Td+ODBbgCfxzWkJ+ZtV2lUjmFFlX3ow0d309KS
m+1ckaV/sf3AwMayGiXElXRvaV0MTQkXzs2M6oQ6nxNpQLaLCYRYrDgrdNt1X8iesOeIGpOiO6kI
8wVlJ4S/eIa/emwhS5GTI3bRChdSGSJ7H2n6lohPR3lnpwsE/c+p0bxYALRuh+mtGwbCnEvMH9E7
TcW6A3cv1+2eG9heviPr5aibdrpyEOmBdULcZ7mC/LyHPqp6Y+YhkTZmwXGEIm0TKN7jjV0MmCVl
MxQxa4oojrS2MYhwNg1OTVZfOBPCAtCBBv2oi+MAr+M3Gq0emFm1pH7TJc4LkoeKtcUxi8H66RFj
HYzlj5q7Rl6T7TuvtXB5PgF8FGm6wevghR9jhzEUfSI54ZIEQPK5hyljzuj9OiPfw+za1Qfy4wGl
jCBRdDKd8D2DkqokLqwEFOe2JcaVx7N2/QcLufrSQLhLneXwxzY1eDDyiWIdQp7DolaxRUbQfzz3
ngR2ccBq3ek5oovhjfk/syP7plZA2fYI5eUwDcAvQTv0/s8rzAD4e3+6HEgy+pPKyZO4lqC/p8TU
ZLn0b9WWqJtbIitGMv73uqvOTwuAxSzQXpv3McnZjoeHKTjBDhU1GlO4w/aVFY3hElc7s69nTZ6y
qjAMbDcTEzR+QbV4SoAqLkkZXhVKWcN/KAuUrJrAlaQkz+p4ki0nS1la+KlaBUHFZrAayKFEObb6
2VDDosKjQv/4UZTQYAWvg7R6yAOFDVAvVyI4Yg8U+H00k1z5XboV7HtWMjxYlePBTZ3Bd8E8g0AN
uCSCzYFY32/NsF46ljDzZYO8JvK2oiu8B4yVvePmxirUuA4vKYT9zNCzbliGhHBkoXw4RszV1QSX
AfBICyQa4eeVMOxbMKiJs69CChe7jenhhU6RA+GXBEYuHdLZNR7xUAdhT+xw+9OxwuM8l8AaRo6Q
BLZnUJdV0cDKSe6+N/DxSA2JPisTjv4JsSNKtIuTa74Q9f3Ato3oDToSvyWV9U5CKgypupbmXxyU
kDDdybvEQg9byt8XVBzOMhJILWiT5RaKCC5wOliOYjixwSou4drRA0h3kNoB1dmfWTscuyN0JYDH
76DJtJOKoVJeIsrUKUUycV5yZeYzSVl5xMzktTkTsHn8hg4rb/2/NFXgL9FbE1ElsJOpF78Y7+e0
XvpyujLhaRWBg2+sh+4+P24Ad65F2JeavNBcE6wbK7beQl2hl4yFwzQFsuy6wI2c50IDw01YZ2+B
bjHprk3EFyMF6vb/+XPYmFKUMeYqbKFkYqb9gT1G1OaKgGl8bxs59cWrImMWlH281jacJ8nc/zeC
iSjfnxLmAuUcNWYxtx7Og7gjnEVOFsjtuaJOCNLX5kVcvl9k2kwIFh3wKcX8PzGOaOSVq0gBAG42
pKcM+r34NVDRrmWZiWsFRv3yCVKi5EYA2JB+ePmPDe7ujmccAGBvcs5BuQH8AQURvTrhWlqhAEdy
wxHSE5Xgbuw1uOeBgztZOZ0WZA+OshhpNZQS7RsPl3Ii/QjV5ZcXBhPi0crNTf2LiYpEL4qG3kaq
QEGN39+SDFuro/aMwiMWAAMvCI10eY4hoFbl6pXR7Cf9+XjguGlMujlo6rbpDRpXsFAnAjQ3dVYg
uQW7VM3ZZ4N1T1R0EhfqyhT8bgTmd67Sp3c87oql7DpzHpa0TXeLNJiF4Tt5hyHsjEk3Ra6Jee7D
B34D9i4tDVgsHJTDlpBMtuXrcBDa4eW4Afeh2/EU3CZ5ml6tkTemt6f4urOYey/H3HSE+ZLFYvuD
TXgMR19b2cZGVXyjlRTydy/LZ/5E70p+dpg4OG4iuP8sytPBhL3udvBetXn6xuncB15F58CKnGTb
WDYrtMwWGLYKRfL7Fye1bQB5syfrZBWLsgAs6oC8/9jQRu5YduoAkPSWntwukC1PRvKfZemqgRR4
wSjdTeuShAZmHd2YNx68kOpqLyHsYDuX3EOLhBihHrgjHL3zDGM9dJ2ZFgbZLDSQmyeuWyKJRLgv
St9toP4WQwWC3yw1CsiHg43ghSQnFvaTKaA7No2weZPPLbG+l68MulbgoRIaEWwcjh/y+cBuA1Vi
KG0TYxfh7Fnl2aRzeGrg6rxNsd/9JkS/4qB9FYyu2P7yUEi2cZqhtfa8KFxc1RZVdGQLXr6mmBVm
lR+PT2XVUG1OqhTzuOff6VYkd1qM3JEmp4cN8r05rZ5qX51c1zWFYTzrFRnynqJpYcBFcmExmSD7
9i/TU/qkHAKCErkaxmmXSpGO+JHPv7nHXwr0R2nIzgvwWn2HeLrF8UjPuSRiSVR/SJ5iZk7DCSAs
s83cVtt0p/rE6AHOo/YBjgj1u1rfxKbOZ2O2DzxxqT27VaXgGWSuq3bpu2FakLv5WbqnxdcCUQXT
54U6HVlTcMZCDku4D5ZYUrMU0WZm50X75KzsUP0bu2eIliSvxNPFeMjqpt14fBMDmBumKOw9RoZ0
nyIbW4n4pU2jQayCdfJCPriustwgU/jlUBtjR2ztHN3ydF8Uj58ciT66Egi6VrCg0YshK+e3TydJ
gehT9iHD18XYBn2vE0gAlYu3s639pzDVjc9cTrG76zRq5vKQjwohd856guSycpDK/MFh4MPW3nLG
ZvbzqRc2Bq0Q31l/NxQUk5BUR8GueUG4ZDiCayjtbE+40DgxNvVGn9FBg2l0nkqkD5dHPQjwQf1H
gemEaByZUhI3c9vyqeJYtAbJsaxhee8RrM2QN33IYZL5WSOlmiKPQzkh+wLXsihk8X4iqfyXIYVG
wwcTTHnQ7B/qxcpBM6OwLx7Zjj4fxxlAz77RBuiuHuGKguzr0fgZDi8QcSs3TskAIyZMZRg9opVH
9xpuIQi8Tzv5kXPyQN3tzLFsoP6pfFtXu7AC/1mSvpHdJyMWlOJZP1u7+5eLyK0zMORyENNyUWTB
ufAESkKh3nu1dkEeMqwNww0gfksDMRvIUBnC9bFgLs1vYri6KfOyg791mky0zPnl5+H/3ok6bDRb
4v2Fq74rTgzvyFhaf2DuysV2lzip4iJZMVl/4ZAAD/qHqc/4jb+vY4r4E7qFpQReebGU6E3JqAm8
S2s8iA+0FU2Ky8R31dAJf/EhNWE0bYE1R9b86ra1MQJ0l0TAaSJwD+tthcUXNQ7wHp6l/GeqEQ6v
0cHP4/GAg11xYXGKXHmnBfjHb6W6zpqdvOl/LQnYtfUW7HvIFi1cql8tc0jEO1/odLiHWsJU/Wij
LzT4P6iXPVlirKMl0ZJSTFpICmd2dzF87yWiRpaCykekG9kBgjxLar9Dk8sQqFHqMsm5gRDz90cY
xy5c/8PUEkkTtyTUrvV6SdYn+eh6UXA4KmlcgX7ErBWJXebwJ28njnXZS8BkmoVqwlv4DBa9blgX
d1yXZw1vJou9AtIbHo/MO6AbjysO27aNqQkFsx0u09gWQnHvzOk62odgTJevLugx9kq5Fq6jrDnF
kuFouArgMEDP+O/Wiw2bL9VG/L3juuQv1XXtExA/0Tu+MIAxViT38WknGymSUafCVjClb2/Xvbhd
aoyfbQjFQuBHvxxnAAN3Fb/4piibV0sIn5dVpR+euooStdyiJu6fLGl2zQrDRLW0O0EdGMpEqYs0
z47pMq9Ha6pc+NChLnO1BcljlNkVEVnHiLBdM7JQuvAJYfHMbCDUu/2kZn1EcWJndNvn4PPtVnCc
4MnfM8rQOqtHA1HMDZOOZI956IzrKR/V9D/IZIQwuhwpAUvO+WhS9TrGUi5u4hAdanMTthF1LrwI
jdJEmZmOS6eqG3CrBHqywukFrgsCB6RKK3t+5/XokR9f5c6ASvMP/n6Ts3tbh2OrjxjjO0bSoiRl
IOOXWRwJlSpSPmUCZ8zc2m87blBJjKZgdw2mTSXs2oQd7WzErJR0lxMEmWjDY7UCCJs2Fksg4Ku3
vj7WXgRzTVX9me93Xi1irxL+cZTFhum9WknvqEKammeEflIUVjwb4bTZGGL9gb0vNgCu4afdse7r
8mQO3g70mGrwYiMO86kxreVEQrshXTc7Ifr4oTK5djw+IGua01tD+hiEltefmJiiaty93DyqXLv0
viceQoCdqwYK8CXMClRtHlFMmscLbMmTMufWVV1opaqIArNqh2F6ZPwL8WlZdqyNEaAjtS2QjZDq
sD7wXkJaGIYVk/XADyjUO6AJ0TAaUA1THpniH/lq0Cm8enqiulowzhT9v94mYwczl2lMFr081h6O
cWKYhP/5XNqYilSZopLQTm8UUKqrEDeUmDNR/BjCsYKv/ua6XWUi0JKqXAAoHSCJMr3hGP/JFC+2
vqNvhaiQSJuFoq5yL+aQYI7gE4kD12jXQ49/czqC7AF+1SygD1O37Zh8dLZKW4IisoKwUw2CTyMF
41i5m5aT28CyJEpD5q7XWzLct0gzRgRV2RWXhbFQewt5Ls9AZyHy//kXTpJqoCP8m510vT9jk7na
Bgr59eMP4XgPsaithtzA8EmdnyOAmf99Kr6LFovWajp3zsgabLtmWbE9RStRsToey2UiqpTkdZr2
IZjrAVWX7tLMRox+VHN9WmMNoWag82D7SxZkik8N+osr2TEIKdkM8Md3YnaZyA3ZL+NoD2Ti3cms
om5W3TSGDlce8ccAZ1x94TfpDf8Uf82P8wQ0UzqxOM1eufWQvcOYeY7Epn7wGpTSiCiaRG7my/9/
upcHe2UUE6ykIEFoT3wLjY5LUvEn7mggl2nsXgItibd52j4f1zq3qkX71nNOwxXQGT2yPMmmA46O
WZbZYxZeZxu5JiAmW6zQUPbft9OqvN2TuUvDaKGNjOxuoCcmfxl8M4k2y/1mbNi5660CZpJDbsyx
FpVIltGdh4XnUJvX8m/235j+1uoFTC+obrAUBUg04a/xMknzF6ed5WXuWc5CF9A9A9SPOCmlsKOB
CJWOLBqAf6jJuiSiIHBl2CCS7WA/T/AjrsXDQUVBcvNmxMF+9DtMwON/PZjT6hMgyXOtwGY1LwLf
6YpIVxZ5ri0hryALhM86RBLyB1qDoosyPzBcIB1nS4QPWjWxkuAkRSaNQr4lqxNLTFdS30ezlT2r
8bmuDl+4w8MtHb71Wwq5jHltrbmzwXWRrluoqaf6U72AvwMvcFORPV446XTR2l/arvM1j+Iw/seI
XFQIU2hn54MzT9BScDx7a0/GsR11eIFKCmq+JPf4TzKWgsc5nXTs45HHpItnSA4ONWcrVy5pLR/u
1AsaY/oEv284jXltjThpAG3Dnc7GG3ZxOfoeBq1sJMjJSwbixVUYRMxhnvu+B3HiStYJRnp5qNqU
mX+JteHP9AjH47PcFVxXrQAPiFRREdo1qPHY7Wp6Df+adi2YQsPNkg1fFJ9OnB3kfBR8X8kqFdGe
dxZ10XRfd/H49qpJQYS7m+HJt6BzWUqEQjaKgC23JnTGQXuNkQJjXL6um5/8l3HhZ/jrLlrPcmXw
Ur6dN2r13cXmK73JuXLvjgezAiDFhWlrF3Eg8xULyLX+NCpnOEeD3fhDr7JvmH99VPca0ZQ7aOjc
9/jSxPhGqqGojCRJGf5CMdm3jJGQ9uEQxN1C1WS3oVQEUJR04HO60Fd0y01nMGc5MNK49UU7MgHY
2FlJkBsZTJub+o7lHf6roUKEgXgImjT0G3VNWCZMJQ/q+bKPMqhD+T56qgi9KyOYwRBT/aDGLV6/
4cYt80p0p72Oh8eJSzGZYhEoaW2M6W1eEeKWlxFl3fCyU4Vp61ott2GbbGVHqq+0UDTu7QCdOOsp
Su37C+4B6tk1OBxCQWiEXQ0O7w1GGbIHVU2RvJHcvLoQt2SAoLHzDZfnDA8/bVEAmZrqkBmnpBSf
um8K8wPhOLg84a/RO6odQm03iI7lyn16AN9dB+50VCjlclswd03wrYe9iJM52i9YbFvEp0zuUNuW
34UKk19RNcrlnqrG/oWZC4ekxPq3UBEmzSZyw7zHMK5SMCsXc2YBypoG1PrHsYnLbtruG+1rqZrM
yxnU3wIlJGspfEX1XuKBk30Ts8tC62x9tKhOWUtZm8jk7KOdtZBmi1e7zVytZF0CgiSbnfC1xv8+
24NPa+DKi0p7uPuwHyMeKIFW3tPSh9TGgU8I+PWkejd4DbwOc8u8OF9SNZPPYQcA8tEe6cE5ImUG
LS6bbjEnaUbunFeKzA6+e7CavHCStK4y04kSr2HPuSsRHHXfqT50BVr7K3UL1SJX1fSutyW/slW0
B5grsrGCSamTSMhBTpI2TCHi3lSHxdOp6tvz65mnP5dArKyPSJLwdrZoD7aGzxa3B8dJTayzHniH
x+c5bN60t6XnpuCUjVnk8wIE/q9XdDi0i3ty1IUJbvxNni8GAQWjIkxE0vE0YpFk4m1zujbsJChO
XHlDwto8FaFEKsRmRgvwuSI0c77DUc5NVbcTLv99OutoSvP+k0s9+CJ9ohmGXgpFrLCvjL1iwi8b
9qcwpOfnr9DjAjG7Wi+LauXvD2frlDEOV+uTTcLUX4ypsK556m/ww/fVYVkw+MuKp4H/6CdBcAZQ
QFL/5Tx6uOU17cw5QYRCR3Eeh8DHovQz4HzHUMJsEqLfjFXXm6kPZYNRv0dd/ytSctPV8/wrZalg
VUh73SwXvoGZQ0P3ZtWvfsKj3T4WbsOvpbi77/F8xgy6aCC7PRSIXPmiGNE7B/XpzaqbYjJ/hHMG
3Vzil3ODBNtRTkr1iVC0eVpEW6HKKfcFzrFLT5+ROYmZDQlUEI3CpynTizMLKEPumB7G79QeU9nd
S9l2Vwng90CqfnHTvRR5q6UTO6e9wQTpWBEkq2CPCrBePDJmyUYSOzvlV2ggzVdUhuSDMGa8IFkL
rEnkX/bu5rpUJG2AzGClPcTQdkB23SAHKVMYBAxhQKZrOMkq6jMf6o7ZhZAu86ONL3IqQb8bGS5g
+tNSZQbhnYKAVT1PLu5hIlXPodCu/qes5Bua+irK39pKVXeKEViXkaKL02I2LM+N8AfqyAFboXXY
aCvEdpz977H+/Lu/C5LBuD5HcKXn3ES/kbHjRpYUpm2/t/hY0l5tXMnJy623ob7uzSnOePvk4vrS
656gzxLfL6i3L3Y+kDIiZp/hD1NUVVbffJe9y8mAHYbyXmkTQe7EQPpxeQVtyvFQuCAQSZpcl4hF
cECwu3ucPaZNvJvYWxOXrrUJ51t4TrZf2Rd0peAXJIShxxt0fteeLtFo3V1ocJMK9ZLkZ8zyafyg
M4oLkKxWAcrTh4FjcUt3xl50au4MvNJSCFTuQIz4MARUU32dolPOfh4qoINENAIQ4J5pFdgcslzX
2JUTJSeiohJCXocOfhAcSt91al2RILOMv1H9AN0VQcKXA4tbm2H/CGbOsnA9fV8C5GEzlz8huBz1
xgpdK+InnpkWe76lm25QO/FMJNijBhmj5OmtQM7hxjtdw3626n+R/Um4Yg35lchqej9MegmTXgBJ
zpnFq5pSEY0vJM6Pm5Ewvir233U+Q/r4lIwaWj7CJXxnzDbWYHTKqD53Kl8VRaHfRgZsmzVTBla9
ExW6aHLvmuEstOauTkw8Ek+llEeIObUXaCkJtM6TqiJNOLd5DOAS41B1q/PPvboLJs7wLDTPn7/O
BI8CLqs6wOF+RSHsypz3sHuYgg5IZSGxADVMPAtKTP7jP4/ekC4Dlm+e81siNitaaQ+Kml8TqmUd
Zf/y3uyaOIlROm82MK7/9iQk6AQAFuEXE/NvtwnbsXpj5k02k6Hey0W52E6wm4RbiOjwbgLtUKk6
lmdDi+SbgN2bYp3OpDzxzP4eEdB/kfg/2i6IeG6APdWtjQXrmW03EmAUGC6Rd/jmbJIFNXFFSAp2
QqvHDX7/p9MmDCBNmB6JsfFqiOkKijWHajEU/15007Y254UF8bCZssIA1X35lhKn7LYrLRbCFTIe
N8COlJEyc6+u3aq5pQypSM3pWCwSu5mHHpTwOKN7gRrfxYxzEl4pJtyivjpiL1yimjIOpFmt90Hp
aKax6CgFpgq230NbioW2AGuVqXuWRO9y7kBbsyLzYCSoHPTXaXmfRv0Vgss77yqzyOvG+oqnSjE6
7E19VKVueCUWhtF/JnnkYy9i4daiXUQ6En2Lwhe7mhZDeHLU7Pr0U01fDsn8Z+KOxLsbBbDTXWLz
3bXB4BI8rFVXUyR/P8y18Y8dpf6UUBQYYqvhfRa6jDUzPD67OWQMEk4aNHyywSZcXze+US3dIes2
dMGTjZios9WupcesVijpvUZ6TwRhuMFaMygmsw6ReX6kCqCvts4G+qLD9sSiehAHKt4ozHa9Lyj4
qsccCJw6o9nLnON4F4Jx7jcxcBWhAt+HoKzrD1y6kXOoRz3iN9JQifSHEYp8E2gpQ/k7Grce1b/3
5cK9Jz9n62OoWdA1mEVtqSzB/lREwgOdQJT+bMLfm/+gLjwXpHMaMBO8tjXKNaPL/ouYdtUxG30m
HCDmTKaXqJEDlat7BrAFwdLOWtFp0J/VIZxZolr2mIPvNXwsfDIV3o9LWY/K57doPcIRNZP4Pk96
ErFtBtu6VH7Y/J+AageJfr3tj6HXzFntQn75EqUsWQz9ITe+dNubzPp+bc1/8W/+kavuFjRLcPIJ
IpS5GhRkZY73duoWnbKElB5CCqHR5p2er2e3qnolrEmvqZf9W6+lC9B69JVLYUV0P62mQ54Xr9QW
qm3x+ewzpyw46tfP+i+b0iMG7jctDnLtofQ5Us8frtTI+ZOriSTRzqOWlIorNnkvn7EeyhqZYMQJ
jMy4Pv2U3Zc6y5qf8w1Mf9UfnS5sGmd0K9FV9Qo0oohSyT/PQv99c0f9nrCjSCYl9PwS6XLCGilS
VWMSTGJDm+I0YaFub1kT0r9OVaKJNfa89gMZe2MnRz8rPS7iwmb0KVBjwS+TXtK5WKXLtFG9MxYp
Q/W0ZrYSEh4DnylrWkzWgL6RW/x4C8odZVQPJclKKpPyKT0PM5YTyueQLyPRSbNN54mUwdimqky5
nWTOqVvrChxWYfTRE5F51fP3spfSiIRR4j8pRzExK4LfPSUmW/51WaEXpmoqrlAfZo557rVklD8F
CYcUIWrqVA2Oj2NiXrEGK40kb7jzTXjKnETuJtyc/Hlcjc4N1MuynzXrHQ79CADfjCggSnCQgo7W
07l9jYfsKP/G1uTfKUT1rZj1jqQzeIHlQ3rI5GVvCeAEE1m7nj/A8xXzxENkEd0gFnHV65Rob1WI
j+QvqA4zC0y/o8gVAhjBRN0KelZAtB3RuZuC0UB71OHsWHyyoQfPe4fExdMAPI0DxK+Pd4Th64tF
6jm0N8dqxAC7FX/Lqn6hqArktZiUCwPHEn+nV1S28X7t5KC0t7vxpn74jw3Hn+kj7SdMmSHrak91
xB0Tc3C8EPaCvVob2Z7yHiE4L/StTogYzGbF9h6pLEbWAy1Nf7UjeKdypKmgsFyTZQY5qm2oHXXD
jtBhqnZHXL6MqXo7QbuYsob4LxuY0sXCpkBJQiH0G2ewB0Qh/rUe4rExGniL1vGUXIU89cgm+U4j
/i8XVuTdHhQXFit5ybcP2nXuani+bmj4vVY2iIWfY9fVlb0KMzZiebEUo6k6IfPHTQH8dZXdMfIB
/f1cU96ILN0dO2LaKe7nKyJMw9PoEaOHE08sSc/iJ3SfCfcG3nVAqQlsvGq6vgzLCj/FinJdS9St
Sab18Mjf/aFTp0csPQGu+8Z7SAU3NWQdwcJMYlzZ/INjChnO7/pnG90nKuPxKJysLIDzpJNCx25e
59Xy0PKfNvUjeLZeAaX8/AiXQeFcBxOAz4XRNrR0AJrUUvoR0dkE7QCH77gbSkjUjut11CToXSFW
1VraOb1eLFWywD8HKJ8x2I8f3fwnaW5eHY9EyGHHdiejKW6Ttkfl1UyrInrr4IRqq70jg1M1Bxjf
I6y/p/3I8CP9yMXei+tqi6aN2edCgouOzvR1KhDPY9hgNn65Jz42E9rbGWwDbyniJNdrHDdFLYKw
Z0LuUCNHNh2/qC1THzn5TPWviRI5tWVJTcL0r0NYrAQfEtAjW+JjbCVGqWtvOjGb17MG1eUcM55p
igMxHOm1GCJ3Tew/LHwJNaBGUjcxYuL9XaxMw39EW2LNrnlgf54TiXMzEqHIBqN+n6S8yc1aVicW
K8AJ6qyj1l4vUr9oyplOg2ndi7P8a9XXi3h9WH2F9m0Bp2LtYH4dbkaoKPhceIbBMMojMP70chPg
8CkrTlRnjIyX6CvmRh1PlnQUrDMfQmZga3LIP6eTBJQTAOzZdMsq4cx7TACaGv3hB/mEz9dh/Sw0
H5wIuFy0LvxmburAmb4wYcqM3bUyyZonpeTUqZNZ6b0b2YsVtC9c2FAasopi1XFyBBLRZAKujcJ7
/FM/L2vcqeep/wWBu8SQPhcq2+uz9Fogb0KWbTK5ocU50DCf+Ge3QsY8oWlvZ/uUWIHnC8kiho7B
hy6n2qfkjH9ENMlPaOdzK9KR0o1jAgegAxThq3cRTfx5LTBSUVuJQRoDaodMI1dbYciXG0m2WYBf
Ar/TaxqS9sp0+qJEAeFTJqtTOY1LDv7mAPucN0kFaTWLtQhUw2xMJUNan/RZqy2TphVqzXBbrkjY
X98hL3SwEj7W5RwBtx6rYHdcEW8FQ6M3rqXXZ5k0aMx7MM7ltLPaO8qakHOf10VY+yWR1paKV6pB
0Yfk0Oe++o8JrXJjZj8kdVA11EGQ8GRZMvr7dFlGSfKrMZs40VCRyjCqJt5/U17qZ+aieh3JnCYA
M6O2yhZ87lM4fP4jLI5dc5oZOMy60DEOaU8AXKKyhZXgYF8H1lz2wVu6HDtcn30htQGN1j1YQmok
wL5OBnHUExErhFzBysoRJRFZR9Fb4LJpTnxmrI+DFkRMNawGakZFSjevxSBLG3L7Y1Cnq7MwGIyI
R+kx374fSaRKD1lKNNfhxmD2NIzRFe7hx0+rZ2wooPcsO48OgAJT3zE/n5C9Ry86/KhzrNOI0IoS
ZsA/hLTH7IBjUd2o9+DtzNvd7X6+kX7Z3nJSQKNVigtRwohtkfYuEt0zWi9fgGjaNcF05m7vA+Lw
kV+6F8IbBTJDJpW7S4U7JG8uvdIiaWa9givmA+gjOEOAHanMtHQPKQg4yuw/6/Xt1R91LbeXzpLd
nlGgyj2pGURnRhxKehmWNn3CCuhCaf/zQ2/6gaQaxm4vEq2gjOoEABSmm8Wc0nf5xTAYaJT0PzR+
M6eIanr0rxn0r95qwQchR7tRGKaWMBu1A7EQi01bpU9GGGu90h5lp4ocfkf7jOcYrn9tKpL1YQm9
18pGJQVCqZdFBgYBb4EeIZQMiw9+gHT7qzsLmHHNHq8IVT62AmtjfuFSyPwiDnMTSQt8Jr5TqSQo
mJ4zmbBGp2ABKd/5qqtUnEtJpR4P96FU8Zzuv1vlaPE+AhUGMDUdTOcVyaRBD4w99T7/nDvfLFgU
XMVn0o6mUC/iXeG7L5sRwAmxdm6rdjMRgVT6lvkWJDFKPPMec5zvgRvCG+arxYMX1G1mQ2zDFN7v
wfO4uX9TSwM/fd5QKNmQoaLuyFJf5US5VdJLhqnWSZElkdkkyiABIKiP+XxOxc1ayVaehdzHxhZF
CVWqxwLeDLqnoSZVD40mcRajW8upD3GiJjmG7NoRroYc5icoST9v2+LgsPf3bZcjod/La7yk6ZMe
4yfGl3hEb2FtQY7zUsqiVkdYS8IftPYehckZodLYyQNhK/5LejatvjE3db+w1td3R5mklmzu6AuZ
7YZeUZrKJxQ6XPOhMT62syPxHRWVUwLdor8+WzW4J2h10qMpMOA+0MEr5gl13VplG2L0ytsPkmGZ
YEadD5+euR+hsO+M0K9eBh2d+gTQ+c4N8sx59cPqvUZO6v2QUvjtw17tNg+Vr8XdjH0Db76RChUr
QY7LT4/WLXVfb+gkiJGaxpOnm8bjnCEH2a2v+yiUxNX7lZAIHR3CBAsttsbKIhRyVa6uRy+qKX3u
pNwXGgZO1oTgtm4x6SpLpbrV+U2YiNOx4fhSKRKftAscBenahPlkovyfzw5c298DHMnqAs8G0saT
H551hNQEGbNszbi3NjR8zPY+5uxbu+YeYU+VOTQrnQCd78EQhV0u/9upcjcadTHFwAHCmKA3yeO3
IhjUvQCVsqL6xuX3kJjRgf8PUWmw2zyvo2ElO9bhVhDcLy8aRs5PpNKQMn3ZIDQI2mEw6HmuYQIn
oS95g/Epo9ovI4A3JM4AC6HdXjNJML+kEG/ga/WEeUkY0J1an8m8wmWF2rz/kqzcXqUTBx6fvLQu
MhOCgADJeuxc/ZVsLVQdxNJYz4Mlnp5P6B/2oiI1geLrp2Ry5b5ri80BUD08I4I1JbZRdjO7sBx3
YsdO1d1i8VgDfuegWcRPugn6p6dqZ4bVf92Mhn2DiqFHqQ+SG4f2h6z1/X6P9Wc42uGoVmkw+C3D
/Y+vnplgxcFoDlZtw0A3i1V5BnJnQ50OMjeqrilXDNqFtl/xZVJTiiPl7l0qI/lU4HOnOj25o2u/
wEY4ZSfW7jvjD3jJHEJkC5hJwNNxPk3Tre1qdJWRKUGvj9itlrKu6dzsI1E1uyj+w/fpYGZO6Ndq
g07HHz6g+CoLN40DbOSmxj114Sv84D+kB+OW3cx9s65SPQ6u2wErMwlUu4Pn/qglGhVsX+zLDLGa
tBJsx0u6XzYgVbJlKPDoorV06UFPSCnaZ2BtDGmwNNKpjtcacCkjn2WTXHJZc3tR1Vl0pZPk2Svz
NrxdbkiaozKRlU1UqHnfhzlbFxxTgTqD
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
