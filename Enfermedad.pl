sintoma(juan, tos).
sintoma(enzo, dolor_de_cabeza).
sintoma(pablo, dolor_muscular).
enfermedad(neumonia,tos).
enfermedad(sinusitis, dolor_de_cabeza).
enfermedad(fibromialgia, dolor_muscular).
diagnostico(P,S,E):- sintoma(P,S), enfermedad(E,S).