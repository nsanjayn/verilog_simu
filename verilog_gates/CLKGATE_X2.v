primitive \seq_CLKGATE_X2  (IQ, nextstate, CK, NOTIFIER);
  output IQ;
  input nextstate;
  input CK;
  input NOTIFIER;
  reg IQ;

  table
// nextstate          CK    NOTIFIER     : @IQ :          IQ
           0           0           ?       : ? :           0;
           1           0           ?       : ? :           1;
           *           ?           ?       : ? :           -; // Ignore all edges on nextstate
           ?           1           ?       : ? :           -; // Ignore non-triggering clock edge
           ?           ?           *       : ? :           x; // Any NOTIFIER change
  endtable
endprimitive

module CLKGATE_X2 (CK, E, GCK);
  input CK;
  input E;
  output GCK;
  reg NOTIFIER;

  `ifdef NTC
    and(GCK, CK_d, IQ);
    \seq_CLKGATE_X2 (IQ, nextstate, CK_d, NOTIFIER);
    not(IQn, IQ);
    buf(nextstate, E_d);

  `else
    and(GCK, CK, IQ);
    \seq_CLKGATE_X2 (IQ, nextstate, CK, NOTIFIER);
    not(IQn, IQ);
    buf(nextstate, E);

  `endif


endmodule
