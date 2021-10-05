Algoritmo "EX37"
//Uma empresa precisa reajustar o salário dos seus funcionários, dando
//um aumento de acordo com alguns fatores. Faça um programa que leia o
//salário atual, o gênero do funcionário e há quantos anos esse
//funcionário trabalha na empresa.
//No final, mostre o seu novo salário, baseado na tabela a seguir:
//- Mulheres
//- menos de 15 anos de empresa: +5%
//- de 15 até 20 anos de empresa: +12%
//- mais de 20 anos de empresa: +23%
//- Homens
//- menos de 20 anos de empresa: +3%
//- de 20 até 30 anos de empresa: +13%
//- mais de 30 anos de empresa: +25%
Var
D: inteiro
G,S,A,NS: real


Inicio

escreva("Digite seu salário: ")
leia(S)

escreva("Há quantos anos você trabalha na empresa ? ")
leia(A)

escreval("Qual seu gênero ?")
escreval(" [1] - Feminino ")
escreval(" [2] - Masculino ")
leia(G)

       se G = 1 entao
       
       se (a < 15) entao
       ns <- (s*1.05)
       escreval("Seu salário teve um reajuste e agora é de R$:",NS)

       senao
       se (a > 15) e (a <= 20) entao
       ns <- (s*1.12)
       escreval("Seu salário teve um reajuste e agora é de R$:",NS)

       senao
       se (a > 20) entao
       ns <- (s*1.23)
       escreval("Seu salário teve um reajuste e agora é de R$:",NS)
       
       fimse
       fimse
       fimse

       senao
       
       se G = 2 entao
       
       se (a < 20) entao
       ns <- (s*1.03)
       escreval("Seu salário teve um reajuste e agora é de R$:",NS)

       senao
       se (a > 20) e (a <= 30) entao
       ns <- (s*1.13)
       escreval("Seu salário teve um reajuste e agora é de R$:",NS)

       senao
       se (a > 30) entao
       ns <- (s*1.30)
       escreval("Seu salário teve um reajuste e agora é de R$:",NS)

       fimse
       fimse
       fimse
       fimse
       fimse
       


Fimalgoritmo