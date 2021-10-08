Algoritmo "8 - SE / SENAO"

Var
// Seção de Declarações das variáveis 
ano,nasc, idade: Inteiro

Inicio

    Escreva("Em que ano estamos? ")
    leia(ano)
    Escreva("Em que ano voce nasceu? ")
    leia(nasc)


    idade <- ano - nasc

    Se (idade>=18) entao
    Escreval("Você já é maior de idade")

    Senao
         
    Escreval("Você é menor de idade")
            
    fimse

Fimalgoritmo