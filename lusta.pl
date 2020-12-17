listar(L):-L=[1,2,3,4,5].
listar(L):-Cola= [2,3,4,5],L=[1|Cola].
listar(L):-Cabeza =1,Cola =[2,3,4,5], L =[Cabeza|Cola].
listar(L):-Cabeza =1,Cola =[2,3,[3.1,3.2,3.3],4,5], L =[Cabeza|Cola].
listar(L):-Cabeza =1,Cola= [2,3,[3.1,3.2,3.3],4,5], L =[0,Cabeza|Cola].
%el cero no se instancia
listar(L):-Cabeza =[1,1.1],Cola=[2,3,[3.1,3.2,3.3],4,5], L =[0,Cabeza|Cola].
dameCabeza([C|L],C).
dameRestoCola([C|L],L).%descabezamiento
elimina2cabezas([C1,C2|L],L).
elimina2cabezas2([_,_|L],L).%"_" variables anonimas

%progenitor(pedro,[ana,ramon]).
%progenitor(ana,[ramon,pepe,juan]).
%primerhijo(P,Hijo):-progenitor(P,[Hijo|_]).

progenitor(pedro,[ana,ramon,pedro,javier,josh,vilma,nicolas]).
progenitor(ana,[ramon,pepe,josue,jesica,pavel,keith,kyle]).
padreDe(Padre,Hijo):- progenitor(Padre,Hijos),buscar(Hijo,Hijos).
buscar(Hijo,[]):-!,fail.
buscar(Hijo,[Hijo|L]):-!,true.
buscar(Hijo,[C|L]):-buscar(Hijo,L).

