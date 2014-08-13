module my_sample (a,b,c,d,e);
input a, b, c;
output d, e;
wire x,y,z;
AND2_X1 U1791 ( .A1(a), .A2(b), .ZN(x) );
AND2_X1 U1792 ( .A1(c), .A2(b), .ZN(y) );
OR2_X1 U1808 ( .A1(x), .A2(y), .ZN(z) );
INV_X1 U1823 ( .A(z), .ZN(d) );
BUF_X1 U2435 ( .A(z), .Z(e) );
endmodule
