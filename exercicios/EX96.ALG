Algoritmo "EX96"
//Crie um programa que tenha uma fun��o Media(), que vai receber as 2
//notas de um aluno e retornar a sua m�dia para o programa principal.

Var

N1,N2: inteiro
S: real

Funcao Calculo(V1,V2: inteiro): real
Inicio
Retorne (v1+v2/2)
FimFuncao

Inicio
      Escreval("Digite a primeira nota: ")
      leia(n1)
      
      Escreval("Digite a segunda nota: ")
      leia(n2)

      S <- Calculo(n1,n2)
      
      limpatela
      Escreval("A m�dia das notas �:",S)
      
Fimalgoritmo