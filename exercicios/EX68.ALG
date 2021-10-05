Algoritmo "EX68"
//68) Crie um programa que leia sexo e peso de 8 pessoas, usando a
//estrutura “para”. No final, mostre na tela:
//a) Quantas mulheres foram cadastradas
//b) Quantos homens pesam mais de 100Kg
//c) A média de peso entre as mulheres
//d) O maior peso entre os homens
Var
C,D: inteiro
peso,maior_peso_homem,homem100,media_peso_mulheres,soma_mulheres: real
qtd_mulheres,qtd_100: inteiro

Inicio

      Para C de 1 ate 4 faca
      escreval ("Qual seu sexo ? ")
      escreval ("1 - MASCULINO")
      escreval ("2 - FEMININO")
      leia(D)

      Escolha D

      caso 1

      escreval ("Digite seu peso: ")
      leia(peso)
      
      se peso > 100 entao
      qtd_100 <- qtd_100 + 1
      homem100 <- peso
      fimse
      
      se peso > maior_peso_homem entao
         maior_peso_homem <- peso
      fimse
      
      caso 2
      
      escreval ("Digite seu peso: ")
      leia(peso)

      qtd_mulheres <- qtd_mulheres + 1
      
      soma_mulheres <- soma_mulheres + peso
      
      fimescolha
      fimpara

      media_peso_mulheres <- soma_mulheres / qtd_mulheres
      
      escreval("Mulheres cadastradas: ",qtd_mulheres)
      escreval("Quantidade de homens que pesam mais de 100 kilos:",qtd_100)
      escreval("Média de peso das mulheres",media_peso_mulheres)
      escreval("O maior peso entre os homens foi de:",maior_peso_homem)

Fimalgoritmo