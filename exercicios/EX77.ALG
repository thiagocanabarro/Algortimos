Algoritmo "EX77"
//Faça um programa que leia 7 nomes de pessoas e guarde-os em um vetor. No
//final, mostre uma listagem com todos os nomes informados, na ordem inversa
//daquela em que eles foram informados.

Var

v: vetor[1..2] de caractere
c: inteiro

Procedimento OrdenaVetor()
var
   i, j, aux: Inteiro
inicio
   Para i <- 1 ate 2 faca
      Para j <- i+1 ate 2 faca
         Se (v[i] > v[j]) entao
            aux <- v[i]
            v[i] <- v[j]
            v[j] <- aux
         FimSe
      FimPara
   FimPara
FimProcedimento

Inicio

      Para c <- 1 ate 2 faca
           Escreval("Digite seu nome: ")
           leia(v[c])
      FimPara
      
      OrdenaVetor()
      Para c <- 1 ate 2 faca
      Escreva (v[c], " ")
   FimPara
      


Fimalgoritmo