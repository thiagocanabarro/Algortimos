Algoritmo "melhor aluno da turma"

Var

c,a: inteiro
na,ma: caracter
n,mn: real


Inicio


escreva("quantos alunos a turma tem? ")
leia(a)

c <- 1
mn <- 0

enquanto (c <= a) faca
escreval("Aluno",c)
escreva("Nome do aluno:")
leia(na)
escreva("Nota do aluno:")
leia(n)
c <- c + 1

se(n > mn) entao
mn <- n
ma <- na
fimse
fimenquanto

escreval("O melhor aluno foi: ", ma," ,com nota final: ",mn)

Fimalgoritmo