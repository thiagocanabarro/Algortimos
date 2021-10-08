Algoritmo "conversor"

Var
angulo, s,c,t: real


Inicio

Escreva("Informe um ângulo: ")
leia(angulo)

s <- Sen(GraupRad(angulo))
c <- Cos(GraupRad(angulo))
t <- Tan(GraupRad(angulo))


Escreval("O Seno de ", angulo, " é igual a ", s)
Escreval("O Cosseno de ", angulo, " é igual a ", c)
Escreval("A  de ", angulo, " é igual a ", t)


Fimalgoritmo