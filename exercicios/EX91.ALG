Algoritmo "EX91"
//Desenvolva um algoritmo que leia dois valores pelo teclado e passe
//esses valores para um procedimento Maior() que vai verificar qual
//deles é o maior e mostrá-lo na tela. Caso os dois valores sejam
//iguais, mostrar uma mensagem informando essa característica.
Var

A,B: inteiro

Procedimento Soma()

inicio
Se (A > B) entao
escreval ("O primeiro número é maior que o segundo")
senao
se (B > A) entao
escreval ("O segundo número é maior que o primero")
fimse
fimse
se A = B entao
escreval ("Os números inseridos são iguais")
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