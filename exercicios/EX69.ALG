Algoritmo "EX69"
//69) [DESAFIO] Desenvolva um programa que leia o primeiro termo e
// a razão de uma PA (Progressão Aritmética), mostrando na tela os 10
//primeiros elementos da PA e a soma entre todos os valores da
//sequência.
Var

c,a,r,an: inteiro
soma: real

Inicio

       escreval("Digite o primeiro termo: ")
       leia(a)

       escreval("Digite a razão: ")
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