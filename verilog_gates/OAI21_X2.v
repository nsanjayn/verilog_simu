module OAI21_X2 (A, B1, B2, ZN);
  input A;
  input B1;
  input B2;
  output ZN;

  not(ZN, i_8);
  and(i_8, A, i_9);
  or(i_9, B1, B2);


endmodule
