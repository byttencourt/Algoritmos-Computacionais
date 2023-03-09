algoritmo "fibonacci"
// Função :
// Autor :
// Data : 24/01/2023
// Seção de Declarações 
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
// Seção de Comandos 
n1 <- 0
escreva (n1)
n2 <- 1
escreva (n2)
para c1 <- 3 ate 5 faca
     r <- fibonacci (n1, n2)
     escreva (r)
fimpara

    

      


fimalgoritmo

