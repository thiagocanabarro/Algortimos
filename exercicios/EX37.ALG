Algoritmo "EX37"
//Uma empresa precisa reajustar o sal�rio dos seus funcion�rios, dando
//um aumento de acordo com alguns fatores. Fa�a um programa que leia o
//sal�rio atual, o g�nero do funcion�rio e h� quantos anos esse
//funcion�rio trabalha na empresa.
//No final, mostre o seu novo sal�rio, baseado na tabela a seguir:
//- Mulheres
//- menos de 15 anos de empresa: +5%
//- de 15 at� 20 anos de empresa: +12%
//- mais de 20 anos de empresa: +23%
//- Homens
//- menos de 20 anos de empresa: +3%
//- de 20 at� 30 anos de empresa: +13%
//- mais de 30 anos de empresa: +25%
Var
D: inteiro
G,S,A,NS: real


Inicio

escreva("Digite seu sal�rio: ")
leia(S)

escreva("H� quantos anos voc� trabalha na empresa ? ")
leia(A)

escreval("Qual seu g�nero ?")
escreval(" [1] - Feminino ")
escreval(" [2] - Masculino ")
leia(G)

       se G = 1 entao
       
       se (a < 15) entao
       ns <- (s*1.05)
       escreval("Seu sal�rio teve um reajuste e agora � de R$:",NS)

       senao
       se (a > 15) e (a <= 20) entao
       ns <- (s*1.12)
       escreval("Seu sal�rio teve um reajuste e agora � de R$:",NS)

       senao
       se (a > 20) entao
       ns <- (s*1.23)
       escreval("Seu sal�rio teve um reajuste e agora � de R$:",NS)
       
       fimse
       fimse
       fimse

       senao
       
       se G = 2 entao
       
       se (a < 20) entao
       ns <- (s*1.03)
       escreval("Seu sal�rio teve um reajuste e agora � de R$:",NS)

       senao
       se (a > 20) e (a <= 30) entao
       ns <- (s*1.13)
       escreval("Seu sal�rio teve um reajuste e agora � de R$:",NS)

       senao
       se (a > 30) entao
       ns <- (s*1.30)
       escreval("Seu sal�rio teve um reajuste e agora � de R$:",NS)

       fimse
       fimse
       fimse
       fimse
       fimse
       


Fimalgoritmo