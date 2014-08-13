module OAI211_X4 (A, B, C1, C2, ZN);
  input A;
  input B;
  input C1;
  input C2;
  output ZN;

  not(ZN, i_12);
  and(i_12, i_13, B);
  and(i_13, i_14, A);
  or(i_14, C1, C2);


endmodule
