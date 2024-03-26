`timescale 1ns / 1ps
module accumulator_3(
    input clk,
    input rst,
    
    input [123:0] A,
    input valid_ip,
    
    output reg [72:0] B,
    output reg valid_op
    );
    
    always @(posedge clk) begin
        valid_op <= valid_ip;
        if(!rst) begin
            B[18:0] <= A[17:0] + A[35:18];
            B[37:19] <= A[53:36] + A[71:54];
            B[56:38] <= A[89:72] + A[107:90];
            B[72:57] <= A[123:108];
        end
        else begin
            B <= 0;
        end
    end
endmodule
