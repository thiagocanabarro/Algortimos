Algoritmo "EX19"
//Crie um algoritmo que leia o nome e as duas notas de um aluno,
//calcule a sua m�dia e mostre na tela. No final, analise a m�dia e
//mostre se o aluno teve ou n�o um bom aproveitamento

Var
n1,n2,media,ap: real
S,P,R: caractere


Inicio

escreval("Digite a primeira nota")
leia(n1)

escreval("Digite a segunda nota")
leia(n2)

media <- ((n1+n2)/2)

se (media >= 7) e (media <=10) entao

S <- ("S")


senao
se (media >=5) e (media <=6.99) entao


P <- ("P")

senao
se (media < 4.99) entao

R <- ("R")

fimse
fimse
fimse

se (media >= 7) e (media <=10)entao

escreval("M�dia: ",media)
escreval("Voc� est� acima da m�dia!")
escreval("Aproveitamento: ",S)
escreval("Situa��o: APROVADO")

senao
se (media >=5) e (media <=6.99) entao

escreval("M�dia: ",media)
escreval("Voc� N�O est� acima da m�dia!")
escreval("Aproveitamento: ",P)
escreval("Situa��o: RECUPERA��O")

senao
se (media < 4.99) entao

escreval("M�dia: ",media)
escreval("Voc� N�O est� acima da m�dia!")
escreval("Aproveitamento: ",R)
escreval("Situa��o: REPROVADO")

fimse
fimse
fimse


Fimalgoritmo