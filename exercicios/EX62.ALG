Algoritmo "EX62"
//Faça um programa usando a estrutura “faça enquanto” que leia a idade
// de várias pessoas. A cada laço, você deverá perguntar para o usuário
// se ele quer ou não continuar a digitar dados. No final, quando o
// usuário decidir parar, mostre na tela:
//a) Quantas idades foram digitadas
//b) Qual é a média entre as idades digitadas
//c) Quantas pessoas tem 21 anos ou mais.
/
Var
idade,c,qtd_id,soma_id,qtd_21: inteiro
media_id: real

Inicio

 C <- 1

 enquanto (C = 1) faca
 escreval("Digite a idade: ")

 leia(idade)

 qtd_id <- qtd_id + 1
 soma_id <- soma_id + idade
 
 se idade >= 21 entao
 qtd_21 <- qtd_21 + 1
 fimse
 
 escreval("Deseja continuar ?")
 escreval(" 1 - SIM ")
 escreval(" 2 - NÃO ")
 leia(C)
 
 se C = 2 então
 escreval("Programa Encerrado !")
 fimse
 
 fimenquanto
 
 media_id <- soma_id / qtd_id
 
 escreval("Quantidade de idades digitas: ",qtd_id)
 escreval("Média das idades digitadas: ",media_id:5:2)
 escreval("Quantidade de pessoas com mais de 21 anos: ",qtd_21)

Fimalgoritmo