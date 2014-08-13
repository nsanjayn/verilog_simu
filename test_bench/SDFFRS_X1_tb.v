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
$display("D RN SE SI SN CK :Q QN  ");
#5 D = 0;
RN = 0;
SE = 0;
SI = 0;
SN = 0;
CK = 0;
#10 $display("000000: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SE = 0;
SI = 0;
SN = 0;
CK = 1;
#10 $display("000001: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SE = 0;
SI = 0;
SN = 1;
CK = 0;
#10 $display("000010: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SE = 0;
SI = 0;
SN = 1;
CK = 1;
#10 $display("000011: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SE = 0;
SI = 1;
SN = 0;
CK = 0;
#10 $display("000100: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SE = 0;
SI = 1;
SN = 0;
CK = 1;
#10 $display("000101: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SE = 0;
SI = 1;
SN = 1;
CK = 0;
#10 $display("000110: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SE = 0;
SI = 1;
SN = 1;
CK = 1;
#10 $display("000111: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SE = 1;
SI = 0;
SN = 0;
CK = 0;
#10 $display("001000: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SE = 1;
SI = 0;
SN = 0;
CK = 1;
#10 $display("001001: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SE = 1;
SI = 0;
SN = 1;
CK = 0;
#10 $display("001010: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SE = 1;
SI = 0;
SN = 1;
CK = 1;
#10 $display("001011: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SE = 1;
SI = 1;
SN = 0;
CK = 0;
#10 $display("001100: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SE = 1;
SI = 1;
SN = 0;
CK = 1;
#10 $display("001101: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SE = 1;
SI = 1;
SN = 1;
CK = 0;
#10 $display("001110: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SE = 1;
SI = 1;
SN = 1;
CK = 1;
#10 $display("001111: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SE = 0;
SI = 0;
SN = 0;
CK = 0;
#10 $display("010000: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SE = 0;
SI = 0;
SN = 0;
CK = 1;
#10 $display("010001: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SE = 0;
SI = 0;
SN = 1;
CK = 0;
#10 $display("010010: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SE = 0;
SI = 0;
SN = 1;
CK = 1;
#10 $display("010011: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SE = 0;
SI = 1;
SN = 0;
CK = 0;
#10 $display("010100: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SE = 0;
SI = 1;
SN = 0;
CK = 1;
#10 $display("010101: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SE = 0;
SI = 1;
SN = 1;
CK = 0;
#10 $display("010110: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SE = 0;
SI = 1;
SN = 1;
CK = 1;
#10 $display("010111: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SE = 1;
SI = 0;
SN = 0;
CK = 0;
#10 $display("011000: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SE = 1;
SI = 0;
SN = 0;
CK = 1;
#10 $display("011001: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SE = 1;
SI = 0;
SN = 1;
CK = 0;
#10 $display("011010: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SE = 1;
SI = 0;
SN = 1;
CK = 1;
#10 $display("011011: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SE = 1;
SI = 1;
SN = 0;
CK = 0;
#10 $display("011100: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SE = 1;
SI = 1;
SN = 0;
CK = 1;
#10 $display("011101: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SE = 1;
SI = 1;
SN = 1;
CK = 0;
#10 $display("011110: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SE = 1;
SI = 1;
SN = 1;
CK = 1;
#10 $display("011111: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SE = 0;
SI = 0;
SN = 0;
CK = 0;
#10 $display("100000: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SE = 0;
SI = 0;
SN = 0;
CK = 1;
#10 $display("100001: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SE = 0;
SI = 0;
SN = 1;
CK = 0;
#10 $display("100010: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SE = 0;
SI = 0;
SN = 1;
CK = 1;
#10 $display("100011: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SE = 0;
SI = 1;
SN = 0;
CK = 0;
#10 $display("100100: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SE = 0;
SI = 1;
SN = 0;
CK = 1;
#10 $display("100101: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SE = 0;
SI = 1;
SN = 1;
CK = 0;
#10 $display("100110: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SE = 0;
SI = 1;
SN = 1;
CK = 1;
#10 $display("100111: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SE = 1;
SI = 0;
SN = 0;
CK = 0;
#10 $display("101000: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SE = 1;
SI = 0;
SN = 0;
CK = 1;
#10 $display("101001: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SE = 1;
SI = 0;
SN = 1;
CK = 0;
#10 $display("101010: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SE = 1;
SI = 0;
SN = 1;
CK = 1;
#10 $display("101011: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SE = 1;
SI = 1;
SN = 0;
CK = 0;
#10 $display("101100: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SE = 1;
SI = 1;
SN = 0;
CK = 1;
#10 $display("101101: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SE = 1;
SI = 1;
SN = 1;
CK = 0;
#10 $display("101110: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SE = 1;
SI = 1;
SN = 1;
CK = 1;
#10 $display("101111: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SE = 0;
SI = 0;
SN = 0;
CK = 0;
#10 $display("110000: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SE = 0;
SI = 0;
SN = 0;
CK = 1;
#10 $display("110001: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SE = 0;
SI = 0;
SN = 1;
CK = 0;
#10 $display("110010: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SE = 0;
SI = 0;
SN = 1;
CK = 1;
#10 $display("110011: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SE = 0;
SI = 1;
SN = 0;
CK = 0;
#10 $display("110100: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SE = 0;
SI = 1;
SN = 0;
CK = 1;
#10 $display("110101: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SE = 0;
SI = 1;
SN = 1;
CK = 0;
#10 $display("110110: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SE = 0;
SI = 1;
SN = 1;
CK = 1;
#10 $display("110111: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SE = 1;
SI = 0;
SN = 0;
CK = 0;
#10 $display("111000: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SE = 1;
SI = 0;
SN = 0;
CK = 1;
#10 $display("111001: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SE = 1;
SI = 0;
SN = 1;
CK = 0;
#10 $display("111010: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SE = 1;
SI = 0;
SN = 1;
CK = 1;
#10 $display("111011: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SE = 1;
SI = 1;
SN = 0;
CK = 0;
#10 $display("111100: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SE = 1;
SI = 1;
SN = 0;
CK = 1;
#10 $display("111101: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SE = 1;
SI = 1;
SN = 1;
CK = 0;
#10 $display("111110: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SE = 1;
SI = 1;
SN = 1;
CK = 1;
#10 $display("111111: %b%b",Q, QN);
end
endmodule

