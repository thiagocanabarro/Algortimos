Algoritmo "EX27"
//Crie um programa que leia duas notas de um aluno e calcule a sua média,
//mostrando uma mensagem no final, de acordo com a média atingida
//- Média até 4.9: REPROVADO
//- Média entre 5.0 e 6.9: RECUPERAÇÃO
//- Média 7.0 ou superior: APROVADO
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
escreval("MÉDIA: ",M)

senao

se (M >= 5.0) e (M <= 6.9) entao

escreval("RECUPERAÇÃO!")
escreval("MÉDIA: ",M)


senao

se (M < 4.9) entao

escreval("REPROVADO!")
escreval("MÉDIA: ",M)

fimse
fimse
fimse

Fimalgoritmo