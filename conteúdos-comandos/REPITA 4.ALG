Algoritmo "informar a tabuada - repita"

Var
Cont,N,R: inteiro

Inicio

Cont <- 1

Escreva("Digite qual tabuada você quer mostrar: ")
leia(N)

Repita

R <- N * Cont

escreval(N, " x ", Cont, " = ", R)

Cont <- Cont + 1

ate (Cont > 10)



Fimalgoritmo