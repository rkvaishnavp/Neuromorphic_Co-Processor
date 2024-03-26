`timescale 1ns / 1ps
module mult_25(
    input clk,
    input rst,
    
    input we,
    input addr,
    input [7:0] kernel_ip,
    
    input [199:0] A,
    input valid_ip,
    
    output reg [399:0] C,
    output reg valid_op
    );
    
    reg [7:0] kernel [0:24];
    
    integer i=0;
    
    always @(posedge clk) begin
        valid_op <= valid_ip;
        if(!rst) begin
            if(we) begin
                kernel[addr] <= kernel_ip;
            end
            else begin
                C[15:0] <= kernel[0] * A[7:0];
                C[31:16] <= kernel[1] * A[15:8];
                C[47:32] <= kernel[2] * A[23:16];
                C[63:48] <= kernel[3] * A[31:24];
                C[79:64] <= kernel[4] * A[39:32];
                C[95:80] <= kernel[5] * A[47:40];
                C[111:96] <= kernel[6] * A[55:48];
                C[127:112] <= kernel[7] * A[63:56];
                C[143:128] <= kernel[8] * A[71:64];
                C[159:144] <= kernel[9] * A[79:72];
                C[175:160] <= kernel[10] * A[87:80];
                C[191:176] <= kernel[11] * A[95:88];
                C[207:192] <= kernel[12] * A[103:96];
                C[223:208] <= kernel[13] * A[111:104];
                C[239:224] <= kernel[14] * A[119:112];
                C[255:240] <= kernel[15] * A[127:120];
                C[271:256] <= kernel[16] * A[135:128];
                C[287:272] <= kernel[17] * A[143:136];
                C[303:288] <= kernel[18] * A[151:144];
                C[319:304] <= kernel[19] * A[159:152];
                C[335:320] <= kernel[20] * A[167:160];
                C[351:336] <= kernel[21] * A[175:168];
                C[367:352] <= kernel[22] * A[183:176];
                C[383:368] <= kernel[23] * A[191:184];
                C[399:384] <= kernel[24] * A[199:192];
            end
        end
        else begin
            C <= 0;
            for(i=0;i<25;i=i+1) begin
                kernel[i] = 0;
            end
        end
    end
endmodule
