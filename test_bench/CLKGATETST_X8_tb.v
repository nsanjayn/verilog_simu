module CLKGATETST_X8_tb;

reg CK;
reg E;
reg SE;

wire GCK;

CLKGATETST_X8 sanjay (CK, E, SE, GCK);

initial
begin
$display("output of CLKGATETST_X8\n");
$display("CK E SE :GCK  ");
#5 CK = 0;
E = 0;
SE = 0;
#10 $display("000: %b",GCK);

#5 CK = 0;
E = 0;
SE = 1;
#10 $display("001: %b",GCK);

#5 CK = 0;
E = 1;
SE = 0;
#10 $display("010: %b",GCK);

#5 CK = 0;
E = 1;
SE = 1;
#10 $display("011: %b",GCK);

#5 CK = 1;
E = 0;
SE = 0;
#10 $display("100: %b",GCK);

#5 CK = 1;
E = 0;
SE = 1;
#10 $display("101: %b",GCK);

#5 CK = 1;
E = 1;
SE = 0;
#10 $display("110: %b",GCK);

#5 CK = 1;
E = 1;
SE = 1;
#10 $display("111: %b",GCK);
end
endmodule

