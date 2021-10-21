Algoritmo "EX75"
//Crie um programa que preencha automaticamente (usando lógica, não apenas
//atribuindo diretamente) um vetor numérico com 15 posições com os primeiros
//elementos da sequência de Fibonacci:
//1 1 2 3 5 8 13 21 34 55 89 144 233 377 610 987
//0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
Var
i : inteiro
n1,n2,n3: inteiro
n: vetor[0..17] de Inteiro

Inicio

      n1 <- 0
      n2 <- 1
      
      n[1] <-  n1
      n[2] <-  n2
      
      escreval(n[1])
      escreval(n[2])
      
      Para i <- 3 ate 17 faca
      
           n[i] <- (n[1] + n[2])
           escreval (n[i])
           n[1] <- n[2]
           n[2] <- n[i]
          
      FimPara

Fimalgoritmo