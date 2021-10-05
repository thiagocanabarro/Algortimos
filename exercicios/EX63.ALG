Algoritmo "EX63"
//Crie um programa usando a estrutura “faça enquanto” que leia
//vários números. A cada laço, pergunte se o usuário quer continuar
//ou não. No final, mostre na tela:
//a) O somatório entre todos os valores
//b) Qual foi o menor valor digitado
//c) A média entre todos os valores
//d) Quantos valores são pares
Var
V,C,D,qtd,soma,menor,par:inteiro
media:real


Inicio

      C <- 1
      menor <- 999999

      enquanto (C = 1) faca
      escreval("Digite um número: ")
      leia(V)
      
      qtd <- qtd + 1
      soma <- soma + V

      se V < menor entao
      menor <- V
      fimse
      
      se V%2 = 0 entao
      par <- par + 1
      fimse
      
      se V >= 999999 entao
      qtd <- qtd - 1
      soma <- soma - V
      escreval("Digite um número menor")
      fimse
      
      escreval(" 1 - CONTINUAR INSERINDO")
      escreval(" 2 - ENCERRAR !")
      leia(D)
      limpatela
      
      se D = 1 entao
      C <- 1
      senao
      se D = 2 entao
      C <- 2
      Escreval("Programa Encerrado !")
      fimse
      fimse
      

      
      fimenquanto
      
      media <- soma / qtd
      
      escreval("Soma de todos os números: ",soma)
      escreval("Menor número digitado: ",menor)
      escreval("Média dos números: ",media)
      escreval("Valores pares: ",par)



Fimalgoritmo