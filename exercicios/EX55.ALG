Algoritmo "EX55"
//55) [DESAFIO] Vamos melhorar o jogo que fizemos no exercício 32.
//A partir de agora, o computador vai sortear um número entre 1 e 10 e
//o jogador vai ter 4 tentativas para tentar acertar.
Var
d,num,num_aleat: inteiro

Inicio

num_aleat <- Randi(10)

escreval("pensando em um número...")
timer(2000)
escreval("pensei !")

repita D

escreval("Em qual número estou pensando ?")
timer(0)
leia(num)

se num_aleat = num entao
D <- 4
escreval("Acertou !")
Fimalgoritmo
fimse

se D <> 4 entao
D <- D + 1
fimse

se D <> 4 entao
escreval("Você tem mais uma chance !")
senao

se D = 4 entao
limpatela
escreval("Acabaram as chances !")
fimse
fimse


ate D = 4

Fimalgoritmo
