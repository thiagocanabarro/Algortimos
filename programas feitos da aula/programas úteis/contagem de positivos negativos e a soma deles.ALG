Algoritmo "semnome"

Var
n,i: inteiro
SNN,SNP,SQN,SQP: real

Inicio

    SNP <- 0
    SNN <- 0
    SQP <- 0
    SQN <- 0

    para i de 1 ate 5 faca
    
    escreval("Digite um numero")
    leia(n)

    se n > 0 entao
    
    SNP <- (SNP + n)
    SQP <- (SQP + 1)
    
    senao
    
    SE n < 0 entao

    SNN <- (SNN + n)
    SQN <- (SQN + 1)
    
    fimse
    fimse
    fimpara

    Escreval("A soma dos números positivos digitados é",SNP)
    Escreval("A soma dos números negativos digitados é",SNN)
    Escreval("A soma da QUANTIDADE de números positivos digitados é",SQP)
    Escreval("A soma da QUANTIDADE de números negativos digitados é",SQN)

Fimalgoritmo