//Verilog-All-Models
//Implementing The Basic Gates Using All Abstraction Levels

//behaviour

`timescale 1ns / 1ps
module basicGates_Behaviour(
input a,b,
output reg [6:0]z );

always @(a or b)
begin
//and
if(a==0|b==0)
z[0]=0;
else
z[0]=1;
//or
if(a==1|b==1)
z[1]=1;
else
z[1]=0;
//nand
if(a==0|b==0)
z[2]=1;
else
z[2]=0;
//nor
if(a==1|b==1)
z[3]=0;
else
z[3]=1;
//xor
if((a==1&&b==1)|(a==0&&b==0))
z[4]=0;
else
z[4]=1;
//xnor
if((a==1&&b==1)|(a==0&&b==0))
z[5]=1;
else
z[5]=0;
//not
if(a==1)
z[6]=0;
else
z[6]=1;
end
endmodule
