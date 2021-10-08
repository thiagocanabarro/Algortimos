Algoritmo "Contar positivos negativos - repita"

Var
Q,C,N,SN,SP: inteiro


Inicio

C <- 1
SN <- 0
SP <- 0

Escreva("Quantos números deseja inserir ? ")
leia(Q)

Repita

escreva("Escreva um número: ")
leia(N)

Se N < 0 entao
    SN <- SN + 1
    
senao

Se N > 0 entao
   SP <- SP + 1

fimse
fimse

C <- C + 1

ate (C > Q)

Escreval("Foram inseridos",SN," números negativos")
Escreval("Foram inseridos",SP," números positivos")




Fimalgoritmo