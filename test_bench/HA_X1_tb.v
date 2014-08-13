module HA_X1_tb;

reg A;
reg B;

wire CO;
wire S;

HA_X1 sanjay (A, B, CO, S);

initial
begin
$display("output of HA_X1\n");
$display("A B :CO S  ");
#5 A = 0;
B = 0;
#10 $display("00: %b%b",CO, S);

#5 A = 0;
B = 1;
#10 $display("01: %b%b",CO, S);

#5 A = 1;
B = 0;
#10 $display("10: %b%b",CO, S);

#5 A = 1;
B = 1;
#10 $display("11: %b%b",CO, S);
end
endmodule

