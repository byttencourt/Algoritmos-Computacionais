algoritmo "exercicio conversor de distancia"
// Função :
// Autor :
// Data : 10/03/2022
// Seção de Declarações 
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


escreval ("A representacao de: ", num, "metro(s) em cm é ", cm,".")
escreval ("A representacao de: ", num, "metro(s) em km é ", km,".")
escreval ("A representacao de: ", num, "metro(s) em hectometro é ", hm,".")
escreval ("A representacao de: ", num, "metro(s) em decametro é ", dam,".")
escreval ("A representacao de: ", num, "metro(s) em decimetro é ", dm,".")
escreval ("A representacao de: ", num, "metro(s) em milímetro é ", mm,".")
escreval ("A representacao de: ", num, "metro(s) em polegada é ", polegada,".")


// Seção de Comandos 
fimalgoritmo
