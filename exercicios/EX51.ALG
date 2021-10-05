Algoritmo "EX51"
//Faça um aplicativo que leia o preço de 8 produtos. No final, mostre
//na tela qual foi o maior e qual foi o menor preço digitados.
Var
N,P,MA,MN: inteiro


Inicio

MA <- 0
MN <- 999999

Repita N

Escreva("Digite o valor do produto: ")
leia(P)

se P > MA entao

MA <- P

fimse

se P < MN entao

MN <- P

fimse

N <- N + 1

Ate N = 8

escreval("")
escreval("O maior número digitado é: ",MA)
escreval("O menor número digitado é: ",MN)


Fimalgoritmo