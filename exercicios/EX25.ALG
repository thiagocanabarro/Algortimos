Algoritmo "EX25"
//Crie um programa que leia o tamanho de três segmentos de reta.
//Analise seus comprimentos e diga se é possível formar um triângulo
//com essas retas. Matematicamente, para três segmentos formarem um
//triângulo, o comprimento de cada lado deve ser menor que a soma dos
//outros dois.
Var
A,B,C: real
TR: logico

Inicio

escreval("Informe o lado A do triângulo:")
leia(A)

escreval("Informe o lado B do triângulo:")
leia(B)

escreval("Informe o lado C do triângulo:")
leia(C)

TR <- (A < B + C ) e (B < C + A) e (C < B + A)

escreval("Pode formar um triângulo ?",TR)


Fimalgoritmo