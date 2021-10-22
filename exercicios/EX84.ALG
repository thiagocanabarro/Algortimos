Algoritmo "EX84"
//Crie um programa que leia o nome e a idade de 9 pessoas e guarde
//esses valores em dois vetores, em posições relacionadas. No final,
//mostre uma listagem Contendo apenas os dados das pessoas menores de
//idade.
Var

nome: vetor[1..9] de caractere
idade: vetor[1..9] de inteiro
i: inteiro
mi: inteiro

Inicio

      Para i <- 1 ate 9 faca

           Escreval("Nome: ")
           leia(nome[i])
           
           Escreval("Idade: ")
           leia(idade[i])
      
      FimPara
      
      Para i <- 1 ate 9 faca
      
           se (idade[i] >= 18) entao
           Escreval("nome: ",nome[i], " --  idade: ",idade[i])
           fimse
      
      FimPara


Fimalgoritmo