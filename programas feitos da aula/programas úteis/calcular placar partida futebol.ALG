Algoritmo "partida de futebol"

Var
T1,T2,sta: caractere
G1,G2,dif: inteiro

Inicio

escreval("Digite o nome do time 1:")
leia(T1)

escreval("Digite o nome do time 2:")
leia(T2)

escreval("Quantos gols o ",maiusc(t1)," marcou ?")
leia(G1)

escreval("Quantos gols o ",maiusc(t2)," marcou ?")
leia(G2)

dif <- Abs(G1-G2)

Se dif = 0 entao
sta <- ("EMPATE")

senao
se dif = (1) entao
sta <- ("NORMAL")

senao
se dif = (2) entao
sta <- ("NORMAL")

senao
se dif = (3) entao
sta <- ("NORMAL")

senao
se dif <= 4 entao
sta <- ("GOLEADA")

fimse
fimse
fimse
fimse
fimse

escreval("DIFERENÇA:",dif)
escreval("STATUS: ",sta)

   
Fimalgoritmo