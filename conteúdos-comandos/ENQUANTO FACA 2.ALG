Algoritmo "Analisador"

Var

C,V: inteiro
N,SO,ME,D5,SP: real

Inicio

C <- 1


Enquanto (C < 6) faca

escreval("Digite o ",C,"º valor: ")
leia(v)

C <- C + 1
SO <- SO + V

Se (V % 5 = 0) entao

D5 <- D5 + 1

fimse

se (V % 2 = 0) entao

SP <- SP + 1

fimse

se (V = 0) entao

N <- N + 1

fimse

Fimenquanto

ME <- (SO/5)

escreval("")
escreval("A soma dos valores inseridos é: ",SO)
escreval("A média dos valores inseridos é: ",ME)
escreval("A quantidade de valores divisíveis por 5 é: ",D5)
escreval("A quantidade de números nulos é: ",N)
escreval("A soma dos valores PARES inseridos é: ",SP)

Fimalgoritmo