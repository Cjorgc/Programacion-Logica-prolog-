par(0).
par(1):- !,fail.
par(N):- N>0, Z is N-2, par(Z).
par(N):- N<0, Z is N+2, par(Z).