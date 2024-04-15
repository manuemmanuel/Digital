`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:01:54 04/15/2024 
// Design Name: 
// Module Name:    OR_GATE 
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
module OR_GATE(
    input a,
    input b,
    output y
    );
	 
	 assign y=a|b;

or(y,a,b);
endmodule
