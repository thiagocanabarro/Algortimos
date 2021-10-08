Algoritmo "semnome"

Var

Nome: caracter
Salario,sa2000,sa3000,sa4000,sa4001: real

Inicio

Escreval("Digite o nome do funcionário: ")
leia(Nome)
limpatela
   
Escreval("Digite o salário atual de ",Nome,":")
leia(Salario)
limpatela
   
SE Salario <= 2000 ENTAO

sa2000 <- (Salario + (Salario * 0.25))


SENAO

SE Salario <= 3000 ENTAO

sa3000 <- Salario + (Salario * 0.20)
             
SENAO

SE Salario <= 4000 ENTAO

sa4000 <- Salario + (Salario * 0.15)

                       
SENAO

sa4001 <- Salario + (Salario * 0.10)

             
FIMSE
FIMSE
FIMSE

SE Salario <= 2000 ENTAO

Escreval (sa2000)

SENAO

SE Salario <= 3000 ENTAO

Escreval (sa3000)

SENAO

SE Salario <= 4000 ENTAO

Escreval (sa4000)

SENAO

Escreval (sa4001)

FIMSE
FIMSE
FIMSE
Fimalgoritmo