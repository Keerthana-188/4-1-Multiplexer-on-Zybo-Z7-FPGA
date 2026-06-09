`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.12.2025 21:41:52
// Design Name: 
// Module Name: mux4to1_top
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

module mux4to1_top (
    input  [3:0] sw,      // SW0-SW3 as data inputs
    input  [1:0] btn,     // BTN0=S0, BTN1=S1 as select
    output [3:0] led      // LD0 shows output
);

    reg y;

    always @(*) begin
        case (btn)
            2'b00: y = sw[0];
            2'b01: y = sw[1];
            2'b10: y = sw[2];
            2'b11: y = sw[3];
            default: y = 1'b0;
        endcase
    end

    assign led = {3'b000, y};

endmodule













