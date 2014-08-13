module XNOR2_X1 (A, B, ZN);
  input A;
  input B;
  output ZN;

  not(ZN, i_4);
  xor(i_4, A, B);


endmodule
