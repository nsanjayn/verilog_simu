module AND4_X2 (A1, A2, A3, A4, ZN);
  input A1;
  input A2;
  input A3;
  input A4;
  output ZN;

  and(ZN, i_8, A4);
  and(i_8, i_9, A3);
  and(i_9, A1, A2);


endmodule
