Algoritmo "semnome"

Var
preco: real
opcao: caracter
a,b,c: real
parcelas: inteiro
cadaparcela: real
precofinal: real

Inicio

    Escreval("Digite o valor do produto")
    leia(preco)
    
    Escreval("Selecione a op��o de pagamento:")
    Escreval("1 - a vista com 10% de desconto")
    Escreval("2 - parcelado em at� 5x sem juros")
    Escreval("3 - parcelado em at� 10x com 20% de acr�scimo")
    leia(opcao)
    
    SE OPCAO = "1" ENTAO

        a <- (preco * 0.9)
    
    Escreval ("Voc� pagar� a vista o valor de",a," reais")
    
    SENAO
    
    SE OPCAO = "2" ENTAO
    
    Escreval ("Digite o n�mero de parcelas")
    leia(parcelas)
    
    cadaparcela <- (preco / parcelas)

    Escreval ("Voc� pagar�",parcelas,"parcelas de",cadaparcela,"reais.")
    Escreval ("O Pre�o total de seu produto � de",preco," sem acr�scimos")

    SENAO
    
    SE OPCAO = "3" ENTAO
    
    Escreval("Digite o numero de vezes em que deseja pagar")
    leia(parcelas)

    c <- (preco * 1.20)
    precofinal <- (c / parcelas)

    Escreval ("Voc� pagar�",parcelas," parcelas de",precofinal,"")
    Escreval ("O pre�o total de seu produto � de",c," reais com 20% de acr�scimo")
    
    fimse
    fimse
    fimse

Fimalgoritmo