module NAND2_X4 (A1, A2, ZN);
  input A1;
  input A2;
  output ZN;

  not(ZN, i_10);
  and(i_10, A1, A2);


endmodule
