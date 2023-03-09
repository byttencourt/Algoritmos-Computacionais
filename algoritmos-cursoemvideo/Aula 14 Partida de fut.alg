algoritmo "semnome"
// Função :
// Autor :
// Data : 03/03/2023
// Seção de Declarações 
var
time: vetor[1..3] de Caractere
c,l: inteiro

inicio
// Seção de Comandos 
Escreval("----------------------------")
Escreval("CAMPEONATO DE FUTEBOL")
Escreval("----------------------------")
Para c <- 1 ate 3 faca
     Escreval("Nome do ",c,"º time: ")
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
