algoritmo "par ou impar com utiliza��o de fun��es"
// Fun��o :
// Autor :
// Data : 26/01/2023
// Se��o de Declara��es 
var
n : inteiro
r, pergunta : caractere
inicio
funcao parouimpar(a: inteiro): caractere
inicio
 se (a%2 = 0) entao
    retorne "Par"
 senao
    retorne "Impar"
 fimse
fimfuncao
// Se��o de Comandos
repita
limpatela
escreval ("Escreva um n�mero")
leia (n)
r <- parouimpar(n)
escreval ("O n�mero menciona � ",r)
escreval ("Deseja continuar? [S/N] ")
leia (pergunta)
ate pergunta = "n"
limpatela
escreval ("app encerrado")

fimalgoritmo
