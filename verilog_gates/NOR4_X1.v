module NOR4_X1 (A1, A2, A3, A4, ZN);
  input A1;
  input A2;
  input A3;
  input A4;
  output ZN;

  not(ZN, i_12);
  or(i_12, i_13, A4);
  or(i_13, i_14, A3);
  or(i_14, A1, A2);


endmodule
