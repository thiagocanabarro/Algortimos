Algoritmo "EX13"
//Faça um algoritmo que leia o salário de um funcionário, calcule e
//mostre o seu novo salário, com 15% de aumento.
Var

salario,aumento,salariofinal: real


Inicio

escreval("Digite o valor de seu salário")
leia(salario)

aumento <- (salario * 0.15)
salariofinal <- salario+aumento

escreval("Seu salário teve um aumento de R$",aumento," reais equivalente a 15% do que você ganha, e agora está em um total de R$",salariofinal)



Fimalgoritmo