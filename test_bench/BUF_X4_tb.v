module BUF_X4_tb;

reg A;

wire Z;

BUF_X4 sanjay (A, Z);

initial
begin
$display("output of BUF_X4\n");
$display("A :Z  ");
#5 A = 0;
#10 $display("0: %b",Z);

#5 A = 1;
#10 $display("1: %b",Z);
end
endmodule

