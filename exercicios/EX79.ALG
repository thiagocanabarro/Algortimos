Algoritmo "EX79"
//Desenvolva um programa que leia 10 números inteiros e guarde-os em um vetor.
//No final, mostre quais são os números pares que foram digitados e em que
//posições eles estão armazenados.
Var

n: vetor[1..5] de inteiro
i: inteiro


Inicio

      Para i <- 1 ate 5 faca
      
      Escreval("Digite um número: ")
      leia(n[i])
      
      FimPara
      
      limpatela
      
      Escreval("------pares------")
      
      Para i <- 1 ate 5 faca
      
      Se (n[i] % 2) = 0 entao
      
         Escreval("número:",n[i], "  posicão: ",i)

         
         Fimse
      
      FimPara

Fimalgoritmo