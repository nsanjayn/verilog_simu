module TINV_X1_tb;

reg EN;
reg I;

wire ZN;

TINV_X1 sanjay (EN, I, ZN);

initial
begin
$display("output of TINV_X1\n");
$display("EN I :ZN  ");
#5 EN = 0;
I = 0;
#10 $display("00: %b",ZN);

#5 EN = 0;
I = 1;
#10 $display("01: %b",ZN);

#5 EN = 1;
I = 0;
#10 $display("10: %b",ZN);

#5 EN = 1;
I = 1;
#10 $display("11: %b",ZN);
end
endmodule

