Algoritmo "ex58"
//Faça um algoritmo que leia a idade de vários alunos de uma turma.
//O programa vai parar quando for digitada a idade 999. No final,
//mostre quantos alunos existem na turma e qual é a média de idade do
//grupo.
Var
D,idade,qtd_alunos,soma_idades: inteiro
media_idades: real

Inicio

Repita D

escreval("Digite sua idade: ")
leia(idade)

qtd_alunos <- qtd_alunos + 1
soma_idades <- soma_idades + idade

ate (idade = 999)

media_idades <- ((soma_idades - 999)  / (qtd_alunos - 1))

escreval ("A quantidade de alunos inseridos foi de: ",qtd_alunos)
escreval ("A média das idades foi de: ",media_idades)

Fimalgoritmo