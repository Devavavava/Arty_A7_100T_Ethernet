`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/06/2026 02:16:11 PM
// Design Name: 
// Module Name: counter
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module counter(
    input  wire         clk,
    input  wire         resetn,

    // Your data output
    output  reg [31:0]  data_out
    );

    always @(posedge clk) begin
        if (!resetn) begin
            data_out <= 0;
        end
        else begin 
            data_out <= data_out + 1;
        end
    end

endmodule
