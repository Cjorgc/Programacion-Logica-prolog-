factorial(1,0).
factorial(X,Y):-Y>0,Z is Y-1,factorial(P,Z),X = Y*P.
%si cambiamos el "=" por "is" expresa el resultado especifico
