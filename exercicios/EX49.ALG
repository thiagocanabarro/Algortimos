Algoritmo "EX49"
//Crie um programa que leia 6 n�meros inteiros e no final mostre quantos
//deles s�o pares e quantos s�o �mpares.
Var
p,i,cont,soma,n: inteiro

Inicio

cont <- 1

repita

escreva("Digite um n�mero: ")
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
escreval("H�",p," n�meros pares e",i," n�meros �mpares")


Fimalgoritmo