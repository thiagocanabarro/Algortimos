Algoritmo "EX97"
//Refaça o exercício 91, só que agora em forma de função Maior(), mas
//faça uma adaptação que vai receber TRÊS números como parâmetro e vai
//retornar qual foi o maior entre eles.

Var

A,B,C: inteiro
V: caracter

Funcao Verificador(V1,V2,V3: inteiro): caracter

inicio

se (V1 > V2) e (V1 > V3) entao
retorne("O primeiro número é o maior")
fimse

se (V2 > V1) e (V2 > V3) entao
retorne ("O segundo número é o maior")
fimse

se (V3 > V2) e (V3 > V1) entao
retorne ("O terceiro número é o maior")
fimse

se (V1=V2) e (V2=V3) entao
retorne ("Os números são iguais")
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