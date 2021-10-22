Algoritmo "EX77"
//Faça um programa que leia 7 nomes de pessoas e guarde-os em um vetor. No
//final, mostre uma listagem com todos os nomes informados, na ordem inversa
//daquela em que eles foram informados.
Var
n: vetor[1..7] de caractere
aux: vetor[1..7] de caractere
i,cont: inteiro



Inicio

      cont <- 6

      Para i <- 1 ate 7 faca
      Escreval("Digite um nome: ")
      leia(n[i])
      aux[i+(cont)] <- (n[i])
      cont <- cont - 2
      FimPara

      limpatela
      
      Escreval("Os nomes em ordem invertida são: ")
      
      Para i <- 1 ate 7 faca
      escreval(aux[i])
      FimPara
      


Fimalgoritmo