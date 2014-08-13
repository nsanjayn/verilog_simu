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
$display("D SE SI CK :Q QN  ");
#5 D = 0;
SE = 0;
SI = 0;
CK = 0;
#10 $display("0000: %b%b",Q, QN);

#5 D = 0;
SE = 0;
SI = 0;
CK = 1;
#10 $display("0001: %b%b",Q, QN);

#5 D = 0;
SE = 0;
SI = 1;
CK = 0;
#10 $display("0010: %b%b",Q, QN);

#5 D = 0;
SE = 0;
SI = 1;
CK = 1;
#10 $display("0011: %b%b",Q, QN);

#5 D = 0;
SE = 1;
SI = 0;
CK = 0;
#10 $display("0100: %b%b",Q, QN);

#5 D = 0;
SE = 1;
SI = 0;
CK = 1;
#10 $display("0101: %b%b",Q, QN);

#5 D = 0;
SE = 1;
SI = 1;
CK = 0;
#10 $display("0110: %b%b",Q, QN);

#5 D = 0;
SE = 1;
SI = 1;
CK = 1;
#10 $display("0111: %b%b",Q, QN);

#5 D = 1;
SE = 0;
SI = 0;
CK = 0;
#10 $display("1000: %b%b",Q, QN);

#5 D = 1;
SE = 0;
SI = 0;
CK = 1;
#10 $display("1001: %b%b",Q, QN);

#5 D = 1;
SE = 0;
SI = 1;
CK = 0;
#10 $display("1010: %b%b",Q, QN);

#5 D = 1;
SE = 0;
SI = 1;
CK = 1;
#10 $display("1011: %b%b",Q, QN);

#5 D = 1;
SE = 1;
SI = 0;
CK = 0;
#10 $display("1100: %b%b",Q, QN);

#5 D = 1;
SE = 1;
SI = 0;
CK = 1;
#10 $display("1101: %b%b",Q, QN);

#5 D = 1;
SE = 1;
SI = 1;
CK = 0;
#10 $display("1110: %b%b",Q, QN);

#5 D = 1;
SE = 1;
SI = 1;
CK = 1;
#10 $display("1111: %b%b",Q, QN);
end
endmodule

