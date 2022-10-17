`timescale 1ns / 1ps

module mux_4x1(
    input [3:0] i_1000, i_100, i_10, i_1,
    input [1:0] i_counter_fnd,
    output [3:0] o_muxout
    );

    reg[3:0] r_muxout;
    assign o_muxout = r_muxout;

    always @(*) begin
        case (i_counter_fnd)
        2'b00 : r_muxout = i_1;
        2'b01 : r_muxout = i_10;
        2'b10 : r_muxout = i_100;
        2'b11 : r_muxout = i_1000;
        endcase
    end
endmodule
