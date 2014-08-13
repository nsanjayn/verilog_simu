module AOI211_X4_tb;

reg A;
reg B;
reg C1;
reg C2;

wire ZN;

AOI211_X4 sanjay (A, B, C1, C2, ZN);

initial
begin
$display("output of AOI211_X4\n");
$display("A B C1 C2 :ZN  ");
#5 A = 0;
B = 0;
C1 = 0;
C2 = 0;
#10 $display("0000: %b",ZN);

#5 A = 0;
B = 0;
C1 = 0;
C2 = 1;
#10 $display("0001: %b",ZN);

#5 A = 0;
B = 0;
C1 = 1;
C2 = 0;
#10 $display("0010: %b",ZN);

#5 A = 0;
B = 0;
C1 = 1;
C2 = 1;
#10 $display("0011: %b",ZN);

#5 A = 0;
B = 1;
C1 = 0;
C2 = 0;
#10 $display("0100: %b",ZN);

#5 A = 0;
B = 1;
C1 = 0;
C2 = 1;
#10 $display("0101: %b",ZN);

#5 A = 0;
B = 1;
C1 = 1;
C2 = 0;
#10 $display("0110: %b",ZN);

#5 A = 0;
B = 1;
C1 = 1;
C2 = 1;
#10 $display("0111: %b",ZN);

#5 A = 1;
B = 0;
C1 = 0;
C2 = 0;
#10 $display("1000: %b",ZN);

#5 A = 1;
B = 0;
C1 = 0;
C2 = 1;
#10 $display("1001: %b",ZN);

#5 A = 1;
B = 0;
C1 = 1;
C2 = 0;
#10 $display("1010: %b",ZN);

#5 A = 1;
B = 0;
C1 = 1;
C2 = 1;
#10 $display("1011: %b",ZN);

#5 A = 1;
B = 1;
C1 = 0;
C2 = 0;
#10 $display("1100: %b",ZN);

#5 A = 1;
B = 1;
C1 = 0;
C2 = 1;
#10 $display("1101: %b",ZN);

#5 A = 1;
B = 1;
C1 = 1;
C2 = 0;
#10 $display("1110: %b",ZN);

#5 A = 1;
B = 1;
C1 = 1;
C2 = 1;
#10 $display("1111: %b",ZN);
end
endmodule

