Algoritmo "Aula 4"

// verificar tri�ngulo com (se, e, ou) senao fimse

Var
a,b,c: Real

Inicio

Escreval("Escreva o lado A do tri�ngulo:")
leia(a)

Escreval("Escreva o lado B do tri�ngulo:")
leia(b)

Escreval("Escreva o lado C do tri�ngulo:")
leia(c)

Se (a=b) e (b<>c) ou (b=c) e (c<>a) ou (c=a) e (a<>b) entao
escreval ("Este � um tri�ngulo Isc�sceles")

senao

se (a=b) e (b=c) entao
escreval ("Este � um tri�ngulo Equil�tero")

senao

se (a<>b) e (b<>c) entao
escreval ("Este � um tri�ngulo Escaleno")

fimse
fimse
fimse


Fimalgoritmo