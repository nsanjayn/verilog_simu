module CLKBUF_X3_tb;

reg A;

wire Z;

CLKBUF_X3 sanjay (A, Z);

initial
begin
$display("output of CLKBUF_X3\n");
$display("A :Z  ");
#5 A = 0;
#10 $display("0: %b",Z);

#5 A = 1;
#10 $display("1: %b",Z);
end
endmodule

