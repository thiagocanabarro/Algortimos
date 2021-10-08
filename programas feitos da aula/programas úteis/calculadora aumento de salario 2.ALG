Algoritmo "semnome"

Var

nome: caracter
salario,aumento,salarioatualizado: real


Inicio

  Escreval("Digite o nome do funcionário: ")
    leia(nome)
      limpatela
   
  Escreval("Digite o salário atual de ",Nome,":")
   leia(Salario)
   
  SE Salario <= 2000 ENTAO
     Aumento <- Salario * 0.25

     SENAO

          SE Salario <= 3000 ENTAO
             Aumento <- Salario * 0.20
             
               SENAO

                    SE Salario <= 4000 ENTAO
                       Aumento <- Salario * 0.15
                       
                        SENAO
                        Aumento <- Salario * 0.10
                    FIMSE
           FIMSE
    FIMSE
    
    SalarioAtualizado <- Salario + Aumento
      limpatela
    Escreval(Nome," recebeu um aumento de R$",Aumento)
    Escreval("e seu novo salário é de R$",SalarioAtualizado)

Fimalgoritmo