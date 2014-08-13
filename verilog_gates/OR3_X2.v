module OR3_X2 (A1, A2, A3, ZN);
  input A1;
  input A2;
  input A3;
  output ZN;

  or(ZN, i_4, A3);
  or(i_4, A1, A2);


endmodule
