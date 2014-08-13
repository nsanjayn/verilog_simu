primitive \seq_DFFRS_X1  (IQ, SN, RN, nextstate, CK, NOTIFIER);
  output IQ;
  input SN;
  input RN;
  input nextstate;
  input CK;
  input NOTIFIER;
  reg IQ;

  table
       // SN          RN   nextstate          CK    NOTIFIER     : @IQ :          IQ
           1           ?           0           r           ?       : ? :           0;
           ?           1           1           r           ?       : ? :           1;
           1           ?           0           *           ?       : 0 :           0; // reduce pessimism
           ?           1           1           *           ?       : 1 :           1; // reduce pessimism
           1           1           *           ?           ?       : ? :           -; // Ignore all edges on nextstate
           1           1           ?           n           ?       : ? :           -; // Ignore non-triggering clock edge
           0           1           ?           ?           ?       : ? :           1; // SN activated
           *           1           ?           ?           ?       : 1 :           1; // Cover all transitions on SN
           ?           0           ?           ?           ?       : ? :           0; // RN activated
           1           *           ?           ?           ?       : 0 :           0; // Cover all transitions on RN
           ?           ?           ?           ?           *       : ? :           x; // Any NOTIFIER change
  endtable
endprimitive

module DFFRS_X1 (D, RN, SN, CK, Q, QN);
  input D;
  input RN;
  input SN;
  input CK;
  output Q;
  output QN;
  reg NOTIFIER;

  `ifdef NTC
    `ifdef RECREM
      buf (SN_d, SN_di);
      buf (RN_d, RN_di);
    `else
      buf (SN_d, SN);
      buf (RN_d, RN);
    `endif
    \seq_DFFRS_X1 (IQ, SN_d, RN_d, nextstate, CK_d, NOTIFIER);
    and(IQN, i_10, i_11);
    not(i_10, IQ);
    not(i_11, i_12);
    and(i_12, i_13, i_14);
    not(i_13, SN_d);
    not(i_14, RN_d);
    buf(Q, IQ);
    buf(QN, IQN);
    buf(nextstate, D_d);

    // Delayed data/reference logic
    and(id_14, SN_d, RN_d);
    // SDF Logic
    buf(RNx, RN_d);
    and(RN_AND_SNx, RN_d, SN_d);
    buf(SNx, SN_d);

    `ifdef TETRAMAX
    `else
      ng_xbuf(RN_d, RNx, 1'b1);
      ng_xbuf(RN_AND_SN, RN_AND_SNx, 1'b1);
      ng_xbuf(SN_d, SNx, 1'b1);
      ng_xbuf(xid_14, id_14, 1'b1);
    `endif
  `else
    \seq_DFFRS_X1 (IQ, SN, RN, nextstate, CK, NOTIFIER);
    and(IQN, i_10, i_11);
    not(i_10, IQ);
    not(i_11, i_12);
    and(i_12, i_13, i_14);
    not(i_13, SN);
    not(i_14, RN);
    buf(Q, IQ);
    buf(QN, IQN);
    buf(nextstate, D);

    // Delayed data/reference logic
    and(id_10, SN, RN);
    // SDF Logic
    buf(RNx, RN);
    and(RN_AND_SNx, RN, SN);
    buf(SNx, SN);

    `ifdef TETRAMAX
    `else
      ng_xbuf(RN, RNx, 1'b1);
      ng_xbuf(RN_AND_SN, RN_AND_SNx, 1'b1);
      ng_xbuf(SN, SNx, 1'b1);
      ng_xbuf(xid_10, id_10, 1'b1);
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

