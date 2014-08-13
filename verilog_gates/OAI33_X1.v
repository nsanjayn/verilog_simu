module OAI33_X1 (A1, A2, A3, B1, B2, B3, ZN);
  input A1;
  input A2;
  input A3;
  input B1;
  input B2;
  input B3;
  output ZN;

  not(ZN, i_20);
  and(i_20, i_21, i_23);
  or(i_21, i_22, A3);
  or(i_22, A1, A2);
  or(i_23, i_24, B3);
  or(i_24, B1, B2);


endmodule
