Algoritmo "EX93"
//Fa�a um programa que tenha um procedimento chamado Contador() que
//recebe tr�s valores como par�metro: o in�cio, o fim e o incremento
//de uma contagem. O programa principal deve solicitar a digita��o
//desses valores e pass�-los ao procedimento, que vai mostrar a contagem na tela.
Var
A,B,C,cont: Inteiro

Procedimento Contador()

inicio

Para C <- A ate B passo C faca
escreva(C)
FimPara

FimProcedimento
      

Inicio

     Escreval("Digite o primeiro n�mero")
     leia(A)
     
     Escreval("Digite o �ltimo n�mero")
     leia(B)
     
     Escreval("Digite a raz�o do n�mero")
     leia(C)
     
     limpatela
     Contador()

Fimalgoritmo