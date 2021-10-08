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
    
    Escreval("Selecione a opção de pagamento:")
    Escreval("1 - a vista com 10% de desconto")
    Escreval("2 - parcelado em até 5x sem juros")
    Escreval("3 - parcelado em até 10x com 20% de acréscimo")
    leia(opcao)
    
    SE OPCAO = "1" ENTAO

        a <- (preco * 0.9)
    
    Escreval ("Você pagará a vista o valor de",a," reais")
    
    SENAO
    
    SE OPCAO = "2" ENTAO
    
    Escreval ("Digite o número de parcelas")
    leia(parcelas)
    
    cadaparcela <- (preco / parcelas)

    Escreval ("Você pagará",parcelas,"parcelas de",cadaparcela,"reais.")
    Escreval ("O Preço total de seu produto é de",preco," sem acréscimos")

    SENAO
    
    SE OPCAO = "3" ENTAO
    
    Escreval("Digite o numero de vezes em que deseja pagar")
    leia(parcelas)

    c <- (preco * 1.20)
    precofinal <- (c / parcelas)

    Escreval ("Você pagará",parcelas," parcelas de",precofinal,"")
    Escreval ("O preço total de seu produto é de",c," reais com 20% de acréscimo")
    
    fimse
    fimse
    fimse

Fimalgoritmo