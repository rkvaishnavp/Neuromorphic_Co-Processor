`timescale 1ns / 1ps
module accumulator_6(
    input clk,
    input rst,
    
    input [219:0] A,
    input valid_ip,
    
    output reg [123:0] B,
    output reg valid_op
    );
    
    always @(posedge clk) begin
        if(!rst) begin
            B[17:0] <= A[16:0] + A[33:17];
            B[35:18] <= A[50:34] + A[67:51];
            B[53:36] <= A[84:68] + A[101:85];
            B[71:54] <= A[118:102] + A[135:119];
            B[89:72] <= A[152:136] + A[169:153];
            B[107:90] <= A[186:170] + A[203:187];
            B[123:108] <= A[219:204];
            valid_op <= valid_ip;
        end
        else begin
            B <= 0;
            valid_op <= valid_ip;
        end
    end
endmodule
