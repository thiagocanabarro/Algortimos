Algoritmo "ex9"
//Fa�a um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$)
//mostre quantos d�lares ela pode comprar. Considere US$1,00 = R$5,25.

Var
n1: real
dolar: real
Inicio
escreval("Digite quanto dinheiro voc� tem:")
leia(n1)

dolar:= (n1/5.25)

escreval("Com ",n1, " reais, voc� pode comprar",dolar," dol�res")

Fimalgoritmo