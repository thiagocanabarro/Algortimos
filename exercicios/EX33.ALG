Algoritmo "EX33"
//Escreva um programa para aprovar ou não o empréstimo bancário para a
//comprar uma casa. O programa vai perguntar o valor da casa,o salário
//do comprador e em quantos anos ele vai pagar.Calcule o valor da prestação
//mensal, sabendo que ela não pode exceder 30% do salário ou então o
//empréstimo será negado.
Var
valor_casa,salario,prestacao,sal30:real
anos,meses: inteiro



Inicio


escreva("Digite o valor da casa: ")
leia(valor_casa)

escreva("Digite o salário do comprador: ")
leia(salario)

escreva("Em quantos anos pretende pagar ? ")
leia(anos)

meses <- anos * 12
prestacao <-  valor_casa / meses

sal30 <- salario * 0.30

se prestacao <= sal30 entao
escreval("Empréstimo Aprovado !")

senao
escreval("Empréstimo Negado !")

fimse

Fimalgoritmo