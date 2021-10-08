Algoritmo "Aula 4"

// verificar triângulo com (se, e, ou) senao fimse

Var
a,b,c: Real

Inicio

Escreval("Escreva o lado A do triângulo:")
leia(a)

Escreval("Escreva o lado B do triângulo:")
leia(b)

Escreval("Escreva o lado C do triângulo:")
leia(c)

Se (a=b) e (b<>c) ou (b=c) e (c<>a) ou (c=a) e (a<>b) entao
escreval ("Este é um triângulo Iscósceles")

senao

se (a=b) e (b=c) entao
escreval ("Este é um triângulo Equilátero")

senao

se (a<>b) e (b<>c) entao
escreval ("Este é um triângulo Escaleno")

fimse
fimse
fimse


Fimalgoritmo