algoritmo "fibonacci"
// Fun��o :
// Autor :
// Data : 24/01/2023
// Se��o de Declara��es 
var
 c1, n1, n2, n3, r : inteiro

inicio
funcao fibonacci (var a, b: inteiro): inteiro
inicio
     n3 <- a + b
     a <- b
     b <- n3
     retorne n3
fimfuncao
// Se��o de Comandos 
n1 <- 0
escreva (n1)
n2 <- 1
escreva (n2)
para c1 <- 3 ate 5 faca
     r <- fibonacci (n1, n2)
     escreva (r)
fimpara

    

      


fimalgoritmo

