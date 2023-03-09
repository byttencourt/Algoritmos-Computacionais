algoritmo "semnome"
// Função :
// Autor :
// Data : 03/03/2023
// Seção de Declarações 
var
m: vetor[1..5, 1..5] de inteiro
i,j: inteiro

inicio
// Seção de Comandos 

Para i <- 1 ate 5 faca
     para j <- 1 ate 5 faca
          Se i=j entao
             m[i,j] <- 1
          Senao
             m[i,j] <- 0
          Fimse
     Fimpara
Fimpara

Para i <- 1 ate 5 faca
     Para j <- 1 ate 5 faca
          Escreva(m[i,j])
     Fimpara
     escreval()
Fimpara
fimalgoritmo
