algoritmo "fatorial funcao"
// Fun��o :
// Autor :
// Data : 26/01/2023
// Se��o de Declara��es 
var
    n, r : inteiro

funcao fatorial(a: inteiro): inteiro
var c, f : inteiro
inicio
f <- 1
 para c <- 1 ate a faca
  f <- a * c
 fimpara
  retorne f
 fimfuncao
inicio
// Se��o de Comandos
escreval ("Escreva um numero para obter o fatorial:")
leia (n)
r <- fatorial(n)
escreval ("O fatorial de ",n," � ",r)
fimalgoritmo



