Algoritmo "EX21"
//Fa�a um algoritmo que leia um determinado ano e mostre se ele �
//ou n�o BISSEXTO.

// regra para saber se � bissexto:
// *O n�mero deve ser divis�vel por 4* e *n�o div�sivel por 100*
// *exceto os divis�veis por 400*
Var
n: inteiro


Inicio

escreval("Digite n�mero:")
leia(n)


se (n % 4 = 0) e (n % 100 <> 0) ou (n % 400 = 0) entao
escreval("O ano � bissexto.")

senao
escreval("O ano n�o � bissexto.")


fimse

Fimalgoritmo