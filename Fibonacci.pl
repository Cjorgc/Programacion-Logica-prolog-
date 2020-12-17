fibonacci(0,0).
fibonacci(1,1).
fibonacci(N,R):- Z is N-1, Y is N-2, fibonacci(Z,W),fibonacci(Y,E), R is W+E.