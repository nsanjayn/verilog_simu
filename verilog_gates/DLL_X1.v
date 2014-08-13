primitive \seq_DLL_X1  (IQ, nextstate, GN, NOTIFIER);
  output IQ;
  input nextstate;
  input GN;
  input NOTIFIER;
  reg IQ;

  table
// nextstate          GN    NOTIFIER     : @IQ :          IQ
           0           0           ?       : ? :           0;
           1           0           ?       : ? :           1;
           *           ?           ?       : ? :           -; // Ignore all edges on nextstate
           ?           1           ?       : ? :           -; // Ignore non-triggering clock edge
           ?           ?           *       : ? :           x; // Any NOTIFIER change
  endtable
endprimitive

module DLL_X1 (D, GN, Q);
  input D;
  input GN;
  output Q;
  reg NOTIFIER;

  `ifdef NTC
    \seq_DLL_X1 (IQ, nextstate, GN_d, NOTIFIER);
    not(IQN, IQ);
    buf(Q, IQ);
    buf(nextstate, D_d);

  `else
    \seq_DLL_X1 (IQ, nextstate, GN, NOTIFIER);
    not(IQN, IQ);
    buf(Q, IQ);
    buf(nextstate, D);

  `endif


endmodule
