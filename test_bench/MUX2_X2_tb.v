module MUX2_X2_tb;

reg A;
reg B;
reg S;

wire Z;

MUX2_X2 sanjay (A, B, S, Z);

initial
begin
$display("output of MUX2_X2\n");
$display("A B S :Z  ");
#5 A = 0;
B = 0;
S = 0;
#10 $display("000: %b",Z);

#5 A = 0;
B = 0;
S = 1;
#10 $display("001: %b",Z);

#5 A = 0;
B = 1;
S = 0;
#10 $display("010: %b",Z);

#5 A = 0;
B = 1;
S = 1;
#10 $display("011: %b",Z);

#5 A = 1;
B = 0;
S = 0;
#10 $display("100: %b",Z);

#5 A = 1;
B = 0;
S = 1;
#10 $display("101: %b",Z);

#5 A = 1;
B = 1;
S = 0;
#10 $display("110: %b",Z);

#5 A = 1;
B = 1;
S = 1;
#10 $display("111: %b",Z);
end
endmodule

