suma(1,2).
suma(N,S):- Z is N-1, suma(Z,W), S is 2*N+W.