Algoritmo "EX100"
//Melhore o exerc�cio 96, criando al�m da fun��o Media() uma outra
//fun��o chamada Situacao(), que vai retornar para o programa principal
//se o aluno est� APROVADO, em RECUPERA��O ou REPROVADO. Essa nova
//fun��o, vai receber como par�metro o resultado retornado pela fun��o
//Media().

Var

N1,N2: real
S: real
T: caracter

Funcao Calculo(V1,V2: real): real
Inicio
Retorne ((v1+v2)/2)
FimFuncao

Funcao Situacao(S: real): caracter
Inicio

Se (S > 7) entao
Retorne ("Aprovado")
senao
Se (S < 6.9) e (S >= 5) entao
Retorne ("Recupera��o")
senao
se (S <= 4.9) entao
Retorne ("Reprovado")
fimse
fimse
fimse

FimFuncao

Inicio
      Escreval("Digite a primeira nota: ")
      leia(n1)
      
      Escreval("Digite a segunda nota: ")
      leia(n2)

      S <- Calculo(n1,n2)
      
      limpatela
      Escreval("A m�dia das notas �:",S)
      
      T <- Situacao(S)
      Escreval("Situacao: ",T)
      
Fimalgoritmo