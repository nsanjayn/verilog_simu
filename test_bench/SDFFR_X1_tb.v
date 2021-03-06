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
$display("D RN SE SI CK :Q QN  ");
#5 D = 0;
RN = 0;
SE = 0;
SI = 0;
CK = 0;
#10 $display("00000: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SE = 0;
SI = 0;
CK = 1;
#10 $display("00001: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SE = 0;
SI = 1;
CK = 0;
#10 $display("00010: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SE = 0;
SI = 1;
CK = 1;
#10 $display("00011: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SE = 1;
SI = 0;
CK = 0;
#10 $display("00100: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SE = 1;
SI = 0;
CK = 1;
#10 $display("00101: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SE = 1;
SI = 1;
CK = 0;
#10 $display("00110: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SE = 1;
SI = 1;
CK = 1;
#10 $display("00111: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SE = 0;
SI = 0;
CK = 0;
#10 $display("01000: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SE = 0;
SI = 0;
CK = 1;
#10 $display("01001: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SE = 0;
SI = 1;
CK = 0;
#10 $display("01010: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SE = 0;
SI = 1;
CK = 1;
#10 $display("01011: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SE = 1;
SI = 0;
CK = 0;
#10 $display("01100: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SE = 1;
SI = 0;
CK = 1;
#10 $display("01101: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SE = 1;
SI = 1;
CK = 0;
#10 $display("01110: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SE = 1;
SI = 1;
CK = 1;
#10 $display("01111: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SE = 0;
SI = 0;
CK = 0;
#10 $display("10000: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SE = 0;
SI = 0;
CK = 1;
#10 $display("10001: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SE = 0;
SI = 1;
CK = 0;
#10 $display("10010: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SE = 0;
SI = 1;
CK = 1;
#10 $display("10011: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SE = 1;
SI = 0;
CK = 0;
#10 $display("10100: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SE = 1;
SI = 0;
CK = 1;
#10 $display("10101: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SE = 1;
SI = 1;
CK = 0;
#10 $display("10110: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SE = 1;
SI = 1;
CK = 1;
#10 $display("10111: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SE = 0;
SI = 0;
CK = 0;
#10 $display("11000: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SE = 0;
SI = 0;
CK = 1;
#10 $display("11001: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SE = 0;
SI = 1;
CK = 0;
#10 $display("11010: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SE = 0;
SI = 1;
CK = 1;
#10 $display("11011: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SE = 1;
SI = 0;
CK = 0;
#10 $display("11100: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SE = 1;
SI = 0;
CK = 1;
#10 $display("11101: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SE = 1;
SI = 1;
CK = 0;
#10 $display("11110: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SE = 1;
SI = 1;
CK = 1;
#10 $display("11111: %b%b",Q, QN);
end
endmodule

