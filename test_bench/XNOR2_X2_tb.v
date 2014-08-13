module XNOR2_X2_tb;

reg A;
reg B;

wire ZN;

XNOR2_X2 sanjay (A, B, ZN);

initial
begin
$display("output of XNOR2_X2\n");
$display("A B :ZN  ");
#5 A = 0;
B = 0;
#10 $display("00: %b",ZN);

#5 A = 0;
B = 1;
#10 $display("01: %b",ZN);

#5 A = 1;
B = 0;
#10 $display("10: %b",ZN);

#5 A = 1;
B = 1;
#10 $display("11: %b",ZN);
end
endmodule

