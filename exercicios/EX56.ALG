Algoritmo "EX56"
//Crie um programa que leia v�rios n�meros pelo teclado
//e mostre no final o somat�rio entre eles.
//Obs: O programa ser� interrompido quando o n�mero 1111 for digitado
Var
n,cont: inteiro
soma,s:real

Inicio

escreval("Quantos n�meros deseja somar ?")
leia(N)

repita cont

escreval("Digite um n�mero para somar:")
leia(S)

se S = 1111 entao
Fimalgoritmo
fimse

soma <- soma + S

escreval("Soma at� agora: ",soma)

cont <- cont + 1

ate cont = n

limpatela
escreval("Soma final: ",soma)

Fimalgoritmo
