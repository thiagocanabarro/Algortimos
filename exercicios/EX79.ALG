Algoritmo "EX79"
//Desenvolva um programa que leia 10 n�meros inteiros e guarde-os em um vetor.
//No final, mostre quais s�o os n�meros pares que foram digitados e em que
//posi��es eles est�o armazenados.
Var

n: vetor[1..5] de inteiro
i: inteiro


Inicio

      Para i <- 1 ate 5 faca
      
      Escreval("Digite um n�mero: ")
      leia(n[i])
      
      FimPara
      
      limpatela
      
      Escreval("------pares------")
      
      Para i <- 1 ate 5 faca
      
      Se (n[i] % 2) = 0 entao
      
         Escreval("n�mero:",n[i], "  posic�o: ",i)

         
         Fimse
      
      FimPara

Fimalgoritmo