module AOI21_X1 (A, B1, B2, ZN);
  input A;
  input B1;
  input B2;
  output ZN;

  not(ZN, i_8);
  or(i_8, A, i_9);
  and(i_9, B1, B2);


endmodule
