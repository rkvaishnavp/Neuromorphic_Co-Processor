`timescale 1ns / 1ps
module data_mem(
    input clk,
    input rst,
    
    input [39:0] data,
    input [8:0] addr,
    input [4:0] we,
    
    input [2:0] form,
    input [2:0] dimension,
    input valid_in,
    
    input [2:0] data_form,
    output reg [2:0] data_form_out,
    
    output reg valid_out,
    
    output reg [199:0] data_out
    );
    
    wire [199:0] data_op;
    dist_data_mem data_mem_0(addr,data,clk,we[0],data_op[39:0]);
    dist_data_mem data_mem_1(addr,data,clk,we[1],data_op[79:40]);
    dist_data_mem data_mem_2(addr,data,clk,we[2],data_op[119:80]);
    dist_data_mem data_mem_3(addr,data,clk,we[3],data_op[159:120]);
    dist_data_mem data_mem_4(addr,data,clk,we[4],data_op[199:160]);
    
    always @(posedge clk) begin
        if(!rst) begin
            case(form)
                3'b000: begin
                    data_out <= data_op;
                end
                3'b001: begin
                    case(dimension)
                        3'b001: data_out[39:0] <= data_op[79:40];
                        3'b010: data_out[79:0] <= data_op[119:40];
                        3'b011: data_out[119:0] <= data_op[159:40];
                        3'b100: data_out[159:0] <= data_op[199:40];
                        3'b101: data_out <= {data_op[39:0], data_op[199:40]};
                    endcase
                end
                3'b010: begin
                    case(dimension)
                        3'b001: data_out[39:0] <= data_op[119:80];
                        3'b010: data_out[79:0] <= data_op[159:80];
                        3'b011: data_out[119:0] <= data_op[199:80];
                        3'b100: data_out[159:0] <= {data_op[39:0], data_op[199:80]};
                        3'b101: data_out <= {data_op[79:0], data_op[199:80]};
                    endcase
                end
                3'b011: begin
                    case(dimension)
                        3'b001: data_out[39:0] <= data_op[159:120];
                        3'b010: data_out[79:0] <= data_op[199:120];
                        3'b011: data_out[119:0] <= {data_op[39:0], data_op[199:120]};
                        3'b100: data_out[159:0] <= {data_op[79:0], data_op[199:120]};
                        3'b101: data_out <= {data_op[119:0], data_op[199:120]};
                    endcase
                end
                3'b100: begin
                    case(dimension)
                        3'b001: data_out[39:0] <= data_op[199:160];
                        3'b010: data_out[79:0] <= {data_op[39:0], data_op[199:160]};
                        3'b011: data_out[119:0] <= {data_op[79:0], data_op[199:160]};
                        3'b100: data_out[159:0] <= {data_op[119:0], data_op[199:160]};
                        3'b101: data_out <= {data_op[159:0], data_op[199:160]};
                    endcase
                end
            endcase
            valid_out <= valid_in;
        end
        else begin
            data_out <= 0;
            valid_out <= 0;
        end
    end
endmodule
