module CLKGATE_X1_tb;

reg CK;
reg E;

wire GCK;

CLKGATE_X1 sanjay (CK, E, GCK);

initial
begin
$display("output of CLKGATE_X1\n");
$display("CK E :GCK  ");
#5 CK = 0;
E = 0;
#10 $display("00: %b",GCK);

#5 CK = 0;
E = 1;
#10 $display("01: %b",GCK);

#5 CK = 1;
E = 0;
#10 $display("10: %b",GCK);

#5 CK = 1;
E = 1;
#10 $display("11: %b",GCK);
end
endmodule

