Algoritmo "EX53"
//Faça um programa que leia a idade e o sexo de 5 pessoas,
//mostrando no final:
//a) Quantos homens foram cadastrados --> H
//b) Quantas mulheres foram cadastradas --> M
//c) A média de idade do grupo --> somaG, mediaG
//d) A média de idade dos homens --> somaH, mediaH
//e) Quantas mulheres tem mais de 20 anos
Var
D,ID,S,H,M,IH,IM,somaH,somaM,somaG,M20: inteiro
mediaG, mediaH: real


Inicio

D <- 0

Repita D

escreval("Qual seu sexo ? ")
escreval(" 1 - MASCULINO ")
escreval(" 2 - FEMININO ")
escreval("")
leia(S)
escreval("")

se S = 1 entao

H <- H + 1

escreval("Qual sua idade ? ")
leia(IH)
escreval("")

somaH <- somaH + IH

somaG <- somaG + IH


fimse

se S = 2 entao

M <- M + 1

escreval("Qual sua idade ? ")
leia(IM)
escreval("")

somaM <- somaM + 1

somaG <- somaG + IM

fimse

se IM > 20 entao

M20 <- M20 + 1

fimse

D <- D + 1

ate D = 5

mediaG <- somaG / 5
mediaH <- somaH / H

escreval("Homens cadastrados: ",H)
escreval("Mulheres cadastradas: ",M)
escreval("Média de idade do grupo: ",mediaG)
escreval("Média de idade dos homens: ",mediaH)
escreval("Mulheres com mais de 20 anos: ",M20)


Fimalgoritmo