module DLL_X1_tb;

reg D;
reg GN;

wire Q;

DLL_X1 sanjay (D, GN, Q);

initial
begin
$display("output of DLL_X1\n");
$display("D GN :Q  ");
#5 D = 0;
GN = 0;
#10 $display("00: %b",Q);

#5 D = 0;
GN = 1;
#10 $display("01: %b",Q);

#5 D = 1;
GN = 0;
#10 $display("10: %b",Q);

#5 D = 1;
GN = 1;
#10 $display("11: %b",Q);
end
endmodule

