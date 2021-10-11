Algoritmo "EX87"
//Crie um programa que melhore o procedimento Gerador() da questão
//anterior para que mostre uma mensagem personalizada, passada como
//parâmetro. Ex: Ao chamar Gerador("Aprendendo Portugol") aparece:
//+-------=======------+
//Aprendendo Portugol
//+-------=======------+

Var

es: inteiro

Procedimento alg
inicio
escreval("+--------=======------+")
escreval(" Aprendendo Algortimos ")
escreval("+--------=======------+")
FimProcedimento

Procedimento por
inicio
escreval("+--------=======------+")
escreval("  Aprendendo Portugol  ")
escreval("+--------=======------+")
FimProcedimento

Inicio

      Escreval("O que voce deseja aprender ?")
      Escreval(" 1 - Algoritmos")
      Escreval(" 2 - Portugol")
      leia(es)
      
      Se es = 1 entao
      limpatela
      ALG()
      fimse
      
      Se es = 2 entao
      limpatela
      POR()
      fimse



Fimalgoritmo