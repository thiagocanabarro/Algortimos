Algoritmo "EX48"
//Fa�a um programa que leia 7 n�meros inteiros e no final mostre o
//somat�rio entre eles.
Var
cont,soma,n: inteiro

Inicio

cont <- 1

repita

escreva("Digite um n�mero: ")
leia(n)

soma <- n + soma
cont <- cont + 1

ate (cont > 7)

escreval("")
escreval("A soma dos n�meros inseridos �:",soma)
Fimalgoritmo