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

    Escreval("A soma dos n�meros positivos digitados �",SNP)
    Escreval("A soma dos n�meros negativos digitados �",SNN)
    Escreval("A soma da QUANTIDADE de n�meros positivos digitados �",SQP)
    Escreval("A soma da QUANTIDADE de n�meros negativos digitados �",SQN)

Fimalgoritmo