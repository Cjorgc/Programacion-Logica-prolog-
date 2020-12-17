rotada(L,0,L).
rotada([],_,[]).
rotada([C|Q],1,P):-append(Q,[C],P).
rotada([C|Q],N,P):-T is N-1,append(Q,[C],M),rotada(M,T,P).
