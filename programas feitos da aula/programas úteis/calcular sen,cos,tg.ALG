Algoritmo "conversor"

Var
angulo, s,c,t: real


Inicio

Escreva("Informe um �ngulo: ")
leia(angulo)

s <- Sen(GraupRad(angulo))
c <- Cos(GraupRad(angulo))
t <- Tan(GraupRad(angulo))


Escreval("O Seno de ", angulo, " � igual a ", s)
Escreval("O Cosseno de ", angulo, " � igual a ", c)
Escreval("A  de ", angulo, " � igual a ", t)


Fimalgoritmo