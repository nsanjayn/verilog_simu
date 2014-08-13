module OR4_X2 (A1, A2, A3, A4, ZN);
  input A1;
  input A2;
  input A3;
  input A4;
  output ZN;

  or(ZN, i_8, A4);
  or(i_8, i_9, A3);
  or(i_9, A1, A2);


endmodule
