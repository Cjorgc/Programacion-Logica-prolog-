predecesor([_|[]],[]).

predecesor(L,R):-L=[X|[Y|Z]],X<Y,predecesor([Y|Z],S),R= [X|S].

predecesor(L,R):-L=[X|[Y|Z]],X==Y,predecesor([Y|Z],S),R=[X|S].

predesecor([_|[Y|Z]],R):-predecesor([Y|Z],R).


%Pruebas
%predecesor1([],[]).
%predecesor1([x],[]).
%predecesor1([x,y],[y]):-y>=x. %si mantengo a y
%predecesor1([x,y],[]):-y<x. %si no mantengo a y
%predecesor1([x,y|Q],[y|T]):-y>=x,predecesor1([y|Q],T).
%predecesor1([x,y|Q],T):-y<x,predecesor1([y|Q],T).
%predecesor([x|Q],[x|T]):-predecesor1([x|Q],T).


%predecesor([],[]).

%predecesor([C|Q],R):-Q is [C1|Q1] , C1 >C , R is [C1|Qr],predecesor (Q1,Qr).
