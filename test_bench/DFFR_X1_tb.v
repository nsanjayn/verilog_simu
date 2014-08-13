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
$display("D RN CK :Q QN  ");
#5 D = 0;
RN = 0;
CK = 0;
#10 $display("000: %b%b",Q, QN);

#5 D = 0;
RN = 0;
CK = 1;
#10 $display("001: %b%b",Q, QN);

#5 D = 0;
RN = 1;
CK = 0;
#10 $display("010: %b%b",Q, QN);

#5 D = 0;
RN = 1;
CK = 1;
#10 $display("011: %b%b",Q, QN);

#5 D = 1;
RN = 0;
CK = 0;
#10 $display("100: %b%b",Q, QN);

#5 D = 1;
RN = 0;
CK = 1;
#10 $display("101: %b%b",Q, QN);

#5 D = 1;
RN = 1;
CK = 0;
#10 $display("110: %b%b",Q, QN);

#5 D = 1;
RN = 1;
CK = 1;
#10 $display("111: %b%b",Q, QN);
end
endmodule

