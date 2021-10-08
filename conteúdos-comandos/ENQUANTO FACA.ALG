Algoritmo "Contagem Inteligente"

Var
c,i,f: inteiro


Inicio
escreva("Inicio: ")
leia(i)

escreva("Fim: ")
leia(f)
limpatela



se i < f entao

   c <- i
   enquanto (c <= f) faca
   escreva("...",c)
   c <- c + 1
   fimenquanto

senao

   c <- i
   enquanto (c >= f) faca
   escreva("...",c)
   c <- c - 1
   fimenquanto

fimse


Fimalgoritmo