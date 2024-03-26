// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Feb 28 16:35:06 2024
// Host        : VAISHNAVStuf running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mem_sim_netlist.v
// Design      : mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mem,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [3:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.87285 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
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
  (* C_INIT_FILE = "mem.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
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
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19984)
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
