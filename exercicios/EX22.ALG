Algoritmo "EX22"
//Escreva um programa que leia o ano de nascimento de um rapaz e
//mostre a sua situa��o em rela��o ao alistamento militar. Se estiver
//antes dos 18 anos, mostre em quantos anos faltam para o alistamento.
// Se j� tiver depois dos 18 anos, mostre quantos anos j� se passaram
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
escreval("Voc� precis� se alistar este ano.")

senao

se idade < 18 entao
escreval("Voc� precisa se alistar daqui h�:",Abs(diferenca)," anos")

senao
se idade >18 entao
escreval("O seu prazo para se alistar passou em:",Abs(diferenca)," anos")

fimse
fimse
fimse

Fimalgoritmo