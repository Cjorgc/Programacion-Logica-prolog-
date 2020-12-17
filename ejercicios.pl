%predecesor%
%append(concatena listas)%
rotada(L,0,L).
rotada([C|Q],N,P):- M is N-1,append(Q,[C],L2),rotada(L2,M,P).





