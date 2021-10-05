Algoritmo "EX21"
//Faça um algoritmo que leia um determinado ano e mostre se ele é
//ou não BISSEXTO.

// regra para saber se é bissexto:
// *O número deve ser divisível por 4* e *não divísivel por 100*
// *exceto os divisíveis por 400*
Var
n: inteiro


Inicio

escreval("Digite número:")
leia(n)


se (n % 4 = 0) e (n % 100 <> 0) ou (n % 400 = 0) entao
escreval("O ano é bissexto.")

senao
escreval("O ano não é bissexto.")


fimse

Fimalgoritmo