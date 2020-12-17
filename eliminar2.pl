eliminar([],_.[]).
eliminar([E|Q],E,K):-!,eliminar(Q,E,K).
eliminar([C|Q],E,Q):-eliminar(Q,E,N),append([C,N,Q]).
