Algoritmo "EX52"
//Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final:
//a) Qual é a média de idade do grupo
//b) Quantas pessoas tem mais de 18 anos
//c) Quantas pessoas tem menos de 5 anos
//d) Qual foi a maior idade lida
Var
ID,D: inteiro
M18,M5,MID: inteiro
soma,media: real

Inicio

D <- 0
MID <- 0

Repita D

Escreva("Digite sua idade: ")
leia(ID)

se ID < 5 entao

M5 <- M5 + 1

fimse

se ID > 18 entao

M18 <- M18 + 1

fimse

se ID > MID entao

MID <- ID

fimse

D <- D + 1

soma <- soma + ID

Ate D = 10

media <- soma/10

escreval("")
escreval("Média das idades: ",media)
escreval("Pessoas que tem mais de 18 anos: ",M18)
escreval("Pessoas que tem menos de 5 anos: ",M5)
escreval("Maior idade lida: ",MID)

Fimalgoritmo