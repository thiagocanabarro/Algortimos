Algoritmo "EX28"
//Fa�a um programa que leia a largura e o comprimento de um terreno
//retangular, calculando e mostrando a sua �rea em m�. O programa tamb�m
//devemostrar a classifica��o desse terreno, de acordo com a lista abaixo:
//- Abaixo de 100m� = TERRENO POPULAR
//- Entre 100m� e 500m� = TERRENO MASTER
//- Acima de 500m� = TERRENO VIP
Var
a,l,m: real


Inicio

escreval("Digite a altura do terreno:")
leia(a)

escreval("Digite a largura do terreno:")
leia(l)

m <- a*l

limpatela
escreval("A �rea do terreno � de:",m,"m�")

se m > 500 entao

escreval("TERRENO VIP")

senao

se (m >= 100) e (m <= 500) entao

escreval("TERRENO MASTER")

senao

se (m < 100) entao

escreval("TERRENO POPULAR")

fimse
fimse
fimse

Fimalgoritmo