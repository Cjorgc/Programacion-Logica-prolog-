suma(0,0).
suma(N,S):-N>0,S>0,Y is S-N,Z is N-2 , suma(Z,Y).
