Algoritmo "EX10"
//Faça um algoritmo que leia a largura e altura de uma parede, calcule
//e mostre a área a ser pintada e a quantidade de tinta necessária para
//o serviço,sabendo que cada litro de tinta pinta uma área de 2metros
//quadrados

Var
al,la,ar,litros: real



Inicio

escreval("Digite a altura da parede:")
leia(al)

escreval("Digite a largura da parede")
leia(la)

ar <- (al*la)
litros <-(ar/2)


Escreval("Você precisará de:",litros," litros, para pintar uma parede de área:",ar,"m²")





Fimalgoritmo