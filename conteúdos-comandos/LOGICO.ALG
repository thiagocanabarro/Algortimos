Algoritmo "triangulo com logico"

Var
L1,L2,L3: real
EQ,ES,IS,TR: logico


Inicio

Escreval("Escreva o lado A do triângulo:")
leia(L1)

Escreval("Escreva o lado B do triângulo:")
leia(L2)

Escreval("Escreva o lado C do triângulo:")
leia(L3)

TR <- (L1 < L2+ L3) e (L2 < L1+L3) e (L3 < L2+L1)
EQ <- (L1=L2) e (L2=L3)
ES <- (L1<>L2) e (L2<>L3) e (L1<>L3)
IS <- (L1=L2) e (L2<>L3) ou (L2=L3) e (L3<>L1) ou (L3=L1) e (L3<>L2)

Escreval("Pode formar um triângulo ?",TR)
Escreval("O triângulo é Equilátero ?",EQ)
Escreval("O triângulo é Escaleno ?",ES)
Escreval("O triângulo é Isósceles ?",IS)

Fimalgoritmo