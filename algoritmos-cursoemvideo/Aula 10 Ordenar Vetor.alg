algoritmo "Ordenar Vetor"
// Função :
// Autor :
// Data : 03/03/2023
// Seção de Declarações 
var
vet: vetor[1..4] de Inteiro
c, j, aux: Inteiro
inicio
// Seção de Comandos 
Para c <- 1 ate 4 faca
     Escreva("Digite um valor: ")
     Leia(vet[c])
Fimpara

Para c <- 1 ate 3 faca
    Para j <- c+1 ate 4 faca
         Se (vet[c] > vet[j]) entao
            aux <- vet[c]
            vet [c] <- vet[j]
            vet[j] <- aux
         Fimse
    Fimpara
Fimpara

Para c <- 1 ate 4 faca
     Escreva("{", vet[c], "}")
Fimpara
fimalgoritmo
