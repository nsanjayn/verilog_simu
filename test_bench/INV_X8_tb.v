module INV_X8_tb;

reg A;

wire ZN;

INV_X8 sanjay (A, ZN);

initial
begin
$display("output of INV_X8\n");
$display("A :ZN  ");
#5 A = 0;
#10 $display("0: %b",ZN);

#5 A = 1;
#10 $display("1: %b",ZN);
end
endmodule

