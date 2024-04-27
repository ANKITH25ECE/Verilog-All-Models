//Verilog-All-Models
//Test Bench

module basicGates_tb;
  reg a,b;
  wire z;
  integer i;
  basicGates uut(.a(a),.b(b),.z(z));

  initial begin
    for(i=0;i<4;i=i+1)
      begin
        {a,b}=i; #10;
      end
  end
endmodule
