Algoritmo "EX24"
//24) Fa�a um algoritmo que pergunte a dist�ncia que um passageiro
//deseja percorrer em Km. Calcule o pre�o da passagem, cobrando R$0.50
//por Km para viagens at� 200Km e R$0.45 para viagens mais longas.
Var
km,p1,p2: real


Inicio
escreval("Escreva quantos KM deseja viajar:")
leia(km)

limpatela

Se km < 200 entao

p1 <- 0.5 * km
escreval("O pre�o da passagem ser� R$:",p1)

senao

se km > 200 entao

p2 <- 0.45 * km
escreval("O pre�o da passagem ser� R$:",p2)

fimse
fimse


Fimalgoritmo