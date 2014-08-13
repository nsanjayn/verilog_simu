module AOI211_X2 (A, B, C1, C2, ZN);
  input A;
  input B;
  input C1;
  input C2;
  output ZN;

  not(ZN, i_12);
  or(i_12, i_13, A);
  or(i_13, i_14, B);
  and(i_14, C1, C2);


endmodule
