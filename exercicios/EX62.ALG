Algoritmo "EX62"
//Fa�a um programa usando a estrutura �fa�a enquanto� que leia a idade
// de v�rias pessoas. A cada la�o, voc� dever� perguntar para o usu�rio
// se ele quer ou n�o continuar a digitar dados. No final, quando o
// usu�rio decidir parar, mostre na tela:
//a) Quantas idades foram digitadas
//b) Qual � a m�dia entre as idades digitadas
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
 escreval(" 2 - N�O ")
 leia(C)
 
 se C = 2 ent�o
 escreval("Programa Encerrado !")
 fimse
 
 fimenquanto
 
 media_id <- soma_id / qtd_id
 
 escreval("Quantidade de idades digitas: ",qtd_id)
 escreval("M�dia das idades digitadas: ",media_id:5:2)
 escreval("Quantidade de pessoas com mais de 21 anos: ",qtd_21)

Fimalgoritmo