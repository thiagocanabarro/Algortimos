Algoritmo "EX32"
//32)Crie um jogo onde o computador vai sortear um n�mero entre 1 e 5
//o jogador vai tentar descobrir qual foi o valor sorteado.
Var
num,num_aleat: inteiro

Inicio

num_aleat <- Randi(5)

escreval("pensando em um n�mero...")
timer(2000)
escreval("pensei !")
escreval("Em qual n�mero estou pensando ?")
timer(0)
leia(num)

se num_aleat = num entao
escreval("Acertou !")

senao
escreval("Errou ! Eu estava pensando no n�mero",num_aleat)

fimse


Fimalgoritmo
