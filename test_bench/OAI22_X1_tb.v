module OAI22_X1_tb;

reg A1;
reg A2;
reg B1;
reg B2;

wire ZN;

OAI22_X1 sanjay (A1, A2, B1, B2, ZN);

initial
begin
$display("output of OAI22_X1\n");
$display("A1 A2 B1 B2 :ZN  ");
#5 A1 = 0;
A2 = 0;
B1 = 0;
B2 = 0;
#10 $display("0000: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 0;
B2 = 1;
#10 $display("0001: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 1;
B2 = 0;
#10 $display("0010: %b",ZN);

#5 A1 = 0;
A2 = 0;
B1 = 1;
B2 = 1;
#10 $display("0011: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 0;
B2 = 0;
#10 $display("0100: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 0;
B2 = 1;
#10 $display("0101: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 1;
B2 = 0;
#10 $display("0110: %b",ZN);

#5 A1 = 0;
A2 = 1;
B1 = 1;
B2 = 1;
#10 $display("0111: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 0;
B2 = 0;
#10 $display("1000: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 0;
B2 = 1;
#10 $display("1001: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 1;
B2 = 0;
#10 $display("1010: %b",ZN);

#5 A1 = 1;
A2 = 0;
B1 = 1;
B2 = 1;
#10 $display("1011: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 0;
B2 = 0;
#10 $display("1100: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 0;
B2 = 1;
#10 $display("1101: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 1;
B2 = 0;
#10 $display("1110: %b",ZN);

#5 A1 = 1;
A2 = 1;
B1 = 1;
B2 = 1;
#10 $display("1111: %b",ZN);
end
endmodule

