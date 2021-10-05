Algoritmo "EX24"
//24) Faça um algoritmo que pergunte a distância que um passageiro
//deseja percorrer em Km. Calcule o preço da passagem, cobrando R$0.50
//por Km para viagens até 200Km e R$0.45 para viagens mais longas.
Var
km,p1,p2: real


Inicio
escreval("Escreva quantos KM deseja viajar:")
leia(km)

limpatela

Se km < 200 entao

p1 <- 0.5 * km
escreval("O preço da passagem será R$:",p1)

senao

se km > 200 entao

p2 <- 0.45 * km
escreval("O preço da passagem será R$:",p2)

fimse
fimse


Fimalgoritmo