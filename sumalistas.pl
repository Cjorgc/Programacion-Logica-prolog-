sumar([],0):-!.
sumar([L|Y],S):-sumar(Y,T), S is T + L.


restar([],0):-!.
restar([L|A],S):-restar(A,J), S is L - J.



cantidad([],0):-!.
cantidad([X|Y],S):-cantidad(Y,T),!, S is T + 1.


ultimo([],_).
ultimo([X],[X]):-!.
ultimo([_|L], S):-ultimo(L,T), S is T.



