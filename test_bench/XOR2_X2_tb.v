module XOR2_X2_tb;

reg A;
reg B;

wire Z;

XOR2_X2 sanjay (A, B, Z);

initial
begin
$display("output of XOR2_X2\n");
$display("A B :Z  ");
#5 A = 0;
B = 0;
#10 $display("00: %b",Z);

#5 A = 0;
B = 1;
#10 $display("01: %b",Z);

#5 A = 1;
B = 0;
#10 $display("10: %b",Z);

#5 A = 1;
B = 1;
#10 $display("11: %b",Z);
end
endmodule

