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
 
 escreval("Digite 5 n�meros")
 leia(NUMERO)

 SE (NUMERO > 0) ENTAO
 
 SOMAPOSITIVA <- SOMAPOSITIVA + NUMERO
 QTDNP <- QTDNP + 1
 
 SENAO
 
 SOMANEGATIVA <- SOMANEGATIVA + NUMERO
 QTDNN <- QTDNN + 1

 fimse
 fimpara

 Escreval("A soma dos n�meros positivos digitados �",SOMAPOSITIVA)
 Escreval("A soma da QUANTIDADE de n�meros POSITIVOS digitados �",QTDNP)
 Escreval("A soma dos n�meros negativos digitados �:",SOMANEGATIVA)
 Escreval("A soma da QUANTIDADE de n�meros NEGATIVOS digitados �:",QTDNN)
 
Fimalgoritmo