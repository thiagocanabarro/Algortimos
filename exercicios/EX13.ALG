Algoritmo "EX13"
//Fa�a um algoritmo que leia o sal�rio de um funcion�rio, calcule e
//mostre o seu novo sal�rio, com 15% de aumento.
Var

salario,aumento,salariofinal: real


Inicio

escreval("Digite o valor de seu sal�rio")
leia(salario)

aumento <- (salario * 0.15)
salariofinal <- salario+aumento

escreval("Seu sal�rio teve um aumento de R$",aumento," reais equivalente a 15% do que voc� ganha, e agora est� em um total de R$",salariofinal)



Fimalgoritmo