Algoritmo "EX94"
//Desenvolva um aplicativo que tenha um procedimento chamado Fibonacci()
// que recebe um �nico valor inteiro como par�metro, indicando quantos
//termos da sequ�ncia ser�o mostrados na tela. O seu procedimento deve
//receber esse valor e mostrar a quantidade de elementos solicitados.
//Obs: Use os exerc�cios 70 e 75 para te ajudar na solu��o
//Ex:
//Fibonacci(5) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> FIM
//Fibonacci(9) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> 8 >> 13 >> 21 >> 34 >> FIM
Var
C,T1,T2,T3,Z: Inteiro

Procedimento Fibonacci()

inicio

      T3 := T1+T2
      escreval(t3)
      
      T1 := T2
      T2 := T3

FimProcedimento
      

Inicio

     Escreval("Digite quantos n�meros deseja imprimir: ")
     leia(Z)
     limpatela

     T1 <- 0
     escreval(T1)
     T2 <- 1
     escreval(T2)

     Para C := 3 ate Z faca
     Fibonacci()
     FimPara

Fimalgoritmo