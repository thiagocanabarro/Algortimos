Algoritmo "EX36"
//Um programa de vida saudável quer dar pontos atividades físicas que
//podem ser trocados por dinheiro. O sistema funciona assim:
//- Cada hora de atividade física no mês vale pontos
//- até 10h de atividade no mês: ganha 2 pontos por hora
//- de 10h até 20h de atividade no mês: ganha 5 pontos por hora
//- acima de 20h de atividade no mês: ganha 10 pontos por hora
//- A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
//Faça um programa que leia quantas horas de atividade uma pessoa teve
//por mês, calcule e mostre quantos pontos ela teve e quanto dinheiro
//ela conseguiu ganhar.
Var
h,r,p: real


Inicio

escreval("Digite a quantidade de horas de atividades físicas realizadas: ")
leia(h)
limpatela

se h <= 10 entao

p <- (h*2)
r <- (p*0.05)

escreval("Você fez",p," pontos")
escreval("e ganhou R$",r," reais")

senao

se (h > 10) e (h < 20) entao

p <- (h*5)
r <- (p*0.05)

escreval("Você fez",p," pontos")
escreval("e ganhou R$",r," reais")

senao

se h > 20 entao

p <- (h*10)
r <- (p*0.05)

escreval("Você fez",p," pontos")
escreval("e ganhou R$",r," reais")

fimse
fimse
fimse

Fimalgoritmo