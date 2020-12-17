potencia(0,_,0).
potencia(_,0,1).
potencia(B,1,B).
potencia(B,E,V):- Z is E-1, potencia(B,Z,W), V is B*W.