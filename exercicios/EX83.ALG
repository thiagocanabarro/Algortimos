Algoritmo "EX83"
//Crie uma lógica que preencha um vetor de 20 posições com números
//aleatórios (entre 0 e 99) gerados pelo computador. Logo em seguida,
//mostre os números gerados e depois coloque o vetor em ordem crescente
//mostrando no final os valores ordenados.
Var

v: vetor[1..20] de Inteiro
c: inteiro

Procedimento OrdenaVetor()
var
   i, j, aux: Inteiro
inicio
   Para i <- 1 ate 19 faca
      Para j <- i+1 ate 20 faca
         Se (v[i] > v[j]) entao
            aux <- v[i]
            v[i] <- v[j]
            v[j] <- aux
         FimSe
      FimPara
   FimPara
FimProcedimento

Inicio

      Para c <- 1 ate 20 faca
      
           v[c] <- Randi(99)

      FimPara

      OrdenaVetor()

   EscrevaL("-------------------------------")
   EscrevaL("Vetor Ordenado: ")
   EscrevaL("-------------------------------")
   Para c <- 1 ate 20 faca
      Escreva (v[c], " ")
   FimPara
Fimalgoritmo