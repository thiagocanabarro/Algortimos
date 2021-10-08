Algoritmo "somadornumerico"

Var
cont,v,n,s,m: inteiro


Inicio
cont <- 1

escreva("Quantos números deseja somar: ")
leia(v)
escreval("")

enquanto (cont <= v) faca
  escreva ("Digite o ", cont, "º número: ")
  leia(n)

  se (n > m) entao
  m <- n
  fimse

  S <- S+N
  cont <- cont + 1
  
fimenquanto

escreval("")
escreval("O maior número foi:",m)
escreval("A soma dos números foi:",s)

Fimalgoritmo