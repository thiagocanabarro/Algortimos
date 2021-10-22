Algoritmo "EX82"
//Faça um algoritmo que leia a nota de 10 alunos de uma turma e guarde-as em
// um vetor. No final, mostre:
//a) Qual é a média da turma
//b) Quantos alunos estão acima da média da turma
//c) Qual foi a maior nota digitada
//d) Em que posições a maior nota aparece
Var

nota: vetor[1..3] de inteiro
i: inteiro
soma: inteiro
media: real
qtd: inteiro
mn: inteiro
po: inteiro

Inicio

      Para i <- 1 ate 3 faca
      
             escreval(i,"º Aluno")
             escreva(" Digite sua nota: ")
             leia(nota[i])
             soma <- soma + (nota[i])
             se (nota[i] > mn) entao
             mn <- nota[i]
             po <- i
             fimse
             se (nota[i] > 7) entao
             qtd <- qtd + 1
             fimse
             
      FimPara

      limpatela
      
      media <- (soma/3)

      
      Escreval(" Média da turma: ",media)
      Escreval(" Alunos acima da média: ",qtd)
      Escreval(" Maior nota:",mn, " Posição ",po)





Fimalgoritmo