algoritmo "vetor"
// Fun��o :
// Autor :
// Data : 30/01/2023
// Se��o de Declara��es 
var
v: vetor[1..7] de inteiro
c, cp: inteiro
inicio
// Se��o de Comandos
cp <- 0
para c <- 1 ate 3 faca
escreval("Digite",c,"� valor:")
leia (v[c])
se (v[c])%2=0 entao
cp <- cp+1
fimse
fimpara
para c <- 1 ate 3 faca
escreva ("contando..",c,"� valor:",v[c])
se v[c]%2=0 entao
escreval (" portanto � par!")
senao
escreval (" portanto � �mpar!")
fimse
escreval ("total de pares foi:",cp)
fimpara
fimalgoritmo
