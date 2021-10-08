Algoritmo "triangulo"


Var

     L1,L2,L3: real
     EQ,IS,ES: logico
Inicio

      Escreval("Digite o primeiro lado:")
      leia(L1)
      
      Escreval("Digite o segundo lado:")
      leia(L2)
      
      Escreval("Digite o terceiro lado:")
      leia(L3)
      limpatela

      EQ <- ((L1=L2) e (L2=L3))
      IS <- ((L1=L2) e (L2<>L3)) ou ((L2=L3) e (L1<>L2)) ou ((L3=L1) e (L2<>L3))
      ES <- ((L1<>L2) e (L3<>L2))
      
      Escreval("O tringulo é Equilatero ?", EQ)
      Escreval("O tringulo é Iscosceles ?", IS)
      Escreval("O tringulo é Escaleno ?", ES)
      

Fimalgoritmo