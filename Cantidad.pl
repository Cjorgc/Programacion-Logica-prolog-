cantidad([],0).
cantidad([_|Col],N):- cantidad(Col,W), N is W+1.