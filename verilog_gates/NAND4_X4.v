module NAND4_X4 (A1, A2, A3, A4, ZN);
  input A1;
  input A2;
  input A3;
  input A4;
  output ZN;

  not(ZN, i_12);
  and(i_12, i_13, A4);
  and(i_13, i_14, A3);
  and(i_14, A1, A2);


endmodule
