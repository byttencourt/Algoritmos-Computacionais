algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 30/01/2023
// Se��o de Declara��es 
var
  nome: caractere
  soc: vetor[1..10] de caractere
  c, tot: inteiro
inicio
// Se��o de Comandos
 para c <- 1 ate 10 faca
 escreval ("Digite seu Nome:")
 leia (nome)
 se (copia(maiusc(nome),1,1) = "C") entao
 tot <- tot + 1
 soc [tot] <- nome
 fimse
 fimpara
fimalgoritmo
