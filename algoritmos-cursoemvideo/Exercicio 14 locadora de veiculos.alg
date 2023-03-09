algoritmo "exercicio calculadora locadora"
// Função :
// Autor :
// Data : 10/03/2022
// Seção de Declarações 
var
   km, dias, totaldias, totalkm, total: Real


inicio
escreva ("Quantos dias o carro ficou locado? :")
leia (dias)
escreva ("Quantos kms percorreu nesse tempo? :")
leia (km)
totaldias <- dias * 90
totalkm <- km * 0.20
total <- totaldias + totalkm
escreval ("veiculo locado permaneceu por ", dias," dias. Gerando assim um custo de R$", totaldias)
escreval ("Rodou ", km, " kilometros  Gerando um custo de R$" ,totalkm)
escreval ("o valor de locação do veicúlo é R$", total)



// Seção de Comandos 
fimalgoritmo
