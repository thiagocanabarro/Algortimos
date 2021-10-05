Algoritmo "EX28"
//Faça um programa que leia a largura e o comprimento de um terreno
//retangular, calculando e mostrando a sua área em m². O programa também
//devemostrar a classificação desse terreno, de acordo com a lista abaixo:
//- Abaixo de 100m² = TERRENO POPULAR
//- Entre 100m² e 500m² = TERRENO MASTER
//- Acima de 500m² = TERRENO VIP
Var
a,l,m: real


Inicio

escreval("Digite a altura do terreno:")
leia(a)

escreval("Digite a largura do terreno:")
leia(l)

m <- a*l

limpatela
escreval("A área do terreno é de:",m,"m²")

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