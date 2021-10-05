Algoritmo "EX19"
//Crie um algoritmo que leia o nome e as duas notas de um aluno,
//calcule a sua média e mostre na tela. No final, analise a média e
//mostre se o aluno teve ou não um bom aproveitamento

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

escreval("Média: ",media)
escreval("Você está acima da média!")
escreval("Aproveitamento: ",S)
escreval("Situação: APROVADO")

senao
se (media >=5) e (media <=6.99) entao

escreval("Média: ",media)
escreval("Você NÃO está acima da média!")
escreval("Aproveitamento: ",P)
escreval("Situação: RECUPERAÇÃO")

senao
se (media < 4.99) entao

escreval("Média: ",media)
escreval("Você NÃO está acima da média!")
escreval("Aproveitamento: ",R)
escreval("Situação: REPROVADO")

fimse
fimse
fimse


Fimalgoritmo