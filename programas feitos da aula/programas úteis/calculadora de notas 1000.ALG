Algoritmo "Aproveitamento de notas"

Var
T1,T2,T3,PF,NF: real


Inicio
Escreval("Digite a nota do primeiro teste valendo 200:")
leia(T1)
Escreval("Digite a nota do segundo teste valendo 200:")
leia(T2)
Escreval("Digite a nota do terceiro teste valendo 200:")
leia(T3)
Escreval("Digite a nota da prova final valendo 400:")
leia(PF)

NF <- (T1+T2+T3+PF)

se (NF >= 900) e (NF <= 1000) entao
escreval("Nota final:",NF)
escreval("APROVEITAMENTO: A")

senao
se (NF >= 800) e (NF <= 890) entao
escreval("Nota final:",NF)
escreval("APROVEITAMENTO: B")

senao
se (NF >= 700) e (NF <= 790) entao
escreval("Nota final:",NF)
escreval("APROVEITAMENTO: C")

senao
se (NF >= 600) e (NF <= 690) entao
escreval("Nota final:",NF)
escreval("APROVEITAMENTO: D")

senao
se (NF >= 500) e (NF <= 590) entao
escreval("Nota final:",NF)
escreval("APROVEITAMENTO: E")

senao
escreval("Nota final:",NF)
escreval("APROVEITAMENTO: F")

fimse
fimse
fimse
fimse
fimse

Fimalgoritmo