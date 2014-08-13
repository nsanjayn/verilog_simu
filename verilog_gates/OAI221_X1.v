module OAI221_X1 (A, B1, B2, C1, C2, ZN);
  input A;
  input B1;
  input B2;
  input C1;
  input C2;
  output ZN;

  not(ZN, i_16);
  and(i_16, i_17, i_19);
  and(i_17, i_18, A);
  or(i_18, C1, C2);
  or(i_19, B1, B2);


endmodule
