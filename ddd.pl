potencia(_,0,1).
potencia(X,1,X).
potencia(1,_,1).
potencia(X,E,V):- T is E-1,potencia(X,T,H), V is X*H.

