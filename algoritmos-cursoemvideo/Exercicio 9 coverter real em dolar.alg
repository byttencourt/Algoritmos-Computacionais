algoritmo "exercicio conversor de distancia"
// Função :
// Autor :
// Data : 10/03/2022
// Seção de Declarações 
var
   num, dolar : Real

inicio
escreva ("Quantos putos em Bonoros você tem nessa carteira fudida? :")
leia (num)
dolar <- (num / 5.4)
se dolar <= 200 entao


escreval ("Você está falido tem R$", num, " tudo isso em dolares seria o equivalente a US$", dolar:5:2,".")
senao
escreval ("Você tem R$", num, " tudo isso em dolares seria o equivalente a US$", dolar:5:2,".")
fimse

// Seção de Comandos 
fimalgoritmo
