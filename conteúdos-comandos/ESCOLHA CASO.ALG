Algoritmo "ESCOLHA-CASO-CRIANCA-ESPERANCA"

Var
D: inteiro
valor: real


Inicio

escreval("-----CRIANÇA ESPERANÇA-----")


Escreval("Obrigado por ajudar!")
Escreval("[1] para doar R$10")
Escreval("[2] para doar R$25")
Escreval("[3] para doar R$50")
Escreval("[4] para doar outros valores")
Escreval("[5] para cancelar")
leia(D)

Escolha D
        Caso 1
            Valor  <- 10
        Caso 2
             Valor <- 25
        Caso 3
             Valor <- 50
        Caso 4
             Escreval("Qual o valor da doação?")
             leia(Valor)
        Caso 5
             Valor <- 0
             
        fimescolha

Escreval("Sua doação foi de",Valor)


Fimalgoritmo