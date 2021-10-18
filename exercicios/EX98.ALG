Algoritmo "EX98"
//Crie um programa que tenha uma função SuperSomador(), que vai receber
//dois números como parâmetro e depois vai retornar a soma de todos os
//valores no intervalo entre os valores recebidos. Ex:
//SuperSomador(1, 6) vai somar 1 + 2 + 3 + 4 + 5 + 6 e vai retornar 21
//SuperSomador(15, 19) vai somar 15 + 16 + 17 + 18 + 19 e vai retornar 85
Var
A,B: inteiro
S,C,SOMA: inteiro

Funcao SuperSomador(A,B: inteiro):inteiro

Inicio

      Para C <- A ate B faca
      SOMA <- C + SOMA
      fimpara
      
      Retorne SOMA

FimFuncao

Inicio

      escreval("Digite o primeiro valor: ")
      leia(a)
      
      escreval("Digite o segundo valor: ")
      leia(b)

      S <- SuperSomador(A,B)

      limpatela
      escreval("A soma dos números entre os números",a, " e",b, " é",S)

Fimalgoritmo