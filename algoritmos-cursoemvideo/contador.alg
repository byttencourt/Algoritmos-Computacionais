algoritmo "supercont"
// Fun��o :
// Autor :
// Data : 23/01/2023
// Se��o de Declara��es 
var
     c, n : inteiro
inicio
// Se��o de Comandos 
repita
Escreval ("")
Escreval ("==================")
Escreval ("|    M e n u     |")
Escreval ("==================")
Escreval ("| [1] De 1 a 10  |")
Escreval ("| [2] De 10 a 1  |")
Escreval ("| [3] Sair       |")
Escreval ("==================")
leia (n)
escolha n
   caso 1
   c <- 1
   repita
         escreva (c,"..")
         c <- c + 1
   ate (c > 10)
   caso 2
   c <- 10
   repita
         escreva (c,"..")
         c <- c - 1
   ate (c < 1)
   caso 3
   escreval ("saindo")
   outrocaso
   escreval ("error 404")
fimescolha
ate (n = 3)



fimalgoritmo
