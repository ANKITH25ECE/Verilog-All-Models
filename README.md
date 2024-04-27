# Verilog-All-Models
#Implementing the Code In Three Abstraction Methods

#DataFlow
`timescale 1ns / 1ps

module basicGates_DataFlow(a,b,z);
input a,b;
output [6:0] z;

assign z[0]=a&b; //AND Logic
assign z[1]=a|b;  //OR Logic
assign z[2]=~(a&b);  //NAND Logic
assign z[3]=~(a|b);   //NOR Logic
assign z[4]=a^b;    //XOR Logic
assign z[5]=~(a^b);    //XNOR Logic
assign z[6]=~a;  //NOT Logic

endmodule
