Algoritmo "EX85"
//Fa�a um algoritmo que leia o nome, o sexo e o sal�rio de 5
//funcion�rios e guarde esses dados em tr�s vetores. No final, mostre
//uma listagem contendo apenas os dados das funcion�rias mulheres que
//ganham mais de R$5 mil.
Var

nome: vetor[1..5] de caractere
sexo: vetor[1..5] de inteiro
salario: vetor[1..5] de real
i: inteiro
m: inteiro

Inicio

      Para i <- 1 ate 5 faca

           Escreval("Nome: ")
           leia(nome[i])
           
           Escreval("Sexo: ")
           Escreval("1 - Masculino")
           Escreval("2 - Feminino")
           leia(sexo[i])
           
           Escreval("Sal�rio: ")
           leia(salario[i])
      
      FimPara
      
         Limpatela
         
      Para i <- 1 ate 5 faca
      
           se (sexo[i] = 2) e (salario[i] > 5000) entao
           Escreval("Funcinon�ria: ",nome[i]," recebe: ",salario[i])
           fimse
      
      FimPara


Fimalgoritmo