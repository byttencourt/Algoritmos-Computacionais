algoritmo "exercicio conversor de moeda"
// Função :
// Autor :
// Data : 10/03/2022
// Seção de Declarações 
var
   reais, dolar : Real
   C, Q : Inteiro

inicio
      C <- 1
      Escreva ("Quantas vezes vc quer converter? ")
      leia (Q)
      Enquanto ( C <= Q) faca
      escreva ("Quantos putos em Bonoros você tem nessa carteira fudida? :")
      leia (reais)
      dolar <- (reais / 5.4)
      escreval ("Você tem R$", reais, " tudo isso em dolares seria o equivalente a US$", dolar:5:2,".")
      C <- c + 1
fimEnquanto

// Seção de Comandos 
fimalgoritmo
