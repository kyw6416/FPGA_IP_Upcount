//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Mon Oct 17 16:00:43 2022
//Host        : 603-21 running 64-bit major release  (build 9200)
//Command     : generate_target upcounter_design.bd
//Design      : upcounter_design
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "upcounter_design,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=upcounter_design,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "upcounter_design.hwdef" *) 
module upcounter_design
   (i_clk,
    i_counter_data,
    i_reset,
    o_digitSelect,
    o_fndFont);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.I_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.I_CLK, ASSOCIATED_RESET i_reset, CLK_DOMAIN upcounter_design_i_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input i_clk;
  input [13:0]i_counter_data;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.I_RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.I_RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input i_reset;
  output [3:0]o_digitSelect;
  output [7:0]o_fndFont;

  wire [3:0]fndController_0_o_digitSelect;
  wire [7:0]fndController_0_o_fndFont;
  wire i_clk_0_1;
  wire [13:0]i_counter_data_0_1;
  wire i_reset_0_1;

  assign i_clk_0_1 = i_clk;
  assign i_counter_data_0_1 = i_counter_data[13:0];
  assign i_reset_0_1 = i_reset;
  assign o_digitSelect[3:0] = fndController_0_o_digitSelect;
  assign o_fndFont[7:0] = fndController_0_o_fndFont;
  upcounter_design_fndController_0_0 fndController_0
       (.i_clk(i_clk_0_1),
        .i_counter_data(i_counter_data_0_1),
        .i_reset(i_reset_0_1),
        .o_digitSelect(fndController_0_o_digitSelect),
        .o_fndFont(fndController_0_o_fndFont));
endmodule
