`timescale 1ns / 1ps
module core_tb;

reg clk;
reg rst;
reg program_mode;
reg [37:0] instruction;
reg [39:0] img_ip;

wire [20:0] img_op;
wire valid_output;

reg [7:0] IMG [0:783];
integer width = 28, height = 28;

core DUT(
        clk,
        rst,
        program_mode,
        instruction,
        img_ip,
        img_op,
        valid_output
);

always #5 clk = ~clk;

initial begin
    $readmemh("/home/rkvp/Desktop/DOP/img_data.mem",IMG);
    clk <= 1;
    rst <= 1;
    program_mode <= 0;
    #5 rst <= 0;
    #260; // Set Kernel Dimension and Set all Kernel Values
    img_ip <= 40'h0000000202;
    #300;
    $finish;
end

endmodule
