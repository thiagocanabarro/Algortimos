Algoritmo "EX56"
//Crie um programa que leia vários números pelo teclado
//e mostre no final o somatório entre eles.
//Obs: O programa será interrompido quando o número 1111 for digitado
Var
n,cont: inteiro
soma,s:real

Inicio

escreval("Quantos números deseja somar ?")
leia(N)

repita cont

escreval("Digite um número para somar:")
leia(S)

se S = 1111 entao
Fimalgoritmo
fimse

soma <- soma + S

escreval("Soma até agora: ",soma)

cont <- cont + 1

ate cont = n

limpatela
escreval("Soma final: ",soma)

Fimalgoritmo
