algoritmo "somador numerico"
// Fun��o :
// Autor :
// Data : 11/03/2022
// Se��o de Declara��es
var
contador, valor, salto: Inteiro
inicio
// Se��o de Comandos
contador  <- 0
Escreva ("At� quanto vc quer contar? ")
leia (valor)
Escreva ("Qual intervalo quer contar? ")
leia (salto)
enquanto (contador <= valor) faca
   Escreval (contador)
   contador <- contador + salto
fimenquanto
Escreval ("Terminei de contar")
fimalgoritmo
