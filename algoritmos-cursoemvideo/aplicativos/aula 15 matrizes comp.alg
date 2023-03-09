algoritmo "semnome"
// Função :
// Autor :
// Data : 03/03/2023
// Seção de Declarações 
var
matriz: vetor[1..4, 1..4] de inteiro
l,c,sd,p2l,m3c: inteiro

inicio
// Seção de Comandos
sd <- 0
p2l <- 1
m3c <- 0
para l <- 1 ate 4 faca
     para c <- 1 ate 4 faca
          escreva("Digite o valor da posição [",l,",",c,"]: ")
          leia(matriz[l,c])
          Se l=c entao
             sd <- sd + (matriz[l,c])
          Fimse
     Fimpara
Fimpara
Para c <- 1 ate 4 faca
     p2l <- p2l * matriz[2,c]
Fimpara
para l <- 1 ate 4 faca
     para c <- 1 ate 4 faca
          escreva(matriz[l,c])
     Fimpara
     Escreval()
Fimpara
Para l <- 1 ate 4 faca
     Se (matriz[l,3]) > m3c entao
        m3c <- matriz[l,3]
     Fimse
fimpara

Escreval("A soma da diagonal principal é ",sd)
Escreval("A soma da linha 2 é ",p2l)
Escreval("A o maior valor da coluna 3 é ",m3c)

fimalgoritmo
