// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Oct 17 16:01:52 2022
// Host        : 603-21 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/FPGA/upcounter3/upcounter3.srcs/sources_1/bd/upcounter_design/ip/upcounter_design_fndController_0_0/upcounter_design_fndController_0_0_stub.v
// Design      : upcounter_design_fndController_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "fndController,Vivado 2020.1" *)
module upcounter_design_fndController_0_0(i_clk, i_reset, i_counter_data, o_digitSelect, 
  o_fndFont)
/* synthesis syn_black_box black_box_pad_pin="i_clk,i_reset,i_counter_data[13:0],o_digitSelect[3:0],o_fndFont[7:0]" */;
  input i_clk;
  input i_reset;
  input [13:0]i_counter_data;
  output [3:0]o_digitSelect;
  output [7:0]o_fndFont;
endmodule
