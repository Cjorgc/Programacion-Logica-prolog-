suma(0,[]).
suma(S,[Cab|Col]):- suma(W,Col), S is Cab+W.