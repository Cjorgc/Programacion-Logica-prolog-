and(1,1,1).
and(_,_,0).
or(0,0,0).
or(_,_,1).
not(0,1).
not(1,0).
circuito(Q1,Q2,S):- not(Q1,Z),N1 is Z, not(Q2,Y),N2 is Y, and(Q2,N1,X), A1 is X, and(Q1,N2,W), A2 is W, or(A1,A2,E), S is E.