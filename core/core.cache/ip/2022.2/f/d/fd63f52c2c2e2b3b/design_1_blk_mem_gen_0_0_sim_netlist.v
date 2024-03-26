// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Feb 21 19:00:24 2024
// Host        : VAISHNAVStuf running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    rsta_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  output rsta_busy;

  wire [31:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire rsta;
  wire rsta_busy;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.3746 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52768)
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
