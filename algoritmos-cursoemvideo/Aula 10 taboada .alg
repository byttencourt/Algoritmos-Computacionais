algoritmo "contador numerico"
// Função :
// Autor :
// Data : 05/05/2022
// Seção de Declarações 
var
   cont, s, n : Inteiro
   resp : Caractere
inicio
        cont <- 1
        Escreva ("Quer ver a tabuada de qual numero? ")
        leia (n)
        Repita
               s <- n * cont
               Escreval (n, " x ", cont," =", s)
               cont <- cont + 1
      Ate (cont > 10)
      Escreval ("A soma de todos os numeros é ", S)
fimalgoritmo
