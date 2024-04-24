`timescale 1ns / 1ps
module buffer(
    input clk,
    input rst,
    
    input [2:0] form,
    input [2:0] dimension,

    input [199:0] data_in,
    input valid_in,
    
    output reg [2:0] form_out,
    
    output reg [199:0] data_out,
    output reg valid_out
    );
    
    reg [39:0] buffer_data [0:4];
    
    always @(posedge clk) begin
        if(!rst) begin
            if(valid_in) begin
                case(form)
                    3'b001: begin
                        case(dimension)
                            3'b001: begin
                                buffer_data[0] <= data_in[39:0];
                            end
                            3'b010: begin
                                buffer_data[0] <= data_in[39:0];
                                buffer_data[1] <= data_in[79:40];
                            end
                            3'b011: begin
                                buffer_data[0] <= data_in[39:0];
                                buffer_data[1] <= data_in[79:40];
                                buffer_data[2] <= data_in[119:80];
                            end
                            3'b100: begin
                                buffer_data[0] <= data_in[39:0];
                                buffer_data[1] <= data_in[79:40];
                                buffer_data[2] <= data_in[119:80];
                                buffer_data[3] <= data_in[159:120];
                            end
                            3'b101: begin
                                buffer_data[0] <= data_in[39:0];
                                buffer_data[1] <= data_in[79:40];
                                buffer_data[2] <= data_in[119:80];
                                buffer_data[3] <= data_in[159:120];
                                buffer_data[4] <= data_in[199:160];
                            end
                        endcase
                        data_out <= {buffer_data[4], buffer_data[3], buffer_data[2], buffer_data[1], buffer_data[0]};
                        valid_out <= valid_in;
                    end
                    3'b010: begin
                        case(dimension)
                            3'b001: begin
                                buffer_data[0] <= data_in[39:0];
                                data_out[7:0] <= buffer_data[0][15:8];
                                valid_out <= valid_in;
                            end
                            3'b010: begin
                                buffer_data[0] <= data_in[39:0];
                                buffer_data[1] <= data_in[79:40];
                                data_out[15:0] <= buffer_data[0][23:8];
                                data_out[55:40] <= buffer_data[1][23:8];
                                valid_out <= valid_in;
                            end
                            3'b011: begin
                                buffer_data[0] <= data_in[39:0];
                                buffer_data[1] <= data_in[79:40];
                                buffer_data[2] <= data_in[119:80];
                                data_out[23:0] <= buffer_data[0][31:8];
                                data_out[63:40] <= buffer_data[1][31:8];
                                data_out[103:80] <= buffer_data[2][31:8];
                                valid_out <= valid_in;
                            end
                            3'b100: begin
                                buffer_data[0] <= data_in[39:0];
                                buffer_data[1] <= data_in[79:40];
                                buffer_data[2] <= data_in[119:80];
                                buffer_data[3] <= data_in[159:120];
                                data_out[31:0] <= buffer_data[0][39:8];
                                data_out[71:40] <= buffer_data[1][39:8];
                                data_out[111:80] <= buffer_data[2][39:8];
                                data_out[151:120] <= buffer_data[3][39:8];
                                valid_out <= valid_in;
                            end
                            3'b101: begin
                                buffer_data[0][7:0] <= data_in[7:0];
                                buffer_data[1][7:0] <= data_in[47:40];
                                buffer_data[2][7:0] <= data_in[87:80];
                                buffer_data[3][7:0] <= data_in[127:120];
                                buffer_data[4][7:0] <= data_in[167:160];
                                data_out[39:0] <= {buffer_data[0][7:0], buffer_data[0][39:8]};
                                data_out[79:40] <= {buffer_data[1][7:0], buffer_data[1][39:8]};
                                data_out[119:80] <= {buffer_data[2][7:0], buffer_data[2][39:8]};
                                data_out[159:120] <= {buffer_data[3][7:0], buffer_data[3][39:8]};
                                data_out[199:160] <= {buffer_data[4][7:0], buffer_data[4][39:8]};
                                valid_out <= valid_in;
                            end
                        endcase
                    end
                    3'b011: begin
                        case(dimension)
                            3'b001: begin
                                buffer_data[0] <= data_in[39:0];
                                data_out[7:0] <= buffer_data[0][23:16];
                                valid_out <= valid_in;
                            end
                            3'b010: begin
                                buffer_data[0] <= data_in[39:0];
                                buffer_data[1] <= data_in[79:40];
                                data_out[15:0] <= buffer_data[0][31:16];
                                data_out[55:40] <= buffer_data[1][31:16];
                                valid_out <= valid_in;
                            end
                            3'b011: begin
                                buffer_data[0] <= data_in[39:0];
                                buffer_data[1] <= data_in[79:40];
                                buffer_data[2] <= data_in[119:80];
                                data_out[23:0] <= buffer_data[0][39:16];
                                data_out[63:40] <= buffer_data[1][39:16];
                                data_out[103:80] <= buffer_data[2][39:16];
                                valid_out <= valid_in;
                            end
                            3'b100: begin
                                buffer_data[0][7:0] <= data_in[7:0];
                                buffer_data[1][7:0] <= data_in[47:40];
                                buffer_data[2][7:0] <= data_in[87:80];
                                buffer_data[3][7:0] <= data_in[127:120];
                                data_out[31:0] <= {buffer_data[0][7:0], buffer_data[0][39:16]};
                                data_out[71:40] <= {buffer_data[1][7:0], buffer_data[0][39:16]};
                                data_out[111:80] <= {buffer_data[2][7:0], buffer_data[0][39:16]};
                                data_out[151:120] <= {buffer_data[3][7:0], buffer_data[0][39:16]};
                                valid_out <= valid_in;
                            end
                            3'b101: begin
                                buffer_data[0][15:0] <= data_in[15:0];
                                buffer_data[1][15:0] <= data_in[55:40];
                                buffer_data[2][15:0] <= data_in[95:80];
                                buffer_data[3][15:0] <= data_in[135:120];
                                buffer_data[4][15:0] <= data_in[175:160];
                                data_out[39:0] <= {buffer_data[0][15:0], buffer_data[0][39:16]};
                                data_out[79:40] <= {buffer_data[1][15:0], buffer_data[1][39:16]};
                                data_out[119:80] <= {buffer_data[2][15:0], buffer_data[2][39:16]};
                                data_out[159:120] <= {buffer_data[3][15:0], buffer_data[3][39:16]};
                                data_out[199:160] <= {buffer_data[4][15:0], buffer_data[4][39:16]};
                                valid_out <= valid_in;
                            end
                        endcase
                    end
                    3'b100: begin
                        case(dimension)
                            3'b001: begin
                                buffer_data[0] <= data_in[39:0];
                                data_out[7:0] <= buffer_data[0][31:24];
                                valid_out <= valid_in;
                            end
                            3'b010: begin
                                buffer_data[0] <= data_in[39:0];
                                buffer_data[1] <= data_in[79:40];
                                data_out[15:0] <= buffer_data[0][39:24];
                                data_out[55:40] <= buffer_data[1][39:24];
                                valid_out <= valid_in;
                            end
                            3'b011: begin
                                buffer_data[0][7:0] <= data_in[7:0];
                                buffer_data[1][7:0] <= data_in[47:40];
                                buffer_data[2][7:0] <= data_in[87:80];
                                data_out[23:0] <= {buffer_data[0][7:0], buffer_data[0][39:24]};
                                data_out[63:40] <= {buffer_data[1][7:0], buffer_data[1][39:24]};
                                data_out[103:80] <= {buffer_data[2][7:0], buffer_data[2][39:24]};
                                valid_out <= valid_in;
                            end
                            3'b100: begin
                                buffer_data[0][15:0] <= data_in[15:0];
                                buffer_data[1][15:0] <= data_in[55:40];
                                buffer_data[2][15:0] <= data_in[95:80];
                                buffer_data[3][15:0] <= data_in[135:120];
                                data_out[31:0] <= {buffer_data[0][15:0], buffer_data[0][39:24]};
                                data_out[71:40] <= {buffer_data[1][15:0], buffer_data[1][39:24]};
                                data_out[111:80] <= {buffer_data[2][15:0], buffer_data[2][39:24]};
                                data_out[151:120] <= {buffer_data[3][15:0], buffer_data[3][39:24]};
                                valid_out <= valid_in;
                            end
                            3'b101: begin
                                buffer_data[0][23:0] <= data_in[23:0];
                                buffer_data[1][23:0] <= data_in[63:40];
                                buffer_data[2][23:0] <= data_in[103:80];
                                buffer_data[3][23:0] <= data_in[143:120];
                                buffer_data[4][23:0] <= data_in[183:160];
                                data_out[39:0] <= {buffer_data[0][23:0], buffer_data[0][39:24]};
                                data_out[79:40] <= {buffer_data[1][23:0], buffer_data[1][39:24]};
                                data_out[119:80] <= {buffer_data[2][23:0], buffer_data[2][39:24]};
                                data_out[159:120] <= {buffer_data[3][23:0], buffer_data[3][39:24]};
                                data_out[199:160] <= {buffer_data[4][23:0], buffer_data[4][39:24]};
                                valid_out <= valid_in;
                            end
                        endcase
                    end
                    3'b101: begin
                        case(dimension)
                            3'b001: begin
                                buffer_data[0] <= data_in[39:0];
                                data_out[7:0] <= buffer_data[0][39:32];
                                valid_out <= valid_in;
                            end
                            3'b010: begin
                                buffer_data[0][7:0] <= data_in[7:0];
                                buffer_data[1][7:0] <= data_in[47:40];
                                data_out[15:0] <= {buffer_data[0][7:0], buffer_data[0][39:32]};
                                data_out[55:40] <= {buffer_data[1][7:0], buffer_data[1][39:32]};
                                valid_out <= valid_in;
                            end
                            3'b011: begin
                                buffer_data[0][15:0] <= data_in[15:0];
                                buffer_data[1][15:0] <= data_in[55:40];
                                buffer_data[2][15:0] <= data_in[95:80];
                                data_out[23:0] <= {buffer_data[0][15:0], buffer_data[0][39:32]};
                                data_out[63:40] <= {buffer_data[1][15:0], buffer_data[1][39:32]};
                                data_out[103:80] <= {buffer_data[2][15:0], buffer_data[2][39:32]};
                                valid_out <= valid_in;
                            end
                            3'b100: begin
                                buffer_data[0][23:0] <= data_in[23:0];
                                buffer_data[1][23:0] <= data_in[63:40];
                                buffer_data[2][23:0] <= data_in[103:80];
                                buffer_data[3][23:0] <= data_in[143:120];
                                data_out[31:0] <= {buffer_data[0][23:0], buffer_data[0][39:32]};
                                data_out[71:40] <= {buffer_data[1][23:0], buffer_data[1][39:32]};
                                data_out[111:80] <= {buffer_data[2][23:0], buffer_data[2][39:32]};
                                data_out[151:120] <= {buffer_data[3][23:0], buffer_data[3][39:32]};
                                valid_out <= valid_in;
                            end
                            3'b101: begin
                                buffer_data[0][31:0] <= data_in[31:0];
                                buffer_data[1][31:0] <= data_in[71:40];
                                buffer_data[2][31:0] <= data_in[111:80];
                                buffer_data[3][31:0] <= data_in[151:120];
                                buffer_data[4][31:0] <= data_in[191:160];
                                data_out[39:0] <= {buffer_data[0][31:0], buffer_data[0][39:32]};
                                data_out[79:40] <= {buffer_data[1][31:0], buffer_data[1][39:32]};
                                data_out[119:80] <= {buffer_data[2][31:0], buffer_data[2][39:32]};
                                data_out[159:120] <= {buffer_data[3][31:0], buffer_data[3][39:32]};
                                data_out[199:160] <= {buffer_data[4][31:0], buffer_data[4][39:32]};
                                valid_out <= valid_in;
                            end
                        endcase
                    end
                endcase
            end
        end
        else begin
            buffer_data[0] <= 0;
            buffer_data[1] <= 0;
            buffer_data[2] <= 0;
            buffer_data[3] <= 0;
            buffer_data[4] <= 0;
            data_out <= 0;
            valid_out <= 0;
        end
    end
endmodule
