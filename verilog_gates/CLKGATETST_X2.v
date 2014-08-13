primitive \seq_CLKGATETST_X2  (IQ, nextstate, CK, NOTIFIER);
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

module CLKGATETST_X2 (CK, E, SE, GCK);
  input CK;
  input E;
  input SE;
  output GCK;
  reg NOTIFIER;

  `ifdef NTC
    and(GCK, IQ, CK_d);
    \seq_CLKGATETST_X2 (IQ, nextstate, CK_d, NOTIFIER);
    not(IQn, IQ);
    or(nextstate, E_d, SE_d);

  `else
    and(GCK, IQ, CK);
    \seq_CLKGATETST_X2 (IQ, nextstate, CK, NOTIFIER);
    not(IQn, IQ);
    or(nextstate, E, SE);

  `endif


endmodule
