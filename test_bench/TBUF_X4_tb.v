module TBUF_X4_tb;

reg A;
reg EN;

wire Z;

TBUF_X4 sanjay (A, EN, Z);

initial
begin
$display("output of TBUF_X4\n");
$display("A EN :Z  ");
#5 A = 0;
EN = 0;
#10 $display("00: %b",Z);

#5 A = 0;
EN = 1;
#10 $display("01: %b",Z);

#5 A = 1;
EN = 0;
#10 $display("10: %b",Z);

#5 A = 1;
EN = 1;
#10 $display("11: %b",Z);
end
endmodule

