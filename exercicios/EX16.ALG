Algoritmo "semnome"
//[DESAFIO] Escreva um programa para calcular a redu��o do tempo de
//vida de um fumante. Pergunte a quantidade de cigarros fumados por
//dias e quantos anos ele j� fumou. Considere que um fumante perde
//10 min de vida a cada cigarro. Calcule quantos dias de vida um
//fumante perder� e exiba o total em dias.
Var
pordia,fumou,final,horas,dias: real


Inicio

Escreval("Quantos cigarros voc� fuma por dia?")
leia(pordia)

Escreval("A quantos dias voc� fuma ?")
leia(fumou)

final <- (10*pordia) * (fumou)
horas <- (final/60)
dias  <- (horas/24)

escreval("Voc� j� perdeu",final," minutos de vida. O Equivalente a: ",horas:2," horas que � ",dias:2," dias")


Fimalgoritmo