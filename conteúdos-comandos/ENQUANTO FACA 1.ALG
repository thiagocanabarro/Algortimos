Algoritmo "somadornumerico"

Var
cont,v,n,s,m: inteiro


Inicio
cont <- 1

escreva("Quantos n�meros deseja somar: ")
leia(v)
escreval("")

enquanto (cont <= v) faca
  escreva ("Digite o ", cont, "� n�mero: ")
  leia(n)

  se (n > m) entao
  m <- n
  fimse

  S <- S+N
  cont <- cont + 1
  
fimenquanto

escreval("")
escreval("O maior n�mero foi:",m)
escreval("A soma dos n�meros foi:",s)

Fimalgoritmo