Algoritmo "EX78"
//Escreva um programa que leia 15 números e guarde-os em um vetor. No final,
//mostre o vetor inteiro na tela e em seguida mostre em que posições foram
//digitados valores que são múltiplos de 10.
Var

n: vetor[1..15] de inteiro
i: inteiro
Inicio

    Para i <- 1 ate 15 faca
    
         Escreval("Digite um número: ")
         leia(n[i])
         
    FimPara
    
    limpatela
    
    Para i <- 1 ate 15 faca
    Escreva("..",n[i])
    FimPara
    
    Escreval("")
    Escreval("Múltiplos de 10: ")
    Para i <- 1 ate 15 faca
        Se (n[i] % 10) = 0 entao
        Escreval(n[i])
        Fimse
    FimPara
    

Fimalgoritmo