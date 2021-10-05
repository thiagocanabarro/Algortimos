Algoritmo "EX32"
//32)Crie um jogo onde o computador vai sortear um número entre 1 e 5
//o jogador vai tentar descobrir qual foi o valor sorteado.
Var
num,num_aleat: inteiro

Inicio

num_aleat <- Randi(5)

escreval("pensando em um número...")
timer(2000)
escreval("pensei !")
escreval("Em qual número estou pensando ?")
timer(0)
leia(num)

se num_aleat = num entao
escreval("Acertou !")

senao
escreval("Errou ! Eu estava pensando no número",num_aleat)

fimse


Fimalgoritmo
