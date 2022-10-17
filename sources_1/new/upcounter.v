`timescale 1ns / 1ps

module upcounter(
    input i_clk,
    input i_reset,
    output [3:0] o_digitSelect,
    output [7:0] o_fndFont
    );

    wire w_clk;
    clockDivider U0(
    .i_clk(i_clk),
    .i_reset(i_reset),
    .o_clk(w_clk)
    );

    wire [13:0] w_vaule;
    counter U1(
    .i_clk(w_clk),
    .i_reset(i_reset),
    .o_counter(w_vaule)
    );

    upcounter_design_wrapper U2(
    .i_clk(i_clk),
    .i_reset(i_reset),
    .i_counter_data(w_vaule),
    .o_fndFont(o_fndFont),
    .o_digitSelect(o_digitSelect)
    );
endmodule
