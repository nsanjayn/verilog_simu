module TLAT_X1_tb;

reg D;
reg G;
reg OE;

wire Q;

TLAT_X1 sanjay (D, G, OE, Q);

initial
begin
$display("output of TLAT_X1\n");
$display("D G OE :Q  ");
#5 D = 0;
G = 0;
OE = 0;
#10 $display("000: %b",Q);

#5 D = 0;
G = 0;
OE = 1;
#10 $display("001: %b",Q);

#5 D = 0;
G = 1;
OE = 0;
#10 $display("010: %b",Q);

#5 D = 0;
G = 1;
OE = 1;
#10 $display("011: %b",Q);

#5 D = 1;
G = 0;
OE = 0;
#10 $display("100: %b",Q);

#5 D = 1;
G = 0;
OE = 1;
#10 $display("101: %b",Q);

#5 D = 1;
G = 1;
OE = 0;
#10 $display("110: %b",Q);

#5 D = 1;
G = 1;
OE = 1;
#10 $display("111: %b",Q);
end
endmodule

