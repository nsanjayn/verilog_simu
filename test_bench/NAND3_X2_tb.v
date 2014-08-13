module NAND3_X2_tb;

reg A1;
reg A2;
reg A3;

wire ZN;

NAND3_X2 sanjay (A1, A2, A3, ZN);

initial
begin
$display("output of NAND3_X2\n");
$display("A1 A2 A3 :ZN  ");
#5 A1 = 0;
A2 = 0;
A3 = 0;
#10 $display("000: %b",ZN);

#5 A1 = 0;
A2 = 0;
A3 = 1;
#10 $display("001: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 0;
#10 $display("010: %b",ZN);

#5 A1 = 0;
A2 = 1;
A3 = 1;
#10 $display("011: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 0;
#10 $display("100: %b",ZN);

#5 A1 = 1;
A2 = 0;
A3 = 1;
#10 $display("101: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 0;
#10 $display("110: %b",ZN);

#5 A1 = 1;
A2 = 1;
A3 = 1;
#10 $display("111: %b",ZN);
end
endmodule

