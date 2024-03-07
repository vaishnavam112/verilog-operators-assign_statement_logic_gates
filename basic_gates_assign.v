`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.01.2024 13:49:19
// Design Name: 
// Module Name: basic_gates_assign
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


module basic_gates_assign(
    input a_in, b_in,
    output and_out, or_out, xor_out, anot_out, bnot_out,nand_out, nor_out, xnor_out
    );
    
    assign and_out = a_in & b_in;
    assign or_out = a_in | b_in;
    assign xor_out = a_in ^ b_in;
    assign anot_out = !a_in ;
    assign bnot_out= !b_in;
    assign nand_out= !(a_in & b_in);
    assign nor_out= !(a_in | b_in);
    assign xnor_out= !(a_in ^ b_in);
endmodule
