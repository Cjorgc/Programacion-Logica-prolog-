digo(0,1).
digo(P,H):-A is P-1, digo(A,B), H is P*B.
