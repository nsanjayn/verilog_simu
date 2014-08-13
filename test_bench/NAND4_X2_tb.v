module NAND4_X2_tb;

reg A1;
reg A2;
reg A3;
reg A4;

wire ZN;

NAND4_X2 sanjay (A1, A2, A3, A4, ZN);

initial
begin
$display("output of NAND4_X2\n");
$display("A1 A2 A3 A4 :ZN  ");
#5 A1 = 0;
A2 = 0;
A3 = 0;
A4 = 0;
#10 $display("0000: %b",ZN);

#5 A1 = 0;
A2 = 0;
A3 = 0;
A4 = 1;
#10 $display("0001: %b",ZN);

#5 A1 = 0;
A2 = 0;
A3 = 1;
A4 = 0;
#10 $display("0010: %b",ZN);

#5 A1 = 0;
A2 = 0;
A3 = 1;
A4 = 1;
#10 $display("0011: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 0;
A4 = 0;
#10 $display("0100: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 0;
A4 = 1;
#10 $display("0101: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 1;
A4 = 0;
#10 $display("0110: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 1;
A4 = 1;
#10 $display("0111: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 0;
A4 = 0;
#10 $display("1000: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 0;
A4 = 1;
#10 $display("1001: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 1;
A4 = 0;
#10 $display("1010: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 1;
A4 = 1;
#10 $display("1011: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 0;
A4 = 0;
#10 $display("1100: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 0;
A4 = 1;
#10 $display("1101: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 1;
A4 = 0;
#10 $display("1110: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 1;
A4 = 1;
#10 $display("1111: %b",ZN);
end
endmodule

