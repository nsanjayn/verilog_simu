primitive \seq_TLAT_X1  (IQ, nextstate, G, NOTIFIER);
  output IQ;
  input nextstate;
  input G;
  input NOTIFIER;
  reg IQ;

  table
// nextstate           G    NOTIFIER     : @IQ :          IQ
           0           1           ?       : ? :           0;
           1           1           ?       : ? :           1;
           *           ?           ?       : ? :           -; // Ignore all edges on nextstate
           ?           0           ?       : ? :           -; // Ignore non-triggering clock edge
           ?           ?           *       : ? :           x; // Any NOTIFIER change
  endtable
endprimitive

module TLAT_X1 (D, G, OE, Q);
  input D;
  input G;
  input OE;
  output Q;
  reg NOTIFIER;

  `ifdef NTC
    bufif0(Q, Q_in, Q_enable);
    not(Q_enable, OE);
    \seq_TLAT_X1 (IQ, nextstate, G_d, NOTIFIER);
    not(IQN, IQ);
    buf(Q_in, IQ);
    buf(nextstate, D_d);

  `else
    bufif0(Q, Q_in, Q_enable);
    not(Q_enable, OE);
    \seq_TLAT_X1 (IQ, nextstate, G, NOTIFIER);
    not(IQN, IQ);
    buf(Q_in, IQ);
    buf(nextstate, D);

  `endif


endmodule
