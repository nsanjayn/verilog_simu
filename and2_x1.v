module AND2_X1 (A1, A2, ZN);
  input A1;
  input A2;
  output ZN;
 reg ZN;
	always@(*)
	begin
	ZN = A1&A2;
$display("Output: %b", ZN);
end
endmodule
