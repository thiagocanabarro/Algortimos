Algoritmo "EX69"
//69) [DESAFIO] Desenvolva um programa que leia o primeiro termo e
// a raz�o de uma PA (Progress�o Aritm�tica), mostrando na tela os
// 10 primeiros elementos da PA e a soma entre todos os valores da
//sequ�ncia.
Var

c,a,r,an: inteiro
soma: real

Inicio

       escreval("Digite o primeiro termo: ")
       leia(a)

       escreval("Digite a raz�o: ")
       leia(r)

       limpatela

       an <- a + (9 * r)
       
       Para c <- a ate an passo r faca

       Escreval(c)
       soma <- c + soma
         
       FimPara
       
       escreval("")
       escreval("Soma dos termos: ",soma)


Fimalgoritmo