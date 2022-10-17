`timescale 1ns / 1ps

module digit_divider(
    input [13:0] i_counter_data,
    output [3:0] o_1000, o_100, o_10, o_1 
    );

    assign o_1    = i_counter_data % 10;
    assign o_10   = i_counter_data /10 % 10;
    assign o_100  = i_counter_data /100 % 10;
    assign o_1000 = i_counter_data /1000 % 10;

endmodule
