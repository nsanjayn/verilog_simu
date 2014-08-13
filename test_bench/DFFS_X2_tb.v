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
$display("D SN CK :Q QN  ");
#5 D = 0;
SN = 0;
CK = 0;
#10 $display("000: %b%b",Q, QN);

#5 D = 0;
SN = 0;
CK = 1;
#10 $display("001: %b%b",Q, QN);

#5 D = 0;
SN = 1;
CK = 0;
#10 $display("010: %b%b",Q, QN);

#5 D = 0;
SN = 1;
CK = 1;
#10 $display("011: %b%b",Q, QN);

#5 D = 1;
SN = 0;
CK = 0;
#10 $display("100: %b%b",Q, QN);

#5 D = 1;
SN = 0;
CK = 1;
#10 $display("101: %b%b",Q, QN);

#5 D = 1;
SN = 1;
CK = 0;
#10 $display("110: %b%b",Q, QN);

#5 D = 1;
SN = 1;
CK = 1;
#10 $display("111: %b%b",Q, QN);
end
endmodule

