algoritmo "contador negativos"
// Fun��o :
// Autor :
// Data : 05/05/2022
// Se��o de Declara��es 
var
   N, C , TotN : Inteiro
inicio

   C <- 1
   Repita
         Escreva ("Digite um n�mero: ")
         Leia (N)
         Se (N<0) entao
            TotN <- TotN + 1
         Fimse
         C <- C + 1
   Ate (C > 5)
   escreval ("Foram Digitados ", TotN, " N�meros Negativos.")
fimalgoritmo
