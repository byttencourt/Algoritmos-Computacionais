algoritmo "contaraté10"
// Função :
// Autor :
// Data : 11/03/2022
// Seção de Declarações 
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
      
// Seção de Comandos 
fimalgoritmo
