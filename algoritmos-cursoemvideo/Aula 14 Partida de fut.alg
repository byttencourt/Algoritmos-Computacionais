algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 03/03/2023
// Se��o de Declara��es 
var
time: vetor[1..3] de Caractere
c,l: inteiro

inicio
// Se��o de Comandos 
Escreval("----------------------------")
Escreval("CAMPEONATO DE FUTEBOL")
Escreval("----------------------------")
Para c <- 1 ate 3 faca
     Escreval("Nome do ",c,"� time: ")
     leia(time[c])
Fimpara

Limpatela
Escreval("----------------------------")
Escreval("TABELA DE PARTIDAS")
Escreval("----------------------------")
Para l <- 1 ate 3 faca
     Para c <- 1 ate 3 faca
          Se (l <> c) entao
             Escreval(time[l]: 10," [ ] X [ ] ", time[c]:10)
          Fimse
     Fimpara
Fimpara

fimalgoritmo
