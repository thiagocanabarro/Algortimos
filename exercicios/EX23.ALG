Algoritmo "EX23"
//Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar
//descontos para todos, mas especialmente para mulheres. Faça um
//programa que leia nome,sexo e o valor das compras do cliente e
//calcule o preço com desconto. Sabendo que:
//- Homens ganham 5% de desconto
//- Mulheres ganham 13% de desconto
Var
n,s,v,vf: real
d: caractere


Inicio
escreval("Informe seu nome:")
leia(n)

escreval("Informe o valor de suas compras:")
leia(v)

escreval("Informe seu sexo")
escreval(" [ 1 ] - MASCULINO ")
escreval(" [ 2 ] - FEMININO ")
leia(s)

Escolha S
        Caso 1
        vf <- (v*0.90)
        d <- ("10% de desconto")
        Caso 2
        vf <- (v*0.87)
        d <- ("13% de desconto")
        
        FimEscolha

limpatela
        
Escolha S
        Caso 1
        escreval("Você recebeu ",d," e o valor final de suas compras será R$:",vf)
        Caso 2
        escreval("Você recebeu ",d," e o valor final de suas compras será R$:",vf)

        FimEscolha

Fimalgoritmo