Algoritmo "EX14"
//A locadora de carros precisa da sua ajuda para cobrar seus serviços.
//Escreva um programa que pergunte a quantidade de KM percorridos por
//um carro alugado e a quantidade de dias pelos quais ele foi alugado.
//Calcule o preço total a pagar,sabendo que o carro custa R$90 por dia
//e R$0,20 por Km rodado.
Var
km,dias,preco: real


Inicio

escreval("Digite a quantidade de KM rodados:")
leia(km)

escreval("Digite quantos dias que o carro foi utilizado:")
leia(dias)

preco <- (km*0.20) + (dias*90)

escreval("O cliente deverá pagar R$",preco," reais")


Fimalgoritmo