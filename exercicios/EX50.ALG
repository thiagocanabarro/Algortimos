Algoritmo "EX50"
//50) Desenvolva um programa que faça o sorteio de 20 números entre
//0 e 10 e mostre na tela:
//a) Quais foram os números sorteados
//b) Quantos números estão acima de 5
//c) Quantos números são divisíveis por 3
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
escreval("Números maiores que 5: ",M)
escreval("Números divisíveis por 3: ",D)


Fimalgoritmo
