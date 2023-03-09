algoritmo "seletor de pessoas"
// Função :
// Autor :
// Data : 24/01/2023
// Seção de Declarações 
var
 sexo, resposta : caracter
 idade, cor, cabelo, toth, totm : inteiro

inicio
// Seção de Comandos 
repita
limpatela
escreval ("======================")
escreval ("| Seletor de Pessoas |")
escreval ("======================")
escreval ("Qual Sexo? [M/F]")
leia (sexo)
escreval ("Qual idade?")
leia (idade)
escreval ("Qual cor de cabelo?")
escreval("[1] Preto")
escreval("[2] Castanho")
escreval("[3] Loiro")
escreval("[4] Ruivo")
leia (cabelo)
Se (sexo = "M") e (idade >= 18) e (cabelo = 2) entao
   toth <- toth + 1
fimse
Se (sexo = "F") e (idade >= 25) e (idade <= 30) e (cabelo = 3) entao
   totm <- totm + 1
fimse
escreval ("Quer continuar? [S/N]")
leia (resposta)
ate (resposta = "N")
escreval ("Total de Homens com mais de 18 anos e cabelos castanhos é de ",toth,".")
escreval ("Total de Mulheres entre 25 e 30 anos e cabelos loiros é de ",totm,".")

      


fimalgoritmo

