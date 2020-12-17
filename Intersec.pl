intersec([],_,[]).
intersec([H|T],L2,L3) :- pertenece(H,L2), intersec(T,L2,LA), union([H],LA,L3).
intersec([_|T],L2,L3) :- intersec(T,L2,LA), union([],LA,L3).
pertenece(H,[H|_]).
pertenece(A,[_|T]) :- pertenece(A,T).