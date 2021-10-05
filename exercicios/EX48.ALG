Algoritmo "EX48"
//Faça um programa que leia 7 números inteiros e no final mostre o
//somatório entre eles.
Var
cont,soma,n: inteiro

Inicio

cont <- 1

repita

escreva("Digite um número: ")
leia(n)

soma <- n + soma
cont <- cont + 1

ate (cont > 7)

escreval("")
escreval("A soma dos números inseridos é:",soma)
Fimalgoritmo