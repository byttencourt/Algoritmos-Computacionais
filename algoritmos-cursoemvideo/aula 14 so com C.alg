algoritmo "so com c"
// Fun��o :
// Autor :
// Data : 03/03/2023
// Se��o de Declara��es 
var
    nome: Caractere
    soc: vetor[1..10] de Caractere
    c, tot: Inteiro
inicio
// Se��o de Comandos 
tot <- 0
para c <- 1 ate 10 faca
       Escreval("Digite Seu Nome: ")
       Leia(nome)
       Se (copia(maiusc(nome),1,1) = "C") entao
          tot <- tot + 1
          soc[tot] <- nome
       Fimse
fimpara

Limpatela
Escreval("Listagem Final")
para c <- 1 ate tot faca
     Escreval(soc[c])
fimpara

fimalgoritmo
