Algoritmo "Ex35"
// Uma empresa de aluguel de carros precisa cobrar pelos seus serviços.
// O aluguel de um carro custa:
// R$90 por dia para carro popular
// e R$150 por dia para carro de luxo.
// Além disso, o cliente paga por Km percorrido.
// Faça um programa que leia o tipo de carro alugado(popular ou luxo)
// quantos dias de aluguel e quantos Km foram percorridos.
// No final mostre o preço a ser pago de acordo com a tabela a seguir:
//
//- Carros populares (aluguel de R$90 por dia)
//- Até 100Km percorridos: R$0,20 por Km
//- Acima de 100Km percorridos: R$0,10 por Km
//
//- Carros de luxo (aluguel de R$150 por dia)
//- Até 200Km percorridos: R$0,30 por Km
//- Acima de 200Km percorridos: R$0,25 por Km

Var
D,P,L,dias: inteiro
km,r: real



Inicio


escreval("")
escreval("Escolha o tipo de carro:")
escreval("[ 1 ] - Carro Popular")
escreval("[ 2 ] - Carro de Luxo")
escreval("")
leia(D)
escreval("")


Escolha D
      
Caso 1

      Escreva("Digite por quantos dias o carro foi utilizado: ")
      leia(dias)
      Escreva("Digite a quantidade de KMs percorridos: ")
      leia(km)
      
      se km <= 100 entao
      r <- (90 * dias) + (0.20 * km)
      escreval("O preço a ser pago é R$: ",r)
      
      senao
      se km > 100 entao
      r <- (90*dias) + (0.10*km)
      escreval("O preço a ser pago é R$: ",r)
      
      fimse
      fimse
      
      
Caso 2

      Escreva("Digite por quantos dias o carro foi utilizado: ")
      leia(dias)
      Escreva("Digite a quantidade de KMs percorridos: ")
      leia(km)

      se km <= 100 entao
      r <- (150*dias) + (0.30*km)
      escreval("O preço a ser pago é R$:",r)

      senao
      se km > 100 entao
      r <- (150*dias) + (0.25*km)
      escreval("O preço a ser pago é R$:",r)
      
      fimse
      fimse
      
      fimescolha
      

Fimalgoritmo