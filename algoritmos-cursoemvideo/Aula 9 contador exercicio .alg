algoritmo "contarat�10"
// Fun��o :
// Autor :
// Data : 11/03/2022
// Se��o de Declara��es 
var
   contador, i, f: Inteiro
inicio
    escreva ("Inicio: ")
    leia (i)
    escreva ("Fim: ")
    leia (f)
    escreval ("------------------------------")
    escreval ("C   O   N   T   A   N   D   O  ")
    escreval ("------------------------------")
    contador <- i
    se f>i entao
    enquanto (contador <= f) faca
      contador <- contador +1
      Escreva (contador, "..")
      fimenquanto
      senao
      enquanto (contador >= f) faca
      contador <- contador -1
      Escreva (contador, "..")
      fimenquanto
      fimse
      escreval ("")
      escreval ("terminei de contar")
      
// Se��o de Comandos 
fimalgoritmo
