Algoritmo "EX89"
//Crie um programa que melhore o procedimento Gerador() da questão
//anterior para que o programador possa escolher uma entre três bordas:
//   +-------=======------+ Borda 1
//   ~~~~~~~~:::::::~~~~~~~ Borda 2
//   <<<<<<<<------->>>>>>> Borda 3

Var

V: inteiro

Procedimento B1

inicio

escreval("+--------=======------+")
escreval("  Aprendendo Portugol  ")
escreval("+--------=======------+")

FimProcedimento

Procedimento B2

inicio

escreval("~~~~~~~~:::::::~~~~~~~")
escreval("  Aprendendo Portugol  ")
escreval("~~~~~~~~:::::::~~~~~~~")

FimProcedimento

Procedimento B3

inicio

escreval("<<<<<<<<------->>>>>>>")
escreval("  Aprendendo Portugol  ")
escreval("<<<<<<<<------->>>>>>>")

FimProcedimento

Inicio

      Escreval("Selecione a borda que deseja utilizar :")
      Escreval(" digite 1 para  +-------=======------+ ")
      Escreval(" digite 2 para  ~~~~~~~~:::::::~~~~~~~ ")
      Escreval(" digite 3 para  <<<<<<<<------->>>>>>> ")
      leia(V)
      
      Se V = 1 entao
      limpatela
      B1()
      senao
      
      SE V = 2 entao
      limpatela
      B2()
      senao
      
      SE V = 3 entao
      limpatela
      B3()

      fimse
      fimse
      fimse



Fimalgoritmo