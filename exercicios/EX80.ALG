Algoritmo "EX80"
//Fa�a um algoritmo que preencha um vetor de 30 posi��es com n�meros entre 1 e
//15 sorteados pelo computador. Depois disso, pe�a para o usu�rio digitar um
//n�mero (chave) e seu programa deve mostrar em que posi��es essa chave foi
//encontrada. Mostre tamb�m quantas vezes a chave foi sorteada.
Var

i: inteiro
sortear: vetor[1..30] de inteiro
n: inteiro

Inicio



Para i <- 1 ate 30 faca

sortear[i] <- Randi(15)

FimPara

limpatela

Escreval("Qual n�mero voc� acha que foi sorteado ?")
leia(n)

para i <- 1 ate 30 faca
se sortear[i] = n entao
escreval ("Esse n�mero foi sorteado !")
escreval ("posi��o: ",i)
fimse
Fimpara



Fimalgoritmo