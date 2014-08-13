module OAI222_X4_tb;

reg A1;
reg A2;
reg B1;
reg B2;
reg C1;
reg C2;

wire ZN;

OAI222_X4 sanjay (A1, A2, B1, B2, C1, C2, ZN);

initial
begin
$display("output of OAI222_X4\n");
$display("A1 A2 B1 B2 C1 C2 :ZN  ");
#5 A1 = 0;
A2 = 0;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 0;
#10 $display("000000: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 1;
#10 $display("000001: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 0;
#10 $display("000010: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 1;
#10 $display("000011: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 0;
#10 $display("000100: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 1;
#10 $display("000101: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 0;
#10 $display("000110: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 1;
#10 $display("000111: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 0;
#10 $display("001000: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 1;
#10 $display("001001: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 0;
#10 $display("001010: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 1;
#10 $display("001011: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 0;
#10 $display("001100: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 1;
#10 $display("001101: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 0;
#10 $display("001110: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 1;
#10 $display("001111: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 0;
#10 $display("010000: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 1;
#10 $display("010001: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 0;
#10 $display("010010: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 1;
#10 $display("010011: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 0;
#10 $display("010100: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 1;
#10 $display("010101: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 0;
#10 $display("010110: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 1;
#10 $display("010111: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 0;
#10 $display("011000: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 1;
#10 $display("011001: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 0;
#10 $display("011010: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 1;
#10 $display("011011: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 0;
#10 $display("011100: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 1;
#10 $display("011101: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 0;
#10 $display("011110: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 1;
#10 $display("011111: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 0;
#10 $display("100000: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 1;
#10 $display("100001: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 0;
#10 $display("100010: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 1;
#10 $display("100011: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 0;
#10 $display("100100: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 1;
#10 $display("100101: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 0;
#10 $display("100110: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 1;
#10 $display("100111: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 0;
#10 $display("101000: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 1;
#10 $display("101001: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 0;
#10 $display("101010: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 1;
#10 $display("101011: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 0;
#10 $display("101100: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 1;
#10 $display("101101: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 0;
#10 $display("101110: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 1;
#10 $display("101111: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 0;
#10 $display("110000: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 1;
#10 $display("110001: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 0;
#10 $display("110010: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 1;
#10 $display("110011: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 0;
#10 $display("110100: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 1;
#10 $display("110101: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 0;
#10 $display("110110: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 1;
#10 $display("110111: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 0;
#10 $display("111000: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 1;
#10 $display("111001: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 0;
#10 $display("111010: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 1;
#10 $display("111011: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 0;
#10 $display("111100: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 1;
#10 $display("111101: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 0;
#10 $display("111110: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 1;
#10 $display("111111: %b",ZN);
end
endmodule

