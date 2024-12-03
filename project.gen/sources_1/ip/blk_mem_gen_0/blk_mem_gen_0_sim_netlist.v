// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Nov 27 17:16:07 2024
// Host        : DESKTOP-BMP2RL6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/AI/project/project.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [0:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [0:0]douta;
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
  wire [0:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     0.95186 mW" *) 
  (* C_FAMILY = "zynq" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "1" *) 
  (* C_READ_WIDTH_B = "1" *) 
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
  (* C_WRITE_WIDTH_A = "1" *) 
  (* C_WRITE_WIDTH_B = "1" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(1'b0),
        .dinb(1'b0),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b1),
        .regceb(1'b1),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(1'b0),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RSqbsRZSIb+QlYJMfFv1T7uHQ7PiCEXQkl687MHGm2LgPB15GIYcPmqKUSXgtkLsIFes91PTAyyB
9H9cyY4ZUxedcRg/9ZOB5pm3zPqAbcvGPmg1ivMhr/MlS19t5lYKM2tQo+0Yd+arJXlVZu2BMnvn
+I3G9t9tJuWUIWKjI+I=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VRSQ05ZaB6bIhFIQ823mTvlJaG9+5iW5C3+KxGjq0sq9ziCshKOLpOGPDMmOWDqA4uBaxC5IKISr
w8+A8mqbYjXo5m1g8sGjNaETS0HKJsK+l5Y++tN4IEUs+DwxgrPR/+LWtChuOzVkfC7BG3LVUEMj
zM3GAyGcXGJ3sdBItZAfsevyiy7kr4Fw+nk2hWytGteu1NZk3VzPE7KQHLkOlHBPXf6P0j8LpKcr
2oNDgQ/WaEmg6OOvFeJuaWDaee8Sn6wKP/caMyoGdSeczsPtRrJeoSRlbNHlxhCv7zg+Cn2AgwrR
PTqGsMrkhv9U0sq+waS0CmwChsk4WB7RspGYUg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
tNziOjCznlvIl4dadmB9r23Duf+HQHWOuHmupEU3PJxrazHVtZdNKspG9sRXhF9mjbpnSiKYCdFK
Jr9W/dxUid36faFIPKQazVTuOiE0hkzVQAGpYxXjT/ITB/9EFBvgvP5L3EAhHv32x6MA1vkFSI7x
HrZ09YNFEF6T7DPTZE4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QCYfxgkUHlX1cre1q9aS3sVDIOX36YBK4ZwJXAVUwA6f1OQ77XibjpWJHt5FK9F0PcYp/j21pqzO
BRdkDcFLVAjxER4J5t5iMVhoeMk+3fpiKfYrm4WFl1ygsJsfFJP0jqO1OkjC8iFBtm3n6b7CTl1o
cjBbcBp8UgW6E8rf5inXA0dRqybnyxKJSnMFYLinvpVU6QEc4OKO7mi/i/s9p/efiP+CdQf0yDRU
Fw7o7x0D7tjBv943g5L+4wGZ2JYU+ISqn4Ajxy/bWTTJDe6T/15evhngS61MC8Xjamzc4YLZBP8o
ShfSLoeZeO+Hk5n3xzJRghM0DQ6Sj7NqXFY68w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uy8FDDy3dZQGAnMQV0HBesEs+/oZdaq35Kj1PGhy9J/+EBZm0nhhQgYtku8tWABW2jKAC1GtNTvo
uReQyr1hteMxTbD5OIuqv86eb1hXZVENlZ7ichG8auUjkeHAkaSYNbHOuDLIhSqHEL67XbcZ9zPG
1JOY3+VONSww0KYPcQbGSo/2DaC5C0Y+mZODRfJ4+b0WXjce6UaJetilBc3VtqqmodIM2d3HDawF
R0xVJfHj86rXmUkY+SNUw60zsV6raCY6G3k/rXpei1d6zn8tCThkKG5fwiWY8zA7kRdTFIlVKP9h
fb6kfzRBRT/BgVQ8d4RgEcEVV8m3u/Mf4KIlTw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Pk1GeRlkUK9lt6DVXYVdtOABlzDEWQDcBsP/p+Wo5HaglDLG5b8gk08xTP3IcJ1RKcfuARPMGO2s
/VqFbnVADV90T1rhjIuWMcBnzYQK/ALUvwv11Uju9Gn0fvPIz52l3QBnpjHI1nlsFB7WeqkzVfHZ
tg9gO9bPHjHLjVd9BzH6McrEWY5RkZ0UBy0Fmh/SownJX1b0YGE7LdwKydEMEpyvb28bwTOwfEv/
4RtsfYtEvTjo6e1ZBm66D9IQmKUu32wzTfn5bFZHdyjZg6+HcTzvHMtQX2+AggXfP6FsO2/83qkb
0bfj226fnLhr32dJxtsaJS5OR63GYtzDJ05ITA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LCfWqKmUoUSVOTKNAl5p8n1hfz7SMU2kDOUMBjsDncgSFqiu2zUy1I6GSDrVnF/2umJG5/mWcpvi
rQaFJOlrJ8DNctSuavdlopRAwTMsVi6dAlNGrAawSiDIxtI3tN3MDVdMiH5H+pJMqMt59yXneyCf
2RRSRz2sUQK/aj0lXlqKjVJzVbk8HaBQ8akBJF4iWSMK4foIzJ6iO1EupYovuW6uEiO7jQRWezlW
pbbDenOHHWbfinuX5cbkjpTKHGsEKct65q+ZXJp60m3sconSK3Y2eLQxusuJ1FHDJ4GGKO8mEzCv
3cfGdXX3pVL81OfGO/JD1aMs9H98CO5ssbHqlw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A4S1e3DHcTeWzaDVuWDRb3Yf1BjiEsR1RtAeL0BJ7J/oPWMNj96MeGsUiHtZoiYqteTZxqax2cyZ
PV0cMLoBK4Ya8CyM+BTnkFA2ablsGt5Es4TgG/nFS9VEhmeKxu8boAsqW5697aiqOATJf/LucQh5
GOnPXHAuPrDj0A/fu8N2QduqGyysWUSc1KsoJ0/0noJYvLJ2yOhFi4uIUYQfG5LOuOrca5P43pqA
iwUKW/RrFXal2acJdFeXIKffZpKanSV97urdzKyBvf9EPV/M8g9uPFJJ1z6aS+FbknhVPs0pt6eD
+J/qib4gVp/HGnRo4YlxauUMv6Yv9wxiaObY6ttDfYf5p3uzWZMlf3i7YOzZwcd4aS/6+vkD28LG
L9piBIpLx2dvQy74RdvCVdvaP1LC6RMju9RfuXJhuX4ZAmDxRi0zQyRda838ikzwYeOCSKLIvRPb
nuJ8Zx2ot8EFqSeGaaRFaEMU6Zf5SptCUuVMHvSkinBewcwrLB5uiJTJ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gj+uMxV+tK4Di7pgSOE82FOBeWmUB1A7OKFOSMUW3qrmQ4/YhryfHMlWPxfAq8avQL7tnBTnRFEg
czbErdIcNzYjrM7Qq00QC/mTqmeQX4/apbqGvN+rwK4RR5oj22wfTib/UQNEQX6fbpi6PtmAeUR9
eShsfq+YWcf7z2Zw4Q+o4+E6m4/3CzU68vglNpzNsJ8S9/8XpdIrvAA/WRAX6OEOC4wlNIKDZsq/
+zMbFgSzN1rP844I/CDmxYM0NIzBWWhYBkPfJyQyigmUoXb84lDip0/Dmnq4EHvu7D/tZNnDl5st
JpftRfEpT6S8e/5MBeKUuhbfg6etHo/oFZvPKQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aWTy3xv6SqKsldtLS2gY4KrTS8U+KtFNRHS314f6EYZy1MHE9t7oICJ8eNB8up8A+odoE23N3fJb
1alhaadeRWU2GjlIiK1LjZ5PQw+jb1u1GWtRiY+TcTlD75XUlqwykVBrCDfm565DmgZjZle9T3/t
WEfLo+m/8GfBe8trVnoftsk/XI00BMFXRzw8doPGDhNECS1NUrLebryb9iO5Hf4A/40dtslTARsR
nicN0KoIIyiQ+QzliqyXU/8VjS45inON8R0Kv9Qx46EXUp7bds5uQ7QycRhpLG0IPnMIweudU67w
eQmpHJzvZKBCZks/R0OafZx44H6Jib2+QazBCw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UGdPiChIPj1lSozqzCQx17Bi+8FWSuMUMzXUkDLH5zcP1t8tZLzh4CU4WAR8lmJxn8gH763fLp5c
RYU6zA0yxHzl2ksc5YRU1XEfQQT9ha8fQnz+18wVKcsa5UIOfMbGDwnS9yfX59ntG8CB0uF8bJKE
y1CS6U/1Stfs1w2mF94iDxI2n2GJlb1UPtWpmxMBI88hY0GktTPXP2Y7JKl8zRl/Lq0wIF8pHwXk
B4nOgKm6hfzPj0xZ6E/TuER/JE3fy8RSm24IlL/CUgpReEslEOYjQ4EKKZRG9/fxg26utQWW9p+G
fWVU53qrFGzBhKQ96Paj1ROkv6hDHyUb6n7uSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18976)
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
