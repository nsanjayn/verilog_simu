primitive \seq_DLH_X2  (IQ, nextstate, G, NOTIFIER);
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

module DLH_X2 (D, G, Q);
  input D;
  input G;
  output Q;
  reg NOTIFIER;

  `ifdef NTC
    \seq_DLH_X2 (IQ, nextstate, G_d, NOTIFIER);
    not(IQN, IQ);
    buf(Q, IQ);
    buf(nextstate, D_d);

  `else
    \seq_DLH_X2 (IQ, nextstate, G, NOTIFIER);
    not(IQN, IQ);
    buf(Q, IQ);
    buf(nextstate, D);

  `endif


endmodule
