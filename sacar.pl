sacar(0,X,X).
sacar(1,[Cab|Col],Col).
sacar(P,[Cab|Col],[Cab|W]):- Z is P-1,sacar(Z,Col,W).