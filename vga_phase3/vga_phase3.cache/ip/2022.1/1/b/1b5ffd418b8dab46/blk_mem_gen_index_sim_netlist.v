// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Nov 22 23:21:58 2022
// Host        : PowerPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_index_sim_netlist.v
// Design      : blk_mem_gen_index
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_index,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [5:0]douta;

  wire [3:0]addra;
  wire clka;
  wire [5:0]douta;
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
  wire [5:0]NLW_U0_doutb_UNCONNECTED;
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.2936 mW" *) 
  (* C_FAMILY = "artix7" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_index.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "6" *) 
  (* C_READ_WIDTH_B = "6" *) 
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
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "6" *) 
  (* C_WRITE_WIDTH_B = "6" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[5:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[5:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19728)
`pragma protect data_block
DSr0cjwRYtQe6Yf+AVopj/vXsBWBBmA6O7Cq9h1kLUAzrrQcKsVWg0n2maIe5TSujHr1ha8pulo4
dHWPnyyHvBotATGSaoFpdmmXa//Xf4pdn5iVFxz5La5Vkdt1PGAv+bn1Pbk/0jN2lgzzVha0PoCl
I9GobeaMR8ek1cl5YdmJPcpABX3AUvbPI8mFkbJ6DkFnnbEVfEf0TbfLFgzEWF+9BtISIpEwepNX
WfGawRUG+DzgF+x2GGYNNzd98aXY45zERZWnHzob+l1ACRFEjbJaRN6iYnKtCx5Kdilz6pYj49ms
CjGFcZjYY4ipiCcFgkcMNjpAnnU1A9nZa4ILczM2+h8ZYcKKbbnG2hMMpjIqC4YGQN2rDywiit4/
wFAC9mszLHAX+RNjemRqyye38lzpTAmD2u8UZY7F7/HhoU0e37YEiX1HSve2o+qIb9aIAjhjmodr
q1MqUwUGD2S2cvAry49X7H5x+X+MkIwAVsKbNhy4bdo6+m9HJ/5vGFb0J7T0jIv5FdIP0DNeK4so
W1vvAqzNZyubfGSRqFHEhV6jmrodoIopJaYYxuTxfxy0QGsHhJjdb/mSkrE0RMl3WM2sRxoRGyWB
rZZWoQwi+C50aEbUcM6yLLSkJW3/uFIuDuJiG8eaLi0tc+BsOfkwGyGRilj2vbZb4OYIYyKPiPDh
ER0uwiw8D67Ge56+/4jvsD18UXtDgnEdzn47EaIoT5OGphiRcF9sDsA3eRVM756WR+7K8vLZYIoR
Z32gk9gdisLa53FeGPNUUFTrfMKNP9Ae+eo3uqXn3N/jcODq85Qi7yeWSNL1rRpDb/WnJrNJJ2vp
2aQ4hnPNxCGTIRDeqHrgPrdfwIbVCeb5EdqsRW3eHvnP/WtFZ29nDkDpsEwgdsozKipT+9fMcWbR
jUtUux+UR+6CY7iC+V+ih+0WouEkQeyzEtdlJwv3+ynTAo4Mkb7OzUBS/x+kdN0Lqk46zK7bbRty
UMT9xsokpKs7qsYqqcwhiXJ2NJ9mWoKRMEDJ4l2HIEB/jw32sGopxwDVCDGprqNbSTe1QxtvpPnK
8rdvps/9VfDUVo8g4kfEi3rFTIO5u5iZCkJu518JdhoUUKKHsK3QFKW5NMFIE7ABi8bTQdvu6SmS
5RN6yky2RuXKkAP+RC33Ci3sETcxQxetmVDJrc1kc/djp7g0SXoyPuTXo+CJlaKvvCSv+UyrS/nf
IyFEFNR0M5Qmlx1MfEaafC2vaT7D23QHYWbHL4aRquV67ngxsKYBZ4LmcraTACAD3AbSAQV7KXNP
eh3pRXybPDDsUcysgcNtTvFR1oazivUbs61unxbzMhxI1QJJLRmGiSq51k5nuGcktDp+aPPKzXjF
2xUUU/3bff0kHbjsXEHegPIX5ScJDceVcmqxyn3RL84X/p+6/TX7U/pHdFj0M7jmEV02ya68q1EK
ZfwQ0qxsBjpD/PnmwlLR5CsNOMpsZlP0GT9DfaM1UKnA9hi1KYZ+0HZj2x7sBs1+gmCUts3AYpGl
fiYY+NcwVJGKLp+QJs89l0eL21AhGN/63KY1vAe7sVUxPpD/VpipL4zIVxOL8YmGg8M13RZ8iZtl
ojohb29DAz6li9dwZOZyUaPl/HYfF3vB6hMPc4Jl/bR3RfTntQbVHMn13NHHUUw9AsR0kSMa8Q+0
V88zY9wZHaQHtXALvSY+1CMF0+B4T9yqlLiyNudS++vaEx/2eGntdk1+lLKf0BE2zLxY25X0Z9QA
BW743HZDEDAz5BxkYJp0Fm9l/Is/uddBZhAA7fc4eAZQEoP3Lkqgrbt89fXhlrKOmIeI9ecPbYJ+
UjOrGY2v4UiZ3ZKG3be+AoHO1WSgErYDKPPnrAVBeVyiUQZ2jm1Vcc210CNu7XqEJ2godiVef/nM
mPKRNW3BQNZncZnsdyvULNccO4Da0e7PrGx4idZ0NJoS2qLiRpEODSpzZilM9O4uuGDI+s32QwQk
H8tg8BojXNQS1g1QBFQCZ38hnGWfs4rPM6kBN7MJwNrBLMvUdBm04KHXl85uflTpSH3l8+SY4RUS
fZrsxGEIIJ/vkmggqePIFHElgvDtv6yipgZFGpdgDZ9hrCrLazfGlRfqPuMi+tUz884pxLhv/v5j
PkwqnBQSGGpOCaPnchMLTMs4hK1FvDu6fCzIpQ/hkr516tMmlyPl+2wVFAMgqzrZAeTFQkcrTj1V
4qZtN/ceO/U/hV54Hm1J4JhFmnr7KIBmrdfQ8tCuG5tdxzyCx9ktyRZ3sy53/yM82Dur6ki76vGa
wkKkcy5Anmv1ick1RYsh/OLi7rZyqg16iyrreNikoCyPfStFB+IaPZyQfljLtRQKj2ssP3FMJ2yu
1wjKeP8i30IifLm9q/JBl24D30CfakMlG9X5R/MeiBJn4M+LETCCy4rk9xjicVmKVK1ozkp7hInZ
KgKhGhV05YCDaAhYItlsRLnQEvcbPlIafztFJE0027W0dEqfXVWj/EuaS7VJdv+rIR1u9BaNYxw5
LSQ2ggAgcjhERXLEv6dDa3wdjscnqXvHRsHZz6lSJEy2jIpKstuOfKouvzNJ4XRE8P+p03K38l96
+nlDhjx9gxJMB3xugc4oW6qJHXRoO15O3Bhj6a51smJ+hRqVn3PsHhMEINXKnvCEYoz9XzekVwKk
Byjd1sxbtzXxv00vud1OA5NUxcvvpUGDn3HPFt3KGrDeKJ27YiI+8EIR0se7uCw+hdCHP0lbtPQM
3u1AQ4x4/+6nd/ExvYN6fPeKJM3DyLcEKzrkQZyN8POFWlK3waIiDiuGShqL189RPfPrAdQrGs7+
efx8yFP5d+jvZpy4QU/v+ighupSzXhV94fkWxB1EzCAS9umXjDbYOJaVfu3sEHJUM/qi+5bfj0f6
f25yLkzEEdKVi/x0KIZ62LGdbfeUENrDdqHxrrOQ4QeAB2UwdA4gRbpz0GY+2DPlaJCG4bK4uFq1
EYQM2HD3lJhmgdvKXWj+wRZ+9sVXRf5Bh4fWtWaH7aM/DTYjNFPATtaatUiW7GseeNHPQm3SRb1n
Ff9Ee8znmo+ncUWeCs6ms3Hz4VFEoswEk1rM4Pu3C+RemKv65RoBGZ4+VYK6XDmp/rD5Es7zFg2b
5ldrWp0kSHotIrvyqmmE/OL9SuSpjXa3zWfWN85fk7NJZACtVv3qoMBrMs68kQS4+3e9srOyHzct
+PxAqXl8iqNy6mviwbvuI0D7iCid7cMswGYvf9MQ5ScGOx9sj6qrHmb1x7SbBqYY7k+E7iOdpvUv
WTpcVarcZcf53eQvZfDX/YqIOuI966A6JN5IFmiarGNR7X+ejIurcq0FfYWB/zQV00FIIIEfAGE2
gR5XF2alO+ZtKutuBASOhix9yeFKQGruVYPntLNzbK/IDelCdooJaTQb4e+Ru+7R7Sa0sob4h26p
44ZDyZJ0RBlY7daTcdY3yDLvO3YSl/8iPQtuoZb01vnQCkeQwH7zxf7zu085GQry3VYx70Xdo0hX
A5sKHB+c6Y/Lz4vYx+P/BPgNEY92z+aQoMckoA4gxsI23pInnRifpnR1ChGh2bW5csRUK3LlXs7b
do64LuscP7t/aZRab/ikFJXYnh9T3Xt4Sa0lW36yUvLRMUJqfrod7hN/HMxjs7z5MvcusJoy3YFa
w46BQTLIfF9L/aXpLDoO6fHNgCc+JLSmmdI4RVr++FiULDafSdV/G1Z2i60TRgCUjJofHcxWHDO/
+YXCNyeCkBYa1s2JI4SIKzwrF0jYC4UgvYIyzfwUN8v9bkvQrNoeYhgD/ja+JqwuUpqMvIrbDLtw
dR4+EBX+ADqWVmlR3YmwlgVp+yu8+M27swLyT3y0qOLzaQHggLBRaJg54Qom+wT11qfGS0hnnjk6
1HWbL1ORjYPJmpx4zyCo2/hZtkkMOrqyk1gsB1ZFbGhp7OkRXKj2caZR7BvhrYqS97vX7yBNLOqU
4S+BmkCJRQ97D01UGSTOCMB+Av/8hxIf+Dp3KRkramWP10qYlh2ct0xr6zhelYjdTbbg/0KAooH+
JeJ7DI+yLHINOozL/6rW/s/85oiC/lm9BrDUyU3CIumgF5hlXph/N11L4b611MYKtzpJSLvqd2Vn
f4ryyIZiVJSytF21ea+YOOh+zoMIMK0VnNjmFPB9Kq0NGWfPMq5Z/LVsAvh2ymuol8+YEjONe1rK
SadcRGsMs6BtAXuJSi+Kwd8hL15amguB3v11+WOZoKtbV+5WcqcReLPhz7cikDh0bvBvytllIv9C
2+8HSHrtSF2UFeAbrZnvgpcLzRqJJlqX32e0xzbcmFSX+9Y/HYSJrUIaOWjfohCZ0nIXFsgaYZaE
oeYe63KajwhxAhV6bGWxB5FRjoPqwRnBKzfvryjkro4wuckcVVXBD/AwrmhZNXHnA0BrECkSSUot
qG6j0uDj9xoj7zq7zVAza6Qy0dDIeKyXCg5GXRRg2G7X6xKrEMD/KpxX2lhunFxsBw64Q4xqwh34
ye7k0itVOQscbd4i7idoHTDdANDSzmWGgKURTmgj4POMZU4+FILdFHAUw/ciAQVc35p8zWPr03al
IUvyruzXjbuwYz98dRw7o6xIPyPCOd28KTwcRZXkWY7G9FFrR4VcdWz4nDzfrzL7nAnnxuy9zCFP
tRXkUejvy9KGJxkh5lX1RZjq/ly2FKvTWfrocXAdNde8GsaF2TIJKTwXtMRU3q5BSFfHeyoSHmud
dJpVmuNWph5UKwnzDapgbuGeOot1GCVsT6aVXL9gKRhycCNdLoaNFJX3FzoADCAohXrynSPhjYdh
jtwFK9spylLQOlQE0MX5xjHA2j/93/RXObYfS5sQojyiV0q5JUMIp5yOI6pzQ53Q/J+0oBz1gkfi
HABWdItEYaSCn2JtJGs/lVFbGSkLWpl85rCVtWOyYNTMy/agG8NFvhFYXQ51VpAxOvYPwO1X+vo9
d5OOvesZ4fEza5nt5vf9cLPbcvJ+/lBMgLOCW/Fltmbn6hHOUH0caA6mylDZ3hHmJ4OM2C6qZkD7
P3qwHgZuYywsbqPnUrnBPMKgheKo+gBvQFaFKlPmX3/5Q++ovLwllOUK307XKaPXqTJLKogvJBk8
kjCeWJS/5xeC7HuhPNKuUwEKEyAcGA5EaCuiDj36IxzlymV+4MCjdEIb5/0STBxAwqCBVcTfskkS
aLCqC4gm0K4vgPT28wez8/Af3PzpptvuKndxRUl7oGyJ5s8xDUR6vmgjAIESrhEdbOgUGLwpc5Gr
tG4SmzR7I7dfbjVLl3cjIDX2DWXjFJL5ormJdBqYx1Lqmn9NWISi91HlURIpb+GgJQz/Ng3ZxgBo
YOm6fUJKY65UZw8BEWzRpWtTFqCEHIyChcyjOcjXNefL5lRIMCAHO7vHYVufILN2R9GKjtJ/qOhI
ZsoLLCqg31OpyuxHjNbXWACY3Co6xCESS+50EJu4aF+D4ec1H9H0buL77J8TwRD49Y5Z9/8wT7s1
PCeiAM+RVfztosAxvgsWry5ND1hpZcxREesUIrYCNsmFJoa0d5eujmPGtgB5hudipCXazoExPrjW
ntdsHCI5fS/uxiJcKFj8DOF/a5f4TopCm6pv4t6Jkh/e4T6JdedpAPF6xE5gvC3HIrY9MnCZysuV
gbLOPoP4zLvMe8WJsfVI1RBsZ+IqATQ3yMHEUtZXxdj3gJbR24mQdEMl5Mm3lchnipf6ZqemY8l0
XJgD9qqUKTbJE51fOkvQclwgI18HQ/1LHzO3/NoopMhVonwbujfK1xMYn+Nwg88EvSjWdIwsC4b2
e00tNmvoP9YJbyYIcuGsA60tUk5J5ToylBVxg3njTNryF5LC/HgcbKRn1qL9BllAxBjmH84HN4Qn
EQhT2NLZqCtEJx7rkH0tH/ZkrnWX6zzefrA2RpwpOoQs5ipNGoa1b5XT6pcZ9HAp0MnWqiBw5RLh
pL1ChluQmU6R6hyZefnevYwgM0OGG4GGctZiBX6bizjKIFIfyA3cJqA+YBUFykJN0hCJ9KsXbNyC
bLqsDS2HU2AwOuvnXAJing23pTGzFbzP/TAP3U3w+J7cuCukb/wRy5zOe7HF+aLq3LSm5pikxs6S
TUVSHw+VdaIBQgjvesbPn7bbbk4LKbkF0x7VXiOywL+jQz4oAWWEskhPKqV0hkGKhsni99rbgkJ7
IqIZDSrzDWr7hXskEW1D6dn1IQNzcGe5F6oYNI6FgIzWaXFLzyetCpaoZjUZsDyWcaznait99b3V
y5uxIuK9VsdJj0voYn/O6uqJhxYSAvWdXe9/GeyBlLEv1DhAd40p6tBUagva8nluclMvxyA/yZvh
uF3ByMqWFaOU6TlyvESwRIUxTIdKkKP3Py9dlTa3e7nolo1iA2mPp9B/tBS7isQJSb1u+zKU1jmq
maLb/aexFnpQo7PUbyNkesbKx0ysK6qJq1os3QMt32hmsX5pL4CZxt7KP4NCK+1oUZ9MYOSVQy/m
Ipm3CpJ0sJTTkF9vFhP7pmlRS6AHnhlI0Gft8oQmU9VylFMIZ9Qe8ORtDwH2PI/sRzVP7MqGyKbN
MqZon3Ml6mvlC4OTJ4TkdDeKOU911au1wobSLsZfeSSql7q3fl+jyPPSybSUfGBjZu6f4rC8AFJc
eQSZSb+7/knr3ZcunbKNmiZxk8/B88P82NpZpvHbNHHxNkxOfH0Q3q53VBzj1nYv85ngR5jp8qnh
zYa4x0cFMk2qacQhe7EwaoO/vyLnNAHmAD+92uRSiEVFbxbAaHMdyu7mrWSidUq9earaLsE9Ikfd
moHejjV6AMNOKZq5wf13qeE0btZDvQY4Cx/Gto9GKML+vKbCfMkxk5y2QWI2ouHeRL+616MUnwkJ
NoqALvYh7jMW98qF0FDXbGod58TW1+MXfTUJN5UPawactXQA8nU7UxWK3uqp22127on+GEl3tptQ
NtvT5LT1F6VFLLHRRddPGQ2pGyz8+4qh6A1bnshIDaNXSJ0KyKeEAbKnFHgBM65rP6sUsTpAgCvN
n/wNy0bfhPVyTDwCwU/DSaNYARcmyD/Jj1s7FxEngglorWqC6QvQh+7qjMFEIHCpY5EMv6+65myG
aS+rmxGw2XTIx3TwUeJ7N6BPKUKGXW3LyasWJkH57ugdGLSzeMbx411BddRDx0TCResby9hwW7MY
YqudoDqpDpNWlfcCWasOEvw5aMuYz0J5X8oSR6tU4lpeMMbI0EFp+tcePYCdNlyxbtlAw9qBwU/P
Bb5x3PDOZB2lbyRsmnXvMZ/5cfvgiYA2xXsLs/sUp5INKnEppasF60s0MQoLCFA+pEqRCRxPH8T3
RKtQLedMNY7S6LcOo19nhqV8EQBLAg+PFmOB87H7YLh+FoD1z8dLPc7q8QsL5L1pR82qfhB/hh7l
J9L+wNoBN29F6jrVSg1acBaj6G3QocJS/4/Wgv/8uuEZENl2Re5cckFZG+H22fWJrwhZ3H4lZ4kw
lGZUwA9FUf2h+9ZuMpFxvOd7UykRwbjYDyAEbCliOzgxOgnGNLpiCv1dld7LICFafYAW6Q/hS3OI
HRc5SdeRZo4yCpbi3A8pbHc8HOaHygEbZDe38ygmkQXvd3V/Iq03a7xMBxgO6fnbjVMkzhVj5WTh
/LLH06dA4ZbsHiafVrNlOwgotm1r3iLpiwZA/xz6nvOXQOFGwUMMlKq0UV8WXcUDiY5EHEetvObX
Db/zekgtUipOUbOtgwiKvBDHh2TBgiB0u+VqwtO+xW3/W62/Y4GXNHjftPTw/szb9eDxGrtRywcX
kPnEFGZxHi1SIw/poXvuMPq4l07a7Ar5Ho1MamC43S/Lklju6Uc3tXTkJrUwdFZudKmbZ4xhM2pr
vnJbgELOLzBxY+yry2dmIL0TthUtcaRZOQwIAa2gTmx0QSieqXrGod8Qsyv0ZNI0b1tGZdefR7kD
XJ1mO+9xGGLzpme8JenBRs+VKwoyCLrEfjOcO0zusoNzhUBSBQWd93u4i+Vjobvesvm7f7KvcvFL
+9qBdPk1fKQJH2a+PjvgZw0RWoulTRa2KDVxB0esyTiEZBEk+X/4ptCiNAdpmHNG28W2/d1Ez3Jz
1vlAiK0AonNuFgbHlWnrLmw+vV21HfiV0h/Gm0cuMpTcMKbOq+Ug/gK++A9y3NRey34OXnfP6O1M
i4sYD6ZQ9dNAVJLtY0wb0CGV+tRlqg945ov6nCyvbccnIaLdJ97d5kN/5CFTvNUoZcm8ixdRa5TA
G99WyodRIxaxxTrWPHswWoPeUF316gYN2DC2kV7Y0iZwGfWFxHmDI6NdPxJ6ViZt/RtaY105scEL
53VtkWKlN7pGH0x/TE2/P+GQ/xHKDM+wywVSL9jdn/eEgDJDIsiHg5a66xhTtEXIgzHA+nOsl93N
/l0n+KpOf2wMxkQYn4apSssUZthCc04zvTKLJXV4taTh5vjfKEuy8PuE19tFksOk6RoG/Jw/NzC+
Q+AJhGUPQ3L05P9jEWEUhbEQ1kIqejM4de6BALk9ncEbpCvjY32spsvh+LZ0AqviZP0/OPDnwb1Z
7tRdKnEzwPr0Gsm4Y/o8KJxLCtaz2ssiUcmKtOuEv6WmC1ZQ3oaX/0l3KwVXY6L+oWoa9zxX/COG
46u5qZvaJcFo/RiMnE1PhOzKJPBLzceO/MMmbsIvbX8cezTdAD1lq1Gm7McAcyQ6RwrSiBAR1AZp
PmEam+jXZhD+WUb7SWBL6oTqv9RJSaRcQ2ol50Cc6tUA8hsp7IQliczqAIZLPtfe8TeSMBJd9r9+
IsX2ieWYtSHCnqhX/567XJUiAUy1y/Xs9kzfsP3mTHFu5p2RSIamDgoWIWi+ZyNa3fjLmuYRMC+G
4vL6xzxaRW0v6fF7BzqIo1QDWWq6P3/rROTnjo/thJ1tVT12P9vf3anUgmpIARHaESFT6YS/30UN
bRFZEL3tv7nYvsYRufYs3xS9q89dEXkjtYLtaHVfLlFeuD/yCdt4xyehPujw3Kd+Nfp5D/muh8Y0
o3xgYKxMO55K6tPOQiF8OhEvr54bG/+rneqXFHy8yHE4ZgYBzeePybKevuN+pGW20Xyv2OeB1bYJ
S7X+Zy9cj68cojo+NpMq3vpCk6GZoz2E8f+fEos/AWFLWsGQJOe4SRDxwrJWexi1EEu9bUDeCHKw
efA6Xfb+NQh5Cf7dQyJsLuZoBmc9kWKmh7F29ofWEb5UfeW5MsJI6ppKK/T/d0Vg7P6gFV+nQHrU
imoH++/D1s3ss092HXTGkDistONM6SqmTaKHKYh5vnMcvZnwZ3FffDlLQB8T4HbSJERAukF48mD2
8gAGWZop+NIbEj0hOQq6eWlWbGJ801Ln2lJae+4bOwDjKC895e0HsOPUn0vXlCrY2XYJ2Q5WU6FB
MLYH67EJ7pk6uqjPRQBz5r06FdbgH1f6esL63T38Tx1bzp7pEzHU5AqwHhxFUnpi7FNDIcm0q4Pn
VueVXlOwpi3icbyD8rwWLOGE1BXbl54jlZ2ccekjZmWfPezWLXNX1yqYxHNYxGQYy3dbgYdvQx10
+MM7MBHn+QmmR/pZNuznvw+5y+4eBCY+rYifTnANsQVKU1nfrwYLV1os+Yxc7zDQMWUzltbI05BM
IhP7WV9rEcO3kxPHt4xIlaX7xOAZrLQpdVps2bjMeQ7L2tVDiCmMn5fxOXmI0BcqOKY2QYp+Y5eN
jIPyINaAgZaU7z4gNNwEcHj8rHTSZv+YyutxSOKJl8RRurQHH0ZediJU7XHm5FETIoNww5HYKLjy
OPl2x+zDibxA8nWR4iFOh2UtIU2sPZ5RWjMiMieml66Shhh0ZxKGaqDlKXTC43aj7cyY7R82PeAP
Zzyxl4+B6FNspkLNQaGXuBvk4NUiaQ1MqEFGnnaKhoAZPsabm72O/11Avg4k8dJEMb0aU+jNsEnf
A1zEfT1uVJlO/DykAiyXMxUO7opXIXWOXTbpkYL1+LO2lqu6YAqdjl0JlNFEftL6XjucWTXHdUql
5eROgm5l4s3IDj07zpN26Cn4u+CcFd+dpI927pQeKgLnPE8VMssYTCfHUIJh87cXihmQn7RGPjmv
jcTXWG8AaatqHT25RHK3G3lwbU192agjGfJubVs+kCcpztygykvLWbQLBUc0GY75wB8RA1/X5LNQ
ryosQMAatCv654y1k5JCuTlrEMkXU8EjR3Z9P8C74w9ySddT4BKW7m0qgO/CH1AyxXs9npFpoYv7
x1eP4Z+tAhqgH7VPzrjoBIz24IqY/HY16GXy+NekcL0HclDuR6E5WkVJJsBp41QB5lhq4D/U0W18
l8dmb149xSoePV/3LzHxf+A3ArzQC6ae8+u5NPh31icEgVHtcAfZQwsqboTu5iTvELthcWQwsGGA
ktqjwKyNvFSPcWGYiKmLgRnZ4jceeHUtFHt3FfZj2ZRh8bScrA3JCo6Aoki8jOHZ6NJfPNMh4PbZ
FeQvI/KGf/TLLQGzBKC8UFD0KkJVQvs7Gy+mQ6+JBA3RLyTGZYzKobtIvuOSMwOdRuF/U2/T0DJ8
uIac+tsZiWajtA+RiDRY+0KUgUhGuTRkZRsAc0dmwrTQIiZG4HrScyQp3QrRwUd421D4NtXE9obb
ZdmAbMeo7qqfehMxQDrwB7L4T1v2TMvi/qFtm4TGFemjXGaCaUAWnTiJ7uLmrz+2XCDeoZXmIYkM
PHCMNpDwjJVNTKNx7QzNAZJdMSTz3CoQb8N6RNrafKo4+cwHbBr885b5CLl8RwsNDqe0vQCOAQBI
/uxMO/CT3IQlwvgykKsw3VG33oj1qa+RL9LH+cjf1LfihTD6U3MzlECnf+tPxQAPNC68f5fBZfDX
i47VWPDvzhAnpw9vuH7a9H2bXa/47hX61uWEEXhjIXGj+SGdl1HWfTdDpNN6Po++hq0D1/aAq+Rm
DVTtu50bfSFjOYc3+r8oJpfm070E/F3TcpHi0gbn2c11hIHe30Flo0XF+2T6TXl4wpMcxx6Ns5AF
OZAYyzTVZJ0+2nqFJkLPZk26uBmgQrw3myrOwnn1iawXFFx2zH/J2pL1KnOgVnZYRPDgO8oIaitW
hUaA3VEJqMECoM9psmAjuiGKvrKf02idNDxYmU2NyfbyARTxy8EJPu2gwGXW6mwEh/Ja1suxyPPZ
YQd7l5X3XWwvJyWzHzhGMeL2Lz0qJVtl82VkbBX+1yl/HdxBkss25B1NOCrDOheNJg8uIyf57miM
xH35j4uSjTNrYY3VCt+ctRXzWh+XX3GAySOaf3dqUWA0cVi9pNj/i5ZFpaEXHOcz6gHRcw1dw+GL
+zwgvqpFJTg7DI0Y+nuNksaetKptdelRQ5vazUwiVGE8p9X5PC9ABCqdqYrDzG6oPbVJidlLx+ck
gWXuL4dU9/SJmnsqMpa3vY3msF3ke7oRZKFHhiyXDygLvNwGDBQtusVx76f7BFP8RICymhc4t6ub
a0aetj3kCzV7nMcZI6OfPnaK7dz6u6nuYDLs9+qy/BuDKjvjrPstfOrTUNz7EDltpRidB2w+zvDR
c5Ij8xTeTvAA0YfLpxo2OvuT91m93zxbntDeOAC/IEj0cE7rx8TOa89LgYSP6QPLwK8TEbewWbsw
d7zdmY+xYCNRsm9oszURE//kyQVHECXSC9ffeNV/vuW9F1tZsZBErfLetFB448msZj16slSHEhFE
LyOqAl35uggBwjQZtRwy0EfMd/u4Q3XuMHmMlTXcGS9HUv6BL1QtUERRDX+i1OaNjbVBIPq5nHWB
jFZLVrxlym8thx2KqmYrY/W6fOn7HTBzZHdPObi9rMZTzigV6BFf9MhKVbzPnTEOVtmlo0IYrp3b
VTtrMbnbuG5xiRbrC1sMQGawn+EWh8kcM2M4vy0/otFmmHEheGQiXRD2rhkOZpheZEr9VLRIlWG/
bBziSuFBdvJdOJeBrgEBeu/jx4w/ayQnkUNEWLAdxsaeIov//Ja4Ht2J3DNJnSdvtqkF8sTF5Ls6
v3cSV1kZB66gM7lvpLwGdiMZ7+HE42mciX2Lx/41LgF8U6H2GTEqvyXMOlW3Dd6tu92MxMnXXx76
OGLHFnwav+Eclzqrp1Ii4O/m71jZ2f1Z44HX9+bcN9EKk+hszRWn2NBZ2dzRsZYYJsrbKWzlWkC2
iPS4EdlgNdbDC5iYtTO8hCW32phbFngxWvkURksRFZC43sKQTkz0lRlrWoWWKsL1YpOf6bb1d3OA
y+8gXWW81W/+cIAOvySXHlGJRsLrLk++AeNMPf2wRlTjDE9yzpqRzJlRZIXV72AbZkGCcvUNxxRq
WCMlksKVh9NCQ9M/YhkfXa91+3gLv3hCzSAcE1OPpzgTzzRLtny0c+0Wu5Bwl7PPd3ud7Cx3v6Ky
hJotctHDH9wq6ZsXbbagzLZZebGclk9TNc5Pz3cmBHmDqFX3qTwMHKeYw7yyToL5gyqT9LwxKrm9
pEIabhDLIF0SWXaBwIBWyIy/Cp51555Op8EpgqYM6NVk2zk7ZrffZXhBITfW6SHMxgRiAW0p9vJM
CTu/+rLMdZirkdmtwlNS7infdxsNBCb2RsEHKJIXXQcf2bx7vX6v0bmo+gbRb8aN3IiOEptet2o9
x2fCfLpclPO3SdTBDq7+0CXyacHCs2h1mwYGRKceWgzCVZzRhoO6GIALxXLLrKJ7WG3CIOsOb5gK
TyqIObj2RR+YS7Hmb9z5WFyd8AkdKLT5gs2ibABW1fSgTs0ZJzteaC0kOjFADQYbxyiUTOCTkqWG
4FP8jJyp6p9DIkpZzbsvu5yK5wb4HuYW8rf8jBrf77Ls7N6EJw/VNvmY0uw2fPAV32vFu7l2fvek
okyEg213+MWC8k6McYUok3APZc9BdG0dKY1zi6/P6+5W0KpitIOjOtNo5rZdVH7OML3Ad3RjoElZ
TFX9jTiyTsh1RXxMMmJgLfQzP5AD9Py9jo9CT2ay5kLAbbQUWdBnpAG7yInQ+cjANOHc8AUsorWD
QtCIAiPfU5CjUau/F9QnCZkrjEpF3EZqAYQ8TCpRkfGm/t0fsqm0k85iEKKD+YUrFg3bOnBMhMx4
CTtkhqeBH+i6akIuBSQbwFH191DQF9eux2NdYJEuOnatZfWHSxJAaAfn7AqL9++SOD68xvmuxa84
3HA/qfxyfFdpyZPyZSGC6Ou5G8pfoDoJkY5AKF91HsmJ2yIZr+Aj/ig2vSs/XddD16NMHhZvHuiB
72wohVoTDv3g4sealDZqMV5lvdJuDTJyY7Y3xq01fyVN3z2XuZtQwK4F+DAo7SJAe8E5hMJvvCpB
wrZG8VddrR7Rn5gp8AOhU8ghll7oUSoAg+5HWq085WJaXXy4DHoHCHiR1KOg6QMzeGHf0eACSmqL
MRxk3zpFiikwesqvGzojTCHCdBEQpXcKWjsJwTliTlp4KYE15RVJMJeE3SfKturDmG26uScOm34J
KCCqUe1N6EOLYvnoEfNt7EQD6y6URwWsbiIfLn8fPET1NazodmRDUG8KkN+EH83uBLWD+Tho0zrO
GsYRF79kkOc+xP3s42gmcepC4+d3fd6fqxs5aqP4uYi+4YbTTwD8qvUO4ExACsKAUQSOcCFzqLuY
8WxZs+MG9hDYD7TbzdItkX5gCjm+qbaNdAO50y8IEiDyBmGpjFUL8Ifl1SiNWOkk/bJ2IoNEb/pc
K1NenVUTLcxoCQndoHUOMi2pVnsHtutd8ZGJ31nTs8y0DmQkmFbO1eW9B3qDnY2c7mg58A4SZ8WI
W9+08uZ/0yBILdwVnTU31zx9dPoyKdPRCt3mpkPP2iSdcF2wrwm4kcPNTYO8IA1LURsyvfibB+U7
dD1kqsbauj6B/3mhSCDzGjbBSCgeGQtuPxeE5D2fOxyrNfX8CAgzpiydgMF+ap64T/2pjD0PSYj0
Ti+5R46tqsvV5bQJliBYRzXtnOhZrTsaZrS4HvMvGTFUrwoQ+zZJAVgMoVQZsMUsYpPNytIcekbH
yn6OFCnuSFsLUP5W0hKxZpQewZ3YsNvfNPFfnhfcI5ZkscsVy65yj1F/ZvfQNE5Ms3mTgKMVCxM6
5VuQMm7OChZM7bAvSuhUo3e2rzjUVMHFv1BOB77SK7U2PtgwbcfPZp5rLe8poyjhHuicR9fI46Km
OUKykyBz/0M3w56QkRLFn7ek2H4vle0m9a4/hmvvfOO4snGtqLCHhmFBMWcJnopP+37fESnJIZse
47knbLAzcbkinUPhR9VDLsLd7Mh7BhOeClFQRxMtQEkmUhEZyUMBfhnEZQ0KxClDhMl87vI7s9EP
Dqw93S+7dG/H3oGwslPH7fInUMijgoARpiBO4zM37PQv3nX5UpWyyjEhh/965ctpO3o8POeC6vYl
CPJctehOIVJrBYsetK70WwgTCRUjVeNz2/o7chErsfKFbHHATWxYbD8mU0rW566bgDmo5ecYEvMI
JwXSh2AS9sWT41Ak+I4WbPZ8NeALVydAuUwQhj+h3GF2X0RgLbX2G5c+MtCEOz7Me/TQTFrVO0sX
M03RZEdWmD5xu24LFg4FmHnYsdpxqldV79VWTuQuN2AhqnNVQOBwW+rgtVRXiI7FU7IJdJOvI8cX
yqlaFkMJheUPghEAc5lyPDTAhNu7MJLK52e5jiJtrDiUjiCs1Syd8a3nMVXDLXkRakKDnq0gERQ0
GPmN63X5hsrqSBajcY/rbf/6nfhBvh855o98o85Vymlleb+URqm2e8vdh+fmc2OsBfd5lHPnPGhy
07CVtxUekrMbSg2jJ26okuc7kVJDvAnGxYUUOji+wFfXV39jVeQliRCQ22dOokFHKZxq0gDCQa7y
tk1UHFxlDEywORRe6/zmjsWJcX44zdCNX7WFL8cn6FSZpEhiCN+1fZ2mUVgf4jT8eWRa+T7S2Leu
LxM0ivSLFsr/IGiMg7ZISNoBePCxTJjntkezwFNpTn8k71Msm7CHtd6VdO8Y/hT5lYG5+lp4GQu4
ATuuJ+tX/Nmy5RRDxntWuES8GCvsmTg+224sLpkFB3YF+LT2e40lukwdFz/rxO8MbXIpU3Q4UQKY
J0w9TlkjMEOzvxv0bVqY4i3deuqlk05sqG0aWhYXW+lsqq7F5fWjc9gjJDQtmux828yqFFKplVSI
Z2O5UrCBfitAUus4E2MQk3c0cUryxuJI0RLG3rZGUymWZNsMNvd6JcUti542huWzIpfp6PXYQ6Z/
GcvSmNIZ1N+rLKG4wSrNF50XqiJAkahPMFo7mZPJY9NOXiTb0qycfdkamuhi5oZ1kF6hZ6Be+vpg
6hRgvOsjRGdUO7SZlqvCNOGvLzqp9th3HEjtYTrlqWUKqaqODB1ngyxgLDzEcSkIP8HOn0i8wNCS
o7xj+q0emtl1XhvNVpLfpUEXmVZWWa/DFtN/sqD7eg1oYiDZDHb4XMxQwNtDWYOKj8EntKibg3vx
v68UnYMaYdLdmBStBuQfnlGmFrU/OzRlUg7+e+wp8mbOfEuBGAqzC4IkvsFpBBGy2tKdp8XoyghI
klGta2qoJu/gQmIdShxfT5z6M3QQ7xwAZpKeeyyCsASV1GcvlVz/Ww9eoK2vfdLlUyv+oS1Ry/ye
EYcFRU+ArVtQGceAOdjfsv7VzY1qnLw4/7mo+NjGyVj3WzFa9Xh7j/wh3kFxIoeP5pt39ccgQYxZ
cpJ6Dg+fgPkQwOciDM+u3uMpjA6S08Kww91/IZ5jeGlRJtycxqb+qcGfm5Pzrv9fPfWc22HqOdlS
Ll3YEFDb8MUHFB8GeCQZQzxW0yhfqXuD8bl8zrptngs3etZg8S5uKtDrw5OA9cd7EZ/UxZkrh78S
91RARS1a7cbIudn83NjntB4HZe5+8d3QaSfnwTSkyk8UpzThjHtTLTkcwguOd6P01SlNJTsXC437
2bt6Ey3F52yMCFb1yeTsLHjF2uCG1eoLTUMHQGacp8C1D8Giu/msZyMkyZIGtqaRN0q+Twxs0oVg
TCpFvAvxoeN77tzkwBnQWkt/m2FAoOwspid80G+vsqTa8E4lHrUfgO0Y3U6IYNPP+wTy3DuZS1et
E24T8Afn3mp1Bvh54fTTos5/qKQh9tCj6shKbr6piXMlulvZLLNlNKt948s2MtcA5nkPOk9g/SkO
p5sYpdj75yahO+aNwHUkG0TGj2hRMi9qTT7gf07P319Bpvokm+NbYFaVcARRiqkd+w5W7QzQzGfB
ZlYKjIuUOi7qwQvKd1GmtC3KSzq6+UaZN1eKlpt4gIXwOLUd/maenqP2L5sftm86KWPyfFyNoWIJ
+5BnJgFSjnF87Avr2hiC9IehyvpFhyYjL49kzLz9di6VLyVpdLsPiEWCSMBLvJtuvXGWkLwo6kct
aB9AYlHQSEus59GCtBwS7aVln1afbKH3oUBuGYFu7IOhGNc2NlAH1Bqmz9XWzl3JoRFvNTIFkVwc
4iH2ilWiNlBMaHsgEFEgOa/8nVdSIuU+z1EoI40ecqfK8e9ZIuTbMa/mQdGw7RbeELWG1mgJvy2Q
/JOfn7OmwM6viwTgGaf6F/wfYSn2R9+FH+Guc0KyizBebtFbJzKXS+PQ8jvFXGyZedDAF892YQD1
syXZNaqc8FXMAF13mP5BS7hBVmdbEL7hE1KLsoawaENZx3gRBtqoyuci4RkiJpSpUzMQQ5j227L+
jpBYUCtVR9yCbmpvOcHLiNDzecMPdFj4oSe9iZd8h8j5mtTei/BqS0NNK/gcE/7S4ecwyB82h9Dp
BttSMY2+VXdnsOzwMxZX5gGkD9YZft4cTM/rhHxhDStWe3cfPV4WFgcrLZMENNC6UEvXOKRkwDAd
znpbmvnkGde4zn7punA9gohIKYb3UkiqSjzX4Y0JtmvKWiR/LIB1hpN5gEbTFLAJNoo1YP7U59EK
Qt9SZaba1TK99q67QmIDCa2jt1UqUGvoFo06Cf4gak5WfN3jVEUgbsqs0vE+ggLAevLuqRpIf/FG
6lfjnJl9JjJMWM5A/4JQo1Hw3A1qFUWCR1b2WJk2UckbdBO5z7CzI3928K55/Hw+8QzyFKKjgdhf
t4a68t4ccuK1M87T4lklnn7qxwiho+EZeFbFHgpf2EbtuWoqevhZuTJdyatQLaTGCBhDZ9FQcwoJ
khTpy3PxNPxWnIYCGv+d7C/lHE2MC5TuU/yqvIbDdImSzNsBpAn0qLPsyrrIgWWsh3jDN2UUIqJC
aBqwggU3hFbLub78yxQwzClY+nNBitLvRsZwnskhleZxFKFVSwBTvNlldATz0qfVtMpWnv7i7yL5
VwGZWqZlL6WNomcEhPuKREf2WMmGWM1JZfCXKxFiOizmN33PBq/EdyKoWUbg6gl0UU8atUbfuIJt
m4y4Kq3q2ZDjKwpzpUSDaNcrkeSUf7yNG3LP90quG2UKdJJgB6oTpwY17kUGw3AIT72k2EyXB6Wa
mcg0CojsyTSeSOODLFH1O4SngwA7rOa5kk0wzRIfVf5mHABqHM9TVgau+8eW7kfbMxaczeCtuQaz
AnhCeIw0zcEJKLCnJ0uh8MYJ0FBiy+krDEm9BaSEzjwF6ubInn1yEv4qDU4MNWj9u6ZKA008n06u
WVcoHKoev5BgtpddzR28eAWFHR7iokOh2haJchhTvUW9y3vC2ZK8osUmb/0Iau6DZbeybPYW9sye
6rxzQe+XbmM4P53RJsDu+goXP99vpRn5hvrVgwspt6rme8mOP+B4gLsqw1B+oVv1KLYSPq1YYfUR
yLuH3eipxVYVnDeU9ccAy3FZzBEKtOlLOuBEuaspeR++INtIpV/m4fJ6A6qttoWlkvayh9NwLmuc
BWZrGIeiO7I3hNZvC7g8kXg5iYQzDCe+nkqELXfKgXEaPb39jInK2a0L8MyZf/ukdyG+jPz1Y6fB
QYWTwbbXsDoevKSDtW4o0U2mXWltvNnzfj1xlcRpaxfxWS2KBG/KOgk3baYe/DkAWTkGCkOzA0gx
jjFM3SMBKyeVaEGo11za3zWD0V34wBiNarAL9GsZezMhllg35FtaVNjlZUk7KtfeOonTl7DrwFWf
hV5dCYLApsbbuu7SOLa6p3EUlMLOAAaVvpwIyaTqNxNR44L//gHoPFbha87+IBT5RP9zT1f64sfm
m0YQKp+t2PI+12yQBmQUxVY8HFBTRwOo2Ijsd/u+iivOfKIm9nEq9ZKMbypYAeOUwLbzpDL+9p1L
6ph8DO2fT7EFD7nLezwbXRo4vcp9jg+O3pf8X8pl5eu3NcKoq2AfvYfHRtIZjkmOSwH8XOl2uhbh
4kwQ8n1jpk0ijLefFhBvwNzmF+LWrInODA/hk5J1ebvBPjckqEtK2ZPOeYxzQs3YeYMIYFCr01it
PBZQOYwhGJ5g8jdycUqPQ3b0eOAonlMu565ud92KtLXQEtg23XWrAVrzfd5EQOqlk43SK2sTbKvE
IkwsPQxR6XtK1hgm4BXatYonXn0w53OMKvfr6TcTuDSkFPDohFi3vaStUDM2n4m7nJh/NUWCGg8z
5BcQgjNWJ30AzUTEmgdW25Wfl5Qs+tiL3UqOEk44cMxImAgru9AFVBSLT7FpDCp1gd78GGirMAsI
lxk0QKPXKnqFngUPt6BziUUYfZf11I4EIjdLWEcSoFM2JARY5kKE0SbgW2k+n6tPTmtm8xV3/BSn
Hga0aRM6RzqDYXgoLgM1C+0augF7elIed7fgIxg4bpfYllug30GDgFZ+VdAE9xDH1MiCff8NdwXk
chyNxJSwkkjIcVQULCi+u0vKaDXIWIZh6MpLv//n8cvzHO4s59iKDD4jEUJdvBHnU9lyFFqP/V4F
WBqp9aOm8v+VYmKfkz50BEB0Wd+KtVDX0JGEdwORqs3GOmsCA8s7fJsMth6ZN/Y6arYtJOtzhaax
aeaOhmPHIehwMqBnEyO/qrbL6+7KZZ4GssMeD9mXD6GWsOxTXaGvJA/qsAGNRmGifig673QAaXQv
NM3GOh9wtZWmZ0d8JILvc26lHiM+C+hIKhvV2c8EaDNztwB2uZ8ExgRFMj/rnkASGEgakKALAoDU
aHRzS6OhtxyLXVK04vzqQ3lD6+hiS+m4t9FDwLEXwTrGl7qf1mk6OKBmDu9dsa3LfuEx52ejKEqw
uKMf3Zm4nTKk2DOCVMONO5y+O7x+B6enxAR895kNfToeNeM7TrkhIYRVwVo48TA6gNbivGdmUIyu
BnJ3rZ3eK9/If++N7P7xlZ87hBlqapT75vKd+Al7FJC1RPEOK2cAeG95baA3LMP0SDUCUu07unYS
iLE9PQ9HakFpfLHgyiRLvFA0IkFslnSff0pKMUCzUDolyQdCl5YKuFFg/ot7vaLmbQyhUPQDOpcC
99EmntHJvmpcD3QbiwZ51cNKN9tl7P6iPMm0QZZa/NEg7SEq0bRNBnaCQdh3SbT8/oqYKDZcuQyK
KfMhuYTX8px7If8bIIURC8v3WqYlxIFlyEHW9KhtcudKqb8BaGyreX8mdQBbWKWaE9N1fFkEOMdp
xiQ/BKe4dmu8vtOlP9QxkxTEok7HlYxB5DKyhyaGpYcHpNkQ7L9Cw2PrsqgKEC0VhsW9l3Thh1gj
iUG+RdEvgwVMLp/gTz1hTgzR4b+K9HjPvV8J3VUjaLVzWqW1HD2a1lC5gazOMhtRti5zELU/Y7GA
ENh/TBz6KDgDB15FC00/MQawl7Waj90wDebromvx3mhUxJo/8w5bkoWFZZv0N/l3quMjPoiyBv4t
dZjXIah6YIRu4t+DoNQi6hFqgtJthqv9zxSUEvCgbntuTwn7/fFivAX5b6234NeVXtP75cI36yug
2dcPhb1ky2RlUajPJUGdhua0RxrJ4ULJlGqUBNFVOeecLQqFApCzCJ0Qj82Y+rO00k2JWqQ0bnfU
iVKfXnGMouhX6Koexj4P5iC0DaM3rQ77KO3yMKzm98n/kwIsRUy5F1VSZ/7HplMq7HfhHzs2s93t
q7BR2fKRYKmNwi8eXHElmvQsSFVKnkRvr2aWbhtvBsup2rdI1K2NjMzHoIhZe4Z2tMl4RGTE6pBA
+5mfnmnyNmMtTfMNc1GpKvL9otXLbEzUopgbjU6NaKLedYqsg3aMxml/VkLikcjaumCcQ7Cuvb0K
VJp+b/p8UJS1NI1RuOdrzs1JXy8vOQdD15TI+qdYtsZmfFUq2+thuqQ6Ot24zG4D7Z8VktQfyZXm
Cb9MxKtN5BOoQhttnnrE9WFimSdPcvQybUlWbT4ZLnoF/1GaNYUaS03pmRVjzcfqJ29zw4jmWLXz
dx+EBNpiiNwBgTPfGLlflrLP1IxuTVoZ9CbzRSN04JwNy66WZWnjcD/LLF14gOUIBQNiYM6UaoCG
C8rEq9R1mkELR+wYLrgEHA01pJ9lM8d6B0eZt349ushMIn3Q6JVzzt3UClsoi3USo2moD20Gunc0
NqFjq1Vu97Hndnfpj+oslpN21jp/63+6IesqKXcG/wMan9MUJd/s4CVYogimynGFjAQ7vIe9+7h3
rxKCue/4+WcBV1+K4KwxvgYSI0+XJMyHYJS73lsP6AY7T78Q98B0xdaSTyUNPFYOVOeRTd16M53v
AUXrR0Rxcrr+TTur1+4KFLFgjEOZNmI2OmlyBwIlKP29v5QvT0fgLPN4WpigBRfslD+ndinVfnSZ
Sw2bsIdM9Obxvw0fnAT03zjh6nCbEKW0qYphgtgDCv93+8HOsrOEG7IVyHdUBFVHdFPPEOWSR9XF
86F7qPu3OCP8n2GBmDYI5Ppv96N6wHuEia/+EfR6fOx0z2hTE+nNsoYJ9dZyo+OQv/KcRGIdvxhk
LzgRxcRF/dF/aLaZMjictYKo63Gq03fKGlodsX1AwyhBFrE4RRNanWy9aOAsq3h1jmyD+EkV9Ojy
+GqiCMZgSZqze30hRO3BC8DL2DSByWFx15Iwwf8Mlvm4KiAkbYO0obkmpmBtlyT0wbJibt3lsp9z
0QQFbqJBRVbDTqfrklvac17rOZ4b5w3jbSj4CP5C2osbiKHcJ6c0d0xd6j5Q3yqScUylGR9a5T7s
KgA3wSR68p1RqG6sNwkX/yqrTgS2qhGfR74M1Tx3A/QukvfUny+hO+Ohc+XtPncCr2vzjERQFMQP
YKVDEStea6QOYA+p7Ym45pAxvN/3aGHT7uN9Wjk8KWRsNdLsluugp3e0EDkBRXKkuIe/lDMfEh3u
ldLryxkI3P7qixTJRALQ9TOMOw9qYECPc8+sGNgqlOoRmhfWqM0wIRt5/04u89AsZ9xUcQ0HkU8H
3bcCuF+klATY/XnugLUXcovIo6M7nWtULDpalyIZ6PBfwFCm94oQ4o3PG4wpnyYYlG3zifdywWiD
w8rU099qrsQmIZJEkYZHfzCxfM0xANdGzSiK7hSn16f5JdsJ4pkJlBA9N5ATrqW4f4MbMw/GktvX
EY9oFqJj49GMT1ahyPjZLfcI6rVAItUAnrMktEESjEvtlvQINlrbqKF3LLLS9fjlJ69idLQg46cz
CrKqLdq4cv3+sDQeJv79E+sJKBOcqU+QeHqEYAnS/zHwdVBkkQw5f+4vxmY0jp2RmPgQcnnmuPke
1BStRsupHwv9C+NR78YXoZcq4/ntPLODeZMGXSxHNOyV6SNsySlk9wuWymD1qun3HM6IV1DyfYVg
xoAlaWJeCYAneXXKd6QQqzIAbmtEuDiiwbABkDpgh1cRo9vEvMqqodZ+FzyMLouawmcaXfpoIZpb
U9iKXnfVIYGgX4aGYrdswsEIafA3O/UjQaQe59Dk6RGTwh6qVR8XLKIGxbthUOWiEfSxx5RG8mtG
niaE8oh3OvATiNVw/pMA7Xwb+L9YXmIas11vrq2Ng4IRB0zY2CEuroj2S8EfywhjIgjFJ0wIqcAX
iFc8TCekaviZmVEuw8Ou3GQy+xj23QN869wQh/0XuDyzroQQyBjV0sjABuocoPvZ4gNS6U0Xw13Y
yUddrj+GcbyA7Hrk8QHiuef11akTNRbs5YxFTcWiuLF3yWQvCXf8jaB0NIoiCUAZQVSMvyPb7p6M
Qp+v52k/WAa9L9rsCS7o902MrWdNo/TU/nW/qn7c9HqF2OCdB0z+jn8s2Mc60CPifA8nMcd92beP
Y09o3mmwHi1v7zOlwyCbqcM5Po1Fw0m8GDlPpBnt9qfHbXsYgeTYtd5jqxqdM1GvYpDUygh6BWfA
7xK0p1m/EcAjONdC8iahrJ0pPvXNUBdxC2rwy76MRYz9sBmwbOrx9Dksf/CPmhS9o+EW36jQNtXy
3WftM2oU2b9lTchlugq7ki+qJN7AAQPLdzEw6g0wYYwoqu6XbYSNzoUc0B6Kcs9+53e3vhH99tko
+mq2va16tOvHAshQ+KS3/AzCEQl0A+yDbGwC4lgQ5+swGIrFh3XrkTW4mQGrV6eGcTvq3wK5Kr6T
G2W9ovSgvzPpcVCBOewMCxJHVD2UUIIkijFCgOyoGSeEaI4wzxFOo7xUullp5G3SbNOzs9Dxhr3e
faGi5Abld1OmKxfCdIMosl/cgaTXLIHryYkOuNawrHCgoUe6EzvIQDzH/zBQXsjtlkoDRxGth+5x
k+/lBt2ZPEH73vS9blplSpkshoWc0yBtc0S0WkxdP7H3f0QrfsbkHXWTGMnTcaBlh5nZg4NZ+9fn
MmMMADdPi16xQXEzO2iJNQJWtt8Qj4mCmYy4lvpxFpX5qGcCsnfBpzlAdKnpjK9Y2Ss/eYP3Mz4G
dQXRBxLD7LeD8rtORWy8glZ10boSm8Eq+uT40uCNy0IRtr1LtZgm5yDiL1mic039ikGis0s4ONvj
mdVcpysrfNVA+TAwZkUFsc9346jZSs9ituQYrkDn/xSma90VD0Sv0ZQJpdXUtanYVOOgl8AoF50j
IZHclinmMjcuSz/4vbhgr+F5WMj0KCM76xqt9haEiNkHpsrkqC+ePloWFeW8IZxf2EbPRGbhFHBy
oSyO0WERcd/YEipelXT2ueEcRoe22QaAq0dxmVsuI4tg9oaF6PhdFpuxWBybt8iMjx14g4pnTscS
8bOJfdqjuxNMvoVgwBsH/fSl7VubwdEq/TDUc+h1DS4RnzwWeD0WyZQ7HpTuByIVIDfXPrlVzaYf
sVMjZ8kCES37rjwrINp7dORVRCyKh594Muk3Z+HVYresALYVP3ztUBQhuDRdamex9GAWAd1VREpX
zLloO8NwW0Ne5Z4toI0c7tMp7vGAJmOT3bXdcxh6KNdwFjGl9hzxKmQ5n+ZQjygSm3BczYzSb8bA
/1hPcf4lzzLysGNX56mIg67AwhZCFEwfqWTNnFWCMM8ffsaTSGkgekdgVW+6dFpOzrg2JUratI+A
U+fW/1t2uHZqc5/1VjKksuTe+Je4TsjcTVvo/pMTHgnOXaJPu+/oOd4qAxv8t/s3o88Q/y6vgxty
dTKCYGGphdENAMOzF+odWT8mejgsxJdfnGHCrnIfSz9lIJOO7FAPgfAuNtCBCFZR9PwIw+BsTBzH
1NgfBE2vlqybDJLIQQkC0JGP/tMiam11Pj/kR5D3R5SyO59lm3I7qYKGYP3I/e6XTH3jUtT0rmkK
RfCqdBMSLhetzM77VbHSPZIC8VWOuootWoMPwEKXqQPk3xMOeHjYWuO2YazNTm/JivKt4tIlryt5
5hvQVOv5dbOAq/yUJ/LTLFZJmS4sbCKp30etiW+hGHlrO+dcTr95eie4pFNqThg7Ggdt/XxRVxBL
/eYFGipDXY7SO1v8nLLeT8Hu7NKfxy5aM27Zi1DrRa5N93ShQ7+XbVKUInv+6iGG/v7p848laRst
Cr4C7xe1sQk0h2BEumlS0f66vKvvrDyPmqNFPz7Cxoc4gMdu3QTX4nja7BKp15ifFn7hhJ3KSFWv
BU0LL4V/VVF/MU2K5k1TRi/S8EOlL22uSwUu0Ria+MZeO8/VbH2oMEYYdd1YpLu0Bk/SQ133fIEc
UUOBHDF9bx9JaTwKlVfbs7Qw8FInuP0CGrL8LGTz7aOvkPU8gkyAiJZVtn9nxPnDHcMoxp4s3O1k
y0hnLHx3hA9lzytAMqdKMnd5A/QIEOU/R9t7w8KXhyG3qiWeno7kkBt3xj5OLw8SSAGYgJRb/fzg
hlGFcTHWUANCTNKRKfQrCCb++2tdkAbuWcwUsU4uF5xaQAmReHszfQxbxhEB2eQ/XMTZo9ZWY9co
8vN6pvpkKcEWJKXpvUSfWtKvqSHwp3yhsNsw33+p218GfHMnx3HBMUfEQqPFxm2F/5gNq2IoWD1R
mTI8EHhs/l7JcgvrX6vTIWHN+rlfPQnHkYEsU79inMfxgy7VjpDZ8VO0Xq8NOYtP0isLlzH6vPfy
x1L09wzv1sMPR/QkKI84boSRQewZH+EaEULkQUVt1EHSFjJNN3imRaMxeHYfPllSc2i1QY17v9JO
SfBKGFPvvIulgTWynFbPOO+UUlG6QmtlEpZcFrxMvMTfwVvU7Tp1Knbnza0LX7dKJ1C7WvaSatnc
A+MC+acmLNdkz+EnJbdtbTjYycpgBPGlziQcYhqYZZYRLtYumhRdYA0hAesBVW42UAtuIB1ClLHu
yjrXNgGGZArF4834ePVydwpLqcMDmdNMI5Uj4kMWoWvlU7eETtOYDLCHgDBfkXZId6P1Sau5UgTc
ax77aC4ltQuSstBEOKMVTOBN0Vp2Q6UO+evvbEu5LuZAuMWs1zEmH1nTEimbOrgi78ajqIPODlvX
TZ7MscJkP8Fv09cpOJm/fBKpmIXyXQSgGwcXAQZrsVA41+ls5RXJ7PuT1PH7iGYObIH+3tCksok1
1PgNVB/ECB84JG2pykbEXsVcogCpnkdvSk6CPgny6kyU3SpodbGs/gg9scEVw/O/DVEQtIp89yVz
0gPSqkBXKCVkV+9kmY1Zrkh1XDnh+nNpXReapIbz+etSt0K9dgrbsAsMCNTbCWwnul9i7kxWbzyD
/UchXE4vmLwIDK3fWvasvIR/FmyoJUWXDwALdTCN/pYwVpa/hyMyM5ojX7OC/GNIPeKiptyvxhEg
ZLefzT8lWnUOTY8+UvxSzw6Hw/AauYDoUZklSzU1fUd93pcjLWA3KeIE/oXN4QSu+s8fD4AQBNfv
1tQ/xI5+fxCjFBu7dzwF209raqWsHQqOgJO4QZcBjCRApJGAASThZW3f5Uq4d/qprORcM66BeLkG
oiqy8BxnpqPCErYLdQndt4qkGzjoy3sCMamIlLB/+jqwsghqwgQkwAvmz8THKzFv45Gnq9Uslq6P
YQRqXrj2bt2AWB2buyRy+65jx6247GRWurU98Iq9W2d7wAuMDtx6w/CXW6yYRXEKKTWl9iobgs1O
NiIT5w0U1rBrKHa2tZj+zbXatTtwOADaZj8zddv5rYnHuLK83PBbul0brmXgIwRRRBNnwtfwhPAW
3E72OA6DXkq1oXe/lp5AVhgk+EF/6tIXvOcYxNlSp3phkOXr9cwzEgihss7EPWjqVxg4+/gxKCku
eoqLWc2LiCmVCxQZgwa8Y/KRgLwTUW26LMvowhM3ZzBMk4bRENd/6pylWYoF4lv50g3eSNnEh1iC
GwtT1aXv1qJdC+T7WClY5b6Kf1jZdzMr1Q2CkpHrGH2+X1rl9ns0ECfzDZcOmaWtlLtzNpQ4IgFy
1kWqifSf2M8RDENYBtK1Cscdoewwz2TYR9JHOZIXSCEoWaheYGoF4T/GHZ8Rlz2kp5xjNWE9v7WK
S97pL/G0zrYX793X4Tex0qGNQL4hc98BlHIV7prsVkE8TovwBg7u8WVaySnAEW14IoLkJ31yJAlh
kLJl1ZcgCf72zfTdl9CGAL0Bn+SfEAwZ3rzHNILy2Rf5V43OyDbyJmvwWLK7QaLu/MrAeiVrRJQ+
Dz8he5m8ItY7NFJp5JM1k5VoBEYwHAv57XNjuOSQ+Ilv+IptPT2KceZ3/dIT3sYfZtUvi9iePQwB
mvm3CUE53krZLOEAiRtvLXPITvu+lSBZrRbCJw7enwtqFMp0N6GOeP7UtFfmMSEdaS/bCTxHRikX
4kuvhCPiucmjn7RiRZhTRZOOC+n+TOPyLxCBtlPRAROj7lE8K68V3ap0+tyZx3rjP1oTnF6ozImU
R4P2mlEc0PQeXxqhw08gUCM2MtJ0vlD+njvkW60Ra1pxChOB2qBS2SpOE7RObyNPulxp20lE9mxD
kE/8BfXw0cRaquzKtLcz/QTdXFiKToM4pSdD3N5GOomvM5vKvtbxlmN9LPcnjqGVsjIApNhq/qgR
DlnJM/iZ0aOhJb4RjrLT+Gi33X+ZFjY9C6kzTSdZMYG29jPqbxVGxxlQLbGO3ZL/FI6y+yIwJAJW
vz0O9iQXK0jljn6L9W0hKbsMZzCvjlAFFfgOlVfbiczanifdLXbd6Nbb7y6PIIbRIFjGLeKQM8Ui
MBLgY8FYwIONAooYgNjULWDzcchcXTZgkWM+Ezi21RNAXQUGYCZrQiT6soB+SKhzlt22/S+AYqOP
7MDfRMSm
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
