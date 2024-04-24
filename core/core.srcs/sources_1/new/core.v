`timescale 1ns / 1ps
module core(
    input clk,
    input rst,
    
    input program_mode,
    input [37:0] instruction,
    
    input [39:0] img_ip,
    
    output [20:0] img_op,
    output valid_output
    );
    
    reg [10:0] ip;
    reg [10:0] addr;
    wire [37:0] instruction_op;
    instruction_mem ins_mem(
                clk,
                addr,
                instruction,
                program_mode,
                instruction_op
                );
    
    wire [8:0] data_addr;
    assign data_addr = instruction_op[10:2];
    
    wire [4:0] we;
    assign we = instruction_op[15:11];
    
    wire [2:0] form_1;
    assign form_1 = instruction_op[18:16];
    wire [2:0] data_form;
    assign data_form = instruction_op[21:19];
    
    reg [2:0] dimension;
    
    wire valid_in;
    assign valid_in = (instruction_op[1:0] == 2'b10) ? 1 : 0;
    wire [2:0] data_form_out;
    wire [199:0] data_1;
    data_mem data_mem(
                clk,
                rst,
                img_ip,
                data_addr,
                we,
                form_1,
                dimension,
                valid_in,
                data_form,
                data_form_out,
                valid_op,
                data_1
                );
    
    wire [199:0] data_2;
    buffer buffer(
                clk,
                rst,
                data_form_out,
                dimension,
                data_1,
                valid_op,
                data_form_out_1,
                data_2,
                valid_op_1
                );
    
    wire kernel_we;
    assign kernel_we = (instruction_op[1:0] == 2'b00) ? 1 : 0;
    wire [4:0] kernel_addr;
    assign kernel_addr = instruction_op[26:22];
    wire [7:0] kernel_ip;
    assign kernel_ip = instruction_op[34:27];
    ex_unit ex_unit(
                clk,
                rst,
                kernel_we,
                kernel_addr,
                kernel_ip,
                data_2,
                valid_op_1,
                img_op,
                valid_output
                );

    always @(posedge clk) begin
        if(!rst) begin
            if(!program_mode) begin
                addr <= ip;
                ip <= ip + 1;
                if(instruction_op[1:0] == 2'b11) begin
                    dimension <= instruction_op[37:35];
                end
            end
            else begin
                addr <= addr + 1;
            end
        end
        else begin
            ip <= 0;
            addr <= 0;
        end
    end

endmodule