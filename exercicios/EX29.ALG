Algoritmo "EX29"
//Desenvolva um programa que leia o nome de um funcion�rio, seu sal�rio
//,quantos anos ele trabalha na empresa e mostre seu novo sal�rio,
//reajustado de acordo com a tabela a seguir:
//- At� 3 anos de empresa: aumento de 3%
//- entre 3 e 10 anos: aumento de 12%
//- 10 anos ou mais: aumento de 20%
Var
n: caractere
s,ns: real
a: inteiro



Inicio

escreval("Informe seu nome:")
leia(n)

escreval("Digite seu sal�rio:")
leia(s)

escreval("Informe quantos anos voc� trabalha na empresa")
leia(a)

se a <= 3 entao

ns <- s * 1.03
escreval("Voc� recebeu um aumento de 3% e seu novo sal�rio � de R$:",ns)

senao

se (a > 3) e (a <= 10) entao

ns <- s * 1.12
escreval("Voc� recebeu um aumento de 12% e seu novo sal�rio � de R$:",ns)

senao

se a > 10 entao

ns <- s * 1.20
escreval("Voc� recebeu um aumento de 20% e seu novo sal�rio � de R$:",ns)

fimse
fimse
fimse

Fimalgoritmo