Algoritmo "EX51"
//Fa�a um aplicativo que leia o pre�o de 8 produtos. No final, mostre
//na tela qual foi o maior e qual foi o menor pre�o digitados.
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
escreval("O maior n�mero digitado �: ",MA)
escreval("O menor n�mero digitado �: ",MN)


Fimalgoritmo