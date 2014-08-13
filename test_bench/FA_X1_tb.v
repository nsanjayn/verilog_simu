module FA_X1_tb;

reg A;
reg B;
reg CI;

wire CO;
wire S;

FA_X1 sanjay (A, B, CI, CO, S);

initial
begin
$display("output of FA_X1\n");
$display("A B CI :CO S  ");
#5 A = 0;
B = 0;
CI = 0;
#10 $display("000: %b%b",CO, S);

#5 A = 0;
B = 0;
CI = 1;
#10 $display("001: %b%b",CO, S);

#5 A = 0;
B = 1;
CI = 0;
#10 $display("010: %b%b",CO, S);

#5 A = 0;
B = 1;
CI = 1;
#10 $display("011: %b%b",CO, S);

#5 A = 1;
B = 0;
CI = 0;
#10 $display("100: %b%b",CO, S);

#5 A = 1;
B = 0;
CI = 1;
#10 $display("101: %b%b",CO, S);

#5 A = 1;
B = 1;
CI = 0;
#10 $display("110: %b%b",CO, S);

#5 A = 1;
B = 1;
CI = 1;
#10 $display("111: %b%b",CO, S);
end
endmodule

