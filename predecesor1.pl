predecesor([_|[]],[]).
predecesor(L,R):-L=[X|[Y|Z]],X<Y,predecesor([Y|Z],S),R= [X|S].
predecesor(L,R):-L=[X|[Y|Z]],X==Y,predecesor([Y|Z],S),R=[X|S].
predesecor([_|[Y|Z]],R):-predecesor([Y|Z],R).
