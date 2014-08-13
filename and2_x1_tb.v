module AND2_X1_tb;

reg A1;
reg A2;
wire ZN;

AND2_X1 sanjay (A1, A2, ZN);

initial
begin
A1 = 1'b1;
A2 = 1'b1;
#5 $display("output = %b",ZN);
end
endmodule
