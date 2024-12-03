// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Nov 27 11:51:33 2024
// Host        : DESKTOP-BMP2RL6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [0:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [0:0]douta;
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
  (* C_HAS_ENA = "0" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
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
        .ena(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18720)
`pragma protect data_block
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
IU7wvOXTUM8xy1/qAYkTew3Oms+9GJIY
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
