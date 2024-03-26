// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Mar 27 00:30:44 2024
// Host        : VAISHNAVStuf running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/rkvp/Desktop/DOP/core/core.gen/sources_1/ip/dist_data_mem/dist_data_mem_stub.v
// Design      : dist_data_mem
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2022.2" *)
module dist_data_mem(a, d, clk, we, spo)
/* synthesis syn_black_box black_box_pad_pin="a[8:0],d[39:0],clk,we,spo[39:0]" */;
  input [8:0]a;
  input [39:0]d;
  input clk;
  input we;
  output [39:0]spo;
endmodule
