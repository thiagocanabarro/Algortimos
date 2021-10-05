Algoritmo "EX46"
//Crie um programa que calcule e mostre na tela o resultado da soma
//entre 6 + 8 + 10 + 12 + 14 + ... + 98 + 100.
Var

a1,an,n,soma: inteiro

Inicio

n <- 0

escreva("Informe começo da contagem: ")
leia(a1)

escreva("Informe fim da contagem: ")
leia(an)

enquanto (n < an) faca

n <- n + 1

soma <- n + soma

fimenquanto


escreva ("A soma dos inteiros de",a1," até",an," é:",soma)
Fimalgoritmo