Algoritmo "EX92"
//Crie uma lógica que leia um número inteiro e passe para um procedimento
// ParOuImpar() que vai verificar e mostrar na tela se o valor passado
//como parâmetro é PAR ou ÍMPAR.
Var
A: Inteiro

Procedimento ParOuImpar()

inicio
      se (A%2 = 0) entao
      escreval("O número inserido é PAR")
      senao
      escreval("O número inserido é ÍMPAR")
      fimse


FimProcedimento
      

Inicio

     Escreval("Digite um número")
     leia(A)
     
     limpatela
     ParOuImpar()

Fimalgoritmo