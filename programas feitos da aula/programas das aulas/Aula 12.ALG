Algoritmo "AULA12"

Var
MP,P: real
R: inteiro
nome: caractere

Procedimento Topo()
inicio
LimpaTela
escreval("----------------------------------")
escreval(" D E T E C T O R  DE  P E S A D O")
escreval(" Maior Peso até agora:",MP)
escreval("----------------------------------")
escreval("")
FimProcedimento

Inicio

MP <- 0

Topo()

Para R <- 1 ate 5 faca
escreva("Insira o nome: ")
leia(nome)
escreva("Digite o peso de ",nome,": ")
leia(P)

Se P > MP entao
MP <- P
fimse

Topo()

FimPara

Topo()
escreval("----------FIM DO PROGRAMA---------")

Fimalgoritmo