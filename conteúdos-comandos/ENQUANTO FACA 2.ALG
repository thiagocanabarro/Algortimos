Algoritmo "Analisador"

Var

C,V: inteiro
N,SO,ME,D5,SP: real

Inicio

C <- 1


Enquanto (C < 6) faca

escreval("Digite o ",C,"� valor: ")
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
escreval("A soma dos valores inseridos �: ",SO)
escreval("A m�dia dos valores inseridos �: ",ME)
escreval("A quantidade de valores divis�veis por 5 �: ",D5)
escreval("A quantidade de n�meros nulos �: ",N)
escreval("A soma dos valores PARES inseridos �: ",SP)

Fimalgoritmo