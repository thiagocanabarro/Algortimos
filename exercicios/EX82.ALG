Algoritmo "EX82"
//Fa�a um algoritmo que leia a nota de 10 alunos de uma turma e guarde-as em
// um vetor. No final, mostre:
//a) Qual � a m�dia da turma
//b) Quantos alunos est�o acima da m�dia da turma
//c) Qual foi a maior nota digitada
//d) Em que posi��es a maior nota aparece
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
      
             escreval(i,"� Aluno")
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

      
      Escreval(" M�dia da turma: ",media)
      Escreval(" Alunos acima da m�dia: ",qtd)
      Escreval(" Maior nota:",mn, " Posi��o ",po)





Fimalgoritmo