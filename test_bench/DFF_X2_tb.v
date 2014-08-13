module DFF_X2_tb;

reg D;
reg CK;

wire Q;
wire QN;

DFF_X2 sanjay (D, CK, Q, QN);

initial
begin
$display("output of DFF_X2\n");
$display("D CK :Q QN  ");
#5 D = 0;
CK = 0;
#10 $display("00: %b%b",Q, QN);

#5 D = 0;
CK = 1;
#10 $display("01: %b%b",Q, QN);

#5 D = 1;
CK = 0;
#10 $display("10: %b%b",Q, QN);

#5 D = 1;
CK = 1;
#10 $display("11: %b%b",Q, QN);
end
endmodule

