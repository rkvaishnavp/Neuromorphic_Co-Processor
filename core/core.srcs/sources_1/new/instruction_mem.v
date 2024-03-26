`timescale 1ns / 1ps
module instruction_mem(
    input clk,
    input [10:0] addr,
    input [37:0] d,
    input program_mode,
    output [37:0] instruction
    );
    
    dist_mem_gen_0 ins_mem (
      .a(addr),
      .d(d),
      .clk(clk),
      .we(program_mode),
      .spo(instruction)
    );

endmodule
