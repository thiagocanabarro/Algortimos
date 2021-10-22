Algoritmo "EX81"
//Crie um programa que leia a idade de 8 pessoas e guarde-as em um vetor. No
// final, mostre:
//a) Qual é a média de idade das pessoas cadastradas
//b) Em quais posições temos pessoas com mais de 25 anos
//c) Qual foi a maior idade digitada (podem haver repetições)
//d) Em que posições digitamos a maior idade
Var

id: vetor[1..3] de inteiro
i: inteiro
soma,p25,mi,po: inteiro
media: real

Inicio

      mi <- 0

      Para i <- 1 ate 3 faca
      
      Escreval("Digite sua idade: ")
      leia(id[i])
      
      soma <- soma + id[i]
      
      Para i <- 1 ate 3 faca
      se id[i] > mi entao
      
      mi <- id[i]
      po <- i
      
      fimse
      FimPara
      
      FimPara
      
      limpatela

      media <- (soma/3)

      escreval(" Média das idades",media)
      
      se (id[i]) > 25 entao
      escreval(id[i]," anos posição: ",i)
      fimse
      
      escreval(" Maior idade:",mi," Posição ",po)


Fimalgoritmo