Algoritmo "EX27"
//Crie um programa que leia duas notas de um aluno e calcule a sua m�dia,
//mostrando uma mensagem no final, de acordo com a m�dia atingida
//- M�dia at� 4.9: REPROVADO
//- M�dia entre 5.0 e 6.9: RECUPERA��O
//- M�dia 7.0 ou superior: APROVADO
Var
N1,N2,M: real



Inicio

Escreval("Digite a primeira nota:")
leia(N1)

Escreval("Digite a segunda nota:")
leia(N2)

M <- (N1+N2)/2

se (M >= 7.0) entao

escreval("APROVADO!")
escreval("M�DIA: ",M)

senao

se (M >= 5.0) e (M <= 6.9) entao

escreval("RECUPERA��O!")
escreval("M�DIA: ",M)


senao

se (M < 4.9) entao

escreval("REPROVADO!")
escreval("M�DIA: ",M)

fimse
fimse
fimse

Fimalgoritmo