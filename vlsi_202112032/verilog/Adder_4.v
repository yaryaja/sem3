`timescale 1ns/10ps


module Half_Adder (Sum,Carry,A,B);
input A,B;
output Sum,Carry;
xor A1(Sum,A,B);
and A2(Carry,A,B);
endmodule



module Full_Adder (Sum,Carry,A,B,CI);

input A,B,CI;
output Sum,Carry;
wire x1,x2,x3;

Half_Adder i1(x1,x2,A,B);
Half_Adder i2(Sum,x3,CI,x1);
or i3(Carry,x2,x3);

endmodule

module Adder_4 (Sum, Carry, A, B);
input [3:0] A;
input [3:0] B;
output [3:0] Sum;
output Carry;
wire x1,x2,x3;
Full_Adder i2(Sum[1],x2,A[1],B[1],x1);
Full_Adder i3(Sum[2],x3,A[2],B[2],x2);
Full_Adder i4(Sum[3],Carry,A[3],B[3],x3);
Half_Adder i1(Sum[0],x1,A[0],B[0]);
endmodule
