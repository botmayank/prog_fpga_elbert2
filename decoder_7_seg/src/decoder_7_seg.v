`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:43:41 01/25/2018 
// Design Name: 
// Module Name:    decoder_7_seg 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module decoder_7_seg(
    input CLK,
    input [3:0] D,
    output reg [7:0] SEG
    );

always @(posedge CLK)
begin
	case(D)
	4'd0: SEG <= 8'b00000011;
	4'd1: SEG <= 8'b10011111;
	4'd2: SEG <= 8'b00100101;
	4'd3: SEG <= 8'b00001101;
	4'd4: SEG <= 8'b10011001;
	4'd5: SEG <= 8'b01001001;
	4'd6: SEG <= 8'b01000001;
	4'd7: SEG <= 8'b00011111;
	4'd8: SEG <= 8'b00000001;
	4'd9: SEG <= 8'b00001001;
	default: SEG <= 8'b11111110;
	endcase
end
endmodule
