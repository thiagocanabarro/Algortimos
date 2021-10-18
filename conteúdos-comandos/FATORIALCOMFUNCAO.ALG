Algoritmo "FatorialComFuncao"

Var

F,N: Inteiro

Funcao Fatorial(V: inteiro): Inteiro

var

C,N,F: inteiro
   
Inicio

F <- 1

Para C <- 2 ate V faca
F <- F * C
FimPara

Retorne F

FimFuncao

Inicio

Escreval("entre com um número: ")
leia(N)

F <- Fatorial(N)

limpatela
Escreval("Fatorial de",N," é",F)


Fimalgoritmo