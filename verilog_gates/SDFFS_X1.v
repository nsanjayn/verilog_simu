primitive \seq_SDFFS_X1  (IQ, SN, nextstate, CK, NOTIFIER);
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

module SDFFS_X1 (D, SE, SI, SN, CK, Q, QN);
  input D;
  input SE;
  input SI;
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
    \seq_SDFFS_X1 (IQ, SN_d, nextstate, CK_d, NOTIFIER);
    not(IQN, IQ);
    buf(Q, IQ);
    buf(QN, IQN);
    or(nextstate, i_18, i_19);
    and(i_18, SE_d, SI_d);
    and(i_19, D_d, i_20);
    not(i_20, SE_d);

    // Delayed data/reference logic
    buf(id_24, SN_d);
    and(id_25, id_24, i_26);
    not(i_26, SE_d);
    and(id_26, id_24, SE_d);
    // SDF Logic
    and(NEG_SE_AND_SNx, i_27, SN_d);
    not(i_27, SE_d);
    and(SE_AND_SNx, SE_d, SN_d);
    buf(SNx, SN_d);

    `ifdef TETRAMAX
    `else
      ng_xbuf(NEG_SE_AND_SN, NEG_SE_AND_SNx, 1'b1);
      ng_xbuf(SE_AND_SN, SE_AND_SNx, 1'b1);
      ng_xbuf(SN_d, SNx, 1'b1);
      ng_xbuf(xid_24, id_24, 1'b1);
      ng_xbuf(xid_25, id_25, 1'b1);
      ng_xbuf(xid_26, id_26, 1'b1);
    `endif
  `else
    \seq_SDFFS_X1 (IQ, SN, nextstate, CK, NOTIFIER);
    not(IQN, IQ);
    buf(Q, IQ);
    buf(QN, IQN);
    or(nextstate, i_18, i_19);
    and(i_18, SE, SI);
    and(i_19, D, i_20);
    not(i_20, SE);

    // Delayed data/reference logic
    buf(id_18, SN);
    and(id_19, id_18, i_24);
    not(i_24, SE);
    and(id_20, id_18, SE);
    // SDF Logic
    and(NEG_SE_AND_SNx, i_25, SN);
    not(i_25, SE);
    and(SE_AND_SNx, SE, SN);
    buf(SNx, SN);

    `ifdef TETRAMAX
    `else
      ng_xbuf(NEG_SE_AND_SN, NEG_SE_AND_SNx, 1'b1);
      ng_xbuf(SE_AND_SN, SE_AND_SNx, 1'b1);
      ng_xbuf(SN, SNx, 1'b1);
      ng_xbuf(xid_18, id_18, 1'b1);
      ng_xbuf(xid_19, id_19, 1'b1);
      ng_xbuf(xid_20, id_20, 1'b1);
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

