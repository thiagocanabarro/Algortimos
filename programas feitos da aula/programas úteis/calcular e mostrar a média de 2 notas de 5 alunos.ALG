Algoritmo "Aula14"
// Programa que leia o nome e 2 notas de 5 alunos e ao final mostre
// a m�dia da turma, os alunos que ficaram na m�dia (media=7)
// e mostre o nome e a m�dia dos alunos que ficaram acima da m�dia
// e tamb�m os alunos que ficaram abaixo da m�dia
Var

nome: vetor [1..5] de caractere
N1,N2: vetor [1..5] de real
media: vetor [1..5] de real
qtd_alunos_acima_media: inteiro
qtd_alunos_abaixo_media: inteiro
i: inteiro

Inicio


       
       Para i de 1 ate 5 faca
       
       Escreval("Aluno", i)
       
       Escreva("Nome: ")
       leia(nome[i])

       Escreva("Digite a primeira nota: ")
       leia(n1[i])
       Escreva("Digite a segunda nota: ")
       leia(n2[i])
       
       media[i] <- ((n1[i] + n2[i]) / 2 )
       
       se (media[i] >= 7) entao
       qtd_alunos_acima_media <- qtd_alunos_acima_media + 1
       senao
       qtd_alunos_abaixo_media <- qtd_alunos_abaixo_media + 1
       fimse
           
       FimPara
       
       limpatela
       
       Escreval("Quantidade de alunos acima da m�dia: ",qtd_alunos_acima_media)

       Para i <- 1 ate 5 faca
       se media[i] >= 7 entao
       Escreval("Nome: ",nome[i]:15,"M�dia: ",media[i])
       senao
       Escreval("Quantidade de alunos abaixo da m�dia: ",qtd_alunos_abaixo_media)
       Escreval("Nome: ",nome[i]:15,"M�dia: ",media[i])
       fimse
       fimpara

       
       
       


Fimalgoritmo