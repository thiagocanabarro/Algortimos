Algoritmo "EX99"
//Faça um programa que possua uma função chamada Potencia(), que vai
//receber dois parâmetros numéricos (base e expoente) e vai calcular
//o resultado da exponenciação.
//Ex: Potencia(5,2) vai calcular 5^2 = 25
Var
base,expoente,res,cont,soma: inteiro

Funcao Potencia(base,expoente: inteiro): inteiro

Inicio

      soma <- base
      cont <- 1

      Enquanto expoente > cont faca
      
      soma <- soma * base
      
      cont <- cont + 1
      
      fimenquanto
      
      Retorne res

FimFuncao


Inicio
      Escreval("Digite a base: ")
      leia(base)
      
      Escreval("Digite o expoente: ")
      leia(expoente)
      
      res <- Potencia(base,expoente)
      
      Escreval("Resultado: ",soma)
      



Fimalgoritmo