algoritmo "Numero Primo"
// Função :
// Autor :
// Data : 05/05/2022
// Seção de Declarações 
var
 C, N, ContDiv : Inteiro
inicio
      C <- 1
      ContDiv <- 0
      escreva ("Digite um número: ")
      Leia (N)
      Repita
            Escreva (C)
            Se (N % C = 0) entao
            ContDiv <- ContDiv + 1
            FimSe
            C <- C + 1
      Ate (C > N)
      Se (ContDiv > 2) entao
         Escreva ("O número ",N,", Esse número não é primo")
         senao
         Escreva ("O número ",N,",este número é Primo!" )
      FimSe
fimalgoritmo
