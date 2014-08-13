module AOI21_X1_tb;

reg A;
reg B1;
reg B2;

wire ZN;

AOI21_X1 sanjay (A, B1, B2, ZN);

initial
begin
$display("output of AOI21_X1\n");
$display("A B1 B2 :ZN  ");
#5 A = 0;
B1 = 0;
B2 = 0;
#10 $display("000: %b",ZN);

#5 A = 0;
B1 = 0;
B2 = 1;
#10 $display("001: %b",ZN);

#5 A = 0;
B1 = 1;
B2 = 0;
#10 $display("010: %b",ZN);

#5 A = 0;
B1 = 1;
B2 = 1;
#10 $display("011: %b",ZN);

#5 A = 1;
B1 = 0;
B2 = 0;
#10 $display("100: %b",ZN);

#5 A = 1;
B1 = 0;
B2 = 1;
#10 $display("101: %b",ZN);

#5 A = 1;
B1 = 1;
B2 = 0;
#10 $display("110: %b",ZN);

#5 A = 1;
B1 = 1;
B2 = 1;
#10 $display("111: %b",ZN);
end
endmodule

