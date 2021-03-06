primitive \seq_DFFS_X1  (IQ, SN, nextstate, CK, NOTIFIER);
  output IQ;
  input SN;
  input nextstate;
  input CK;
  input NOTIFIER;
  reg IQ;

  table
       // SN   nextstate          CK    NOTIFIER     : @IQ :          IQ
           1           0           r           ?       : ? :           0;
           ?           1           r           ?       : ? :           1;
           1           0           *           ?       : 0 :           0; // reduce pessimism
           ?           1           *           ?       : 1 :           1; // reduce pessimism
           1           *           ?           ?       : ? :           -; // Ignore all edges on nextstate
           1           ?           n           ?       : ? :           -; // Ignore non-triggering clock edge
           0           ?           ?           ?       : ? :           1; // SN activated
           *           ?           ?           ?       : 1 :           1; // Cover all transitions on SN
           ?           ?           ?           *       : ? :           x; // Any NOTIFIER change
  endtable
endprimitive

module DFFS_X1 (D, SN, CK, Q, QN);
  input D;
  input SN;
  input CK;
  output Q;
  output QN;
  reg NOTIFIER;

  `ifdef NTC
    `ifdef RECREM
      buf (SN_d, SN_di);
    `else
      buf (SN_d, SN);
    `endif
    \seq_DFFS_X1 (IQ, SN_d, nextstate, CK_d, NOTIFIER);
    not(IQN, IQ);
    buf(Q, IQ);
    buf(QN, IQN);
    buf(nextstate, D_d);

    // Delayed data/reference logic
    buf(id_8, SN_d);
    // SDF Logic
    buf(SNx, SN_d);

    `ifdef TETRAMAX
    `else
      ng_xbuf(SN_d, SNx, 1'b1);
      ng_xbuf(xid_8, id_8, 1'b1);
    `endif
  `else
    \seq_DFFS_X1 (IQ, SN, nextstate, CK, NOTIFIER);
    not(IQN, IQ);
    buf(Q, IQ);
    buf(QN, IQN);
    buf(nextstate, D);

    // Delayed data/reference logic
    buf(id_6, SN);
    // SDF Logic
    buf(SNx, SN);

    `ifdef TETRAMAX
    `else
      ng_xbuf(SN, SNx, 1'b1);
      ng_xbuf(xid_6, id_6, 1'b1);
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

