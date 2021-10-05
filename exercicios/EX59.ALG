Algoritmo "EX59"
//Crie um programa que leia o sexo e a idade de várias pessoas.
//O programa vai perguntar se o usuário quer continuar ou não a cada
//pessoa. No final, mostre:
//a) qual é a maior idade lida
//b) quantos homens foram cadastrados
//c) qual é a idade da mulher mais jovem
//d) qual é a média de idade entre os homens
Var
D: caractere
idade,sexo: inteiro
qtd_homens,qtd_mulheres: inteiro
soma_id_mulheres,soma_id_homens: inteiro
mulher_nova: inteiro
media_idade,media_id_homens: real
Inicio

mulher_nova <- 9999

          repita

          escreval("Qual seu sexo ?")
          escreval("1 - FEMININO")
          escreval("2 - MASCULINO")
          leia(sexo)
          
          Escolha (sexo)

          Caso 1

          qtd_mulheres <- qtd_mulheres + 1

          escreva("Digite sua idade: ")
          leia(idade)
          
          soma_id_mulheres <- soma_id_mulheres + idade
          
          se idade > maior_idade entao
             maior_idade <- idade
             fimse
             
          se idade < mulher_nova entao
          mulher_nova <- idade
          fimse
          
          Caso 2
          
          qtd_homens <- qtd_homens + 1
          
          escreval("Digite sua idade: ")
          leia(idade)
          
          soma_id_homens <- soma_id_homens + idade
          
          se idade > maior_idade entao
             maior_idade <- idade
             fimse
             
          fimescolha
          limpatela
          
          escreval("CONTINUAR - 1")
          escreval("ENCERRAR  - 2")
          leia(D)


          ate D = "2"

          media_id_homens <- (soma_id_homens / qtd_homens)

          escreval("maior idade lida: ",maior_idade)
          escreval("homens cadastrados: ",qtd_homens)
          se qtd_mulheres = 9999 entao
          escreval("Não há mulheres no grupo !")
          senao
          escreval("idade da mulher mais jovem: ",mulher_nova)
          fimse
          escreval("média idade dos homens: ",media_id_homens)
          




Fimalgoritmo