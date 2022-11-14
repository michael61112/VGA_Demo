// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Oct 24 16:39:08 2022
// Host        : PowerPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [5:0]addra;
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
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.54005 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "48" *) 
  (* C_READ_DEPTH_B = "48" *) 
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
  (* C_WRITE_DEPTH_A = "48" *) 
  (* C_WRITE_DEPTH_B = "48" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RgPKnWr9n0dGgttm3akiFhAlfB96usOQYxnEmPhGyTGg1AbizYAjGPWLXBWl50n/d0IA71ci4aJB
wt6mtfyNADm3ZReK7D3mKu037BOgxryoEwwf1kiC6q/PllxsdAgEMfQrfHJ3E2AzSpdYjoxVYito
y0JW6CUDcWvWa4WV0EA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M0l6KpOGH3jL8eRt3NCD7e2USYnkg5H9GAnE1PKmnjiouFN3Y8kjWA2PZDAQLm9UW+TsC1HeVlzO
WjNCHkjR/6ubCsIcWfpPZWdIuAenlsyq8Y9l6b8vMj8JSbDEOiFF/GHSbKsn22MJdDJKEhHFK6GV
s8gR2vywRFwG69gIRE4qGhVB+WIg8GJrDpDMYH6lCjMkTrjXuKDUcNlJN3NPLuhJ7tsditwf1pr5
moJRmGpJnip/rGm0g4o4A6ev4CtePjoao8C1wFtzHkERX9oenhh7cGjDMejU5IrLv8NxFnLj1FpB
9MuF1beTU20NI5oAn6zLiLiOtXjf0ghU3AN4DA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
hAsrUfp6Qgjm8yBjNYTEtQmVQmMxzL8TE/3oiQSxSI3+yEkXAbQCXkT9mo+LCdv+fGECOB0istHd
eLtbsiYbxjxNxYkXiUrRE5O+aSxynIray+uF9DJigTEUZu8JJXUbzxK4DDUu1Lm9tpGps4+Prz1m
0gkj13RT/Y/418s2VTw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BP/54Wm/GJmb1jy0bxWJJX4aiKyiWPVh4X3VL30BQrmX4PlEsNKzBJH3Qu8IIYERfnFP0ifAgboa
vypMQ5Ed0BrMePGkWIgT6I8hxJCMFpHdkSK7m1giSKyZzFfTOrVqoNFXE+qdzLfY1J5hBWCvouYo
jllavK4N3gF9FLScH2AUWYVMcVth2QPaTAU2NLnAUNH8kgtBjBfc8/KbPPTznD1QNVqvFstzcbTA
hGQ1ETVPvINQ0KqxxAG5PRhtQD4+pC+hr/Tvk+RSvGyBOfy9zE86OXkJiYs9dSFhNiMFmCPL9DBO
se4OxNNC0/7aBtb1mkSEA9YFDYEb9jS7Jasy2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SnzT9DVH3xlEN8nrr2YrlvTO5qj7L22d7WaBcuKyTaiHoIwwFHrC4HQbfs0TAwkdWcOgmJoATPSF
F6qm0KiddbrlERF3MfKUldeGBJtqLdX+zGw7+3JD7S+HB9dIMOFOHy+IiCZp1/Pz8epKpi238cel
rcVoJQKz406wmXDvOo8KsT+XhRLs9BVCrBErPGGXKYDk6NXAp0duOgQE9DbslzMU83M/kUC7uERV
tQW02240peKQFp2elEZC7Tetvgp0TaFTtJiKN45REi8GQUCKGa85JjNIk1qb/+k95TIIP1xrHirc
6iX7qbwnPetv8TVu2NjkZ0WDEK5RXdOXcxBwHA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
erkR82V0jX8ytva+9MzEs0c75Z7j7TsgxWRLNAUfbbU28i+U9YzuZlSfYU75M0f9jx1gvxtBrfKv
cNHVdkR+i5zfHDZsDwfMEEBhs8wzDCKqe+eex6BBEvlIOesCPXrr2RozQgaQ1PBh/os2Arfu+873
BjsVxFJkbhpzIqlddOo/XZV9Yi+eih7A7pXXEBR6IL7Poo4Ka49MiVQU0xJrDTm+ddOuMPDRRD7g
dsxS/uzdcBcO2myV6g/7YH/C2Ce9s6+UywJN/0JeXSqwA7bsBqqnfFicVAT0lckLopMLiuzK7dsN
EwhFeqoetciFrDIj9+o0xDMWBZhgNP1u68vURA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R+BI65BKLT0I9hEtsxGnDyM5XY9gzULeTPOSDXvd3KWOzZJAx6C0xlbyZcFZhAEG/QIK2yd0wAi6
IUWxyF/sx3HsqKjhVi5KxnpuXDBOZVoj811O7JukedFVmDW7OHGtBkuiJ5X5irw7mfsEKRQmF/1i
V6lj9HYHZEjxtDeZjACsLY4y1QxWalSKT4HIMOHznBLL8dLbGMlS+ZmFuFn0gcwZavVl7gTkTtkf
W0gn01A9ru7NKsf+iLX0kj4dgItPu9N2g02M1vWQ9UUQEVvfV7lUc7GY1suibrD8aEkhH9S7lZ7n
bFsT4qxyvzg8ML6v4g4v7N6VuyhEtgFgNd725Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
jNUVKiwH68vHsU54idgvKwaVJcoxTUuxfgrQpbpmM/IpesWA3wHsGzYClwAxkKzw3KRnFyQqTWcZ
yj1EQ2CMBxlJ0kyNbZW8OK8pXzeigToZ0U6Aq3Gy+j7wBbhe83wE1Ygn82sK8dHTEulvaRLn/c5r
ispy1s7jMKIvYNzoUuZrgyBQyfaYmdqUia8XlQjFd+VwzhTXKwzvmaqHWyaHjfBKeCooO7+oUxMG
OJg83W54EVe9ronFQ8Wr9EOL8ia7qelCAgyQe/bC0HHCoMAm8apI7sX23iMR/wMiPP5V2bQzycy+
rBX/+SWkqSeIE1FLm+muFPvrE7iLwJaW8d1fzdFFjAZ5aIXArbWNfwbK8S0TczXc9lEzmpb69rwA
UJIrs4alo81qGQ32UFhjuMQjX75O9Od1HWHDj5PFaT/Ja5Ly+bK8Cc3gfO6dCE81m7d+B2JBZ/Hl
tBA19QuOAYwT2EIPOdpaVtCULb33cWODWu3qQFhZMmDzKTb3kwpcr0LL

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MnzcA2swaxH1LRacKDou0ZmiiMRETbWIdHgeBgyQz7ILronsXLoB/C20WuFNGEVSiL2/51EZ6MXZ
vMHI8fFcMQCJcuTBDBibUMKv6bXI9s8fTbtrBZppbF/R1icG5JYhqmX4aRnv4W/dxJRjI2L35nLN
Y48E9OfgfkD1sr+IRwx8WEKFmUhuk8dLe0VOK7ywe3XEcneYvrz+HhPj16bGmNfMwNnDgZ3gKKZD
hRnys+jzvAX3HyISrErWXhMKrhWMxXeTNFJCqNQ0LWAVHQYwyKnF5xVpyXSuGNSIrva+QXqOrZBG
3VNLirNVtMRiKLfwZeMaqvswkqBDAa53utlAAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d0xXkKtsKM8GvXhDZr16p1+oE3uBtD04BJ76eGGIEj/CFECfHVy9qsJ43oSKjas0+AJr4GFFnVb6
X7gJV6MmX/OboC9ier5joUCGz0mxVzkRZK9a+LPEDcg0K6+cLE36kr+FfxW9Uk2816EHBCMCf5mK
A4eAhSmAb5Nq74F/q0quiG416npbny7faiQ+xmPDfYYiM3UuMKaD4iE8ODlz1w5xThPllWESf3LZ
NTkw6fozyTqZ47vvE21O3dgIGAY1v+C6BwlCK24VwPJa1xs9csY+qTk31j5jjAc1ExlB6QF7t9UH
lk70qdNPWxT87OH7kFT8UvPO1D6BTC3/WkDZfA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LYhdzKTvo93uJrAaiP5OfCDuOnu2BSvPnxlv6I7h2n1+xHtj34LNNKzWEgOg9dUV9cYDaHYUjjEt
DKdWcz6mZ61d5qyxAhpv67fc90v7JVgtOAcT94/Yb+AuLxXFcGA6Gic7uoJtUgz6JmTnb22Dxdjc
KuIewDj4IOTfP8XGXKTaF+cNp0CFrQgTAcVSQFyLFxr0I/9h3S+GZLecA7ntEeHEOfCJzPvy0ddi
7MCdQWECLb+fXC0IAn8V95TumcpINiRAX1BHi9IGJ4QoMrb3jOCrPkFhDMTJj2aiImUWdi/l/0QE
d7wcXlgIEYVeoKYUOJ4mqy+zZPUbLNeOPADUDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20752)
`pragma protect data_block
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
kxz5Qg==
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
