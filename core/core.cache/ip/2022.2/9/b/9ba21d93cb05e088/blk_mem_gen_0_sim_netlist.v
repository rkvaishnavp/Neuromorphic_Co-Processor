// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Feb 28 11:52:40 2024
// Host        : VAISHNAVStuf running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire ena;
  wire enb;
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
  wire [7:0]NLW_U0_douta_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.4787 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1920" *) 
  (* C_READ_DEPTH_B = "1920" *) 
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
  (* C_WRITE_DEPTH_A = "1920" *) 
  (* C_WRITE_DEPTH_B = "1920" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[7:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19312)
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
