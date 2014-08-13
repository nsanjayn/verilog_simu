module AOI222_X4 (A1, A2, B1, B2, C1, C2, ZN);
  input A1;
  input A2;
  input B1;
  input B2;
  input C1;
  input C2;
  output ZN;

  not(ZN, i_28);
  not(i_28, i_29);
  not(i_29, i_30);
  or(i_30, i_31, i_34);
  or(i_31, i_32, i_33);
  and(i_32, A1, A2);
  and(i_33, B1, B2);
  and(i_34, C1, C2);


endmodule
