algoritmo "contador negativos"
// Função :
// Autor :
// Data : 05/05/2022
// Seção de Declarações 
var
   N, C , TotN : Inteiro
inicio

   C <- 1
   Repita
         Escreva ("Digite um número: ")
         Leia (N)
         Se (N<0) entao
            TotN <- TotN + 1
         Fimse
         C <- C + 1
   Ate (C > 5)
   escreval ("Foram Digitados ", TotN, " Números Negativos.")
fimalgoritmo
