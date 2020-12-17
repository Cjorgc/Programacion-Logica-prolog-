potencia(A,0,1):-A =\=0.
potencia(B,E,V):-Z is E-1,potencia(B,Z,X),V is B*X.

