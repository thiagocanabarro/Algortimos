Algoritmo "EX91"
//Desenvolva um algoritmo que leia dois valores pelo teclado e passe
//esses valores para um procedimento Maior() que vai verificar qual
//deles � o maior e mostr�-lo na tela. Caso os dois valores sejam
//iguais, mostrar uma mensagem informando essa caracter�stica.
Var

A,B: inteiro

Procedimento Soma()

inicio
Se (A > B) entao
escreval ("O primeiro n�mero � maior que o segundo")
senao
se (B > A) entao
escreval ("O segundo n�mero � maior que o primero")
fimse
fimse
se A = B entao
escreval ("Os n�meros inseridos s�o iguais")
fimse

FimProcedimento

Inicio

      Escreval("Digite o primeiro valor: ")
      leia(A)
      
      Escreval("Digite o segundo valor: ")
      leia(B)
      
      limpatela
      Soma()

Fimalgoritmo