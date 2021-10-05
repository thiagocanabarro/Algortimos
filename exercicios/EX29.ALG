Algoritmo "EX29"
//Desenvolva um programa que leia o nome de um funcionário, seu salário
//,quantos anos ele trabalha na empresa e mostre seu novo salário,
//reajustado de acordo com a tabela a seguir:
//- Até 3 anos de empresa: aumento de 3%
//- entre 3 e 10 anos: aumento de 12%
//- 10 anos ou mais: aumento de 20%
Var
n: caractere
s,ns: real
a: inteiro



Inicio

escreval("Informe seu nome:")
leia(n)

escreval("Digite seu salário:")
leia(s)

escreval("Informe quantos anos você trabalha na empresa")
leia(a)

se a <= 3 entao

ns <- s * 1.03
escreval("Você recebeu um aumento de 3% e seu novo salário é de R$:",ns)

senao

se (a > 3) e (a <= 10) entao

ns <- s * 1.12
escreval("Você recebeu um aumento de 12% e seu novo salário é de R$:",ns)

senao

se a > 10 entao

ns <- s * 1.20
escreval("Você recebeu um aumento de 20% e seu novo salário é de R$:",ns)

fimse
fimse
fimse

Fimalgoritmo