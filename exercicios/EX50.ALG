Algoritmo "EX50"
//50) Desenvolva um programa que fa�a o sorteio de 20 n�meros entre
//0 e 10 e mostre na tela:
//a) Quais foram os n�meros sorteados
//b) Quantos n�meros est�o acima de 5
//c) Quantos n�meros s�o divis�veis por 3
Var
M,D,N,S: inteiro

Inicio

Repita N

S <- randi(20)
escreva(S)

se S > 5 entao

M <- M + 1

fimse

se (S % 3 = 0) entao

D <- D + 1

fimse

n <- n + 1

ate n = 20

escreval("")
escreval("N�meros maiores que 5: ",M)
escreval("N�meros divis�veis por 3: ",D)


Fimalgoritmo
