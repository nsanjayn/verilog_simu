primitive \seq_SDFF_X1  (IQ, nextstate, CK, NOTIFIER);
  output IQ;
  input nextstate;
  input CK;
  input NOTIFIER;
  reg IQ;

  table
// nextstate          CK    NOTIFIER     : @IQ :          IQ
           0           r           ?       : ? :           0;
           1           r           ?       : ? :           1;
           0           *           ?       : 0 :           0; // reduce pessimism
           1           *           ?       : 1 :           1; // reduce pessimism
           *           ?           ?       : ? :           -; // Ignore all edges on nextstate
           ?           n           ?       : ? :           -; // Ignore non-triggering clock edge
           ?           ?           *       : ? :           x; // Any NOTIFIER change
  endtable
endprimitive

module SDFF_X1 (D, SE, SI, CK, Q, QN);
  input D;
  input SE;
  input SI;
  input CK;
  output Q;
  output QN;
  reg NOTIFIER;

  `ifdef NTC
    \seq_SDFF_X1 (IQ, nextstate, CK_d, NOTIFIER);
    not(IQN, IQ);
    buf(Q, IQ);
    buf(QN, IQN);
    or(nextstate, i_12, i_13);
    and(i_12, SE_d, SI_d);
    and(i_13, D_d, i_14);
    not(i_14, SE_d);

    // Delayed data/reference logic
    not(id_16, SE_d);
    buf(id_17, SE_d);
    // SDF Logic
    not(NEG_SEx, SE_d);
    buf(SEx, SE_d);

    `ifdef TETRAMAX
    `else
      ng_xbuf(NEG_SE, NEG_SEx, 1'b1);
      ng_xbuf(SE_d, SEx, 1'b1);
      ng_xbuf(xid_16, id_16, 1'b1);
      ng_xbuf(xid_17, id_17, 1'b1);
    `endif
  `else
    \seq_SDFF_X1 (IQ, nextstate, CK, NOTIFIER);
    not(IQN, IQ);
    buf(Q, IQ);
    buf(QN, IQN);
    or(nextstate, i_12, i_13);
    and(i_12, SE, SI);
    and(i_13, D, i_14);
    not(i_14, SE);

    // Delayed data/reference logic
    not(id_12, SE);
    buf(id_13, SE);
    // SDF Logic
    not(NEG_SEx, SE);
    buf(SEx, SE);

    `ifdef TETRAMAX
    `else
      ng_xbuf(NEG_SE, NEG_SEx, 1'b1);
      ng_xbuf(SE, SEx, 1'b1);
      ng_xbuf(xid_12, id_12, 1'b1);
      ng_xbuf(xid_13, id_13, 1'b1);
    `endif
  `endif


endmodule
`ifdef TETRAMAX

`else

  primitive ng_xbuf (o, i, d);

	output o;

	input i, d;

	table

	// i   d   : o

	   0   1   : 0 ;

	   1   1   : 1 ;

	   x   1   : 1 ;

	endtable

  endprimitive

`endif

