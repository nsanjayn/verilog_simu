module OAI221_X4_tb;

reg A;
reg B1;
reg B2;
reg C1;
reg C2;

wire ZN;

OAI221_X4 sanjay (A, B1, B2, C1, C2, ZN);

initial
begin
$display("output of OAI221_X4\n");
$display("A B1 B2 C1 C2 :ZN  ");
#5 A = 0;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 0;
#10 $display("00000: %b",ZN);

#5 A = 0;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 1;
#10 $display("00001: %b",ZN);

#5 A = 0;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 0;
#10 $display("00010: %b",ZN);

#5 A = 0;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 1;
#10 $display("00011: %b",ZN);

#5 A = 0;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 0;
#10 $display("00100: %b",ZN);

#5 A = 0;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 1;
#10 $display("00101: %b",ZN);

#5 A = 0;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 0;
#10 $display("00110: %b",ZN);

#5 A = 0;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 1;
#10 $display("00111: %b",ZN);

#5 A = 0;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 0;
#10 $display("01000: %b",ZN);

#5 A = 0;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 1;
#10 $display("01001: %b",ZN);

#5 A = 0;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 0;
#10 $display("01010: %b",ZN);

#5 A = 0;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 1;
#10 $display("01011: %b",ZN);

#5 A = 0;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 0;
#10 $display("01100: %b",ZN);

#5 A = 0;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 1;
#10 $display("01101: %b",ZN);

#5 A = 0;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 0;
#10 $display("01110: %b",ZN);

#5 A = 0;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 1;
#10 $display("01111: %b",ZN);

#5 A = 1;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 0;
#10 $display("10000: %b",ZN);

#5 A = 1;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 1;
#10 $display("10001: %b",ZN);

#5 A = 1;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 0;
#10 $display("10010: %b",ZN);

#5 A = 1;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 1;
#10 $display("10011: %b",ZN);

#5 A = 1;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 0;
#10 $display("10100: %b",ZN);

#5 A = 1;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 1;
#10 $display("10101: %b",ZN);

#5 A = 1;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 0;
#10 $display("10110: %b",ZN);

#5 A = 1;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 1;
#10 $display("10111: %b",ZN);

#5 A = 1;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 0;
#10 $display("11000: %b",ZN);

#5 A = 1;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 1;
#10 $display("11001: %b",ZN);

#5 A = 1;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 0;
#10 $display("11010: %b",ZN);

#5 A = 1;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 1;
#10 $display("11011: %b",ZN);

#5 A = 1;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 0;
#10 $display("11100: %b",ZN);

#5 A = 1;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 1;
#10 $display("11101: %b",ZN);

#5 A = 1;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 0;
#10 $display("11110: %b",ZN);

#5 A = 1;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 1;
#10 $display("11111: %b",ZN);
end
endmodule

