Algoritmo "EX86"
//86) Crie um programa que tenha um procedimento Gerador() que, quando
// chamado, mostre a mensagem "Ol�, Mundo!" com algum componente visual
// (linhas) Ex: Ao chamar Gerador() aparece:
//
//+-------=======------+
//      Ol�, Mundo!
//+-------=======------+

Var

n: caractere

Procedimento Caixa(var N: caractere)
inicio
escreval("+-------=======------+")
escreval("       ",n,   "      ")
escreval("+-------=======------+")
FimProcedimento

Inicio

      Escreval("Digite uma mensagem")
      leia(n)

      limpatela
      Caixa(n)



Fimalgoritmo