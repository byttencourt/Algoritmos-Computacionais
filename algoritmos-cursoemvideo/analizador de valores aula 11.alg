algoritmo "analizador valores"
// Fun��o :
// Autor :
// Data : 24/01/2023
// Se��o de Declara��es 
var
c, v, s, div5, nulo, somapar : inteiro
media : real
inicio
s <- 0
div5 <- 0
nulo <- 0
somapar <- 0
// Se��o de Comandos 
escreval ("=========================")
escreval ("| ANALIZADOR DE VALORES |")
escreval ("=========================")

para c <- 1 ate 5 faca
escreval ("digite o",c,"� valor:")
leia (v)
s <- s + v
Se v % 5 = 0 entao
   div5 <- div5 + 1
fimse
se v = 0 entao
   nulo <- nulo + 1
fimse
Se(V%2=0) entao
somapar <- somapar + v
fimse
fimpara
media <- s / 5
escreval ("=========================")
escreval ("A soma entro os valores �",s)
escreval ("A media os valores �",media)
escreval ("Valores dividos por cinco: ",div5)
escreval ("Valores nulos: ",nulo)
escreval ("soma dos valores pares: ",somapar)





fimalgoritmo
