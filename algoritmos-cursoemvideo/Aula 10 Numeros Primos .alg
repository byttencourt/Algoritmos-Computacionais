algoritmo "Numero Primo"
// Fun��o :
// Autor :
// Data : 05/05/2022
// Se��o de Declara��es 
var
 C, N, ContDiv : Inteiro
inicio
      C <- 1
      ContDiv <- 0
      escreva ("Digite um n�mero: ")
      Leia (N)
      Repita
            Escreva (C)
            Se (N % C = 0) entao
            ContDiv <- ContDiv + 1
            FimSe
            C <- C + 1
      Ate (C > N)
      Se (ContDiv > 2) entao
         Escreva ("O n�mero ",N,", Esse n�mero n�o � primo")
         senao
         Escreva ("O n�mero ",N,",este n�mero � Primo!" )
      FimSe
fimalgoritmo
