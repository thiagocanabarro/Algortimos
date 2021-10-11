Algoritmo "EX93"
//Faça um programa que tenha um procedimento chamado Contador() que
//recebe três valores como parâmetro: o início, o fim e o incremento
//de uma contagem. O programa principal deve solicitar a digitação
//desses valores e passá-los ao procedimento, que vai mostrar a contagem na tela.
Var
A,B,C,cont: Inteiro

Procedimento Contador()

inicio

Para C <- A ate B passo C faca
escreva(C)
FimPara

FimProcedimento
      

Inicio

     Escreval("Digite o primeiro número")
     leia(A)
     
     Escreval("Digite o último número")
     leia(B)
     
     Escreval("Digite a razão do número")
     leia(C)
     
     limpatela
     Contador()

Fimalgoritmo