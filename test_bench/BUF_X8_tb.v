module BUF_X8_tb;

reg A;

wire Z;

BUF_X8 sanjay (A, Z);

initial
begin
$display("output of BUF_X8\n");
$display("A :Z  ");
#5 A = 0;
#10 $display("0: %b",Z);

#5 A = 1;
#10 $display("1: %b",Z);
end
endmodule

