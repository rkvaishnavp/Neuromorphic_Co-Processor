`timescale 1ns / 1ps
module ex_unit(
    input clk,
    input rst,
    
    input we,
    input [4:0] addr,
    input [7:0] kernel_ip,
    
    input [199:0] A,
    input valid_ip,
    
    output [20:0] img_op,
    output valid_out
    );
    
    wire [399:0] B;
    mult_25 mult_25(
                clk,
                rst,
                we,
                addr,
                kernel_ip,
                A,
                valid_ip,
                B,
                valid_op
                );

    wire [219:0] C;
    accumulator accumulator(
                clk,
                rst,
                B,
                valid_op,
                C,
                valid_op_1
                );
    
    wire [123:0] D;
    accumulator_6 accumulator_6(
                clk,
                rst,
                C,
                valid_op_1,
                D,
                valid_op_2
                );
    
    wire [72:0] E;
    accumulator_3 accumulator_3(
                clk,
                rst,
                D,
                valid_op_2,
                E,
                valid_op_3
                );
    
    accumulator_1 accumulator_1(
                clk,
                rst,
                E,
                valid_op_3,
                img_op,
                valid_out
                );
endmodule
