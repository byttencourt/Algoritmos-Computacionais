algoritmo "par ou impar com utilização de funções"
// Função :
// Autor :
// Data : 26/01/2023
// Seção de Declarações 
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
// Seção de Comandos
repita
limpatela
escreval ("Escreva um número")
leia (n)
r <- parouimpar(n)
escreval ("O número menciona é ",r)
escreval ("Deseja continuar? [S/N] ")
leia (pergunta)
ate pergunta = "n"
limpatela
escreval ("app encerrado")

fimalgoritmo
