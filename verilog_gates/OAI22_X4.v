module OAI22_X4 (A1, A2, B1, B2, ZN);
  input A1;
  input A2;
  input B1;
  input B2;
  output ZN;

  not(ZN, i_12);
  and(i_12, i_13, i_14);
  or(i_13, A1, A2);
  or(i_14, B1, B2);


endmodule
