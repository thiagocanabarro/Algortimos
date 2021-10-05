Algoritmo "EX57"
//Desenvolva um aplicativo que leia o salário e o sexo de vários
//funcionários.No final, mostre o total de salários pagos aos homens e
// o total pago às mulheres. O programa vai perguntar ao usuário se ele
//quer continuar ou não sempre que ler os dados de um funcionário.
Var
D:caractere
sexo,qtd_homens,qtd_mulheres:inteiro
salario,salario_homens,salario_mulheres:real

Inicio

D <- "Y"

enquanto D = "Y" faca

escreval("Qual seu sexo ?")
escreval("1 - MASCULINO")
escreval("2 - FEMININO")
leia(sexo)
limpatela

            se sexo = 1 entao
            qtd_homens <- qtd_homens + 1
            escreval("Digite seu salario:")
            leia(salario)
            salario_homens <- salario_homens + salario
            senao
            se sexo = 2 entao
            qtd_mulheres <- qtd_mulheres + 1
            escreval("Digite seu salario:")
            leia(salario)
            salario_mulheres <- salario_mulheres + salario

            fimse
            fimse
            
            Escreval("Deseja continuar ? ( Y )")
            Escreval("Deseja parar ?     ( N )")
            leia(D)

            se D = "Y" entao
            D <- "Y"
            limpatela
            senao
            se D = "N" entao
            limpatela

            Escreval(qtd_homens," homen(s) receberam um total de R$ ",salario_homens," reais")
            Escreval(qtd_mulheres," mulher(es) receberam um total de R$ ",salario_mulheres," reais")

            fimse
            fimse
            
            Fimenquanto

Fimalgoritmo