eliminar([],_,[]).
eliminar([E|L],E,L):-!.
eliminar([C|Q],E,L):-eliminar(Q,E,N),append([C],N,L).
