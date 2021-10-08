Algoritmo "semnome"

Var

n1,n2,n3,media: real


Inicio

     Escreval("Digite a nota da primeira prova:")
     leia(n1)
     Escreval("Digite a nota da segunda prova:")
     leia(n2)
     Escreval("Digite a nota da terceira prova:")
     leia(n3)
     limpatela
     
     media <- ((n1+n2+n3)/3)
     
     se (media > 6.9 ) entao
     escreval ("Sua média foi", media," e você está APROVADO!")
     
     senao
     
     se (media > 5.9 ) e (media < 6.9) entao
     escreval ("Sua média foi", media," e você está em RECUPERAÇÃO!")
     
     senao
     
     se (media < 5.9) entao
     escreval ("Sua média foi", media," e você está REPROVADO!")
     
     fimse
     fimse
     fimse

Fimalgoritmo