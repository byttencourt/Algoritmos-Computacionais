algoritmo "contarvalores"
// Fun��o :
// Autor :
// Data : 24/01/2023
// Se��o de Declara��es 
var
 contador, valor, totn, impar, vimpar : inteiro

inicio
// Se��o de Comandos 
    para contador <- 1 ate 6 faca
    escreval ("Qual valor?")
    leia(valor)
    se (valor >= 0) e (valor <= 10) entao
    totn <- totn + 1
    fimse
    se (valor%2=1) entao
    impar <- impar + 1
    vimpar <- vimpar + valor
    fimse
    fimpara
    escreval ("Existem ",totn," n�meros entre 0 e 10.")
    escreval ("com uma soma de ",impar," n�meros impares. totalizando.. ",vimpar)

      


fimalgoritmo

