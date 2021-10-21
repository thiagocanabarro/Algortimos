algoritmo "OrdenaVetor"
//Faça um programa que leia 7 nomes de pessoas e guarde-os em um vetor.
//No final, mostre uma listagem com todos os nomes informados, na ordem
//inversa daquela em que eles foram informados.
var
  v: vetor[1..3] de Caractere
  c: Inteiro
  aux: caractere

inicio

   Para c <- 1 ate 3 faca
      Escreva("Digite o ", c, "o. valor: ")
      Leia(v[c])
   FimPara
   
  Para C <- 1 ate 3 faca
     aux <- v[3]
     escreval(aux)
     aux <- v[2]
     escreval(aux)
      aux <- v[1]
     escreval(aux)
  FimPara

fimalgoritmo
