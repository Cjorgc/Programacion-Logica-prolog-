sacar(_,[],[]).
sacar(1,[_|Q],Q).
sacar([L|Q],R):-N is P-1,sacar(N,Q,J),append([L],J,R).
