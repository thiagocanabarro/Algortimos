Algoritmo "EX60"
//Desenvolva um algoritmo que leia o nome, a idade e o sexo de várias
//pessoas. O programa vai perguntar se o usuário quer ou não continuar.
//No final, mostre:
//a) O nome da pessoa mais velha
//b) O nome da mulher mais jovem
//c) A média de idade do grupo
//d) Quantos homens tem mais de 30 anos
//e) Quantas mulheres tem menos de 18 anos

Var
C: inteiro
nome,nome_mais_velha,nome_mais_jovem: caractere
idade,sexo,qtd_pessoas: inteiro
mais_velha,mulher_nova,mais_jovem,soma_id,homens30,mulheres18: inteiro
media_grupo: real


Inicio

C <- 1
mais_jovem <- 999


    Enquanto (C = 1) faca
    
    escreval("Qual seu sexo ?")
    escreval("1 - MASCULINO")
    escreval("2 - FEMININO")
    leia(sexo)
    
    se sexo = 1 entao

           escreva("Digite sua idade: ")
           leia(idade)
           
           se idade > 30 entao
           homens30 <- homens30 + 1
           fimse
           
           escreva("Digite seu nome: ")
           leia(nome)
           
           se idade > mais_velha entao
           mais_velha <- idade
           nome_mais_velha <- nome
           fimse
           
           qtd_pessoas <- qtd_pessoas + 1
           soma_id <- soma_id + idade
           
           fimse

    
    se sexo = 2 entao

           escreva("Digite sua idade: ")
           leia(idade)
           
           se idade < 18 entao
           mulheres18 <- mulheres18 + 1
           fimse

           escreva("Digite seu nome: ")
           leia(nome)

           se idade > mais_velha entao
           mais_velha <- idade
           nome_mais_velha <- nome
           
           fimse
           
           se idade < mais_jovem entao
           mais_jovem <- idade
           nome_mais_jovem <- nome
           fimse
           
           qtd_pessoas <- qtd_pessoas + 1
           soma_id <- soma_id + idade
           
           fimse
    

           
    escreval("Deseja continuar ?")
    escreval(" 1 - SIM ")
    escreval(" 2 - NÃO ")
    leia(C)
    
    fimenquanto
    
    media_grupo <- soma_id / qtd_pessoas

    escreval("Nome da PESSOA mais velha: ",nome_mais_velha)
    se mais_jovem = 999 entao
    escreval("Não há mulheres no grupo")
    senao
    escreval("Nome da MULHER mais nova: ",nome_mais_jovem)
    fimse
    escreval("Média de idade do grupo: ",media_grupo)
    escreval("Quantidade de homens com mais de 30 anos: ",homens30)
    escreval("Quantidade de mulheres com menos de 18 anos: ",mulheres18)
Fimalgoritmo
