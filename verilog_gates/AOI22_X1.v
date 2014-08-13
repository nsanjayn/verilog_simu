module AOI22_X1 (A1, A2, B1, B2, ZN);
  input A1;
  input A2;
  input B1;
  input B2;
  output ZN;

  not(ZN, i_12);
  or(i_12, i_13, i_14);
  and(i_13, A1, A2);
  and(i_14, B1, B2);


endmodule
