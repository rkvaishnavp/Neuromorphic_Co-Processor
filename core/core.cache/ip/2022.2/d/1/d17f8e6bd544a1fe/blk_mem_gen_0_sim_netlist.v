// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Feb 28 11:28:19 2024
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
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
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
