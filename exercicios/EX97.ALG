Algoritmo "EX97"
//Refa�a o exerc�cio 91, s� que agora em forma de fun��o Maior(), mas
//fa�a uma adapta��o que vai receber TR�S n�meros como par�metro e vai
//retornar qual foi o maior entre eles.

Var

A,B,C: inteiro
V: caracter

Funcao Verificador(V1,V2,V3: inteiro): caracter

inicio

se (V1 > V2) e (V1 > V3) entao
retorne("O primeiro n�mero � o maior")
fimse

se (V2 > V1) e (V2 > V3) entao
retorne ("O segundo n�mero � o maior")
fimse

se (V3 > V2) e (V3 > V1) entao
retorne ("O terceiro n�mero � o maior")
fimse

se (V1=V2) e (V2=V3) entao
retorne ("Os n�meros s�o iguais")
fimse

FimFuncao

Inicio

      Escreval("Digite o primeiro valor: ")
      leia(a)
      
      Escreval("Digite o segundo valor: ")
      leia(b)
      
      Escreval("Digite o segundo valor: ")
      leia(c)
      
      limpatela

      V  <- Verificador(a,b,c)
      
      escreval(V)

Fimalgoritmo