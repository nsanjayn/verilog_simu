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
$display("D RN SN CK :Q QN  ");
#5 D = 0;
RN = 0;
SN = 0;
CK = 0;
#10 $display("0000: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SN = 0;
CK = 1;
#10 $display("0001: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SN = 1;
CK = 0;
#10 $display("0010: %b%b",Q, QN);

#5 D = 0;
RN = 0;
SN = 1;
CK = 1;
#10 $display("0011: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SN = 0;
CK = 0;
#10 $display("0100: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SN = 0;
CK = 1;
#10 $display("0101: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SN = 1;
CK = 0;
#10 $display("0110: %b%b",Q, QN);

#5 D = 0;
RN = 1;
SN = 1;
CK = 1;
#10 $display("0111: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SN = 0;
CK = 0;
#10 $display("1000: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SN = 0;
CK = 1;
#10 $display("1001: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SN = 1;
CK = 0;
#10 $display("1010: %b%b",Q, QN);

#5 D = 1;
RN = 0;
SN = 1;
CK = 1;
#10 $display("1011: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SN = 0;
CK = 0;
#10 $display("1100: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SN = 0;
CK = 1;
#10 $display("1101: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SN = 1;
CK = 0;
#10 $display("1110: %b%b",Q, QN);

#5 D = 1;
RN = 1;
SN = 1;
CK = 1;
#10 $display("1111: %b%b",Q, QN);
end
endmodule

