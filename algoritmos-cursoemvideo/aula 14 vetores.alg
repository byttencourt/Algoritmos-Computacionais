algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 03/03/2023
// Se��o de Declara��es 
var
val: vetor[1..7] de inteiro
c, contpar: inteiro
inicio
// Se��o de Comandos 
contpar <- 0
para c <- 1 ate 7 faca
     escreval("Digite o ",c,"� n�mero.")
     leia(val[c])
fimpara
 para c <- 1 ate 7 faca
        Se (val[c] % 2 = 0) entao
           Escreval("Valor par na posi��o ",c)
           contpar <- contpar + 1
        fimse
 fimpara
 escreval("total de pares foi", contpar)
fimalgoritmo
