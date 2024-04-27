#VERILOG-ALL-MODELS
#Basic Gates Implementation Using All Abstraction Levels


#gate level

`timescale 1ns / 1ps

module basicGates_gatelevel(a,b,z);
input a,b;
output [6:0]z;

  and g1(z[0],a,b); //and Logic
  or g2(z[1],a,b); //or Logic
  nand g3(z[2],a,b); //nand Logic
  nor g4(z[3],a,b); //nor Logic
  xor g5(z[4],a,b); //xor Logic
  xnor g6(z[5],a,b); //xnor Logic
  not g7(z[6],a); //not Logic

endmodule
