Algoritmo "EX92"
//Crie uma l�gica que leia um n�mero inteiro e passe para um procedimento
// ParOuImpar() que vai verificar e mostrar na tela se o valor passado
//como par�metro � PAR ou �MPAR.
Var
A: Inteiro

Procedimento ParOuImpar()

inicio
      se (A%2 = 0) entao
      escreval("O n�mero inserido � PAR")
      senao
      escreval("O n�mero inserido � �MPAR")
      fimse


FimProcedimento
      

Inicio

     Escreval("Digite um n�mero")
     leia(A)
     
     limpatela
     ParOuImpar()

Fimalgoritmo