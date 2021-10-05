Algoritmo "semnome"
//[DESAFIO] Escreva um programa para calcular a redução do tempo de
//vida de um fumante. Pergunte a quantidade de cigarros fumados por
//dias e quantos anos ele já fumou. Considere que um fumante perde
//10 min de vida a cada cigarro. Calcule quantos dias de vida um
//fumante perderá e exiba o total em dias.
Var
pordia,fumou,final,horas,dias: real


Inicio

Escreval("Quantos cigarros você fuma por dia?")
leia(pordia)

Escreval("A quantos dias você fuma ?")
leia(fumou)

final <- (10*pordia) * (fumou)
horas <- (final/60)
dias  <- (horas/24)

escreval("Você já perdeu",final," minutos de vida. O Equivalente a: ",horas:2," horas que é ",dias:2," dias")


Fimalgoritmo