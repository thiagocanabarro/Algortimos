Algoritmo "8 - SE / SENAO"

Var
// Se��o de Declara��es das vari�veis 
ano,nasc, idade: Inteiro

Inicio

    Escreva("Em que ano estamos? ")
    leia(ano)
    Escreva("Em que ano voce nasceu? ")
    leia(nasc)


    idade <- ano - nasc

    Se (idade>=18) entao
    Escreval("Voc� j� � maior de idade")

    Senao
         
    Escreval("Voc� � menor de idade")
            
    fimse

Fimalgoritmo