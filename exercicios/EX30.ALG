Algoritmo "EX30"
//Refa�a o algoritmo 25, acrescentando o recurso de mostrar que tipo
//de tri�ngulo ser� formado:
//- EQUIL�TERO: todos os lados iguais
//- IS�SCELES: dois lados iguais
//- ESCALENO: todos os lados diferentes

Var
L1,L2,L3: real
EQ,ES,IS,TR: logico


Inicio

Escreval("Escreva o lado A do tri�ngulo:")
leia(L1)

Escreval("Escreva o lado B do tri�ngulo:")
leia(L2)

Escreval("Escreva o lado C do tri�ngulo:")
leia(L3)

TR <- (L1 < L2+ L3) e (L2 < L1+L3) e (L3 < L2+L1)
EQ <- (L1=L2) e (L2=L3)
ES <- (L1<>L2) e (L2<>L3) e (L1<>L3)
IS <- (L1=L2) e (L2<>L3) ou (L2=L3) e (L3<>L1) ou (L3=L1) e (L3<>L2)

Escreval("Pode formar um tri�ngulo ?",TR)
Escreval("O tri�ngulo � Equil�tero ?",EQ)
Escreval("O tri�ngulo � Escaleno ?",ES)
Escreval("O tri�ngulo � Is�sceles ?",IS)

Fimalgoritmo