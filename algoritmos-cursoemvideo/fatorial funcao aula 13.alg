algoritmo "fatorial funcao"
// Função :
// Autor :
// Data : 26/01/2023
// Seção de Declarações 
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
// Seção de Comandos
escreval ("Escreva um numero para obter o fatorial:")
leia (n)
r <- fatorial(n)
escreval ("O fatorial de ",n," é ",r)
fimalgoritmo



