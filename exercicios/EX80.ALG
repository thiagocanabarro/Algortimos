Algoritmo "EX80"
//Faça um algoritmo que preencha um vetor de 30 posições com números entre 1 e
//15 sorteados pelo computador. Depois disso, peça para o usuário digitar um
//número (chave) e seu programa deve mostrar em que posições essa chave foi
//encontrada. Mostre também quantas vezes a chave foi sorteada.
Var

i: inteiro
sortear: vetor[1..30] de inteiro
n: inteiro

Inicio



Para i <- 1 ate 30 faca

sortear[i] <- Randi(15)

FimPara

limpatela

Escreval("Qual número você acha que foi sorteado ?")
leia(n)

para i <- 1 ate 30 faca
se sortear[i] = n entao
escreval ("Esse número foi sorteado !")
escreval ("posição: ",i)
fimse
Fimpara



Fimalgoritmo