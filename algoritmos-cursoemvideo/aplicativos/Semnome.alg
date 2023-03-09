algoritmo "matriz 4 ordem"
// Função :
// Autor :
// Data : 03/03/2023
// Seção de Declarações 
var
matriz: vetor[1..4, 1..4] de inteiro
l,c,sd: inteiro

inicio
// Seção de Comandos
sd <- 0
para l <- 1 ate 4 faca
     para c <- 1 ate 4 faca
     escreva("Digite o valor da posição [",l,",",c,"]: ")
     leia(matriz[l,c])
     Se l=c entao
        sd <- sd + (matriz[l,c])
     Fimse
     Fimpara
Fimpara

para l <- 1 ate 4 faca
     para c <- 1 ate 4 faca
          escreva(matriz[l,c])
     Fimpara
     escreval()
Fimpara
Escreval("A soma da diagonal principal é ",sd)

fimalgoritmo
