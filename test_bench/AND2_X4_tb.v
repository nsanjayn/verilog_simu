module AND2_X4_tb;

reg A1;
reg A2;

wire ZN;

AND2_X4 sanjay (A1, A2, ZN);

initial
begin
$display("output of AND2_X4\n");
$display("A1 A2 :ZN  ");
#5 A1 = 0;
A2 = 0;
#10 $display("00: %b",ZN);

#5 A1 = 0;
A2 = 1;
#10 $display("01: %b",ZN);

#5 A1 = 1;
A2 = 0;
#10 $display("10: %b",ZN);

#5 A1 = 1;
A2 = 1;
#10 $display("11: %b",ZN);
end
endmodule

