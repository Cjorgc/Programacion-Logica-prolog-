ordenada([],[]).
ordenada([H|T],L) :- ordenada(T,K), insOrden(H,K,L).
insOrden(E,[],[E]).
insOrden(E,[H|T],[E,H|T]) :- E =< H.
insOrden(E,[H|T],[H|W]) :- insOrden(E,T,W).