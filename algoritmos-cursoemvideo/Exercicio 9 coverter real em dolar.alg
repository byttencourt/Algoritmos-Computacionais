algoritmo "exercicio conversor de distancia"
// Fun��o :
// Autor :
// Data : 10/03/2022
// Se��o de Declara��es 
var
   num, dolar : Real

inicio
escreva ("Quantos putos em Bonoros voc� tem nessa carteira fudida? :")
leia (num)
dolar <- (num / 5.4)
se dolar <= 200 entao


escreval ("Voc� est� falido tem R$", num, " tudo isso em dolares seria o equivalente a US$", dolar:5:2,".")
senao
escreval ("Voc� tem R$", num, " tudo isso em dolares seria o equivalente a US$", dolar:5:2,".")
fimse

// Se��o de Comandos 
fimalgoritmo
