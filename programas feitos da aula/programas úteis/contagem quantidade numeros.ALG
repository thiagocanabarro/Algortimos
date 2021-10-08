Algoritmo "semnome"

Var
n,i: inteiro
somanegativos,somapositivos: real

Inicio

    somapositivos <- 0
    somanegativos <- 0

    para i de 1 ate 10 faca
    
    escreval("Digite um numero")
    leia(n)

    se n > 0 entao
    
    somapositivos <- (somapositivos + 1)
    
    senao
    
    SE n < 0 entao

    somanegativos <- (somanegativos + 1)
    
    fimse
    fimse

    fimpara

    Escreval("A soma da quantidade de números positivos digitados é",somapositivos)
    Escreval("A soma da quantidade de números negativos digitados é",somanegativos)

Fimalgoritmo