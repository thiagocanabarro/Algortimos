Algoritmo "EX54"
//Desenvolva um aplicativo que leia o peso e a altura de 7 pessoas
//mostrando no final:
//a) Qual foi a média de altura do grupo
//b) Quantas pessoas pesam mais de 90Kg
//c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m
//d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg.

Var
D: inteiro
ALTURA,PESO:real
SOMA_ALTURA,MEDIA_ALTURA:real
M90KILOS,M50KILOS,M100KILOS:inteiro
M160M,M190M:real


Inicio


Repita D

escreval("Digite o Peso: ")
leia(PESO)

escreval("Digite a Altura: ")
leia(ALTURA)

se PESO > 90 entao
M90KILOS <- M90KILOS + 1
fimse

se PESO < 50 entao
M50KILOS <- M50KILOS + 1
         se ALTURA < 1.6 entao
            M160M <- M160M + 1
            fimse
            fimse

se ALTURA > 1.9 entao
   M190M <- M190M + 1
        se PESO > 100 entao
        M100KILOS <- M100KILOS + 1
        fimse
        fimse

SOMA_ALTURA <- (SOMA_ALTURA + ALTURA)

D <- D + 1

ate (D = 7)

limpatela

MEDIA_ALTURA <- (SOMA_ALTURA/7)

escreval("Média das alturas: ",MEDIA_ALTURA:5:2)
escreval("Pessoas com mais de 90 kilos: ",M90KILOS)
escreval("Pessoas com menos de 50Kg e menos de 1.60m: ",M160M)
escreval("Pessoas que medem mais de 1.90m pesam mais de 100Kg: ",M100KILOS)


Fimalgoritmo