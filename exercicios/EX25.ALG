Algoritmo "EX25"
//Crie um programa que leia o tamanho de tr�s segmentos de reta.
//Analise seus comprimentos e diga se � poss�vel formar um tri�ngulo
//com essas retas. Matematicamente, para tr�s segmentos formarem um
//tri�ngulo, o comprimento de cada lado deve ser menor que a soma dos
//outros dois.
Var
A,B,C: real
TR: logico

Inicio

escreval("Informe o lado A do tri�ngulo:")
leia(A)

escreval("Informe o lado B do tri�ngulo:")
leia(B)

escreval("Informe o lado C do tri�ngulo:")
leia(C)

TR <- (A < B + C ) e (B < C + A) e (C < B + A)

escreval("Pode formar um tri�ngulo ?",TR)


Fimalgoritmo