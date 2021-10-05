Algoritmo "EX26"
//Escreva um algoritmo que leia dois números inteiros e compare-os,
//mostrando na tela uma das mensagens abaixo:
//- O primeiro valor é o maior
//- O segundo valor é o maior
//- Não existe valor maior, os dois são iguais
Var
V1,V2: real


Inicio

Escreval("Digite um número:")
leia(V1)

Escreval("Digite um número:")
leia(V2)

se V1>V2 entao
escreval("o primeiro número informado é maior")

senao

se V2>V1 entao
escreval("o segundo número informado é maior")

senao

se V1=V2 entao
escreval("os dois números são iguais")

fimse
fimse
fimse

Fimalgoritmo