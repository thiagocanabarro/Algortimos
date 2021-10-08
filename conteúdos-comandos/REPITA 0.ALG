Algoritmo "VERIFICAR SE É PRIMO"

Var
C,N,ContDiv: Inteiro


Inicio

C <- 1
ContDiv <- 0

Escreva("Digite um número: ")
leia(N)

Repita

Se (N % C = 0) entao
   ContDiv <- ContDiv + 1
Fimse

C <- C + 1

Ate (C > N)

Se (ContDiv > 2) entao
escreval("O valor", N, " não é primo")
senao
escreval("O valor", N, " é primo")
fimse


Fimalgoritmo