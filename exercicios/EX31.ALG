Algoritmo "EX31"
//Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)

Var

e1,e2: inteiro


Inicio

escreval("")
escreval("Jogador 1")
escreval("Escolha:")
escreval("")
escreval("[1]PEDRA")
escreval("[2]PAPEL")
escreval("[3]TESOURA")
escreval("")
leia(E1)
escreval("")

Escolha E1
Caso 1
Caso 2
Caso 3
FimEscolha
limpatela

escreval("")
escreval("Jogador 2")
escreval("Escolha:")
escreval("")
escreval("[1]PEDRA")
escreval("[2]PAPEL")
escreval("[3]TESOURA")
escreval("")
leia(E2)

Escolha E2
Caso 1
Caso 2
Caso 3
FimEscolha
limpatela

Se E1 = E2 entao
escreval("empatou!")

senao
se (E1 = 1) e (E2 = 2) entao
escreval("Jogador 2 venceu !")

senao
se (E1 = 1) e (E2 = 3) entao
escreval("Jogador 1 venceu !")

senao
se (E1 = 2) e (E2 = 1) entao
escreval("Jogador 1 venceu !")

senao
se (E1 = 2) e (E2 =3) entao
escreval("Jogador 2 venceu !")

senao
se (E1 = 3) e (E2 =1) entao
escreval("Jogador 2 venceu !")

senao
se (E1 = 3) e (E2 =2) entao
escreval("Jogador 1 venceu !")

fimse
fimse
fimse
fimse
fimse
fimse
fimse


Fimalgoritmo