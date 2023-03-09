algoritmo "semnome"
// Função :
// Autor :
// Data : 03/03/2023
// Seção de Declarações 
var
val: vetor[1..7] de inteiro
c, contpar: inteiro
inicio
// Seção de Comandos 
contpar <- 0
para c <- 1 ate 7 faca
     escreval("Digite o ",c,"º número.")
     leia(val[c])
fimpara
 para c <- 1 ate 7 faca
        Se (val[c] % 2 = 0) entao
           Escreval("Valor par na posição ",c)
           contpar <- contpar + 1
        fimse
 fimpara
 escreval("total de pares foi", contpar)
fimalgoritmo
