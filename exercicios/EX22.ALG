Algoritmo "EX22"
//Escreva um programa que leia o ano de nascimento de um rapaz e
//mostre a sua situação em relação ao alistamento militar. Se estiver
//antes dos 18 anos, mostre em quantos anos faltam para o alistamento.
// Se já tiver depois dos 18 anos, mostre quantos anos já se passaram
//do alistamento.
Var
anonascimento: inteiro
anoatual: inteiro
idade: inteiro
diferenca: inteiro
Inicio

escreval("Digite seu ano de nascimento:")
leia(anonascimento)

anoatual <- 2021

idade <- (anoatual - anonascimento)
diferenca <- 18 - idade

Se idade = 18 entao
escreval("Você precisá se alistar este ano.")

senao

se idade < 18 entao
escreval("Você precisa se alistar daqui há:",Abs(diferenca)," anos")

senao
se idade >18 entao
escreval("O seu prazo para se alistar passou em:",Abs(diferenca)," anos")

fimse
fimse
fimse

Fimalgoritmo