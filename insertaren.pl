insertarEn(E,[],1,[E]).
insertarEn(E,[H|T],1,[E,H|T]).
insertarEn(E,[H|T],N,L) :- M is N-1, insertarEn(E,T,M,L2), union([H],L2,L).
union([],L,L).
union([H|T],L,[H|U]) :- union(T,L,U).