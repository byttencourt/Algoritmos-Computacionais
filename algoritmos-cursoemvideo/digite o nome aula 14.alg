algoritmo "semnome"
// Função :
// Autor :
// Data : 30/01/2023
// Seção de Declarações 
var
  nome: caractere
  soc: vetor[1..10] de caractere
  c, tot: inteiro
inicio
// Seção de Comandos
 para c <- 1 ate 10 faca
 escreval ("Digite seu Nome:")
 leia (nome)
 se (copia(maiusc(nome),1,1) = "C") entao
 tot <- tot + 1
 soc [tot] <- nome
 fimse
 fimpara
fimalgoritmo
