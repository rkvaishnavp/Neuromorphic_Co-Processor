`timescale 1ns / 1ps
module accumulator_1(
    input clk,
    input rst,
    
    input [72:0] A,
    input valid_ip,
    
    output reg [20:0] B,
    output reg valid_op
    );
    
    always @(posedge clk) begin
        if(!rst) begin
            B <= A[18:0] + A[37:19] + A[56:38] + A[72:57];
            valid_op <= valid_ip;
        end
        else begin
            B <= 0;
            valid_op <= valid_ip;
        end
    end
endmodule
