algoritmo "exercicio conversor de distancia"
// Fun��o :
// Autor :
// Data : 10/03/2022
// Se��o de Declara��es 
var
   num, cm, km, hm, dam, dm, mm, polegada : Real

inicio
escreva ("Informe um Numero: ")
leia (num)
cm <- (num * 100)
km <- (num / 1000)
hm <- (num / 100)
dam <- (num / 10)
dm <- (num * 10)
mm <- (num * 1000)
polegada <- (num * 39.37)


escreval ("A representacao de: ", num, "metro(s) em cm � ", cm,".")
escreval ("A representacao de: ", num, "metro(s) em km � ", km,".")
escreval ("A representacao de: ", num, "metro(s) em hectometro � ", hm,".")
escreval ("A representacao de: ", num, "metro(s) em decametro � ", dam,".")
escreval ("A representacao de: ", num, "metro(s) em decimetro � ", dm,".")
escreval ("A representacao de: ", num, "metro(s) em mil�metro � ", mm,".")
escreval ("A representacao de: ", num, "metro(s) em polegada � ", polegada,".")


// Se��o de Comandos 
fimalgoritmo
