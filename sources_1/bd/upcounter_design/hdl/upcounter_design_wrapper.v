//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Mon Oct 17 16:00:43 2022
//Host        : 603-21 running 64-bit major release  (build 9200)
//Command     : generate_target upcounter_design_wrapper.bd
//Design      : upcounter_design_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module upcounter_design_wrapper
   (i_clk,
    i_counter_data,
    i_reset,
    o_digitSelect,
    o_fndFont);
  input i_clk;
  input [13:0]i_counter_data;
  input i_reset;
  output [3:0]o_digitSelect;
  output [7:0]o_fndFont;

  wire i_clk;
  wire [13:0]i_counter_data;
  wire i_reset;
  wire [3:0]o_digitSelect;
  wire [7:0]o_fndFont;

  upcounter_design upcounter_design_i
       (.i_clk(i_clk),
        .i_counter_data(i_counter_data),
        .i_reset(i_reset),
        .o_digitSelect(o_digitSelect),
        .o_fndFont(o_fndFont));
endmodule
