module OAI222_X1 (A1, A2, B1, B2, C1, C2, ZN);
  input A1;
  input A2;
  input B1;
  input B2;
  input C1;
  input C2;
  output ZN;

  not(ZN, i_20);
  and(i_20, i_21, i_24);
  and(i_21, i_22, i_23);
  or(i_22, A1, A2);
  or(i_23, B1, B2);
  or(i_24, C1, C2);


endmodule
