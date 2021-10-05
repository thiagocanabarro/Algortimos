Algoritmo "EX34"
// Calcular IMC
//- abaixo de 18.5: Abaixo do peso
//- entre 18.5 e 25: Peso ideal
//- entre 25 e 30: Sobrepeso
//- entre 30 e 40: Obesidade
//- acima de 40: Obseidade mórbida
Var
P,A,IMC: real


Inicio

Escreva("Digite sua altura: ")
leia(A)

Escreva("Digite seu peso: ")
leia(P)

IMC <- (P)/(A^2)

escreval("")
escreval("IMC = ",IMC:5:2)
escreval("")

se IMC > 40 entao
escreval("Obseidade mórbida")

senao
se (IMC > 30) e (IMC < 40) entao
escreval("Obesidade")

senao
se (IMC > 25) e (IMC < 30) entao
escreval("Sobrepeso")

senao
se (IMC > 18.5) e (IMC < 25) entao
escreval("Peso Ideal")

senao
se (IMC < 18.5) entao
escreval("Obesidade")

fimse
fimse
fimse
fimse
fimse

Fimalgoritmo