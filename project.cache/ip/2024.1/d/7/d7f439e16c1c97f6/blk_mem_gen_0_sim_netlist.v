// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Nov 27 17:16:06 2024
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18992)
`pragma protect data_block
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
aAyK8pAqgFWeMG4=
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
