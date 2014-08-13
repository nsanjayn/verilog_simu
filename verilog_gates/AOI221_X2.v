module AOI221_X2 (A, B1, B2, C1, C2, ZN);
  input A;
  input B1;
  input B2;
  input C1;
  input C2;
  output ZN;

  not(ZN, i_16);
  or(i_16, i_17, i_19);
  or(i_17, i_18, A);
  and(i_18, C1, C2);
  and(i_19, B1, B2);


endmodule
