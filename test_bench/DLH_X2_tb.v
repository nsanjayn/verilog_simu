module DLH_X2_tb;

reg D;
reg G;

wire Q;

DLH_X2 sanjay (D, G, Q);

initial
begin
$display("output of DLH_X2\n");
$display("D G :Q  ");
#5 D = 0;
G = 0;
#10 $display("00: %b",Q);

#5 D = 0;
G = 1;
#10 $display("01: %b",Q);

#5 D = 1;
G = 0;
#10 $display("10: %b",Q);

#5 D = 1;
G = 1;
#10 $display("11: %b",Q);
end
endmodule

