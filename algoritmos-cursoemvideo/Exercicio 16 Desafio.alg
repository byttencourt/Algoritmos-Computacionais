algoritmo "exercicio calculadora locadora"
// Fun��o :
// Autor :
// Data : 10/03/2022
// Se��o de Declara��es 
var
   cigarros, anos, totaldias, totalcig: Real


inicio
escreva ("Quantos cigarros fumou por dia? :")
leia (cigarros)
escreva ("Quantos anos fumou? :")
leia (anos)
totalcig <-  cigarros * anos * 365
totaldias <- totalcig * 10 / 1440

escreval ("Um fumante que fumou ", cigarros," cigarros por dias. Durante ", anos, " anos perdendo assim ", totaldias:5:2, " dias de vida devido seu v�cio.")
// Se��o de Comandos
fimalgoritmo
