Algoritmo "EX36"
//Um programa de vida saud�vel quer dar pontos atividades f�sicas que
//podem ser trocados por dinheiro. O sistema funciona assim:
//- Cada hora de atividade f�sica no m�s vale pontos
//- at� 10h de atividade no m�s: ganha 2 pontos por hora
//- de 10h at� 20h de atividade no m�s: ganha 5 pontos por hora
//- acima de 20h de atividade no m�s: ganha 10 pontos por hora
//- A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
//Fa�a um programa que leia quantas horas de atividade uma pessoa teve
//por m�s, calcule e mostre quantos pontos ela teve e quanto dinheiro
//ela conseguiu ganhar.
Var
h,r,p: real


Inicio

escreval("Digite a quantidade de horas de atividades f�sicas realizadas: ")
leia(h)
limpatela

se h <= 10 entao

p <- (h*2)
r <- (p*0.05)

escreval("Voc� fez",p," pontos")
escreval("e ganhou R$",r," reais")

senao

se (h > 10) e (h < 20) entao

p <- (h*5)
r <- (p*0.05)

escreval("Voc� fez",p," pontos")
escreval("e ganhou R$",r," reais")

senao

se h > 20 entao

p <- (h*10)
r <- (p*0.05)

escreval("Voc� fez",p," pontos")
escreval("e ganhou R$",r," reais")

fimse
fimse
fimse

Fimalgoritmo