`timescale 1ns / 1ps
module accumulator(
    input clk,
    input rst,
    
    input [399:0] A,
    input valid_ip,
    
    output reg [219:0] B,
    output reg valid_op
    );
    
    always @(posedge clk) begin
        valid_op <= valid_ip;
        if(!rst) begin
            B[16:0] <= A[15:0] + A[31:16];
            B[33:17] <= A[47:32] + A[63:48];
            B[50:34] <= A[79:64] + A[95:80];
            B[67:51] <= A[111:96] + A[127:112];
            B[84:68] <= A[143:128] + A[159:144];
            B[101:85] <= A[175:160] + A[191:176];
            B[118:102] <= A[207:192] + A[223:208];
            B[135:119] <= A[239:224] + A[255:240];
            B[152:136] <= A[271:256] + A[287:272];
            B[169:153] <= A[303:288] + A[319:304];
            B[186:170] <= A[335:320] + A[351:336];
            B[203:187] <= A[367:352] + A[383:368];
            B[219:204] <= A[399:384];
        end
        else begin
            B <= 0;
        end
    end
endmodule
