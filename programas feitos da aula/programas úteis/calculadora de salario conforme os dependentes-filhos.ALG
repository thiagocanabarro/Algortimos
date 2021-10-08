Algoritmo "Quantidade de dependentes"


Var
funcionario: caractere
D: inteiro
salario,nsalario: real


Inicio
Escreval("Digite o nome do funcionário:")
leia(funcionario)

Escreval("Digite o salário desse funcionário:")
leia(salario)

Escreval("Digite quantos depentes o funcionário possui:")
leia(D)

Escolha D
        Caso 0
        nsalario <- salario * 1.05
        Caso 1,2,3
        nsalario <- salario * 1.10
        Caso 4,5,6
        nsalario <- salario * 1.15
        Outrocaso
        nsalario <- salario * 1.18
        
        fimescolha
        
Escreval("O novo salário de: ",funcionario," será:",nsalario)
        



Fimalgoritmo