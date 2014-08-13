module AOI222_X2_tb;

reg A1;
reg A2;
reg B1;
reg B2;
reg C1;
reg C2;

wire ZN;

AOI222_X2 sanjay (A1, A2, B1, B2, C1, C2, ZN);

initial
begin
$display("output of AOI222_X2\n");

#5 A1 = 0;
A2 = 0;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 0;
$display("000000: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 1;
$display("000001: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 0;
$display("000010: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 1;
$display("000011: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 0;
$display("000100: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 1;
$display("000101: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 0;
$display("000110: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 1;
$display("000111: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 0;
$display("001000: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 1;
$display("001001: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 0;
$display("001010: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 1;
$display("001011: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 0;
$display("001100: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 1;
$display("001101: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 0;
$display("001110: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 1;
$display("001111: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 0;
$display("010000: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 1;
$display("010001: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 0;
$display("010010: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 1;
$display("010011: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 0;
$display("010100: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 1;
$display("010101: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 0;
$display("010110: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 1;
$display("010111: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 0;
$display("011000: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 1;
$display("011001: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 0;
$display("011010: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 1;
$display("011011: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 0;
$display("011100: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 1;
$display("011101: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 0;
$display("011110: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 1;
$display("011111: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 0;
$display("100000: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 1;
$display("100001: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 0;
$display("100010: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 1;
$display("100011: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 0;
$display("100100: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 1;
$display("100101: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 0;
$display("100110: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 1;
$display("100111: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 0;
$display("101000: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 1;
$display("101001: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 0;
$display("101010: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 1;
$display("101011: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 0;
$display("101100: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 1;
$display("101101: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 0;
$display("101110: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 1;
$display("101111: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 0;
$display("110000: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 1;
$display("110001: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 0;
$display("110010: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 1;
$display("110011: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 0;
$display("110100: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 1;
$display("110101: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 0;
$display("110110: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 1;
$display("110111: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 0;
$display("111000: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 1;
$display("111001: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 0;
$display("111010: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 1;
$display("111011: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 0;
$display("111100: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 1;
$display("111101: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 0;
$display("111110: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 1;
$display("111111: %b",ZN);
end
endmodule

module NAND2_X4_tb;

reg A1;
reg A2;

wire ZN;

NAND2_X4 sanjay (A1, A2, ZN);

initial
begin
$display("output of NAND2_X4\n");

#5 A1 = 0;
A2 = 0;
$display("00: %b",ZN);

#5 A1 = 0;
A2 = 1;
$display("01: %b",ZN);

#5 A1 = 1;
A2 = 0;
$display("10: %b",ZN);

#5 A1 = 1;
A2 = 1;
$display("11: %b",ZN);
end
endmodule

module DLL_X2_tb;

reg D;
reg GN;

wire Q;

DLL_X2 sanjay (D, GN, Q);

initial
begin
$display("output of DLL_X2\n");

#5 D = 0;
GN = 0;
$display("00: %b",Q);

#5 D = 0;
GN = 1;
$display("01: %b",Q);

#5 D = 1;
GN = 0;
$display("10: %b",Q);

#5 D = 1;
GN = 1;
$display("11: %b",Q);
end
endmodule

module AOI211_X2_tb;

reg A;
reg B;
reg C1;
reg C2;

wire ZN;

AOI211_X2 sanjay (A, B, C1, C2, ZN);

initial
begin
$display("output of AOI211_X2\n");

#5 A = 0;
B = 0;
C1 = 0;
C2 = 0;
$display("0000: %b",ZN);

#5 A = 0;
B = 0;
C1 = 0;
C2 = 1;
$display("0001: %b",ZN);

#5 A = 0;
B = 0;
C1 = 1;
C2 = 0;
$display("0010: %b",ZN);

#5 A = 0;
B = 0;
C1 = 1;
C2 = 1;
$display("0011: %b",ZN);

#5 A = 0;
B = 1;
C1 = 0;
C2 = 0;
$display("0100: %b",ZN);

#5 A = 0;
B = 1;
C1 = 0;
C2 = 1;
$display("0101: %b",ZN);

#5 A = 0;
B = 1;
C1 = 1;
C2 = 0;
$display("0110: %b",ZN);

#5 A = 0;
B = 1;
C1 = 1;
C2 = 1;
$display("0111: %b",ZN);

#5 A = 1;
B = 0;
C1 = 0;
C2 = 0;
$display("1000: %b",ZN);

#5 A = 1;
B = 0;
C1 = 0;
C2 = 1;
$display("1001: %b",ZN);

#5 A = 1;
B = 0;
C1 = 1;
C2 = 0;
$display("1010: %b",ZN);

#5 A = 1;
B = 0;
C1 = 1;
C2 = 1;
$display("1011: %b",ZN);

#5 A = 1;
B = 1;
C1 = 0;
C2 = 0;
$display("1100: %b",ZN);

#5 A = 1;
B = 1;
C1 = 0;
C2 = 1;
$display("1101: %b",ZN);

#5 A = 1;
B = 1;
C1 = 1;
C2 = 0;
$display("1110: %b",ZN);

#5 A = 1;
B = 1;
C1 = 1;
C2 = 1;
$display("1111: %b",ZN);
end
endmodule

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

#5 A1 = 0;
A2 = 0;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 0;
$display("000000: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 1;
$display("000001: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 0;
$display("000010: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 1;
$display("000011: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 0;
$display("000100: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 1;
$display("000101: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 0;
$display("000110: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 1;
$display("000111: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 0;
$display("001000: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 1;
$display("001001: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 0;
$display("001010: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 1;
$display("001011: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 0;
$display("001100: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 1;
$display("001101: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 0;
$display("001110: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 1;
$display("001111: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 0;
$display("010000: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 1;
$display("010001: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 0;
$display("010010: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 1;
$display("010011: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 0;
$display("010100: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 1;
$display("010101: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 0;
$display("010110: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 1;
$display("010111: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 0;
$display("011000: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 1;
$display("011001: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 0;
$display("011010: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 1;
$display("011011: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 0;
$display("011100: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 1;
$display("011101: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 0;
$display("011110: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 1;
$display("011111: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 0;
$display("100000: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 1;
$display("100001: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 0;
$display("100010: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 1;
$display("100011: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 0;
$display("100100: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 1;
$display("100101: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 0;
$display("100110: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 1;
$display("100111: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 0;
$display("101000: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 1;
$display("101001: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 0;
$display("101010: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 1;
$display("101011: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 0;
$display("101100: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 1;
$display("101101: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 0;
$display("101110: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 1;
$display("101111: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 0;
$display("110000: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 1;
$display("110001: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 0;
$display("110010: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 1;
$display("110011: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 0;
$display("110100: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 1;
$display("110101: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 0;
$display("110110: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 1;
$display("110111: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 0;
$display("111000: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 1;
$display("111001: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 0;
$display("111010: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 1;
$display("111011: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 0;
$display("111100: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 1;
$display("111101: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 0;
$display("111110: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 1;
$display("111111: %b",ZN);
end
endmodule

module HA_X1_tb;

reg A;
reg B;

wire CO;
wire S;

HA_X1 sanjay (A, B, CO, S);

initial
begin
$display("output of HA_X1\n");

#5 A = 0;
B = 0;
$display("00: %b%b",CO, S);

#5 A = 0;
B = 1;
$display("01: %b%b",CO, S);

#5 A = 1;
B = 0;
$display("10: %b%b",CO, S);

#5 A = 1;
B = 1;
$display("11: %b%b",CO, S);
end
endmodule

module TBUF_X8_tb;

reg A;
reg EN;

wire Z;

TBUF_X8 sanjay (A, EN, Z);

initial
begin
$display("output of TBUF_X8\n");

#5 A = 0;
EN = 0;
$display("00: %b",Z);

#5 A = 0;
EN = 1;
$display("01: %b",Z);

#5 A = 1;
EN = 0;
$display("10: %b",Z);

#5 A = 1;
EN = 1;
$display("11: %b",Z);
end
endmodule

module OAI22_X1_tb;

reg A1;
reg A2;
reg B1;
reg B2;

wire ZN;

OAI22_X1 sanjay (A1, A2, B1, B2, ZN);

initial
begin
$display("output of OAI22_X1\n");

#5 A1 = 0;
A2 = 0;
B1 = 0;
B2 = 0;
$display("0000: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 0;
B2 = 1;
$display("0001: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 1;
B2 = 0;
$display("0010: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 1;
B2 = 1;
$display("0011: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 0;
B2 = 0;
$display("0100: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 0;
B2 = 1;
$display("0101: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 1;
B2 = 0;
$display("0110: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 1;
B2 = 1;
$display("0111: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 0;
B2 = 0;
$display("1000: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 0;
B2 = 1;
$display("1001: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 1;
B2 = 0;
$display("1010: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 1;
B2 = 1;
$display("1011: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 0;
B2 = 0;
$display("1100: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 0;
B2 = 1;
$display("1101: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 1;
B2 = 0;
$display("1110: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 1;
B2 = 1;
$display("1111: %b",ZN);
end
endmodule

module AND2_X1_tb;

reg A1;
reg A2;

wire ZN;

AND2_X1 sanjay (A1, A2, ZN);

initial
begin
$display("output of AND2_X1\n");

#5 A1 = 0;
A2 = 0;
$display("00: %b",ZN);

#5 A1 = 0;
A2 = 1;
$display("01: %b",ZN);

#5 A1 = 1;
A2 = 0;
$display("10: %b",ZN);

#5 A1 = 1;
A2 = 1;
$display("11: %b",ZN);
end
endmodule

module OR4_X4_tb;

reg A1;
reg A2;
reg A3;
reg A4;

wire ZN;

OR4_X4 sanjay (A1, A2, A3, A4, ZN);

initial
begin
$display("output of OR4_X4\n");

#5 A1 = 0;
A2 = 0;
A3 = 0;
A4 = 0;
$display("0000: %b",ZN);

#5 A1 = 0;
A2 = 0;
A3 = 0;
A4 = 1;
$display("0001: %b",ZN);

#5 A1 = 0;
A2 = 0;
A3 = 1;
A4 = 0;
$display("0010: %b",ZN);

#5 A1 = 0;
A2 = 0;
A3 = 1;
A4 = 1;
$display("0011: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 0;
A4 = 0;
$display("0100: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 0;
A4 = 1;
$display("0101: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 1;
A4 = 0;
$display("0110: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 1;
A4 = 1;
$display("0111: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 0;
A4 = 0;
$display("1000: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 0;
A4 = 1;
$display("1001: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 1;
A4 = 0;
$display("1010: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 1;
A4 = 1;
$display("1011: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 0;
A4 = 0;
$display("1100: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 0;
A4 = 1;
$display("1101: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 1;
A4 = 0;
$display("1110: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 1;
A4 = 1;
$display("1111: %b",ZN);
end
endmodule

module OR3_X1_tb;

reg A1;
reg A2;
reg A3;

wire ZN;

OR3_X1 sanjay (A1, A2, A3, ZN);

initial
begin
$display("output of OR3_X1\n");

#5 A1 = 0;
A2 = 0;
A3 = 0;
$display("000: %b",ZN);

#5 A1 = 0;
A2 = 0;
A3 = 1;
$display("001: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 0;
$display("010: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 1;
$display("011: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 0;
$display("100: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 1;
$display("101: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 0;
$display("110: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 1;
$display("111: %b",ZN);
end
endmodule

module DLL_X1_tb;

reg D;
reg GN;

wire Q;

DLL_X1 sanjay (D, GN, Q);

initial
begin
$display("output of DLL_X1\n");

#5 D = 0;
GN = 0;
$display("00: %b",Q);

#5 D = 0;
GN = 1;
$display("01: %b",Q);

#5 D = 1;
GN = 0;
$display("10: %b",Q);

#5 D = 1;
GN = 1;
$display("11: %b",Q);
end
endmodule

module CLKGATETST_X1_tb;

reg CK;
reg E;
reg SE;

wire GCK;

CLKGATETST_X1 sanjay (CK, E, SE, GCK);

initial
begin
$display("output of CLKGATETST_X1\n");

#5 CK = 0;
E = 0;
SE = 0;
$display("000: %b",GCK);

#5 CK = 0;
E = 0;
SE = 1;
$display("001: %b",GCK);

#5 CK = 0;
E = 1;
SE = 0;
$display("010: %b",GCK);

#5 CK = 0;
E = 1;
SE = 1;
$display("011: %b",GCK);

#5 CK = 1;
E = 0;
SE = 0;
$display("100: %b",GCK);

#5 CK = 1;
E = 0;
SE = 1;
$display("101: %b",GCK);

#5 CK = 1;
E = 1;
SE = 0;
$display("110: %b",GCK);

#5 CK = 1;
E = 1;
SE = 1;
$display("111: %b",GCK);
end
endmodule

module AND2_X2_tb;

reg A1;
reg A2;

wire ZN;

AND2_X2 sanjay (A1, A2, ZN);

initial
begin
$display("output of AND2_X2\n");

#5 A1 = 0;
A2 = 0;
$display("00: %b",ZN);

#5 A1 = 0;
A2 = 1;
$display("01: %b",ZN);

#5 A1 = 1;
A2 = 0;
$display("10: %b",ZN);

#5 A1 = 1;
A2 = 1;
$display("11: %b",ZN);
end
endmodule

module TINV_X1_tb;

reg EN;
reg I;

wire ZN;

TINV_X1 sanjay (EN, I, ZN);

initial
begin
$display("output of TINV_X1\n");

#5 EN = 0;
I = 0;
$display("00: %b",ZN);

#5 EN = 0;
I = 1;
$display("01: %b",ZN);

#5 EN = 1;
I = 0;
$display("10: %b",ZN);

#5 EN = 1;
I = 1;
$display("11: %b",ZN);
end
endmodule

module NOR3_X2_tb;

reg A1;
reg A2;
reg A3;

wire ZN;

NOR3_X2 sanjay (A1, A2, A3, ZN);

initial
begin
$display("output of NOR3_X2\n");

#5 A1 = 0;
A2 = 0;
A3 = 0;
$display("000: %b",ZN);

#5 A1 = 0;
A2 = 0;
A3 = 1;
$display("001: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 0;
$display("010: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 1;
$display("011: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 0;
$display("100: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 1;
$display("101: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 0;
$display("110: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 1;
$display("111: %b",ZN);
end
endmodule

module INV_X16_tb;

reg A;

wire ZN;

INV_X16 sanjay (A, ZN);

initial
begin
$display("output of INV_X16\n");

#5 A = 0;
$display("0: %b",ZN);

#5 A = 1;
$display("1: %b",ZN);
end
endmodule

module NOR4_X4_tb;

reg A1;
reg A2;
reg A3;
reg A4;

wire ZN;

NOR4_X4 sanjay (A1, A2, A3, A4, ZN);

initial
begin
$display("output of NOR4_X4\n");

#5 A1 = 0;
A2 = 0;
A3 = 0;
A4 = 0;
$display("0000: %b",ZN);

#5 A1 = 0;
A2 = 0;
A3 = 0;
A4 = 1;
$display("0001: %b",ZN);

#5 A1 = 0;
A2 = 0;
A3 = 1;
A4 = 0;
$display("0010: %b",ZN);

#5 A1 = 0;
A2 = 0;
A3 = 1;
A4 = 1;
$display("0011: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 0;
A4 = 0;
$display("0100: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 0;
A4 = 1;
$display("0101: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 1;
A4 = 0;
$display("0110: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 1;
A4 = 1;
$display("0111: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 0;
A4 = 0;
$display("1000: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 0;
A4 = 1;
$display("1001: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 1;
A4 = 0;
$display("1010: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 1;
A4 = 1;
$display("1011: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 0;
A4 = 0;
$display("1100: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 0;
A4 = 1;
$display("1101: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 1;
A4 = 0;
$display("1110: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 1;
A4 = 1;
$display("1111: %b",ZN);
end
endmodule

module CLKGATE_X8_tb;

reg CK;
reg E;

wire GCK;

CLKGATE_X8 sanjay (CK, E, GCK);

initial
begin
$display("output of CLKGATE_X8\n");

#5 CK = 0;
E = 0;
$display("00: %b",GCK);

#5 CK = 0;
E = 1;
$display("01: %b",GCK);

#5 CK = 1;
E = 0;
$display("10: %b",GCK);

#5 CK = 1;
E = 1;
$display("11: %b",GCK);
end
endmodule

module OAI211_X4_tb;

reg A;
reg B;
reg C1;
reg C2;

wire ZN;

OAI211_X4 sanjay (A, B, C1, C2, ZN);

initial
begin
$display("output of OAI211_X4\n");

#5 A = 0;
B = 0;
C1 = 0;
C2 = 0;
$display("0000: %b",ZN);

#5 A = 0;
B = 0;
C1 = 0;
C2 = 1;
$display("0001: %b",ZN);

#5 A = 0;
B = 0;
C1 = 1;
C2 = 0;
$display("0010: %b",ZN);

#5 A = 0;
B = 0;
C1 = 1;
C2 = 1;
$display("0011: %b",ZN);

#5 A = 0;
B = 1;
C1 = 0;
C2 = 0;
$display("0100: %b",ZN);

#5 A = 0;
B = 1;
C1 = 0;
C2 = 1;
$display("0101: %b",ZN);

#5 A = 0;
B = 1;
C1 = 1;
C2 = 0;
$display("0110: %b",ZN);

#5 A = 0;
B = 1;
C1 = 1;
C2 = 1;
$display("0111: %b",ZN);

#5 A = 1;
B = 0;
C1 = 0;
C2 = 0;
$display("1000: %b",ZN);

#5 A = 1;
B = 0;
C1 = 0;
C2 = 1;
$display("1001: %b",ZN);

#5 A = 1;
B = 0;
C1 = 1;
C2 = 0;
$display("1010: %b",ZN);

#5 A = 1;
B = 0;
C1 = 1;
C2 = 1;
$display("1011: %b",ZN);

#5 A = 1;
B = 1;
C1 = 0;
C2 = 0;
$display("1100: %b",ZN);

#5 A = 1;
B = 1;
C1 = 0;
C2 = 1;
$display("1101: %b",ZN);

#5 A = 1;
B = 1;
C1 = 1;
C2 = 0;
$display("1110: %b",ZN);

#5 A = 1;
B = 1;
C1 = 1;
C2 = 1;
$display("1111: %b",ZN);
end
endmodule

module XNOR2_X1_tb;

reg A;
reg B;

wire ZN;

XNOR2_X1 sanjay (A, B, ZN);

initial
begin
$display("output of XNOR2_X1\n");

#5 A = 0;
B = 0;
$display("00: %b",ZN);

#5 A = 0;
B = 1;
$display("01: %b",ZN);

#5 A = 1;
B = 0;
$display("10: %b",ZN);

#5 A = 1;
B = 1;
$display("11: %b",ZN);
end
endmodule

module DFFRS_X1_tb;

reg D;
reg RN;
reg SN;
reg CK;

wire Q;
wire QN;

DFFRS_X1 sanjay (D, RN, SN, CK, Q, QN);

initial
begin
$display("output of DFFRS_X1\n");

#5 D = 0;
RN = 0;
SN = 0;
CK = 0;
$display("0000: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SN = 0;
CK = 1;
$display("0001: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SN = 1;
CK = 0;
$display("0010: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SN = 1;
CK = 1;
$display("0011: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SN = 0;
CK = 0;
$display("0100: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SN = 0;
CK = 1;
$display("0101: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SN = 1;
CK = 0;
$display("0110: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SN = 1;
CK = 1;
$display("0111: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SN = 0;
CK = 0;
$display("1000: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SN = 0;
CK = 1;
$display("1001: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SN = 1;
CK = 0;
$display("1010: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SN = 1;
CK = 1;
$display("1011: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SN = 0;
CK = 0;
$display("1100: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SN = 0;
CK = 1;
$display("1101: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SN = 1;
CK = 0;
$display("1110: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SN = 1;
CK = 1;
$display("1111: %b%b",Q, QN);
end
endmodule

module AOI211_X1_tb;

reg A;
reg B;
reg C1;
reg C2;

wire ZN;

AOI211_X1 sanjay (A, B, C1, C2, ZN);

initial
begin
$display("output of AOI211_X1\n");

#5 A = 0;
B = 0;
C1 = 0;
C2 = 0;
$display("0000: %b",ZN);

#5 A = 0;
B = 0;
C1 = 0;
C2 = 1;
$display("0001: %b",ZN);

#5 A = 0;
B = 0;
C1 = 1;
C2 = 0;
$display("0010: %b",ZN);

#5 A = 0;
B = 0;
C1 = 1;
C2 = 1;
$display("0011: %b",ZN);

#5 A = 0;
B = 1;
C1 = 0;
C2 = 0;
$display("0100: %b",ZN);

#5 A = 0;
B = 1;
C1 = 0;
C2 = 1;
$display("0101: %b",ZN);

#5 A = 0;
B = 1;
C1 = 1;
C2 = 0;
$display("0110: %b",ZN);

#5 A = 0;
B = 1;
C1 = 1;
C2 = 1;
$display("0111: %b",ZN);

#5 A = 1;
B = 0;
C1 = 0;
C2 = 0;
$display("1000: %b",ZN);

#5 A = 1;
B = 0;
C1 = 0;
C2 = 1;
$display("1001: %b",ZN);

#5 A = 1;
B = 0;
C1 = 1;
C2 = 0;
$display("1010: %b",ZN);

#5 A = 1;
B = 0;
C1 = 1;
C2 = 1;
$display("1011: %b",ZN);

#5 A = 1;
B = 1;
C1 = 0;
C2 = 0;
$display("1100: %b",ZN);

#5 A = 1;
B = 1;
C1 = 0;
C2 = 1;
$display("1101: %b",ZN);

#5 A = 1;
B = 1;
C1 = 1;
C2 = 0;
$display("1110: %b",ZN);

#5 A = 1;
B = 1;
C1 = 1;
C2 = 1;
$display("1111: %b",ZN);
end
endmodule

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

#5 A = 0;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 0;
$display("00000: %b",ZN);

#5 A = 0;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 1;
$display("00001: %b",ZN);

#5 A = 0;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 0;
$display("00010: %b",ZN);

#5 A = 0;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 1;
$display("00011: %b",ZN);

#5 A = 0;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 0;
$display("00100: %b",ZN);

#5 A = 0;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 1;
$display("00101: %b",ZN);

#5 A = 0;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 0;
$display("00110: %b",ZN);

#5 A = 0;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 1;
$display("00111: %b",ZN);

#5 A = 0;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 0;
$display("01000: %b",ZN);

#5 A = 0;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 1;
$display("01001: %b",ZN);

#5 A = 0;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 0;
$display("01010: %b",ZN);

#5 A = 0;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 1;
$display("01011: %b",ZN);

#5 A = 0;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 0;
$display("01100: %b",ZN);

#5 A = 0;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 1;
$display("01101: %b",ZN);

#5 A = 0;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 0;
$display("01110: %b",ZN);

#5 A = 0;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 1;
$display("01111: %b",ZN);

#5 A = 1;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 0;
$display("10000: %b",ZN);

#5 A = 1;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 1;
$display("10001: %b",ZN);

#5 A = 1;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 0;
$display("10010: %b",ZN);

#5 A = 1;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 1;
$display("10011: %b",ZN);

#5 A = 1;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 0;
$display("10100: %b",ZN);

#5 A = 1;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 1;
$display("10101: %b",ZN);

#5 A = 1;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 0;
$display("10110: %b",ZN);

#5 A = 1;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 1;
$display("10111: %b",ZN);

#5 A = 1;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 0;
$display("11000: %b",ZN);

#5 A = 1;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 1;
$display("11001: %b",ZN);

#5 A = 1;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 0;
$display("11010: %b",ZN);

#5 A = 1;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 1;
$display("11011: %b",ZN);

#5 A = 1;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 0;
$display("11100: %b",ZN);

#5 A = 1;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 1;
$display("11101: %b",ZN);

#5 A = 1;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 0;
$display("11110: %b",ZN);

#5 A = 1;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 1;
$display("11111: %b",ZN);
end
endmodule

module AND2_X4_tb;

reg A1;
reg A2;

wire ZN;

AND2_X4 sanjay (A1, A2, ZN);

initial
begin
$display("output of AND2_X4\n");

#5 A1 = 0;
A2 = 0;
$display("00: %b",ZN);

#5 A1 = 0;
A2 = 1;
$display("01: %b",ZN);

#5 A1 = 1;
A2 = 0;
$display("10: %b",ZN);

#5 A1 = 1;
A2 = 1;
$display("11: %b",ZN);
end
endmodule

module SDFFR_X1_tb;

reg D;
reg RN;
reg SE;
reg SI;
reg CK;

wire Q;
wire QN;

SDFFR_X1 sanjay (D, RN, SE, SI, CK, Q, QN);

initial
begin
$display("output of SDFFR_X1\n");

#5 D = 0;
RN = 0;
SE = 0;
SI = 0;
CK = 0;
$display("00000: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SE = 0;
SI = 0;
CK = 1;
$display("00001: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SE = 0;
SI = 1;
CK = 0;
$display("00010: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SE = 0;
SI = 1;
CK = 1;
$display("00011: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SE = 1;
SI = 0;
CK = 0;
$display("00100: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SE = 1;
SI = 0;
CK = 1;
$display("00101: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SE = 1;
SI = 1;
CK = 0;
$display("00110: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SE = 1;
SI = 1;
CK = 1;
$display("00111: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SE = 0;
SI = 0;
CK = 0;
$display("01000: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SE = 0;
SI = 0;
CK = 1;
$display("01001: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SE = 0;
SI = 1;
CK = 0;
$display("01010: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SE = 0;
SI = 1;
CK = 1;
$display("01011: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SE = 1;
SI = 0;
CK = 0;
$display("01100: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SE = 1;
SI = 0;
CK = 1;
$display("01101: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SE = 1;
SI = 1;
CK = 0;
$display("01110: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SE = 1;
SI = 1;
CK = 1;
$display("01111: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SE = 0;
SI = 0;
CK = 0;
$display("10000: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SE = 0;
SI = 0;
CK = 1;
$display("10001: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SE = 0;
SI = 1;
CK = 0;
$display("10010: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SE = 0;
SI = 1;
CK = 1;
$display("10011: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SE = 1;
SI = 0;
CK = 0;
$display("10100: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SE = 1;
SI = 0;
CK = 1;
$display("10101: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SE = 1;
SI = 1;
CK = 0;
$display("10110: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SE = 1;
SI = 1;
CK = 1;
$display("10111: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SE = 0;
SI = 0;
CK = 0;
$display("11000: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SE = 0;
SI = 0;
CK = 1;
$display("11001: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SE = 0;
SI = 1;
CK = 0;
$display("11010: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SE = 0;
SI = 1;
CK = 1;
$display("11011: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SE = 1;
SI = 0;
CK = 0;
$display("11100: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SE = 1;
SI = 0;
CK = 1;
$display("11101: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SE = 1;
SI = 1;
CK = 0;
$display("11110: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SE = 1;
SI = 1;
CK = 1;
$display("11111: %b%b",Q, QN);
end
endmodule

module MUX2_X1_tb;

reg A;
reg B;
reg S;

wire Z;

MUX2_X1 sanjay (A, B, S, Z);

initial
begin
$display("output of MUX2_X1\n");

#5 A = 0;
B = 0;
S = 0;
$display("000: %b",Z);

#5 A = 0;
B = 0;
S = 1;
$display("001: %b",Z);

#5 A = 0;
B = 1;
S = 0;
$display("010: %b",Z);

#5 A = 0;
B = 1;
S = 1;
$display("011: %b",Z);

#5 A = 1;
B = 0;
S = 0;
$display("100: %b",Z);

#5 A = 1;
B = 0;
S = 1;
$display("101: %b",Z);

#5 A = 1;
B = 1;
S = 0;
$display("110: %b",Z);

#5 A = 1;
B = 1;
S = 1;
$display("111: %b",Z);
end
endmodule

module TBUF_X2_tb;

reg A;
reg EN;

wire Z;

TBUF_X2 sanjay (A, EN, Z);

initial
begin
$display("output of TBUF_X2\n");

#5 A = 0;
EN = 0;
$display("00: %b",Z);

#5 A = 0;
EN = 1;
$display("01: %b",Z);

#5 A = 1;
EN = 0;
$display("10: %b",Z);

#5 A = 1;
EN = 1;
$display("11: %b",Z);
end
endmodule

module CLKGATE_X4_tb;

reg CK;
reg E;

wire GCK;

CLKGATE_X4 sanjay (CK, E, GCK);

initial
begin
$display("output of CLKGATE_X4\n");

#5 CK = 0;
E = 0;
$display("00: %b",GCK);

#5 CK = 0;
E = 1;
$display("01: %b",GCK);

#5 CK = 1;
E = 0;
$display("10: %b",GCK);

#5 CK = 1;
E = 1;
$display("11: %b",GCK);
end
endmodule

module SDFFRS_X2_tb;

reg D;
reg RN;
reg SE;
reg SI;
reg SN;
reg CK;

wire Q;
wire QN;

SDFFRS_X2 sanjay (D, RN, SE, SI, SN, CK, Q, QN);

initial
begin
$display("output of SDFFRS_X2\n");

#5 D = 0;
RN = 0;
SE = 0;
SI = 0;
SN = 0;
CK = 0;
$display("000000: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SE = 0;
SI = 0;
SN = 0;
CK = 1;
$display("000001: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SE = 0;
SI = 0;
SN = 1;
CK = 0;
$display("000010: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SE = 0;
SI = 0;
SN = 1;
CK = 1;
$display("000011: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SE = 0;
SI = 1;
SN = 0;
CK = 0;
$display("000100: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SE = 0;
SI = 1;
SN = 0;
CK = 1;
$display("000101: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SE = 0;
SI = 1;
SN = 1;
CK = 0;
$display("000110: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SE = 0;
SI = 1;
SN = 1;
CK = 1;
$display("000111: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SE = 1;
SI = 0;
SN = 0;
CK = 0;
$display("001000: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SE = 1;
SI = 0;
SN = 0;
CK = 1;
$display("001001: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SE = 1;
SI = 0;
SN = 1;
CK = 0;
$display("001010: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SE = 1;
SI = 0;
SN = 1;
CK = 1;
$display("001011: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SE = 1;
SI = 1;
SN = 0;
CK = 0;
$display("001100: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SE = 1;
SI = 1;
SN = 0;
CK = 1;
$display("001101: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SE = 1;
SI = 1;
SN = 1;
CK = 0;
$display("001110: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SE = 1;
SI = 1;
SN = 1;
CK = 1;
$display("001111: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SE = 0;
SI = 0;
SN = 0;
CK = 0;
$display("010000: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SE = 0;
SI = 0;
SN = 0;
CK = 1;
$display("010001: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SE = 0;
SI = 0;
SN = 1;
CK = 0;
$display("010010: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SE = 0;
SI = 0;
SN = 1;
CK = 1;
$display("010011: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SE = 0;
SI = 1;
SN = 0;
CK = 0;
$display("010100: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SE = 0;
SI = 1;
SN = 0;
CK = 1;
$display("010101: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SE = 0;
SI = 1;
SN = 1;
CK = 0;
$display("010110: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SE = 0;
SI = 1;
SN = 1;
CK = 1;
$display("010111: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SE = 1;
SI = 0;
SN = 0;
CK = 0;
$display("011000: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SE = 1;
SI = 0;
SN = 0;
CK = 1;
$display("011001: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SE = 1;
SI = 0;
SN = 1;
CK = 0;
$display("011010: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SE = 1;
SI = 0;
SN = 1;
CK = 1;
$display("011011: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SE = 1;
SI = 1;
SN = 0;
CK = 0;
$display("011100: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SE = 1;
SI = 1;
SN = 0;
CK = 1;
$display("011101: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SE = 1;
SI = 1;
SN = 1;
CK = 0;
$display("011110: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SE = 1;
SI = 1;
SN = 1;
CK = 1;
$display("011111: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SE = 0;
SI = 0;
SN = 0;
CK = 0;
$display("100000: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SE = 0;
SI = 0;
SN = 0;
CK = 1;
$display("100001: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SE = 0;
SI = 0;
SN = 1;
CK = 0;
$display("100010: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SE = 0;
SI = 0;
SN = 1;
CK = 1;
$display("100011: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SE = 0;
SI = 1;
SN = 0;
CK = 0;
$display("100100: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SE = 0;
SI = 1;
SN = 0;
CK = 1;
$display("100101: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SE = 0;
SI = 1;
SN = 1;
CK = 0;
$display("100110: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SE = 0;
SI = 1;
SN = 1;
CK = 1;
$display("100111: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SE = 1;
SI = 0;
SN = 0;
CK = 0;
$display("101000: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SE = 1;
SI = 0;
SN = 0;
CK = 1;
$display("101001: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SE = 1;
SI = 0;
SN = 1;
CK = 0;
$display("101010: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SE = 1;
SI = 0;
SN = 1;
CK = 1;
$display("101011: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SE = 1;
SI = 1;
SN = 0;
CK = 0;
$display("101100: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SE = 1;
SI = 1;
SN = 0;
CK = 1;
$display("101101: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SE = 1;
SI = 1;
SN = 1;
CK = 0;
$display("101110: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SE = 1;
SI = 1;
SN = 1;
CK = 1;
$display("101111: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SE = 0;
SI = 0;
SN = 0;
CK = 0;
$display("110000: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SE = 0;
SI = 0;
SN = 0;
CK = 1;
$display("110001: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SE = 0;
SI = 0;
SN = 1;
CK = 0;
$display("110010: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SE = 0;
SI = 0;
SN = 1;
CK = 1;
$display("110011: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SE = 0;
SI = 1;
SN = 0;
CK = 0;
$display("110100: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SE = 0;
SI = 1;
SN = 0;
CK = 1;
$display("110101: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SE = 0;
SI = 1;
SN = 1;
CK = 0;
$display("110110: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SE = 0;
SI = 1;
SN = 1;
CK = 1;
$display("110111: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SE = 1;
SI = 0;
SN = 0;
CK = 0;
$display("111000: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SE = 1;
SI = 0;
SN = 0;
CK = 1;
$display("111001: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SE = 1;
SI = 0;
SN = 1;
CK = 0;
$display("111010: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SE = 1;
SI = 0;
SN = 1;
CK = 1;
$display("111011: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SE = 1;
SI = 1;
SN = 0;
CK = 0;
$display("111100: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SE = 1;
SI = 1;
SN = 0;
CK = 1;
$display("111101: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SE = 1;
SI = 1;
SN = 1;
CK = 0;
$display("111110: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SE = 1;
SI = 1;
SN = 1;
CK = 1;
$display("111111: %b%b",Q, QN);
end
endmodule

module NAND3_X4_tb;

reg A1;
reg A2;
reg A3;

wire ZN;

NAND3_X4 sanjay (A1, A2, A3, ZN);

initial
begin
$display("output of NAND3_X4\n");

#5 A1 = 0;
A2 = 0;
A3 = 0;
$display("000: %b",ZN);

#5 A1 = 0;
A2 = 0;
A3 = 1;
$display("001: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 0;
$display("010: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 1;
$display("011: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 0;
$display("100: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 1;
$display("101: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 0;
$display("110: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 1;
$display("111: %b",ZN);
end
endmodule

module XOR2_X2_tb;

reg A;
reg B;

wire Z;

XOR2_X2 sanjay (A, B, Z);

initial
begin
$display("output of XOR2_X2\n");

#5 A = 0;
B = 0;
$display("00: %b",Z);

#5 A = 0;
B = 1;
$display("01: %b",Z);

#5 A = 1;
B = 0;
$display("10: %b",Z);

#5 A = 1;
B = 1;
$display("11: %b",Z);
end
endmodule

module OAI221_X2_tb;

reg A;
reg B1;
reg B2;
reg C1;
reg C2;

wire ZN;

OAI221_X2 sanjay (A, B1, B2, C1, C2, ZN);

initial
begin
$display("output of OAI221_X2\n");

#5 A = 0;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 0;
$display("00000: %b",ZN);

#5 A = 0;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 1;
$display("00001: %b",ZN);

#5 A = 0;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 0;
$display("00010: %b",ZN);

#5 A = 0;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 1;
$display("00011: %b",ZN);

#5 A = 0;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 0;
$display("00100: %b",ZN);

#5 A = 0;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 1;
$display("00101: %b",ZN);

#5 A = 0;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 0;
$display("00110: %b",ZN);

#5 A = 0;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 1;
$display("00111: %b",ZN);

#5 A = 0;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 0;
$display("01000: %b",ZN);

#5 A = 0;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 1;
$display("01001: %b",ZN);

#5 A = 0;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 0;
$display("01010: %b",ZN);

#5 A = 0;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 1;
$display("01011: %b",ZN);

#5 A = 0;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 0;
$display("01100: %b",ZN);

#5 A = 0;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 1;
$display("01101: %b",ZN);

#5 A = 0;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 0;
$display("01110: %b",ZN);

#5 A = 0;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 1;
$display("01111: %b",ZN);

#5 A = 1;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 0;
$display("10000: %b",ZN);

#5 A = 1;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 1;
$display("10001: %b",ZN);

#5 A = 1;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 0;
$display("10010: %b",ZN);

#5 A = 1;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 1;
$display("10011: %b",ZN);

#5 A = 1;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 0;
$display("10100: %b",ZN);

#5 A = 1;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 1;
$display("10101: %b",ZN);

#5 A = 1;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 0;
$display("10110: %b",ZN);

#5 A = 1;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 1;
$display("10111: %b",ZN);

#5 A = 1;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 0;
$display("11000: %b",ZN);

#5 A = 1;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 1;
$display("11001: %b",ZN);

#5 A = 1;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 0;
$display("11010: %b",ZN);

#5 A = 1;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 1;
$display("11011: %b",ZN);

#5 A = 1;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 0;
$display("11100: %b",ZN);

#5 A = 1;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 1;
$display("11101: %b",ZN);

#5 A = 1;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 0;
$display("11110: %b",ZN);

#5 A = 1;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 1;
$display("11111: %b",ZN);
end
endmodule

module INV_X8_tb;

reg A;

wire ZN;

INV_X8 sanjay (A, ZN);

initial
begin
$display("output of INV_X8\n");

#5 A = 0;
$display("0: %b",ZN);

#5 A = 1;
$display("1: %b",ZN);
end
endmodule

module AOI22_X2_tb;

reg A1;
reg A2;
reg B1;
reg B2;

wire ZN;

AOI22_X2 sanjay (A1, A2, B1, B2, ZN);

initial
begin
$display("output of AOI22_X2\n");

#5 A1 = 0;
A2 = 0;
B1 = 0;
B2 = 0;
$display("0000: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 0;
B2 = 1;
$display("0001: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 1;
B2 = 0;
$display("0010: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 1;
B2 = 1;
$display("0011: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 0;
B2 = 0;
$display("0100: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 0;
B2 = 1;
$display("0101: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 1;
B2 = 0;
$display("0110: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 1;
B2 = 1;
$display("0111: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 0;
B2 = 0;
$display("1000: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 0;
B2 = 1;
$display("1001: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 1;
B2 = 0;
$display("1010: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 1;
B2 = 1;
$display("1011: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 0;
B2 = 0;
$display("1100: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 0;
B2 = 1;
$display("1101: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 1;
B2 = 0;
$display("1110: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 1;
B2 = 1;
$display("1111: %b",ZN);
end
endmodule

module INV_X32_tb;

reg A;

wire ZN;

INV_X32 sanjay (A, ZN);

initial
begin
$display("output of INV_X32\n");

#5 A = 0;
$display("0: %b",ZN);

#5 A = 1;
$display("1: %b",ZN);
end
endmodule

module SDFFRS_X1_tb;

reg D;
reg RN;
reg SE;
reg SI;
reg SN;
reg CK;

wire Q;
wire QN;

SDFFRS_X1 sanjay (D, RN, SE, SI, SN, CK, Q, QN);

initial
begin
$display("output of SDFFRS_X1\n");

#5 D = 0;
RN = 0;
SE = 0;
SI = 0;
SN = 0;
CK = 0;
$display("000000: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SE = 0;
SI = 0;
SN = 0;
CK = 1;
$display("000001: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SE = 0;
SI = 0;
SN = 1;
CK = 0;
$display("000010: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SE = 0;
SI = 0;
SN = 1;
CK = 1;
$display("000011: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SE = 0;
SI = 1;
SN = 0;
CK = 0;
$display("000100: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SE = 0;
SI = 1;
SN = 0;
CK = 1;
$display("000101: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SE = 0;
SI = 1;
SN = 1;
CK = 0;
$display("000110: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SE = 0;
SI = 1;
SN = 1;
CK = 1;
$display("000111: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SE = 1;
SI = 0;
SN = 0;
CK = 0;
$display("001000: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SE = 1;
SI = 0;
SN = 0;
CK = 1;
$display("001001: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SE = 1;
SI = 0;
SN = 1;
CK = 0;
$display("001010: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SE = 1;
SI = 0;
SN = 1;
CK = 1;
$display("001011: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SE = 1;
SI = 1;
SN = 0;
CK = 0;
$display("001100: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SE = 1;
SI = 1;
SN = 0;
CK = 1;
$display("001101: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SE = 1;
SI = 1;
SN = 1;
CK = 0;
$display("001110: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SE = 1;
SI = 1;
SN = 1;
CK = 1;
$display("001111: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SE = 0;
SI = 0;
SN = 0;
CK = 0;
$display("010000: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SE = 0;
SI = 0;
SN = 0;
CK = 1;
$display("010001: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SE = 0;
SI = 0;
SN = 1;
CK = 0;
$display("010010: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SE = 0;
SI = 0;
SN = 1;
CK = 1;
$display("010011: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SE = 0;
SI = 1;
SN = 0;
CK = 0;
$display("010100: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SE = 0;
SI = 1;
SN = 0;
CK = 1;
$display("010101: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SE = 0;
SI = 1;
SN = 1;
CK = 0;
$display("010110: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SE = 0;
SI = 1;
SN = 1;
CK = 1;
$display("010111: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SE = 1;
SI = 0;
SN = 0;
CK = 0;
$display("011000: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SE = 1;
SI = 0;
SN = 0;
CK = 1;
$display("011001: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SE = 1;
SI = 0;
SN = 1;
CK = 0;
$display("011010: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SE = 1;
SI = 0;
SN = 1;
CK = 1;
$display("011011: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SE = 1;
SI = 1;
SN = 0;
CK = 0;
$display("011100: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SE = 1;
SI = 1;
SN = 0;
CK = 1;
$display("011101: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SE = 1;
SI = 1;
SN = 1;
CK = 0;
$display("011110: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SE = 1;
SI = 1;
SN = 1;
CK = 1;
$display("011111: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SE = 0;
SI = 0;
SN = 0;
CK = 0;
$display("100000: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SE = 0;
SI = 0;
SN = 0;
CK = 1;
$display("100001: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SE = 0;
SI = 0;
SN = 1;
CK = 0;
$display("100010: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SE = 0;
SI = 0;
SN = 1;
CK = 1;
$display("100011: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SE = 0;
SI = 1;
SN = 0;
CK = 0;
$display("100100: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SE = 0;
SI = 1;
SN = 0;
CK = 1;
$display("100101: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SE = 0;
SI = 1;
SN = 1;
CK = 0;
$display("100110: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SE = 0;
SI = 1;
SN = 1;
CK = 1;
$display("100111: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SE = 1;
SI = 0;
SN = 0;
CK = 0;
$display("101000: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SE = 1;
SI = 0;
SN = 0;
CK = 1;
$display("101001: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SE = 1;
SI = 0;
SN = 1;
CK = 0;
$display("101010: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SE = 1;
SI = 0;
SN = 1;
CK = 1;
$display("101011: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SE = 1;
SI = 1;
SN = 0;
CK = 0;
$display("101100: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SE = 1;
SI = 1;
SN = 0;
CK = 1;
$display("101101: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SE = 1;
SI = 1;
SN = 1;
CK = 0;
$display("101110: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SE = 1;
SI = 1;
SN = 1;
CK = 1;
$display("101111: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SE = 0;
SI = 0;
SN = 0;
CK = 0;
$display("110000: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SE = 0;
SI = 0;
SN = 0;
CK = 1;
$display("110001: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SE = 0;
SI = 0;
SN = 1;
CK = 0;
$display("110010: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SE = 0;
SI = 0;
SN = 1;
CK = 1;
$display("110011: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SE = 0;
SI = 1;
SN = 0;
CK = 0;
$display("110100: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SE = 0;
SI = 1;
SN = 0;
CK = 1;
$display("110101: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SE = 0;
SI = 1;
SN = 1;
CK = 0;
$display("110110: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SE = 0;
SI = 1;
SN = 1;
CK = 1;
$display("110111: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SE = 1;
SI = 0;
SN = 0;
CK = 0;
$display("111000: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SE = 1;
SI = 0;
SN = 0;
CK = 1;
$display("111001: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SE = 1;
SI = 0;
SN = 1;
CK = 0;
$display("111010: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SE = 1;
SI = 0;
SN = 1;
CK = 1;
$display("111011: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SE = 1;
SI = 1;
SN = 0;
CK = 0;
$display("111100: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SE = 1;
SI = 1;
SN = 0;
CK = 1;
$display("111101: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SE = 1;
SI = 1;
SN = 1;
CK = 0;
$display("111110: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SE = 1;
SI = 1;
SN = 1;
CK = 1;
$display("111111: %b%b",Q, QN);
end
endmodule

module OR2_X1_tb;

reg A1;
reg A2;

wire ZN;

OR2_X1 sanjay (A1, A2, ZN);

initial
begin
$display("output of OR2_X1\n");

#5 A1 = 0;
A2 = 0;
$display("00: %b",ZN);

#5 A1 = 0;
A2 = 1;
$display("01: %b",ZN);

#5 A1 = 1;
A2 = 0;
$display("10: %b",ZN);

#5 A1 = 1;
A2 = 1;
$display("11: %b",ZN);
end
endmodule

module NOR2_X2_tb;

reg A1;
reg A2;

wire ZN;

NOR2_X2 sanjay (A1, A2, ZN);

initial
begin
$display("output of NOR2_X2\n");

#5 A1 = 0;
A2 = 0;
$display("00: %b",ZN);

#5 A1 = 0;
A2 = 1;
$display("01: %b",ZN);

#5 A1 = 1;
A2 = 0;
$display("10: %b",ZN);

#5 A1 = 1;
A2 = 1;
$display("11: %b",ZN);
end
endmodule

module INV_X4_tb;

reg A;

wire ZN;

INV_X4 sanjay (A, ZN);

initial
begin
$display("output of INV_X4\n");

#5 A = 0;
$display("0: %b",ZN);

#5 A = 1;
$display("1: %b",ZN);
end
endmodule

module CLKGATETST_X2_tb;

reg CK;
reg E;
reg SE;

wire GCK;

CLKGATETST_X2 sanjay (CK, E, SE, GCK);

initial
begin
$display("output of CLKGATETST_X2\n");

#5 CK = 0;
E = 0;
SE = 0;
$display("000: %b",GCK);

#5 CK = 0;
E = 0;
SE = 1;
$display("001: %b",GCK);

#5 CK = 0;
E = 1;
SE = 0;
$display("010: %b",GCK);

#5 CK = 0;
E = 1;
SE = 1;
$display("011: %b",GCK);

#5 CK = 1;
E = 0;
SE = 0;
$display("100: %b",GCK);

#5 CK = 1;
E = 0;
SE = 1;
$display("101: %b",GCK);

#5 CK = 1;
E = 1;
SE = 0;
$display("110: %b",GCK);

#5 CK = 1;
E = 1;
SE = 1;
$display("111: %b",GCK);
end
endmodule

module DFFRS_X2_tb;

reg D;
reg RN;
reg SN;
reg CK;

wire Q;
wire QN;

DFFRS_X2 sanjay (D, RN, SN, CK, Q, QN);

initial
begin
$display("output of DFFRS_X2\n");

#5 D = 0;
RN = 0;
SN = 0;
CK = 0;
$display("0000: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SN = 0;
CK = 1;
$display("0001: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SN = 1;
CK = 0;
$display("0010: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SN = 1;
CK = 1;
$display("0011: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SN = 0;
CK = 0;
$display("0100: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SN = 0;
CK = 1;
$display("0101: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SN = 1;
CK = 0;
$display("0110: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SN = 1;
CK = 1;
$display("0111: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SN = 0;
CK = 0;
$display("1000: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SN = 0;
CK = 1;
$display("1001: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SN = 1;
CK = 0;
$display("1010: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SN = 1;
CK = 1;
$display("1011: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SN = 0;
CK = 0;
$display("1100: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SN = 0;
CK = 1;
$display("1101: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SN = 1;
CK = 0;
$display("1110: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SN = 1;
CK = 1;
$display("1111: %b%b",Q, QN);
end
endmodule

module DFFR_X2_tb;

reg D;
reg RN;
reg CK;

wire Q;
wire QN;

DFFR_X2 sanjay (D, RN, CK, Q, QN);

initial
begin
$display("output of DFFR_X2\n");

#5 D = 0;
RN = 0;
CK = 0;
$display("000: %b%b",Q, QN);

#5 D = 0;
RN = 0;
CK = 1;
$display("001: %b%b",Q, QN);

#5 D = 0;
RN = 1;
CK = 0;
$display("010: %b%b",Q, QN);

#5 D = 0;
RN = 1;
CK = 1;
$display("011: %b%b",Q, QN);

#5 D = 1;
RN = 0;
CK = 0;
$display("100: %b%b",Q, QN);

#5 D = 1;
RN = 0;
CK = 1;
$display("101: %b%b",Q, QN);

#5 D = 1;
RN = 1;
CK = 0;
$display("110: %b%b",Q, QN);

#5 D = 1;
RN = 1;
CK = 1;
$display("111: %b%b",Q, QN);
end
endmodule

module MUX2_X2_tb;

reg A;
reg B;
reg S;

wire Z;

MUX2_X2 sanjay (A, B, S, Z);

initial
begin
$display("output of MUX2_X2\n");

#5 A = 0;
B = 0;
S = 0;
$display("000: %b",Z);

#5 A = 0;
B = 0;
S = 1;
$display("001: %b",Z);

#5 A = 0;
B = 1;
S = 0;
$display("010: %b",Z);

#5 A = 0;
B = 1;
S = 1;
$display("011: %b",Z);

#5 A = 1;
B = 0;
S = 0;
$display("100: %b",Z);

#5 A = 1;
B = 0;
S = 1;
$display("101: %b",Z);

#5 A = 1;
B = 1;
S = 0;
$display("110: %b",Z);

#5 A = 1;
B = 1;
S = 1;
$display("111: %b",Z);
end
endmodule

module TLAT_X1_tb;

reg D;
reg G;
reg OE;

wire Q;

TLAT_X1 sanjay (D, G, OE, Q);

initial
begin
$display("output of TLAT_X1\n");

#5 D = 0;
G = 0;
OE = 0;
$display("000: %b",Q);

#5 D = 0;
G = 0;
OE = 1;
$display("001: %b",Q);

#5 D = 0;
G = 1;
OE = 0;
$display("010: %b",Q);

#5 D = 0;
G = 1;
OE = 1;
$display("011: %b",Q);

#5 D = 1;
G = 0;
OE = 0;
$display("100: %b",Q);

#5 D = 1;
G = 0;
OE = 1;
$display("101: %b",Q);

#5 D = 1;
G = 1;
OE = 0;
$display("110: %b",Q);

#5 D = 1;
G = 1;
OE = 1;
$display("111: %b",Q);
end
endmodule

module DFF_X2_tb;

reg D;
reg CK;

wire Q;
wire QN;

DFF_X2 sanjay (D, CK, Q, QN);

initial
begin
$display("output of DFF_X2\n");

#5 D = 0;
CK = 0;
$display("00: %b%b",Q, QN);

#5 D = 0;
CK = 1;
$display("01: %b%b",Q, QN);

#5 D = 1;
CK = 0;
$display("10: %b%b",Q, QN);

#5 D = 1;
CK = 1;
$display("11: %b%b",Q, QN);
end
endmodule

module NAND2_X1_tb;

reg A1;
reg A2;

wire ZN;

NAND2_X1 sanjay (A1, A2, ZN);

initial
begin
$display("output of NAND2_X1\n");

#5 A1 = 0;
A2 = 0;
$display("00: %b",ZN);

#5 A1 = 0;
A2 = 1;
$display("01: %b",ZN);

#5 A1 = 1;
A2 = 0;
$display("10: %b",ZN);

#5 A1 = 1;
A2 = 1;
$display("11: %b",ZN);
end
endmodule

module OAI211_X2_tb;

reg A;
reg B;
reg C1;
reg C2;

wire ZN;

OAI211_X2 sanjay (A, B, C1, C2, ZN);

initial
begin
$display("output of OAI211_X2\n");

#5 A = 0;
B = 0;
C1 = 0;
C2 = 0;
$display("0000: %b",ZN);

#5 A = 0;
B = 0;
C1 = 0;
C2 = 1;
$display("0001: %b",ZN);

#5 A = 0;
B = 0;
C1 = 1;
C2 = 0;
$display("0010: %b",ZN);

#5 A = 0;
B = 0;
C1 = 1;
C2 = 1;
$display("0011: %b",ZN);

#5 A = 0;
B = 1;
C1 = 0;
C2 = 0;
$display("0100: %b",ZN);

#5 A = 0;
B = 1;
C1 = 0;
C2 = 1;
$display("0101: %b",ZN);

#5 A = 0;
B = 1;
C1 = 1;
C2 = 0;
$display("0110: %b",ZN);

#5 A = 0;
B = 1;
C1 = 1;
C2 = 1;
$display("0111: %b",ZN);

#5 A = 1;
B = 0;
C1 = 0;
C2 = 0;
$display("1000: %b",ZN);

#5 A = 1;
B = 0;
C1 = 0;
C2 = 1;
$display("1001: %b",ZN);

#5 A = 1;
B = 0;
C1 = 1;
C2 = 0;
$display("1010: %b",ZN);

#5 A = 1;
B = 0;
C1 = 1;
C2 = 1;
$display("1011: %b",ZN);

#5 A = 1;
B = 1;
C1 = 0;
C2 = 0;
$display("1100: %b",ZN);

#5 A = 1;
B = 1;
C1 = 0;
C2 = 1;
$display("1101: %b",ZN);

#5 A = 1;
B = 1;
C1 = 1;
C2 = 0;
$display("1110: %b",ZN);

#5 A = 1;
B = 1;
C1 = 1;
C2 = 1;
$display("1111: %b",ZN);
end
endmodule

module AOI221_X4_tb;

reg A;
reg B1;
reg B2;
reg C1;
reg C2;

wire ZN;

AOI221_X4 sanjay (A, B1, B2, C1, C2, ZN);

initial
begin
$display("output of AOI221_X4\n");

#5 A = 0;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 0;
$display("00000: %b",ZN);

#5 A = 0;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 1;
$display("00001: %b",ZN);

#5 A = 0;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 0;
$display("00010: %b",ZN);

#5 A = 0;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 1;
$display("00011: %b",ZN);

#5 A = 0;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 0;
$display("00100: %b",ZN);

#5 A = 0;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 1;
$display("00101: %b",ZN);

#5 A = 0;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 0;
$display("00110: %b",ZN);

#5 A = 0;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 1;
$display("00111: %b",ZN);

#5 A = 0;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 0;
$display("01000: %b",ZN);

#5 A = 0;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 1;
$display("01001: %b",ZN);

#5 A = 0;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 0;
$display("01010: %b",ZN);

#5 A = 0;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 1;
$display("01011: %b",ZN);

#5 A = 0;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 0;
$display("01100: %b",ZN);

#5 A = 0;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 1;
$display("01101: %b",ZN);

#5 A = 0;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 0;
$display("01110: %b",ZN);

#5 A = 0;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 1;
$display("01111: %b",ZN);

#5 A = 1;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 0;
$display("10000: %b",ZN);

#5 A = 1;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 1;
$display("10001: %b",ZN);

#5 A = 1;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 0;
$display("10010: %b",ZN);

#5 A = 1;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 1;
$display("10011: %b",ZN);

#5 A = 1;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 0;
$display("10100: %b",ZN);

#5 A = 1;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 1;
$display("10101: %b",ZN);

#5 A = 1;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 0;
$display("10110: %b",ZN);

#5 A = 1;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 1;
$display("10111: %b",ZN);

#5 A = 1;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 0;
$display("11000: %b",ZN);

#5 A = 1;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 1;
$display("11001: %b",ZN);

#5 A = 1;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 0;
$display("11010: %b",ZN);

#5 A = 1;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 1;
$display("11011: %b",ZN);

#5 A = 1;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 0;
$display("11100: %b",ZN);

#5 A = 1;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 1;
$display("11101: %b",ZN);

#5 A = 1;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 0;
$display("11110: %b",ZN);

#5 A = 1;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 1;
$display("11111: %b",ZN);
end
endmodule

module OR2_X2_tb;

reg A1;
reg A2;

wire ZN;

OR2_X2 sanjay (A1, A2, ZN);

initial
begin
$display("output of OR2_X2\n");

#5 A1 = 0;
A2 = 0;
$display("00: %b",ZN);

#5 A1 = 0;
A2 = 1;
$display("01: %b",ZN);

#5 A1 = 1;
A2 = 0;
$display("10: %b",ZN);

#5 A1 = 1;
A2 = 1;
$display("11: %b",ZN);
end
endmodule

module AOI221_X1_tb;

reg A;
reg B1;
reg B2;
reg C1;
reg C2;

wire ZN;

AOI221_X1 sanjay (A, B1, B2, C1, C2, ZN);

initial
begin
$display("output of AOI221_X1\n");

#5 A = 0;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 0;
$display("00000: %b",ZN);

#5 A = 0;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 1;
$display("00001: %b",ZN);

#5 A = 0;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 0;
$display("00010: %b",ZN);

#5 A = 0;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 1;
$display("00011: %b",ZN);

#5 A = 0;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 0;
$display("00100: %b",ZN);

#5 A = 0;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 1;
$display("00101: %b",ZN);

#5 A = 0;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 0;
$display("00110: %b",ZN);

#5 A = 0;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 1;
$display("00111: %b",ZN);

#5 A = 0;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 0;
$display("01000: %b",ZN);

#5 A = 0;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 1;
$display("01001: %b",ZN);

#5 A = 0;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 0;
$display("01010: %b",ZN);

#5 A = 0;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 1;
$display("01011: %b",ZN);

#5 A = 0;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 0;
$display("01100: %b",ZN);

#5 A = 0;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 1;
$display("01101: %b",ZN);

#5 A = 0;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 0;
$display("01110: %b",ZN);

#5 A = 0;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 1;
$display("01111: %b",ZN);

#5 A = 1;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 0;
$display("10000: %b",ZN);

#5 A = 1;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 1;
$display("10001: %b",ZN);

#5 A = 1;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 0;
$display("10010: %b",ZN);

#5 A = 1;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 1;
$display("10011: %b",ZN);

#5 A = 1;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 0;
$display("10100: %b",ZN);

#5 A = 1;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 1;
$display("10101: %b",ZN);

#5 A = 1;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 0;
$display("10110: %b",ZN);

#5 A = 1;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 1;
$display("10111: %b",ZN);

#5 A = 1;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 0;
$display("11000: %b",ZN);

#5 A = 1;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 1;
$display("11001: %b",ZN);

#5 A = 1;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 0;
$display("11010: %b",ZN);

#5 A = 1;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 1;
$display("11011: %b",ZN);

#5 A = 1;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 0;
$display("11100: %b",ZN);

#5 A = 1;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 1;
$display("11101: %b",ZN);

#5 A = 1;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 0;
$display("11110: %b",ZN);

#5 A = 1;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 1;
$display("11111: %b",ZN);
end
endmodule

module CLKBUF_X2_tb;

reg A;

wire Z;

CLKBUF_X2 sanjay (A, Z);

initial
begin
$display("output of CLKBUF_X2\n");

#5 A = 0;
$display("0: %b",Z);

#5 A = 1;
$display("1: %b",Z);
end
endmodule

module DFF_X1_tb;

reg D;
reg CK;

wire Q;
wire QN;

DFF_X1 sanjay (D, CK, Q, QN);

initial
begin
$display("output of DFF_X1\n");

#5 D = 0;
CK = 0;
$display("00: %b%b",Q, QN);

#5 D = 0;
CK = 1;
$display("01: %b%b",Q, QN);

#5 D = 1;
CK = 0;
$display("10: %b%b",Q, QN);

#5 D = 1;
CK = 1;
$display("11: %b%b",Q, QN);
end
endmodule

module AOI22_X1_tb;

reg A1;
reg A2;
reg B1;
reg B2;

wire ZN;

AOI22_X1 sanjay (A1, A2, B1, B2, ZN);

initial
begin
$display("output of AOI22_X1\n");

#5 A1 = 0;
A2 = 0;
B1 = 0;
B2 = 0;
$display("0000: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 0;
B2 = 1;
$display("0001: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 1;
B2 = 0;
$display("0010: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 1;
B2 = 1;
$display("0011: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 0;
B2 = 0;
$display("0100: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 0;
B2 = 1;
$display("0101: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 1;
B2 = 0;
$display("0110: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 1;
B2 = 1;
$display("0111: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 0;
B2 = 0;
$display("1000: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 0;
B2 = 1;
$display("1001: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 1;
B2 = 0;
$display("1010: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 1;
B2 = 1;
$display("1011: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 0;
B2 = 0;
$display("1100: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 0;
B2 = 1;
$display("1101: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 1;
B2 = 0;
$display("1110: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 1;
B2 = 1;
$display("1111: %b",ZN);
end
endmodule

module BUF_X8_tb;

reg A;

wire Z;

BUF_X8 sanjay (A, Z);

initial
begin
$display("output of BUF_X8\n");

#5 A = 0;
$display("0: %b",Z);

#5 A = 1;
$display("1: %b",Z);
end
endmodule

module SDFF_X2_tb;

reg D;
reg SE;
reg SI;
reg CK;

wire Q;
wire QN;

SDFF_X2 sanjay (D, SE, SI, CK, Q, QN);

initial
begin
$display("output of SDFF_X2\n");

#5 D = 0;
SE = 0;
SI = 0;
CK = 0;
$display("0000: %b%b",Q, QN);

#5 D = 0;
SE = 0;
SI = 0;
CK = 1;
$display("0001: %b%b",Q, QN);

#5 D = 0;
SE = 0;
SI = 1;
CK = 0;
$display("0010: %b%b",Q, QN);

#5 D = 0;
SE = 0;
SI = 1;
CK = 1;
$display("0011: %b%b",Q, QN);

#5 D = 0;
SE = 1;
SI = 0;
CK = 0;
$display("0100: %b%b",Q, QN);

#5 D = 0;
SE = 1;
SI = 0;
CK = 1;
$display("0101: %b%b",Q, QN);

#5 D = 0;
SE = 1;
SI = 1;
CK = 0;
$display("0110: %b%b",Q, QN);

#5 D = 0;
SE = 1;
SI = 1;
CK = 1;
$display("0111: %b%b",Q, QN);

#5 D = 1;
SE = 0;
SI = 0;
CK = 0;
$display("1000: %b%b",Q, QN);

#5 D = 1;
SE = 0;
SI = 0;
CK = 1;
$display("1001: %b%b",Q, QN);

#5 D = 1;
SE = 0;
SI = 1;
CK = 0;
$display("1010: %b%b",Q, QN);

#5 D = 1;
SE = 0;
SI = 1;
CK = 1;
$display("1011: %b%b",Q, QN);

#5 D = 1;
SE = 1;
SI = 0;
CK = 0;
$display("1100: %b%b",Q, QN);

#5 D = 1;
SE = 1;
SI = 0;
CK = 1;
$display("1101: %b%b",Q, QN);

#5 D = 1;
SE = 1;
SI = 1;
CK = 0;
$display("1110: %b%b",Q, QN);

#5 D = 1;
SE = 1;
SI = 1;
CK = 1;
$display("1111: %b%b",Q, QN);
end
endmodule

module DFFS_X1_tb;

reg D;
reg SN;
reg CK;

wire Q;
wire QN;

DFFS_X1 sanjay (D, SN, CK, Q, QN);

initial
begin
$display("output of DFFS_X1\n");

#5 D = 0;
SN = 0;
CK = 0;
$display("000: %b%b",Q, QN);

#5 D = 0;
SN = 0;
CK = 1;
$display("001: %b%b",Q, QN);

#5 D = 0;
SN = 1;
CK = 0;
$display("010: %b%b",Q, QN);

#5 D = 0;
SN = 1;
CK = 1;
$display("011: %b%b",Q, QN);

#5 D = 1;
SN = 0;
CK = 0;
$display("100: %b%b",Q, QN);

#5 D = 1;
SN = 0;
CK = 1;
$display("101: %b%b",Q, QN);

#5 D = 1;
SN = 1;
CK = 0;
$display("110: %b%b",Q, QN);

#5 D = 1;
SN = 1;
CK = 1;
$display("111: %b%b",Q, QN);
end
endmodule

module INV_X1_tb;

reg A;

wire ZN;

INV_X1 sanjay (A, ZN);

initial
begin
$display("output of INV_X1\n");

#5 A = 0;
$display("0: %b",ZN);

#5 A = 1;
$display("1: %b",ZN);
end
endmodule

module SDFFS_X2_tb;

reg D;
reg SE;
reg SI;
reg SN;
reg CK;

wire Q;
wire QN;

SDFFS_X2 sanjay (D, SE, SI, SN, CK, Q, QN);

initial
begin
$display("output of SDFFS_X2\n");

#5 D = 0;
SE = 0;
SI = 0;
SN = 0;
CK = 0;
$display("00000: %b%b",Q, QN);

#5 D = 0;
SE = 0;
SI = 0;
SN = 0;
CK = 1;
$display("00001: %b%b",Q, QN);

#5 D = 0;
SE = 0;
SI = 0;
SN = 1;
CK = 0;
$display("00010: %b%b",Q, QN);

#5 D = 0;
SE = 0;
SI = 0;
SN = 1;
CK = 1;
$display("00011: %b%b",Q, QN);

#5 D = 0;
SE = 0;
SI = 1;
SN = 0;
CK = 0;
$display("00100: %b%b",Q, QN);

#5 D = 0;
SE = 0;
SI = 1;
SN = 0;
CK = 1;
$display("00101: %b%b",Q, QN);

#5 D = 0;
SE = 0;
SI = 1;
SN = 1;
CK = 0;
$display("00110: %b%b",Q, QN);

#5 D = 0;
SE = 0;
SI = 1;
SN = 1;
CK = 1;
$display("00111: %b%b",Q, QN);

#5 D = 0;
SE = 1;
SI = 0;
SN = 0;
CK = 0;
$display("01000: %b%b",Q, QN);

#5 D = 0;
SE = 1;
SI = 0;
SN = 0;
CK = 1;
$display("01001: %b%b",Q, QN);

#5 D = 0;
SE = 1;
SI = 0;
SN = 1;
CK = 0;
$display("01010: %b%b",Q, QN);

#5 D = 0;
SE = 1;
SI = 0;
SN = 1;
CK = 1;
$display("01011: %b%b",Q, QN);

#5 D = 0;
SE = 1;
SI = 1;
SN = 0;
CK = 0;
$display("01100: %b%b",Q, QN);

#5 D = 0;
SE = 1;
SI = 1;
SN = 0;
CK = 1;
$display("01101: %b%b",Q, QN);

#5 D = 0;
SE = 1;
SI = 1;
SN = 1;
CK = 0;
$display("01110: %b%b",Q, QN);

#5 D = 0;
SE = 1;
SI = 1;
SN = 1;
CK = 1;
$display("01111: %b%b",Q, QN);

#5 D = 1;
SE = 0;
SI = 0;
SN = 0;
CK = 0;
$display("10000: %b%b",Q, QN);

#5 D = 1;
SE = 0;
SI = 0;
SN = 0;
CK = 1;
$display("10001: %b%b",Q, QN);

#5 D = 1;
SE = 0;
SI = 0;
SN = 1;
CK = 0;
$display("10010: %b%b",Q, QN);

#5 D = 1;
SE = 0;
SI = 0;
SN = 1;
CK = 1;
$display("10011: %b%b",Q, QN);

#5 D = 1;
SE = 0;
SI = 1;
SN = 0;
CK = 0;
$display("10100: %b%b",Q, QN);

#5 D = 1;
SE = 0;
SI = 1;
SN = 0;
CK = 1;
$display("10101: %b%b",Q, QN);

#5 D = 1;
SE = 0;
SI = 1;
SN = 1;
CK = 0;
$display("10110: %b%b",Q, QN);

#5 D = 1;
SE = 0;
SI = 1;
SN = 1;
CK = 1;
$display("10111: %b%b",Q, QN);

#5 D = 1;
SE = 1;
SI = 0;
SN = 0;
CK = 0;
$display("11000: %b%b",Q, QN);

#5 D = 1;
SE = 1;
SI = 0;
SN = 0;
CK = 1;
$display("11001: %b%b",Q, QN);

#5 D = 1;
SE = 1;
SI = 0;
SN = 1;
CK = 0;
$display("11010: %b%b",Q, QN);

#5 D = 1;
SE = 1;
SI = 0;
SN = 1;
CK = 1;
$display("11011: %b%b",Q, QN);

#5 D = 1;
SE = 1;
SI = 1;
SN = 0;
CK = 0;
$display("11100: %b%b",Q, QN);

#5 D = 1;
SE = 1;
SI = 1;
SN = 0;
CK = 1;
$display("11101: %b%b",Q, QN);

#5 D = 1;
SE = 1;
SI = 1;
SN = 1;
CK = 0;
$display("11110: %b%b",Q, QN);

#5 D = 1;
SE = 1;
SI = 1;
SN = 1;
CK = 1;
$display("11111: %b%b",Q, QN);
end
endmodule

module TBUF_X4_tb;

reg A;
reg EN;

wire Z;

TBUF_X4 sanjay (A, EN, Z);

initial
begin
$display("output of TBUF_X4\n");

#5 A = 0;
EN = 0;
$display("00: %b",Z);

#5 A = 0;
EN = 1;
$display("01: %b",Z);

#5 A = 1;
EN = 0;
$display("10: %b",Z);

#5 A = 1;
EN = 1;
$display("11: %b",Z);
end
endmodule

module NAND4_X4_tb;

reg A1;
reg A2;
reg A3;
reg A4;

wire ZN;

NAND4_X4 sanjay (A1, A2, A3, A4, ZN);

initial
begin
$display("output of NAND4_X4\n");

#5 A1 = 0;
A2 = 0;
A3 = 0;
A4 = 0;
$display("0000: %b",ZN);

#5 A1 = 0;
A2 = 0;
A3 = 0;
A4 = 1;
$display("0001: %b",ZN);

#5 A1 = 0;
A2 = 0;
A3 = 1;
A4 = 0;
$display("0010: %b",ZN);

#5 A1 = 0;
A2 = 0;
A3 = 1;
A4 = 1;
$display("0011: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 0;
A4 = 0;
$display("0100: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 0;
A4 = 1;
$display("0101: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 1;
A4 = 0;
$display("0110: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 1;
A4 = 1;
$display("0111: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 0;
A4 = 0;
$display("1000: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 0;
A4 = 1;
$display("1001: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 1;
A4 = 0;
$display("1010: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 1;
A4 = 1;
$display("1011: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 0;
A4 = 0;
$display("1100: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 0;
A4 = 1;
$display("1101: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 1;
A4 = 0;
$display("1110: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 1;
A4 = 1;
$display("1111: %b",ZN);
end
endmodule

module AOI22_X4_tb;

reg A1;
reg A2;
reg B1;
reg B2;

wire ZN;

AOI22_X4 sanjay (A1, A2, B1, B2, ZN);

initial
begin
$display("output of AOI22_X4\n");

#5 A1 = 0;
A2 = 0;
B1 = 0;
B2 = 0;
$display("0000: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 0;
B2 = 1;
$display("0001: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 1;
B2 = 0;
$display("0010: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 1;
B2 = 1;
$display("0011: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 0;
B2 = 0;
$display("0100: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 0;
B2 = 1;
$display("0101: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 1;
B2 = 0;
$display("0110: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 1;
B2 = 1;
$display("0111: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 0;
B2 = 0;
$display("1000: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 0;
B2 = 1;
$display("1001: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 1;
B2 = 0;
$display("1010: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 1;
B2 = 1;
$display("1011: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 0;
B2 = 0;
$display("1100: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 0;
B2 = 1;
$display("1101: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 1;
B2 = 0;
$display("1110: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 1;
B2 = 1;
$display("1111: %b",ZN);
end
endmodule

module XNOR2_X2_tb;

reg A;
reg B;

wire ZN;

XNOR2_X2 sanjay (A, B, ZN);

initial
begin
$display("output of XNOR2_X2\n");

#5 A = 0;
B = 0;
$display("00: %b",ZN);

#5 A = 0;
B = 1;
$display("01: %b",ZN);

#5 A = 1;
B = 0;
$display("10: %b",ZN);

#5 A = 1;
B = 1;
$display("11: %b",ZN);
end
endmodule

module NOR4_X2_tb;

reg A1;
reg A2;
reg A3;
reg A4;

wire ZN;

NOR4_X2 sanjay (A1, A2, A3, A4, ZN);

initial
begin
$display("output of NOR4_X2\n");

#5 A1 = 0;
A2 = 0;
A3 = 0;
A4 = 0;
$display("0000: %b",ZN);

#5 A1 = 0;
A2 = 0;
A3 = 0;
A4 = 1;
$display("0001: %b",ZN);

#5 A1 = 0;
A2 = 0;
A3 = 1;
A4 = 0;
$display("0010: %b",ZN);

#5 A1 = 0;
A2 = 0;
A3 = 1;
A4 = 1;
$display("0011: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 0;
A4 = 0;
$display("0100: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 0;
A4 = 1;
$display("0101: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 1;
A4 = 0;
$display("0110: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 1;
A4 = 1;
$display("0111: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 0;
A4 = 0;
$display("1000: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 0;
A4 = 1;
$display("1001: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 1;
A4 = 0;
$display("1010: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 1;
A4 = 1;
$display("1011: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 0;
A4 = 0;
$display("1100: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 0;
A4 = 1;
$display("1101: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 1;
A4 = 0;
$display("1110: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 1;
A4 = 1;
$display("1111: %b",ZN);
end
endmodule

module CLKBUF_X3_tb;

reg A;

wire Z;

CLKBUF_X3 sanjay (A, Z);

initial
begin
$display("output of CLKBUF_X3\n");

#5 A = 0;
$display("0: %b",Z);

#5 A = 1;
$display("1: %b",Z);
end
endmodule

module NOR2_X1_tb;

reg A1;
reg A2;

wire ZN;

NOR2_X1 sanjay (A1, A2, ZN);

initial
begin
$display("output of NOR2_X1\n");

#5 A1 = 0;
A2 = 0;
$display("00: %b",ZN);

#5 A1 = 0;
A2 = 1;
$display("01: %b",ZN);

#5 A1 = 1;
A2 = 0;
$display("10: %b",ZN);

#5 A1 = 1;
A2 = 1;
$display("11: %b",ZN);
end
endmodule

module CLKGATETST_X4_tb;

reg CK;
reg E;
reg SE;

wire GCK;

CLKGATETST_X4 sanjay (CK, E, SE, GCK);

initial
begin
$display("output of CLKGATETST_X4\n");

#5 CK = 0;
E = 0;
SE = 0;
$display("000: %b",GCK);

#5 CK = 0;
E = 0;
SE = 1;
$display("001: %b",GCK);

#5 CK = 0;
E = 1;
SE = 0;
$display("010: %b",GCK);

#5 CK = 0;
E = 1;
SE = 1;
$display("011: %b",GCK);

#5 CK = 1;
E = 0;
SE = 0;
$display("100: %b",GCK);

#5 CK = 1;
E = 0;
SE = 1;
$display("101: %b",GCK);

#5 CK = 1;
E = 1;
SE = 0;
$display("110: %b",GCK);

#5 CK = 1;
E = 1;
SE = 1;
$display("111: %b",GCK);
end
endmodule

module AOI21_X4_tb;

reg A;
reg B1;
reg B2;

wire ZN;

AOI21_X4 sanjay (A, B1, B2, ZN);

initial
begin
$display("output of AOI21_X4\n");

#5 A = 0;
B1 = 0;
B2 = 0;
$display("000: %b",ZN);

#5 A = 0;
B1 = 0;
B2 = 1;
$display("001: %b",ZN);

#5 A = 0;
B1 = 1;
B2 = 0;
$display("010: %b",ZN);

#5 A = 0;
B1 = 1;
B2 = 1;
$display("011: %b",ZN);

#5 A = 1;
B1 = 0;
B2 = 0;
$display("100: %b",ZN);

#5 A = 1;
B1 = 0;
B2 = 1;
$display("101: %b",ZN);

#5 A = 1;
B1 = 1;
B2 = 0;
$display("110: %b",ZN);

#5 A = 1;
B1 = 1;
B2 = 1;
$display("111: %b",ZN);
end
endmodule

module OR3_X2_tb;

reg A1;
reg A2;
reg A3;

wire ZN;

OR3_X2 sanjay (A1, A2, A3, ZN);

initial
begin
$display("output of OR3_X2\n");

#5 A1 = 0;
A2 = 0;
A3 = 0;
$display("000: %b",ZN);

#5 A1 = 0;
A2 = 0;
A3 = 1;
$display("001: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 0;
$display("010: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 1;
$display("011: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 0;
$display("100: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 1;
$display("101: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 0;
$display("110: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 1;
$display("111: %b",ZN);
end
endmodule

module OR4_X1_tb;

reg A1;
reg A2;
reg A3;
reg A4;

wire ZN;

OR4_X1 sanjay (A1, A2, A3, A4, ZN);

initial
begin
$display("output of OR4_X1\n");

#5 A1 = 0;
A2 = 0;
A3 = 0;
A4 = 0;
$display("0000: %b",ZN);

#5 A1 = 0;
A2 = 0;
A3 = 0;
A4 = 1;
$display("0001: %b",ZN);

#5 A1 = 0;
A2 = 0;
A3 = 1;
A4 = 0;
$display("0010: %b",ZN);

#5 A1 = 0;
A2 = 0;
A3 = 1;
A4 = 1;
$display("0011: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 0;
A4 = 0;
$display("0100: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 0;
A4 = 1;
$display("0101: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 1;
A4 = 0;
$display("0110: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 1;
A4 = 1;
$display("0111: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 0;
A4 = 0;
$display("1000: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 0;
A4 = 1;
$display("1001: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 1;
A4 = 0;
$display("1010: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 1;
A4 = 1;
$display("1011: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 0;
A4 = 0;
$display("1100: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 0;
A4 = 1;
$display("1101: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 1;
A4 = 0;
$display("1110: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 1;
A4 = 1;
$display("1111: %b",ZN);
end
endmodule

module INV_X2_tb;

reg A;

wire ZN;

INV_X2 sanjay (A, ZN);

initial
begin
$display("output of INV_X2\n");

#5 A = 0;
$display("0: %b",ZN);

#5 A = 1;
$display("1: %b",ZN);
end
endmodule

module DFFS_X2_tb;

reg D;
reg SN;
reg CK;

wire Q;
wire QN;

DFFS_X2 sanjay (D, SN, CK, Q, QN);

initial
begin
$display("output of DFFS_X2\n");

#5 D = 0;
SN = 0;
CK = 0;
$display("000: %b%b",Q, QN);

#5 D = 0;
SN = 0;
CK = 1;
$display("001: %b%b",Q, QN);

#5 D = 0;
SN = 1;
CK = 0;
$display("010: %b%b",Q, QN);

#5 D = 0;
SN = 1;
CK = 1;
$display("011: %b%b",Q, QN);

#5 D = 1;
SN = 0;
CK = 0;
$display("100: %b%b",Q, QN);

#5 D = 1;
SN = 0;
CK = 1;
$display("101: %b%b",Q, QN);

#5 D = 1;
SN = 1;
CK = 0;
$display("110: %b%b",Q, QN);

#5 D = 1;
SN = 1;
CK = 1;
$display("111: %b%b",Q, QN);
end
endmodule

module AOI222_X4_tb;

reg A1;
reg A2;
reg B1;
reg B2;
reg C1;
reg C2;

wire ZN;

AOI222_X4 sanjay (A1, A2, B1, B2, C1, C2, ZN);

initial
begin
$display("output of AOI222_X4\n");

#5 A1 = 0;
A2 = 0;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 0;
$display("000000: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 1;
$display("000001: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 0;
$display("000010: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 1;
$display("000011: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 0;
$display("000100: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 1;
$display("000101: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 0;
$display("000110: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 1;
$display("000111: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 0;
$display("001000: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 1;
$display("001001: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 0;
$display("001010: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 1;
$display("001011: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 0;
$display("001100: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 1;
$display("001101: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 0;
$display("001110: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 1;
$display("001111: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 0;
$display("010000: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 1;
$display("010001: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 0;
$display("010010: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 1;
$display("010011: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 0;
$display("010100: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 1;
$display("010101: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 0;
$display("010110: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 1;
$display("010111: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 0;
$display("011000: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 1;
$display("011001: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 0;
$display("011010: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 1;
$display("011011: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 0;
$display("011100: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 1;
$display("011101: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 0;
$display("011110: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 1;
$display("011111: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 0;
$display("100000: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 1;
$display("100001: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 0;
$display("100010: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 1;
$display("100011: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 0;
$display("100100: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 1;
$display("100101: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 0;
$display("100110: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 1;
$display("100111: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 0;
$display("101000: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 1;
$display("101001: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 0;
$display("101010: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 1;
$display("101011: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 0;
$display("101100: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 1;
$display("101101: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 0;
$display("101110: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 1;
$display("101111: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 0;
$display("110000: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 1;
$display("110001: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 0;
$display("110010: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 1;
$display("110011: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 0;
$display("110100: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 1;
$display("110101: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 0;
$display("110110: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 1;
$display("110111: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 0;
$display("111000: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 1;
$display("111001: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 0;
$display("111010: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 1;
$display("111011: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 0;
$display("111100: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 1;
$display("111101: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 0;
$display("111110: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 1;
$display("111111: %b",ZN);
end
endmodule

module BUF_X1_tb;

reg A;

wire Z;

BUF_X1 sanjay (A, Z);

initial
begin
$display("output of BUF_X1\n");

#5 A = 0;
$display("0: %b",Z);

#5 A = 1;
$display("1: %b",Z);
end
endmodule

module BUF_X32_tb;

reg A;

wire Z;

BUF_X32 sanjay (A, Z);

initial
begin
$display("output of BUF_X32\n");

#5 A = 0;
$display("0: %b",Z);

#5 A = 1;
$display("1: %b",Z);
end
endmodule

module SDFFR_X2_tb;

reg D;
reg RN;
reg SE;
reg SI;
reg CK;

wire Q;
wire QN;

SDFFR_X2 sanjay (D, RN, SE, SI, CK, Q, QN);

initial
begin
$display("output of SDFFR_X2\n");

#5 D = 0;
RN = 0;
SE = 0;
SI = 0;
CK = 0;
$display("00000: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SE = 0;
SI = 0;
CK = 1;
$display("00001: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SE = 0;
SI = 1;
CK = 0;
$display("00010: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SE = 0;
SI = 1;
CK = 1;
$display("00011: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SE = 1;
SI = 0;
CK = 0;
$display("00100: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SE = 1;
SI = 0;
CK = 1;
$display("00101: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SE = 1;
SI = 1;
CK = 0;
$display("00110: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SE = 1;
SI = 1;
CK = 1;
$display("00111: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SE = 0;
SI = 0;
CK = 0;
$display("01000: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SE = 0;
SI = 0;
CK = 1;
$display("01001: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SE = 0;
SI = 1;
CK = 0;
$display("01010: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SE = 0;
SI = 1;
CK = 1;
$display("01011: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SE = 1;
SI = 0;
CK = 0;
$display("01100: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SE = 1;
SI = 0;
CK = 1;
$display("01101: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SE = 1;
SI = 1;
CK = 0;
$display("01110: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SE = 1;
SI = 1;
CK = 1;
$display("01111: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SE = 0;
SI = 0;
CK = 0;
$display("10000: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SE = 0;
SI = 0;
CK = 1;
$display("10001: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SE = 0;
SI = 1;
CK = 0;
$display("10010: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SE = 0;
SI = 1;
CK = 1;
$display("10011: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SE = 1;
SI = 0;
CK = 0;
$display("10100: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SE = 1;
SI = 0;
CK = 1;
$display("10101: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SE = 1;
SI = 1;
CK = 0;
$display("10110: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SE = 1;
SI = 1;
CK = 1;
$display("10111: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SE = 0;
SI = 0;
CK = 0;
$display("11000: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SE = 0;
SI = 0;
CK = 1;
$display("11001: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SE = 0;
SI = 1;
CK = 0;
$display("11010: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SE = 0;
SI = 1;
CK = 1;
$display("11011: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SE = 1;
SI = 0;
CK = 0;
$display("11100: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SE = 1;
SI = 0;
CK = 1;
$display("11101: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SE = 1;
SI = 1;
CK = 0;
$display("11110: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SE = 1;
SI = 1;
CK = 1;
$display("11111: %b%b",Q, QN);
end
endmodule

module CLKBUF_X1_tb;

reg A;

wire Z;

CLKBUF_X1 sanjay (A, Z);

initial
begin
$display("output of CLKBUF_X1\n");

#5 A = 0;
$display("0: %b",Z);

#5 A = 1;
$display("1: %b",Z);
end
endmodule

module NAND3_X2_tb;

reg A1;
reg A2;
reg A3;

wire ZN;

NAND3_X2 sanjay (A1, A2, A3, ZN);

initial
begin
$display("output of NAND3_X2\n");

#5 A1 = 0;
A2 = 0;
A3 = 0;
$display("000: %b",ZN);

#5 A1 = 0;
A2 = 0;
A3 = 1;
$display("001: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 0;
$display("010: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 1;
$display("011: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 0;
$display("100: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 1;
$display("101: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 0;
$display("110: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 1;
$display("111: %b",ZN);
end
endmodule

module AND3_X4_tb;

reg A1;
reg A2;
reg A3;

wire ZN;

AND3_X4 sanjay (A1, A2, A3, ZN);

initial
begin
$display("output of AND3_X4\n");

#5 A1 = 0;
A2 = 0;
A3 = 0;
$display("000: %b",ZN);

#5 A1 = 0;
A2 = 0;
A3 = 1;
$display("001: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 0;
$display("010: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 1;
$display("011: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 0;
$display("100: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 1;
$display("101: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 0;
$display("110: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 1;
$display("111: %b",ZN);
end
endmodule

module OAI211_X1_tb;

reg A;
reg B;
reg C1;
reg C2;

wire ZN;

OAI211_X1 sanjay (A, B, C1, C2, ZN);

initial
begin
$display("output of OAI211_X1\n");

#5 A = 0;
B = 0;
C1 = 0;
C2 = 0;
$display("0000: %b",ZN);

#5 A = 0;
B = 0;
C1 = 0;
C2 = 1;
$display("0001: %b",ZN);

#5 A = 0;
B = 0;
C1 = 1;
C2 = 0;
$display("0010: %b",ZN);

#5 A = 0;
B = 0;
C1 = 1;
C2 = 1;
$display("0011: %b",ZN);

#5 A = 0;
B = 1;
C1 = 0;
C2 = 0;
$display("0100: %b",ZN);

#5 A = 0;
B = 1;
C1 = 0;
C2 = 1;
$display("0101: %b",ZN);

#5 A = 0;
B = 1;
C1 = 1;
C2 = 0;
$display("0110: %b",ZN);

#5 A = 0;
B = 1;
C1 = 1;
C2 = 1;
$display("0111: %b",ZN);

#5 A = 1;
B = 0;
C1 = 0;
C2 = 0;
$display("1000: %b",ZN);

#5 A = 1;
B = 0;
C1 = 0;
C2 = 1;
$display("1001: %b",ZN);

#5 A = 1;
B = 0;
C1 = 1;
C2 = 0;
$display("1010: %b",ZN);

#5 A = 1;
B = 0;
C1 = 1;
C2 = 1;
$display("1011: %b",ZN);

#5 A = 1;
B = 1;
C1 = 0;
C2 = 0;
$display("1100: %b",ZN);

#5 A = 1;
B = 1;
C1 = 0;
C2 = 1;
$display("1101: %b",ZN);

#5 A = 1;
B = 1;
C1 = 1;
C2 = 0;
$display("1110: %b",ZN);

#5 A = 1;
B = 1;
C1 = 1;
C2 = 1;
$display("1111: %b",ZN);
end
endmodule

module DLH_X1_tb;

reg D;
reg G;

wire Q;

DLH_X1 sanjay (D, G, Q);

initial
begin
$display("output of DLH_X1\n");

#5 D = 0;
G = 0;
$display("00: %b",Q);

#5 D = 0;
G = 1;
$display("01: %b",Q);

#5 D = 1;
G = 0;
$display("10: %b",Q);

#5 D = 1;
G = 1;
$display("11: %b",Q);
end
endmodule

module OAI21_X4_tb;

reg A;
reg B1;
reg B2;

wire ZN;

OAI21_X4 sanjay (A, B1, B2, ZN);

initial
begin
$display("output of OAI21_X4\n");

#5 A = 0;
B1 = 0;
B2 = 0;
$display("000: %b",ZN);

#5 A = 0;
B1 = 0;
B2 = 1;
$display("001: %b",ZN);

#5 A = 0;
B1 = 1;
B2 = 0;
$display("010: %b",ZN);

#5 A = 0;
B1 = 1;
B2 = 1;
$display("011: %b",ZN);

#5 A = 1;
B1 = 0;
B2 = 0;
$display("100: %b",ZN);

#5 A = 1;
B1 = 0;
B2 = 1;
$display("101: %b",ZN);

#5 A = 1;
B1 = 1;
B2 = 0;
$display("110: %b",ZN);

#5 A = 1;
B1 = 1;
B2 = 1;
$display("111: %b",ZN);
end
endmodule

module NAND4_X1_tb;

reg A1;
reg A2;
reg A3;
reg A4;

wire ZN;

NAND4_X1 sanjay (A1, A2, A3, A4, ZN);

initial
begin
$display("output of NAND4_X1\n");

#5 A1 = 0;
A2 = 0;
A3 = 0;
A4 = 0;
$display("0000: %b",ZN);

#5 A1 = 0;
A2 = 0;
A3 = 0;
A4 = 1;
$display("0001: %b",ZN);

#5 A1 = 0;
A2 = 0;
A3 = 1;
A4 = 0;
$display("0010: %b",ZN);

#5 A1 = 0;
A2 = 0;
A3 = 1;
A4 = 1;
$display("0011: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 0;
A4 = 0;
$display("0100: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 0;
A4 = 1;
$display("0101: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 1;
A4 = 0;
$display("0110: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 1;
A4 = 1;
$display("0111: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 0;
A4 = 0;
$display("1000: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 0;
A4 = 1;
$display("1001: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 1;
A4 = 0;
$display("1010: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 1;
A4 = 1;
$display("1011: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 0;
A4 = 0;
$display("1100: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 0;
A4 = 1;
$display("1101: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 1;
A4 = 0;
$display("1110: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 1;
A4 = 1;
$display("1111: %b",ZN);
end
endmodule

module BUF_X4_tb;

reg A;

wire Z;

BUF_X4 sanjay (A, Z);

initial
begin
$display("output of BUF_X4\n");

#5 A = 0;
$display("0: %b",Z);

#5 A = 1;
$display("1: %b",Z);
end
endmodule

module NOR4_X1_tb;

reg A1;
reg A2;
reg A3;
reg A4;

wire ZN;

NOR4_X1 sanjay (A1, A2, A3, A4, ZN);

initial
begin
$display("output of NOR4_X1\n");

#5 A1 = 0;
A2 = 0;
A3 = 0;
A4 = 0;
$display("0000: %b",ZN);

#5 A1 = 0;
A2 = 0;
A3 = 0;
A4 = 1;
$display("0001: %b",ZN);

#5 A1 = 0;
A2 = 0;
A3 = 1;
A4 = 0;
$display("0010: %b",ZN);

#5 A1 = 0;
A2 = 0;
A3 = 1;
A4 = 1;
$display("0011: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 0;
A4 = 0;
$display("0100: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 0;
A4 = 1;
$display("0101: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 1;
A4 = 0;
$display("0110: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 1;
A4 = 1;
$display("0111: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 0;
A4 = 0;
$display("1000: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 0;
A4 = 1;
$display("1001: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 1;
A4 = 0;
$display("1010: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 1;
A4 = 1;
$display("1011: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 0;
A4 = 0;
$display("1100: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 0;
A4 = 1;
$display("1101: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 1;
A4 = 0;
$display("1110: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 1;
A4 = 1;
$display("1111: %b",ZN);
end
endmodule

module BUF_X16_tb;

reg A;

wire Z;

BUF_X16 sanjay (A, Z);

initial
begin
$display("output of BUF_X16\n");

#5 A = 0;
$display("0: %b",Z);

#5 A = 1;
$display("1: %b",Z);
end
endmodule

module OAI222_X2_tb;

reg A1;
reg A2;
reg B1;
reg B2;
reg C1;
reg C2;

wire ZN;

OAI222_X2 sanjay (A1, A2, B1, B2, C1, C2, ZN);

initial
begin
$display("output of OAI222_X2\n");

#5 A1 = 0;
A2 = 0;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 0;
$display("000000: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 1;
$display("000001: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 0;
$display("000010: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 1;
$display("000011: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 0;
$display("000100: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 1;
$display("000101: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 0;
$display("000110: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 1;
$display("000111: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 0;
$display("001000: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 1;
$display("001001: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 0;
$display("001010: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 1;
$display("001011: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 0;
$display("001100: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 1;
$display("001101: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 0;
$display("001110: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 1;
$display("001111: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 0;
$display("010000: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 1;
$display("010001: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 0;
$display("010010: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 1;
$display("010011: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 0;
$display("010100: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 1;
$display("010101: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 0;
$display("010110: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 1;
$display("010111: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 0;
$display("011000: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 1;
$display("011001: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 0;
$display("011010: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 1;
$display("011011: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 0;
$display("011100: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 1;
$display("011101: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 0;
$display("011110: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 1;
$display("011111: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 0;
$display("100000: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 1;
$display("100001: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 0;
$display("100010: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 1;
$display("100011: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 0;
$display("100100: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 1;
$display("100101: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 0;
$display("100110: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 1;
$display("100111: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 0;
$display("101000: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 1;
$display("101001: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 0;
$display("101010: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 1;
$display("101011: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 0;
$display("101100: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 1;
$display("101101: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 0;
$display("101110: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 1;
$display("101111: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 0;
$display("110000: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 1;
$display("110001: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 0;
$display("110010: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 1;
$display("110011: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 0;
$display("110100: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 1;
$display("110101: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 0;
$display("110110: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 1;
$display("110111: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 0;
$display("111000: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 1;
$display("111001: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 0;
$display("111010: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 1;
$display("111011: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 0;
$display("111100: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 1;
$display("111101: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 0;
$display("111110: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 1;
$display("111111: %b",ZN);
end
endmodule

module AOI21_X2_tb;

reg A;
reg B1;
reg B2;

wire ZN;

AOI21_X2 sanjay (A, B1, B2, ZN);

initial
begin
$display("output of AOI21_X2\n");

#5 A = 0;
B1 = 0;
B2 = 0;
$display("000: %b",ZN);

#5 A = 0;
B1 = 0;
B2 = 1;
$display("001: %b",ZN);

#5 A = 0;
B1 = 1;
B2 = 0;
$display("010: %b",ZN);

#5 A = 0;
B1 = 1;
B2 = 1;
$display("011: %b",ZN);

#5 A = 1;
B1 = 0;
B2 = 0;
$display("100: %b",ZN);

#5 A = 1;
B1 = 0;
B2 = 1;
$display("101: %b",ZN);

#5 A = 1;
B1 = 1;
B2 = 0;
$display("110: %b",ZN);

#5 A = 1;
B1 = 1;
B2 = 1;
$display("111: %b",ZN);
end
endmodule

module NOR3_X4_tb;

reg A1;
reg A2;
reg A3;

wire ZN;

NOR3_X4 sanjay (A1, A2, A3, ZN);

initial
begin
$display("output of NOR3_X4\n");

#5 A1 = 0;
A2 = 0;
A3 = 0;
$display("000: %b",ZN);

#5 A1 = 0;
A2 = 0;
A3 = 1;
$display("001: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 0;
$display("010: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 1;
$display("011: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 0;
$display("100: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 1;
$display("101: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 0;
$display("110: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 1;
$display("111: %b",ZN);
end
endmodule

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

#5 A = 0;
B = 0;
C1 = 0;
C2 = 0;
$display("0000: %b",ZN);

#5 A = 0;
B = 0;
C1 = 0;
C2 = 1;
$display("0001: %b",ZN);

#5 A = 0;
B = 0;
C1 = 1;
C2 = 0;
$display("0010: %b",ZN);

#5 A = 0;
B = 0;
C1 = 1;
C2 = 1;
$display("0011: %b",ZN);

#5 A = 0;
B = 1;
C1 = 0;
C2 = 0;
$display("0100: %b",ZN);

#5 A = 0;
B = 1;
C1 = 0;
C2 = 1;
$display("0101: %b",ZN);

#5 A = 0;
B = 1;
C1 = 1;
C2 = 0;
$display("0110: %b",ZN);

#5 A = 0;
B = 1;
C1 = 1;
C2 = 1;
$display("0111: %b",ZN);

#5 A = 1;
B = 0;
C1 = 0;
C2 = 0;
$display("1000: %b",ZN);

#5 A = 1;
B = 0;
C1 = 0;
C2 = 1;
$display("1001: %b",ZN);

#5 A = 1;
B = 0;
C1 = 1;
C2 = 0;
$display("1010: %b",ZN);

#5 A = 1;
B = 0;
C1 = 1;
C2 = 1;
$display("1011: %b",ZN);

#5 A = 1;
B = 1;
C1 = 0;
C2 = 0;
$display("1100: %b",ZN);

#5 A = 1;
B = 1;
C1 = 0;
C2 = 1;
$display("1101: %b",ZN);

#5 A = 1;
B = 1;
C1 = 1;
C2 = 0;
$display("1110: %b",ZN);

#5 A = 1;
B = 1;
C1 = 1;
C2 = 1;
$display("1111: %b",ZN);
end
endmodule

module AND3_X1_tb;

reg A1;
reg A2;
reg A3;

wire ZN;

AND3_X1 sanjay (A1, A2, A3, ZN);

initial
begin
$display("output of AND3_X1\n");

#5 A1 = 0;
A2 = 0;
A3 = 0;
$display("000: %b",ZN);

#5 A1 = 0;
A2 = 0;
A3 = 1;
$display("001: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 0;
$display("010: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 1;
$display("011: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 0;
$display("100: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 1;
$display("101: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 0;
$display("110: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 1;
$display("111: %b",ZN);
end
endmodule

module FA_X1_tb;

reg A;
reg B;
reg CI;

wire CO;
wire S;

FA_X1 sanjay (A, B, CI, CO, S);

initial
begin
$display("output of FA_X1\n");

#5 A = 0;
B = 0;
CI = 0;
$display("000: %b%b",CO, S);

#5 A = 0;
B = 0;
CI = 1;
$display("001: %b%b",CO, S);

#5 A = 0;
B = 1;
CI = 0;
$display("010: %b%b",CO, S);

#5 A = 0;
B = 1;
CI = 1;
$display("011: %b%b",CO, S);

#5 A = 1;
B = 0;
CI = 0;
$display("100: %b%b",CO, S);

#5 A = 1;
B = 0;
CI = 1;
$display("101: %b%b",CO, S);

#5 A = 1;
B = 1;
CI = 0;
$display("110: %b%b",CO, S);

#5 A = 1;
B = 1;
CI = 1;
$display("111: %b%b",CO, S);
end
endmodule

module AOI21_X1_tb;

reg A;
reg B1;
reg B2;

wire ZN;

AOI21_X1 sanjay (A, B1, B2, ZN);

initial
begin
$display("output of AOI21_X1\n");

#5 A = 0;
B1 = 0;
B2 = 0;
$display("000: %b",ZN);

#5 A = 0;
B1 = 0;
B2 = 1;
$display("001: %b",ZN);

#5 A = 0;
B1 = 1;
B2 = 0;
$display("010: %b",ZN);

#5 A = 0;
B1 = 1;
B2 = 1;
$display("011: %b",ZN);

#5 A = 1;
B1 = 0;
B2 = 0;
$display("100: %b",ZN);

#5 A = 1;
B1 = 0;
B2 = 1;
$display("101: %b",ZN);

#5 A = 1;
B1 = 1;
B2 = 0;
$display("110: %b",ZN);

#5 A = 1;
B1 = 1;
B2 = 1;
$display("111: %b",ZN);
end
endmodule

module BUF_X2_tb;

reg A;

wire Z;

BUF_X2 sanjay (A, Z);

initial
begin
$display("output of BUF_X2\n");

#5 A = 0;
$display("0: %b",Z);

#5 A = 1;
$display("1: %b",Z);
end
endmodule

module AND4_X2_tb;

reg A1;
reg A2;
reg A3;
reg A4;

wire ZN;

AND4_X2 sanjay (A1, A2, A3, A4, ZN);

initial
begin
$display("output of AND4_X2\n");

#5 A1 = 0;
A2 = 0;
A3 = 0;
A4 = 0;
$display("0000: %b",ZN);

#5 A1 = 0;
A2 = 0;
A3 = 0;
A4 = 1;
$display("0001: %b",ZN);

#5 A1 = 0;
A2 = 0;
A3 = 1;
A4 = 0;
$display("0010: %b",ZN);

#5 A1 = 0;
A2 = 0;
A3 = 1;
A4 = 1;
$display("0011: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 0;
A4 = 0;
$display("0100: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 0;
A4 = 1;
$display("0101: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 1;
A4 = 0;
$display("0110: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 1;
A4 = 1;
$display("0111: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 0;
A4 = 0;
$display("1000: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 0;
A4 = 1;
$display("1001: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 1;
A4 = 0;
$display("1010: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 1;
A4 = 1;
$display("1011: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 0;
A4 = 0;
$display("1100: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 0;
A4 = 1;
$display("1101: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 1;
A4 = 0;
$display("1110: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 1;
A4 = 1;
$display("1111: %b",ZN);
end
endmodule

module OR3_X4_tb;

reg A1;
reg A2;
reg A3;

wire ZN;

OR3_X4 sanjay (A1, A2, A3, ZN);

initial
begin
$display("output of OR3_X4\n");

#5 A1 = 0;
A2 = 0;
A3 = 0;
$display("000: %b",ZN);

#5 A1 = 0;
A2 = 0;
A3 = 1;
$display("001: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 0;
$display("010: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 1;
$display("011: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 0;
$display("100: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 1;
$display("101: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 0;
$display("110: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 1;
$display("111: %b",ZN);
end
endmodule

module SDFFS_X1_tb;

reg D;
reg SE;
reg SI;
reg SN;
reg CK;

wire Q;
wire QN;

SDFFS_X1 sanjay (D, SE, SI, SN, CK, Q, QN);

initial
begin
$display("output of SDFFS_X1\n");

#5 D = 0;
SE = 0;
SI = 0;
SN = 0;
CK = 0;
$display("00000: %b%b",Q, QN);

#5 D = 0;
SE = 0;
SI = 0;
SN = 0;
CK = 1;
$display("00001: %b%b",Q, QN);

#5 D = 0;
SE = 0;
SI = 0;
SN = 1;
CK = 0;
$display("00010: %b%b",Q, QN);

#5 D = 0;
SE = 0;
SI = 0;
SN = 1;
CK = 1;
$display("00011: %b%b",Q, QN);

#5 D = 0;
SE = 0;
SI = 1;
SN = 0;
CK = 0;
$display("00100: %b%b",Q, QN);

#5 D = 0;
SE = 0;
SI = 1;
SN = 0;
CK = 1;
$display("00101: %b%b",Q, QN);

#5 D = 0;
SE = 0;
SI = 1;
SN = 1;
CK = 0;
$display("00110: %b%b",Q, QN);

#5 D = 0;
SE = 0;
SI = 1;
SN = 1;
CK = 1;
$display("00111: %b%b",Q, QN);

#5 D = 0;
SE = 1;
SI = 0;
SN = 0;
CK = 0;
$display("01000: %b%b",Q, QN);

#5 D = 0;
SE = 1;
SI = 0;
SN = 0;
CK = 1;
$display("01001: %b%b",Q, QN);

#5 D = 0;
SE = 1;
SI = 0;
SN = 1;
CK = 0;
$display("01010: %b%b",Q, QN);

#5 D = 0;
SE = 1;
SI = 0;
SN = 1;
CK = 1;
$display("01011: %b%b",Q, QN);

#5 D = 0;
SE = 1;
SI = 1;
SN = 0;
CK = 0;
$display("01100: %b%b",Q, QN);

#5 D = 0;
SE = 1;
SI = 1;
SN = 0;
CK = 1;
$display("01101: %b%b",Q, QN);

#5 D = 0;
SE = 1;
SI = 1;
SN = 1;
CK = 0;
$display("01110: %b%b",Q, QN);

#5 D = 0;
SE = 1;
SI = 1;
SN = 1;
CK = 1;
$display("01111: %b%b",Q, QN);

#5 D = 1;
SE = 0;
SI = 0;
SN = 0;
CK = 0;
$display("10000: %b%b",Q, QN);

#5 D = 1;
SE = 0;
SI = 0;
SN = 0;
CK = 1;
$display("10001: %b%b",Q, QN);

#5 D = 1;
SE = 0;
SI = 0;
SN = 1;
CK = 0;
$display("10010: %b%b",Q, QN);

#5 D = 1;
SE = 0;
SI = 0;
SN = 1;
CK = 1;
$display("10011: %b%b",Q, QN);

#5 D = 1;
SE = 0;
SI = 1;
SN = 0;
CK = 0;
$display("10100: %b%b",Q, QN);

#5 D = 1;
SE = 0;
SI = 1;
SN = 0;
CK = 1;
$display("10101: %b%b",Q, QN);

#5 D = 1;
SE = 0;
SI = 1;
SN = 1;
CK = 0;
$display("10110: %b%b",Q, QN);

#5 D = 1;
SE = 0;
SI = 1;
SN = 1;
CK = 1;
$display("10111: %b%b",Q, QN);

#5 D = 1;
SE = 1;
SI = 0;
SN = 0;
CK = 0;
$display("11000: %b%b",Q, QN);

#5 D = 1;
SE = 1;
SI = 0;
SN = 0;
CK = 1;
$display("11001: %b%b",Q, QN);

#5 D = 1;
SE = 1;
SI = 0;
SN = 1;
CK = 0;
$display("11010: %b%b",Q, QN);

#5 D = 1;
SE = 1;
SI = 0;
SN = 1;
CK = 1;
$display("11011: %b%b",Q, QN);

#5 D = 1;
SE = 1;
SI = 1;
SN = 0;
CK = 0;
$display("11100: %b%b",Q, QN);

#5 D = 1;
SE = 1;
SI = 1;
SN = 0;
CK = 1;
$display("11101: %b%b",Q, QN);

#5 D = 1;
SE = 1;
SI = 1;
SN = 1;
CK = 0;
$display("11110: %b%b",Q, QN);

#5 D = 1;
SE = 1;
SI = 1;
SN = 1;
CK = 1;
$display("11111: %b%b",Q, QN);
end
endmodule

module TBUF_X16_tb;

reg A;
reg EN;

wire Z;

TBUF_X16 sanjay (A, EN, Z);

initial
begin
$display("output of TBUF_X16\n");

#5 A = 0;
EN = 0;
$display("00: %b",Z);

#5 A = 0;
EN = 1;
$display("01: %b",Z);

#5 A = 1;
EN = 0;
$display("10: %b",Z);

#5 A = 1;
EN = 1;
$display("11: %b",Z);
end
endmodule

module SDFF_X1_tb;

reg D;
reg SE;
reg SI;
reg CK;

wire Q;
wire QN;

SDFF_X1 sanjay (D, SE, SI, CK, Q, QN);

initial
begin
$display("output of SDFF_X1\n");

#5 D = 0;
SE = 0;
SI = 0;
CK = 0;
$display("0000: %b%b",Q, QN);

#5 D = 0;
SE = 0;
SI = 0;
CK = 1;
$display("0001: %b%b",Q, QN);

#5 D = 0;
SE = 0;
SI = 1;
CK = 0;
$display("0010: %b%b",Q, QN);

#5 D = 0;
SE = 0;
SI = 1;
CK = 1;
$display("0011: %b%b",Q, QN);

#5 D = 0;
SE = 1;
SI = 0;
CK = 0;
$display("0100: %b%b",Q, QN);

#5 D = 0;
SE = 1;
SI = 0;
CK = 1;
$display("0101: %b%b",Q, QN);

#5 D = 0;
SE = 1;
SI = 1;
CK = 0;
$display("0110: %b%b",Q, QN);

#5 D = 0;
SE = 1;
SI = 1;
CK = 1;
$display("0111: %b%b",Q, QN);

#5 D = 1;
SE = 0;
SI = 0;
CK = 0;
$display("1000: %b%b",Q, QN);

#5 D = 1;
SE = 0;
SI = 0;
CK = 1;
$display("1001: %b%b",Q, QN);

#5 D = 1;
SE = 0;
SI = 1;
CK = 0;
$display("1010: %b%b",Q, QN);

#5 D = 1;
SE = 0;
SI = 1;
CK = 1;
$display("1011: %b%b",Q, QN);

#5 D = 1;
SE = 1;
SI = 0;
CK = 0;
$display("1100: %b%b",Q, QN);

#5 D = 1;
SE = 1;
SI = 0;
CK = 1;
$display("1101: %b%b",Q, QN);

#5 D = 1;
SE = 1;
SI = 1;
CK = 0;
$display("1110: %b%b",Q, QN);

#5 D = 1;
SE = 1;
SI = 1;
CK = 1;
$display("1111: %b%b",Q, QN);
end
endmodule

module NOR2_X4_tb;

reg A1;
reg A2;

wire ZN;

NOR2_X4 sanjay (A1, A2, ZN);

initial
begin
$display("output of NOR2_X4\n");

#5 A1 = 0;
A2 = 0;
$display("00: %b",ZN);

#5 A1 = 0;
A2 = 1;
$display("01: %b",ZN);

#5 A1 = 1;
A2 = 0;
$display("10: %b",ZN);

#5 A1 = 1;
A2 = 1;
$display("11: %b",ZN);
end
endmodule

module NAND2_X2_tb;

reg A1;
reg A2;

wire ZN;

NAND2_X2 sanjay (A1, A2, ZN);

initial
begin
$display("output of NAND2_X2\n");

#5 A1 = 0;
A2 = 0;
$display("00: %b",ZN);

#5 A1 = 0;
A2 = 1;
$display("01: %b",ZN);

#5 A1 = 1;
A2 = 0;
$display("10: %b",ZN);

#5 A1 = 1;
A2 = 1;
$display("11: %b",ZN);
end
endmodule

module AND4_X4_tb;

reg A1;
reg A2;
reg A3;
reg A4;

wire ZN;

AND4_X4 sanjay (A1, A2, A3, A4, ZN);

initial
begin
$display("output of AND4_X4\n");

#5 A1 = 0;
A2 = 0;
A3 = 0;
A4 = 0;
$display("0000: %b",ZN);

#5 A1 = 0;
A2 = 0;
A3 = 0;
A4 = 1;
$display("0001: %b",ZN);

#5 A1 = 0;
A2 = 0;
A3 = 1;
A4 = 0;
$display("0010: %b",ZN);

#5 A1 = 0;
A2 = 0;
A3 = 1;
A4 = 1;
$display("0011: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 0;
A4 = 0;
$display("0100: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 0;
A4 = 1;
$display("0101: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 1;
A4 = 0;
$display("0110: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 1;
A4 = 1;
$display("0111: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 0;
A4 = 0;
$display("1000: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 0;
A4 = 1;
$display("1001: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 1;
A4 = 0;
$display("1010: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 1;
A4 = 1;
$display("1011: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 0;
A4 = 0;
$display("1100: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 0;
A4 = 1;
$display("1101: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 1;
A4 = 0;
$display("1110: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 1;
A4 = 1;
$display("1111: %b",ZN);
end
endmodule

module OAI21_X2_tb;

reg A;
reg B1;
reg B2;

wire ZN;

OAI21_X2 sanjay (A, B1, B2, ZN);

initial
begin
$display("output of OAI21_X2\n");

#5 A = 0;
B1 = 0;
B2 = 0;
$display("000: %b",ZN);

#5 A = 0;
B1 = 0;
B2 = 1;
$display("001: %b",ZN);

#5 A = 0;
B1 = 1;
B2 = 0;
$display("010: %b",ZN);

#5 A = 0;
B1 = 1;
B2 = 1;
$display("011: %b",ZN);

#5 A = 1;
B1 = 0;
B2 = 0;
$display("100: %b",ZN);

#5 A = 1;
B1 = 0;
B2 = 1;
$display("101: %b",ZN);

#5 A = 1;
B1 = 1;
B2 = 0;
$display("110: %b",ZN);

#5 A = 1;
B1 = 1;
B2 = 1;
$display("111: %b",ZN);
end
endmodule

module NAND3_X1_tb;

reg A1;
reg A2;
reg A3;

wire ZN;

NAND3_X1 sanjay (A1, A2, A3, ZN);

initial
begin
$display("output of NAND3_X1\n");

#5 A1 = 0;
A2 = 0;
A3 = 0;
$display("000: %b",ZN);

#5 A1 = 0;
A2 = 0;
A3 = 1;
$display("001: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 0;
$display("010: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 1;
$display("011: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 0;
$display("100: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 1;
$display("101: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 0;
$display("110: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 1;
$display("111: %b",ZN);
end
endmodule

module TBUF_X1_tb;

reg A;
reg EN;

wire Z;

TBUF_X1 sanjay (A, EN, Z);

initial
begin
$display("output of TBUF_X1\n");

#5 A = 0;
EN = 0;
$display("00: %b",Z);

#5 A = 0;
EN = 1;
$display("01: %b",Z);

#5 A = 1;
EN = 0;
$display("10: %b",Z);

#5 A = 1;
EN = 1;
$display("11: %b",Z);
end
endmodule

module CLKGATE_X2_tb;

reg CK;
reg E;

wire GCK;

CLKGATE_X2 sanjay (CK, E, GCK);

initial
begin
$display("output of CLKGATE_X2\n");

#5 CK = 0;
E = 0;
$display("00: %b",GCK);

#5 CK = 0;
E = 1;
$display("01: %b",GCK);

#5 CK = 1;
E = 0;
$display("10: %b",GCK);

#5 CK = 1;
E = 1;
$display("11: %b",GCK);
end
endmodule

module AND3_X2_tb;

reg A1;
reg A2;
reg A3;

wire ZN;

AND3_X2 sanjay (A1, A2, A3, ZN);

initial
begin
$display("output of AND3_X2\n");

#5 A1 = 0;
A2 = 0;
A3 = 0;
$display("000: %b",ZN);

#5 A1 = 0;
A2 = 0;
A3 = 1;
$display("001: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 0;
$display("010: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 1;
$display("011: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 0;
$display("100: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 1;
$display("101: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 0;
$display("110: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 1;
$display("111: %b",ZN);
end
endmodule

module OAI21_X1_tb;

reg A;
reg B1;
reg B2;

wire ZN;

OAI21_X1 sanjay (A, B1, B2, ZN);

initial
begin
$display("output of OAI21_X1\n");

#5 A = 0;
B1 = 0;
B2 = 0;
$display("000: %b",ZN);

#5 A = 0;
B1 = 0;
B2 = 1;
$display("001: %b",ZN);

#5 A = 0;
B1 = 1;
B2 = 0;
$display("010: %b",ZN);

#5 A = 0;
B1 = 1;
B2 = 1;
$display("011: %b",ZN);

#5 A = 1;
B1 = 0;
B2 = 0;
$display("100: %b",ZN);

#5 A = 1;
B1 = 0;
B2 = 1;
$display("101: %b",ZN);

#5 A = 1;
B1 = 1;
B2 = 0;
$display("110: %b",ZN);

#5 A = 1;
B1 = 1;
B2 = 1;
$display("111: %b",ZN);
end
endmodule

module CLKGATE_X1_tb;

reg CK;
reg E;

wire GCK;

CLKGATE_X1 sanjay (CK, E, GCK);

initial
begin
$display("output of CLKGATE_X1\n");

#5 CK = 0;
E = 0;
$display("00: %b",GCK);

#5 CK = 0;
E = 1;
$display("01: %b",GCK);

#5 CK = 1;
E = 0;
$display("10: %b",GCK);

#5 CK = 1;
E = 1;
$display("11: %b",GCK);
end
endmodule

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

#5 A1 = 0;
A2 = 0;
A3 = 0;
A4 = 0;
$display("0000: %b",ZN);

#5 A1 = 0;
A2 = 0;
A3 = 0;
A4 = 1;
$display("0001: %b",ZN);

#5 A1 = 0;
A2 = 0;
A3 = 1;
A4 = 0;
$display("0010: %b",ZN);

#5 A1 = 0;
A2 = 0;
A3 = 1;
A4 = 1;
$display("0011: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 0;
A4 = 0;
$display("0100: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 0;
A4 = 1;
$display("0101: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 1;
A4 = 0;
$display("0110: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 1;
A4 = 1;
$display("0111: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 0;
A4 = 0;
$display("1000: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 0;
A4 = 1;
$display("1001: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 1;
A4 = 0;
$display("1010: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 1;
A4 = 1;
$display("1011: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 0;
A4 = 0;
$display("1100: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 0;
A4 = 1;
$display("1101: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 1;
A4 = 0;
$display("1110: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 1;
A4 = 1;
$display("1111: %b",ZN);
end
endmodule

module AOI221_X2_tb;

reg A;
reg B1;
reg B2;
reg C1;
reg C2;

wire ZN;

AOI221_X2 sanjay (A, B1, B2, C1, C2, ZN);

initial
begin
$display("output of AOI221_X2\n");

#5 A = 0;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 0;
$display("00000: %b",ZN);

#5 A = 0;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 1;
$display("00001: %b",ZN);

#5 A = 0;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 0;
$display("00010: %b",ZN);

#5 A = 0;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 1;
$display("00011: %b",ZN);

#5 A = 0;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 0;
$display("00100: %b",ZN);

#5 A = 0;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 1;
$display("00101: %b",ZN);

#5 A = 0;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 0;
$display("00110: %b",ZN);

#5 A = 0;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 1;
$display("00111: %b",ZN);

#5 A = 0;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 0;
$display("01000: %b",ZN);

#5 A = 0;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 1;
$display("01001: %b",ZN);

#5 A = 0;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 0;
$display("01010: %b",ZN);

#5 A = 0;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 1;
$display("01011: %b",ZN);

#5 A = 0;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 0;
$display("01100: %b",ZN);

#5 A = 0;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 1;
$display("01101: %b",ZN);

#5 A = 0;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 0;
$display("01110: %b",ZN);

#5 A = 0;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 1;
$display("01111: %b",ZN);

#5 A = 1;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 0;
$display("10000: %b",ZN);

#5 A = 1;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 1;
$display("10001: %b",ZN);

#5 A = 1;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 0;
$display("10010: %b",ZN);

#5 A = 1;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 1;
$display("10011: %b",ZN);

#5 A = 1;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 0;
$display("10100: %b",ZN);

#5 A = 1;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 1;
$display("10101: %b",ZN);

#5 A = 1;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 0;
$display("10110: %b",ZN);

#5 A = 1;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 1;
$display("10111: %b",ZN);

#5 A = 1;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 0;
$display("11000: %b",ZN);

#5 A = 1;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 1;
$display("11001: %b",ZN);

#5 A = 1;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 0;
$display("11010: %b",ZN);

#5 A = 1;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 1;
$display("11011: %b",ZN);

#5 A = 1;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 0;
$display("11100: %b",ZN);

#5 A = 1;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 1;
$display("11101: %b",ZN);

#5 A = 1;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 0;
$display("11110: %b",ZN);

#5 A = 1;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 1;
$display("11111: %b",ZN);
end
endmodule

module CLKGATETST_X8_tb;

reg CK;
reg E;
reg SE;

wire GCK;

CLKGATETST_X8 sanjay (CK, E, SE, GCK);

initial
begin
$display("output of CLKGATETST_X8\n");

#5 CK = 0;
E = 0;
SE = 0;
$display("000: %b",GCK);

#5 CK = 0;
E = 0;
SE = 1;
$display("001: %b",GCK);

#5 CK = 0;
E = 1;
SE = 0;
$display("010: %b",GCK);

#5 CK = 0;
E = 1;
SE = 1;
$display("011: %b",GCK);

#5 CK = 1;
E = 0;
SE = 0;
$display("100: %b",GCK);

#5 CK = 1;
E = 0;
SE = 1;
$display("101: %b",GCK);

#5 CK = 1;
E = 1;
SE = 0;
$display("110: %b",GCK);

#5 CK = 1;
E = 1;
SE = 1;
$display("111: %b",GCK);
end
endmodule

module OR2_X4_tb;

reg A1;
reg A2;

wire ZN;

OR2_X4 sanjay (A1, A2, ZN);

initial
begin
$display("output of OR2_X4\n");

#5 A1 = 0;
A2 = 0;
$display("00: %b",ZN);

#5 A1 = 0;
A2 = 1;
$display("01: %b",ZN);

#5 A1 = 1;
A2 = 0;
$display("10: %b",ZN);

#5 A1 = 1;
A2 = 1;
$display("11: %b",ZN);
end
endmodule

module DFFR_X1_tb;

reg D;
reg RN;
reg CK;

wire Q;
wire QN;

DFFR_X1 sanjay (D, RN, CK, Q, QN);

initial
begin
$display("output of DFFR_X1\n");

#5 D = 0;
RN = 0;
CK = 0;
$display("000: %b%b",Q, QN);

#5 D = 0;
RN = 0;
CK = 1;
$display("001: %b%b",Q, QN);

#5 D = 0;
RN = 1;
CK = 0;
$display("010: %b%b",Q, QN);

#5 D = 0;
RN = 1;
CK = 1;
$display("011: %b%b",Q, QN);

#5 D = 1;
RN = 0;
CK = 0;
$display("100: %b%b",Q, QN);

#5 D = 1;
RN = 0;
CK = 1;
$display("101: %b%b",Q, QN);

#5 D = 1;
RN = 1;
CK = 0;
$display("110: %b%b",Q, QN);

#5 D = 1;
RN = 1;
CK = 1;
$display("111: %b%b",Q, QN);
end
endmodule

module OAI22_X2_tb;

reg A1;
reg A2;
reg B1;
reg B2;

wire ZN;

OAI22_X2 sanjay (A1, A2, B1, B2, ZN);

initial
begin
$display("output of OAI22_X2\n");

#5 A1 = 0;
A2 = 0;
B1 = 0;
B2 = 0;
$display("0000: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 0;
B2 = 1;
$display("0001: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 1;
B2 = 0;
$display("0010: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 1;
B2 = 1;
$display("0011: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 0;
B2 = 0;
$display("0100: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 0;
B2 = 1;
$display("0101: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 1;
B2 = 0;
$display("0110: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 1;
B2 = 1;
$display("0111: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 0;
B2 = 0;
$display("1000: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 0;
B2 = 1;
$display("1001: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 1;
B2 = 0;
$display("1010: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 1;
B2 = 1;
$display("1011: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 0;
B2 = 0;
$display("1100: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 0;
B2 = 1;
$display("1101: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 1;
B2 = 0;
$display("1110: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 1;
B2 = 1;
$display("1111: %b",ZN);
end
endmodule

module AOI222_X1_tb;

reg A1;
reg A2;
reg B1;
reg B2;
reg C1;
reg C2;

wire ZN;

AOI222_X1 sanjay (A1, A2, B1, B2, C1, C2, ZN);

initial
begin
$display("output of AOI222_X1\n");

#5 A1 = 0;
A2 = 0;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 0;
$display("000000: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 1;
$display("000001: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 0;
$display("000010: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 1;
$display("000011: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 0;
$display("000100: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 1;
$display("000101: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 0;
$display("000110: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 1;
$display("000111: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 0;
$display("001000: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 1;
$display("001001: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 0;
$display("001010: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 1;
$display("001011: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 0;
$display("001100: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 1;
$display("001101: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 0;
$display("001110: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 1;
$display("001111: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 0;
$display("010000: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 1;
$display("010001: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 0;
$display("010010: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 1;
$display("010011: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 0;
$display("010100: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 1;
$display("010101: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 0;
$display("010110: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 1;
$display("010111: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 0;
$display("011000: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 1;
$display("011001: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 0;
$display("011010: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 1;
$display("011011: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 0;
$display("011100: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 1;
$display("011101: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 0;
$display("011110: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 1;
$display("011111: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 0;
$display("100000: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 1;
$display("100001: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 0;
$display("100010: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 1;
$display("100011: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 0;
$display("100100: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 1;
$display("100101: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 0;
$display("100110: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 1;
$display("100111: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 0;
$display("101000: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 1;
$display("101001: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 0;
$display("101010: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 1;
$display("101011: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 0;
$display("101100: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 1;
$display("101101: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 0;
$display("101110: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 1;
$display("101111: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 0;
$display("110000: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 1;
$display("110001: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 0;
$display("110010: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 1;
$display("110011: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 0;
$display("110100: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 1;
$display("110101: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 0;
$display("110110: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 1;
$display("110111: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 0;
$display("111000: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 1;
$display("111001: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 0;
$display("111010: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 1;
$display("111011: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 0;
$display("111100: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 1;
$display("111101: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 0;
$display("111110: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 1;
$display("111111: %b",ZN);
end
endmodule

module NOR3_X1_tb;

reg A1;
reg A2;
reg A3;

wire ZN;

NOR3_X1 sanjay (A1, A2, A3, ZN);

initial
begin
$display("output of NOR3_X1\n");

#5 A1 = 0;
A2 = 0;
A3 = 0;
$display("000: %b",ZN);

#5 A1 = 0;
A2 = 0;
A3 = 1;
$display("001: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 0;
$display("010: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 1;
$display("011: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 0;
$display("100: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 1;
$display("101: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 0;
$display("110: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 1;
$display("111: %b",ZN);
end
endmodule

module AND4_X1_tb;

reg A1;
reg A2;
reg A3;
reg A4;

wire ZN;

AND4_X1 sanjay (A1, A2, A3, A4, ZN);

initial
begin
$display("output of AND4_X1\n");

#5 A1 = 0;
A2 = 0;
A3 = 0;
A4 = 0;
$display("0000: %b",ZN);

#5 A1 = 0;
A2 = 0;
A3 = 0;
A4 = 1;
$display("0001: %b",ZN);

#5 A1 = 0;
A2 = 0;
A3 = 1;
A4 = 0;
$display("0010: %b",ZN);

#5 A1 = 0;
A2 = 0;
A3 = 1;
A4 = 1;
$display("0011: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 0;
A4 = 0;
$display("0100: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 0;
A4 = 1;
$display("0101: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 1;
A4 = 0;
$display("0110: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 1;
A4 = 1;
$display("0111: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 0;
A4 = 0;
$display("1000: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 0;
A4 = 1;
$display("1001: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 1;
A4 = 0;
$display("1010: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 1;
A4 = 1;
$display("1011: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 0;
A4 = 0;
$display("1100: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 0;
A4 = 1;
$display("1101: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 1;
A4 = 0;
$display("1110: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 1;
A4 = 1;
$display("1111: %b",ZN);
end
endmodule

module OAI221_X1_tb;

reg A;
reg B1;
reg B2;
reg C1;
reg C2;

wire ZN;

OAI221_X1 sanjay (A, B1, B2, C1, C2, ZN);

initial
begin
$display("output of OAI221_X1\n");

#5 A = 0;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 0;
$display("00000: %b",ZN);

#5 A = 0;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 1;
$display("00001: %b",ZN);

#5 A = 0;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 0;
$display("00010: %b",ZN);

#5 A = 0;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 1;
$display("00011: %b",ZN);

#5 A = 0;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 0;
$display("00100: %b",ZN);

#5 A = 0;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 1;
$display("00101: %b",ZN);

#5 A = 0;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 0;
$display("00110: %b",ZN);

#5 A = 0;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 1;
$display("00111: %b",ZN);

#5 A = 0;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 0;
$display("01000: %b",ZN);

#5 A = 0;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 1;
$display("01001: %b",ZN);

#5 A = 0;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 0;
$display("01010: %b",ZN);

#5 A = 0;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 1;
$display("01011: %b",ZN);

#5 A = 0;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 0;
$display("01100: %b",ZN);

#5 A = 0;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 1;
$display("01101: %b",ZN);

#5 A = 0;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 0;
$display("01110: %b",ZN);

#5 A = 0;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 1;
$display("01111: %b",ZN);

#5 A = 1;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 0;
$display("10000: %b",ZN);

#5 A = 1;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 1;
$display("10001: %b",ZN);

#5 A = 1;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 0;
$display("10010: %b",ZN);

#5 A = 1;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 1;
$display("10011: %b",ZN);

#5 A = 1;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 0;
$display("10100: %b",ZN);

#5 A = 1;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 1;
$display("10101: %b",ZN);

#5 A = 1;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 0;
$display("10110: %b",ZN);

#5 A = 1;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 1;
$display("10111: %b",ZN);

#5 A = 1;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 0;
$display("11000: %b",ZN);

#5 A = 1;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 1;
$display("11001: %b",ZN);

#5 A = 1;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 0;
$display("11010: %b",ZN);

#5 A = 1;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 1;
$display("11011: %b",ZN);

#5 A = 1;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 0;
$display("11100: %b",ZN);

#5 A = 1;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 1;
$display("11101: %b",ZN);

#5 A = 1;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 0;
$display("11110: %b",ZN);

#5 A = 1;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 1;
$display("11111: %b",ZN);
end
endmodule

module XOR2_X1_tb;

reg A;
reg B;

wire Z;

XOR2_X1 sanjay (A, B, Z);

initial
begin
$display("output of XOR2_X1\n");

#5 A = 0;
B = 0;
$display("00: %b",Z);

#5 A = 0;
B = 1;
$display("01: %b",Z);

#5 A = 1;
B = 0;
$display("10: %b",Z);

#5 A = 1;
B = 1;
$display("11: %b",Z);
end
endmodule

module OAI222_X1_tb;

reg A1;
reg A2;
reg B1;
reg B2;
reg C1;
reg C2;

wire ZN;

OAI222_X1 sanjay (A1, A2, B1, B2, C1, C2, ZN);

initial
begin
$display("output of OAI222_X1\n");

#5 A1 = 0;
A2 = 0;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 0;
$display("000000: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 1;
$display("000001: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 0;
$display("000010: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 1;
$display("000011: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 0;
$display("000100: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 1;
$display("000101: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 0;
$display("000110: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 1;
$display("000111: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 0;
$display("001000: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 1;
$display("001001: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 0;
$display("001010: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 1;
$display("001011: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 0;
$display("001100: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 1;
$display("001101: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 0;
$display("001110: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 1;
$display("001111: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 0;
$display("010000: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 1;
$display("010001: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 0;
$display("010010: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 1;
$display("010011: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 0;
$display("010100: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 1;
$display("010101: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 0;
$display("010110: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 1;
$display("010111: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 0;
$display("011000: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 1;
$display("011001: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 0;
$display("011010: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 1;
$display("011011: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 0;
$display("011100: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 1;
$display("011101: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 0;
$display("011110: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 1;
$display("011111: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 0;
$display("100000: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 1;
$display("100001: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 0;
$display("100010: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 1;
$display("100011: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 0;
$display("100100: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 1;
$display("100101: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 0;
$display("100110: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 1;
$display("100111: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 0;
$display("101000: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 1;
$display("101001: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 0;
$display("101010: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 1;
$display("101011: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 0;
$display("101100: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 1;
$display("101101: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 0;
$display("101110: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 1;
$display("101111: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 0;
$display("110000: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 0;
B2 = 0;
C1 = 0;
C2 = 1;
$display("110001: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 0;
$display("110010: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 0;
B2 = 0;
C1 = 1;
C2 = 1;
$display("110011: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 0;
$display("110100: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 0;
B2 = 1;
C1 = 0;
C2 = 1;
$display("110101: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 0;
$display("110110: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 0;
B2 = 1;
C1 = 1;
C2 = 1;
$display("110111: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 0;
$display("111000: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 1;
B2 = 0;
C1 = 0;
C2 = 1;
$display("111001: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 0;
$display("111010: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 1;
B2 = 0;
C1 = 1;
C2 = 1;
$display("111011: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 0;
$display("111100: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 1;
B2 = 1;
C1 = 0;
C2 = 1;
$display("111101: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 0;
$display("111110: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 1;
B2 = 1;
C1 = 1;
C2 = 1;
$display("111111: %b",ZN);
end
endmodule

module OR4_X2_tb;

reg A1;
reg A2;
reg A3;
reg A4;

wire ZN;

OR4_X2 sanjay (A1, A2, A3, A4, ZN);

initial
begin
$display("output of OR4_X2\n");

#5 A1 = 0;
A2 = 0;
A3 = 0;
A4 = 0;
$display("0000: %b",ZN);

#5 A1 = 0;
A2 = 0;
A3 = 0;
A4 = 1;
$display("0001: %b",ZN);

#5 A1 = 0;
A2 = 0;
A3 = 1;
A4 = 0;
$display("0010: %b",ZN);

#5 A1 = 0;
A2 = 0;
A3 = 1;
A4 = 1;
$display("0011: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 0;
A4 = 0;
$display("0100: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 0;
A4 = 1;
$display("0101: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 1;
A4 = 0;
$display("0110: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 1;
A4 = 1;
$display("0111: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 0;
A4 = 0;
$display("1000: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 0;
A4 = 1;
$display("1001: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 1;
A4 = 0;
$display("1010: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 1;
A4 = 1;
$display("1011: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 0;
A4 = 0;
$display("1100: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 0;
A4 = 1;
$display("1101: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 1;
A4 = 0;
$display("1110: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 1;
A4 = 1;
$display("1111: %b",ZN);
end
endmodule

module OAI33_X1_tb;

reg A1;
reg A2;
reg A3;
reg B1;
reg B2;
reg B3;

wire ZN;

OAI33_X1 sanjay (A1, A2, A3, B1, B2, B3, ZN);

initial
begin
$display("output of OAI33_X1\n");

#5 A1 = 0;
A2 = 0;
A3 = 0;
B1 = 0;
B2 = 0;
B3 = 0;
$display("000000: %b",ZN);

#5 A1 = 0;
A2 = 0;
A3 = 0;
B1 = 0;
B2 = 0;
B3 = 1;
$display("000001: %b",ZN);

#5 A1 = 0;
A2 = 0;
A3 = 0;
B1 = 0;
B2 = 1;
B3 = 0;
$display("000010: %b",ZN);

#5 A1 = 0;
A2 = 0;
A3 = 0;
B1 = 0;
B2 = 1;
B3 = 1;
$display("000011: %b",ZN);

#5 A1 = 0;
A2 = 0;
A3 = 0;
B1 = 1;
B2 = 0;
B3 = 0;
$display("000100: %b",ZN);

#5 A1 = 0;
A2 = 0;
A3 = 0;
B1 = 1;
B2 = 0;
B3 = 1;
$display("000101: %b",ZN);

#5 A1 = 0;
A2 = 0;
A3 = 0;
B1 = 1;
B2 = 1;
B3 = 0;
$display("000110: %b",ZN);

#5 A1 = 0;
A2 = 0;
A3 = 0;
B1 = 1;
B2 = 1;
B3 = 1;
$display("000111: %b",ZN);

#5 A1 = 0;
A2 = 0;
A3 = 1;
B1 = 0;
B2 = 0;
B3 = 0;
$display("001000: %b",ZN);

#5 A1 = 0;
A2 = 0;
A3 = 1;
B1 = 0;
B2 = 0;
B3 = 1;
$display("001001: %b",ZN);

#5 A1 = 0;
A2 = 0;
A3 = 1;
B1 = 0;
B2 = 1;
B3 = 0;
$display("001010: %b",ZN);

#5 A1 = 0;
A2 = 0;
A3 = 1;
B1 = 0;
B2 = 1;
B3 = 1;
$display("001011: %b",ZN);

#5 A1 = 0;
A2 = 0;
A3 = 1;
B1 = 1;
B2 = 0;
B3 = 0;
$display("001100: %b",ZN);

#5 A1 = 0;
A2 = 0;
A3 = 1;
B1 = 1;
B2 = 0;
B3 = 1;
$display("001101: %b",ZN);

#5 A1 = 0;
A2 = 0;
A3 = 1;
B1 = 1;
B2 = 1;
B3 = 0;
$display("001110: %b",ZN);

#5 A1 = 0;
A2 = 0;
A3 = 1;
B1 = 1;
B2 = 1;
B3 = 1;
$display("001111: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 0;
B1 = 0;
B2 = 0;
B3 = 0;
$display("010000: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 0;
B1 = 0;
B2 = 0;
B3 = 1;
$display("010001: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 0;
B1 = 0;
B2 = 1;
B3 = 0;
$display("010010: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 0;
B1 = 0;
B2 = 1;
B3 = 1;
$display("010011: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 0;
B1 = 1;
B2 = 0;
B3 = 0;
$display("010100: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 0;
B1 = 1;
B2 = 0;
B3 = 1;
$display("010101: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 0;
B1 = 1;
B2 = 1;
B3 = 0;
$display("010110: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 0;
B1 = 1;
B2 = 1;
B3 = 1;
$display("010111: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 1;
B1 = 0;
B2 = 0;
B3 = 0;
$display("011000: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 1;
B1 = 0;
B2 = 0;
B3 = 1;
$display("011001: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 1;
B1 = 0;
B2 = 1;
B3 = 0;
$display("011010: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 1;
B1 = 0;
B2 = 1;
B3 = 1;
$display("011011: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 1;
B1 = 1;
B2 = 0;
B3 = 0;
$display("011100: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 1;
B1 = 1;
B2 = 0;
B3 = 1;
$display("011101: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 1;
B1 = 1;
B2 = 1;
B3 = 0;
$display("011110: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 1;
B1 = 1;
B2 = 1;
B3 = 1;
$display("011111: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 0;
B1 = 0;
B2 = 0;
B3 = 0;
$display("100000: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 0;
B1 = 0;
B2 = 0;
B3 = 1;
$display("100001: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 0;
B1 = 0;
B2 = 1;
B3 = 0;
$display("100010: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 0;
B1 = 0;
B2 = 1;
B3 = 1;
$display("100011: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 0;
B1 = 1;
B2 = 0;
B3 = 0;
$display("100100: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 0;
B1 = 1;
B2 = 0;
B3 = 1;
$display("100101: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 0;
B1 = 1;
B2 = 1;
B3 = 0;
$display("100110: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 0;
B1 = 1;
B2 = 1;
B3 = 1;
$display("100111: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 1;
B1 = 0;
B2 = 0;
B3 = 0;
$display("101000: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 1;
B1 = 0;
B2 = 0;
B3 = 1;
$display("101001: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 1;
B1 = 0;
B2 = 1;
B3 = 0;
$display("101010: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 1;
B1 = 0;
B2 = 1;
B3 = 1;
$display("101011: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 1;
B1 = 1;
B2 = 0;
B3 = 0;
$display("101100: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 1;
B1 = 1;
B2 = 0;
B3 = 1;
$display("101101: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 1;
B1 = 1;
B2 = 1;
B3 = 0;
$display("101110: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 1;
B1 = 1;
B2 = 1;
B3 = 1;
$display("101111: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 0;
B1 = 0;
B2 = 0;
B3 = 0;
$display("110000: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 0;
B1 = 0;
B2 = 0;
B3 = 1;
$display("110001: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 0;
B1 = 0;
B2 = 1;
B3 = 0;
$display("110010: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 0;
B1 = 0;
B2 = 1;
B3 = 1;
$display("110011: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 0;
B1 = 1;
B2 = 0;
B3 = 0;
$display("110100: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 0;
B1 = 1;
B2 = 0;
B3 = 1;
$display("110101: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 0;
B1 = 1;
B2 = 1;
B3 = 0;
$display("110110: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 0;
B1 = 1;
B2 = 1;
B3 = 1;
$display("110111: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 1;
B1 = 0;
B2 = 0;
B3 = 0;
$display("111000: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 1;
B1 = 0;
B2 = 0;
B3 = 1;
$display("111001: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 1;
B1 = 0;
B2 = 1;
B3 = 0;
$display("111010: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 1;
B1 = 0;
B2 = 1;
B3 = 1;
$display("111011: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 1;
B1 = 1;
B2 = 0;
B3 = 0;
$display("111100: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 1;
B1 = 1;
B2 = 0;
B3 = 1;
$display("111101: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 1;
B1 = 1;
B2 = 1;
B3 = 0;
$display("111110: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 1;
B1 = 1;
B2 = 1;
B3 = 1;
$display("111111: %b",ZN);
end
endmodule

module OAI22_X4_tb;

reg A1;
reg A2;
reg B1;
reg B2;

wire ZN;

OAI22_X4 sanjay (A1, A2, B1, B2, ZN);

initial
begin
$display("output of OAI22_X4\n");

#5 A1 = 0;
A2 = 0;
B1 = 0;
B2 = 0;
$display("0000: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 0;
B2 = 1;
$display("0001: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 1;
B2 = 0;
$display("0010: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 1;
B2 = 1;
$display("0011: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 0;
B2 = 0;
$display("0100: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 0;
B2 = 1;
$display("0101: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 1;
B2 = 0;
$display("0110: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 1;
B2 = 1;
$display("0111: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 0;
B2 = 0;
$display("1000: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 0;
B2 = 1;
$display("1001: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 1;
B2 = 0;
$display("1010: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 1;
B2 = 1;
$display("1011: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 0;
B2 = 0;
$display("1100: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 0;
B2 = 1;
$display("1101: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 1;
B2 = 0;
$display("1110: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 1;
B2 = 1;
$display("1111: %b",ZN);
end
endmodule

module DLH_X2_tb;

reg D;
reg G;

wire Q;

DLH_X2 sanjay (D, G, Q);

initial
begin
$display("output of DLH_X2\n");

#5 D = 0;
G = 0;
$display("00: %b",Q);

#5 D = 0;
G = 1;
$display("01: %b",Q);

#5 D = 1;
G = 0;
$display("10: %b",Q);

#5 D = 1;
G = 1;
$display("11: %b",Q);
end
endmodule

