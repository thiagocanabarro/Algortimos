Algoritmo "EX26"
//Escreva um algoritmo que leia dois n�meros inteiros e compare-os,
//mostrando na tela uma das mensagens abaixo:
//- O primeiro valor � o maior
//- O segundo valor � o maior
//- N�o existe valor maior, os dois s�o iguais
Var
V1,V2: real


Inicio

Escreval("Digite um n�mero:")
leia(V1)

Escreval("Digite um n�mero:")
leia(V2)

se V1>V2 entao
escreval("o primeiro n�mero informado � maior")

senao

se V2>V1 entao
escreval("o segundo n�mero informado � maior")

senao

se V1=V2 entao
escreval("os dois n�meros s�o iguais")

fimse
fimse
fimse

Fimalgoritmo