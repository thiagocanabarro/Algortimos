Algoritmo "EX33"
//Escreva um programa para aprovar ou n�o o empr�stimo banc�rio para a
//comprar uma casa. O programa vai perguntar o valor da casa,o sal�rio
//do comprador e em quantos anos ele vai pagar.Calcule o valor da presta��o
//mensal, sabendo que ela n�o pode exceder 30% do sal�rio ou ent�o o
//empr�stimo ser� negado.
Var
valor_casa,salario,prestacao,sal30:real
anos,meses: inteiro



Inicio


escreva("Digite o valor da casa: ")
leia(valor_casa)

escreva("Digite o sal�rio do comprador: ")
leia(salario)

escreva("Em quantos anos pretende pagar ? ")
leia(anos)

meses <- anos * 12
prestacao <-  valor_casa / meses

sal30 <- salario * 0.30

se prestacao <= sal30 entao
escreval("Empr�stimo Aprovado !")

senao
escreval("Empr�stimo Negado !")

fimse

Fimalgoritmo