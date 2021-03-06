module OAI221_X4 (A, B1, B2, C1, C2, ZN);
  input A;
  input B1;
  input B2;
  input C1;
  input C2;
  output ZN;

  not(ZN, i_24);
  not(i_24, i_25);
  not(i_25, i_26);
  and(i_26, i_27, i_29);
  and(i_27, i_28, A);
  or(i_28, C1, C2);
  or(i_29, B1, B2);


endmodule
