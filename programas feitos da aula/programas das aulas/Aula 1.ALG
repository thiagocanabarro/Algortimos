Algoritmo "Introdu��o a Algoritmos"
//aula 1 - curso em video

Var
a,b,c: inteiro
delta: real
x1,x2: real

Inicio
escreval("Informe o valor de a:")
leia(a)
escreval("Informe o valor de b:")
leia(b)
escreval("Informe o valor de c:")
leia(c)

delta:= b*b -4*a*c
escreval("O valor de delta �:",delta)

se (delta < 0) entao
escreval("A equa��o n�o possui ra�zes reais")
senao
     se(delta = 0) entao
     x1 := (-b + raizQ(delta))/(2*a)
     escreval("Para delta = 0, temos duas raizes iguais a:", x1)
     
     senao
     x1:= (-b +raizQ(delta))/(2*a)
     x2:= (-b -raizQ(delta))/(2*a)
     
     escreval("Para delta positivo, raizes diferentes:")
     escreval("x1 =",x1)
     escreval("x2 =",x2)
     
fimse
fimse


Fimalgoritmo
