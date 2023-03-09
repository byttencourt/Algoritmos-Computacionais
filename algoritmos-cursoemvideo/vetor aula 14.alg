algoritmo "vetor"
// Função :
// Autor :
// Data : 30/01/2023
// Seção de Declarações 
var
v: vetor[1..7] de inteiro
c, cp: inteiro
inicio
// Seção de Comandos
cp <- 0
para c <- 1 ate 3 faca
escreval("Digite",c,"º valor:")
leia (v[c])
se (v[c])%2=0 entao
cp <- cp+1
fimse
fimpara
para c <- 1 ate 3 faca
escreva ("contando..",c,"º valor:",v[c])
se v[c]%2=0 entao
escreval (" portanto é par!")
senao
escreval (" portanto é ímpar!")
fimse
escreval ("total de pares foi:",cp)
fimpara
fimalgoritmo
