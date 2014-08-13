module AOI211_X4 (A, B, C1, C2, ZN);
  input A;
  input B;
  input C1;
  input C2;
  output ZN;

  not(ZN, i_20);
  not(i_20, i_21);
  not(i_21, i_22);
  or(i_22, i_23, A);
  or(i_23, i_24, B);
  and(i_24, C1, C2);


endmodule
