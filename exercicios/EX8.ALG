Algoritmo "ex8"
//Desenvolva um programa que leia uma distância em metros e mostre
//os valores relativos em outras medidas.


Var
n1: real
dm,cm,mm,dam,hm,km: real
Inicio
escreval("Digite a médida em metros:")
leia(n1)

dm:= (n1*10)
cm:= (n1*100)
mm:= (n1*1000)

dam:= (n1/10)
hm:=  (n1/100)
km:=  (n1/1000)

escreval(n1," metros, equivale a",dm," decímetros")
escreval(n1," metros, equivale a",cm," centímetros")
escreval(n1," metros, equivale a",mm," milímetros")

escreval(n1," metros, equivale a",dam," decâmetros")
escreval(n1," metros, equivale a",hm," hectômetro")
escreval(n1," metros, equivale a",km," quilômetros")




Fimalgoritmo