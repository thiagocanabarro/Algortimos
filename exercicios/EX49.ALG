Algoritmo "EX49"
//Crie um programa que leia 6 números inteiros e no final mostre quantos
//deles são pares e quantos são ímpares.
Var
p,i,cont,soma,n: inteiro

Inicio

cont <- 1

repita

escreva("Digite um número: ")
leia(n)

se (n%2=0) entao
p <- p + 1
senao
i <- i + 1
fimse

soma <- n + soma
cont <- cont + 1


ate (cont > 6)

escreval("")
escreval("Há",p," números pares e",i," números ímpares")


Fimalgoritmo