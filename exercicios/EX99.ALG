Algoritmo "EX99"
//Fa�a um programa que possua uma fun��o chamada Potencia(), que vai
//receber dois par�metros num�ricos (base e expoente) e vai calcular
//o resultado da exponencia��o.
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