Algoritmo "semnome"

Var

REPETIR,NUMERO: inteiro
SOMANEGATIVA,SOMAPOSITIVA: real
QTDNP,QTDNN: real


Inicio

 SOMANEGATIVA <- 0
 SOMAPOSITIVA <- 0

 QTDNP <- 0
 QTDNN <- 0

 para REPETIR de 1 ate 5 faca
 
 escreval("Digite 5 números")
 leia(NUMERO)

 SE (NUMERO > 0) ENTAO
 
 SOMAPOSITIVA <- SOMAPOSITIVA + NUMERO
 QTDNP <- QTDNP + 1
 
 SENAO
 
 SOMANEGATIVA <- SOMANEGATIVA + NUMERO
 QTDNN <- QTDNN + 1

 fimse
 fimpara

 Escreval("A soma dos números positivos digitados é",SOMAPOSITIVA)
 Escreval("A soma da QUANTIDADE de números POSITIVOS digitados é",QTDNP)
 Escreval("A soma dos números negativos digitados é:",SOMANEGATIVA)
 Escreval("A soma da QUANTIDADE de números NEGATIVOS digitados é:",QTDNN)
 
Fimalgoritmo