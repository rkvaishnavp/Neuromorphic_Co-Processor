// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Feb 21 18:47:52 2024
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
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [10:0]addra;
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
  (* C_BYTE_SIZE = "8" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.3524 mW" *) 
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
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1920" *) 
  (* C_WRITE_DEPTH_B = "1920" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18688)
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
