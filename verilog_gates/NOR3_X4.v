module NOR3_X4 (A1, A2, A3, ZN);
  input A1;
  input A2;
  input A3;
  output ZN;

  not(ZN, i_8);
  or(i_8, i_9, A3);
  or(i_9, A1, A2);


endmodule
