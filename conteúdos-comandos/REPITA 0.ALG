Algoritmo "VERIFICAR SE � PRIMO"

Var
C,N,ContDiv: Inteiro


Inicio

C <- 1
ContDiv <- 0

Escreva("Digite um n�mero: ")
leia(N)

Repita

Se (N % C = 0) entao
   ContDiv <- ContDiv + 1
Fimse

C <- C + 1

Ate (C > N)

Se (ContDiv > 2) entao
escreval("O valor", N, " n�o � primo")
senao
escreval("O valor", N, " � primo")
fimse


Fimalgoritmo