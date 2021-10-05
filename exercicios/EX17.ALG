Algoritmo "EX17"
//Escreva um programa que pergunte a velocidade de um carro.
//Caso ultrapasse 80Km/h, exiba uma mensagem dizendo que o usuário foi
//multado. Nesse caso, exiba o valor da multa, cobrando R$5 por cada
//Km acima da velocidade permitida.
Var
vel,vu,multa: real


Inicio
escreval("Digite a velocidade do carro:")
leia(vel)

vu <- vel - 80

multa <- vu * 5

Se vel > 80 entao

escreval("Você foi multado em R$",multa," por ultrapassar ",vu," KMs acima do permitido")

senao

escreval("A velocidade está dentro do permitido.")

fimse

Fimalgoritmo