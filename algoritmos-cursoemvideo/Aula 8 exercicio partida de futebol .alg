algoritmo "partida de futebol"
// Fun��o :
// Autor :
// Data : 11/03/2022
// Se��o de Declara��es 
var
 caxias, jec, diferenca: Inteiro
inicio
// Se��o de Comandos
   Escreval ("------------------------")
   Escreval ("      JEC X CAXIAS      ")
   Escreval ("------------------------")
   Escreva ("Quantos Gols CAXIAS fez?")
   leia (caxias)
   Escreva ("Quantos Gols JEC fez?")
   leia (jec)
   se caxias > jec entao
      diferenca <- caxias - jec
   senao
      diferenca <- jec - caxias
   fimse
        Escreval ("------------------------")
        EscrevaL ("DIFERENCA: ",diferenca )
   escolha diferenca
          caso 0
               escreval ("STATUS EMPATE")
               Escreval ("------------------------")
          caso 1, 2, 3
               escreval ("STATUS PARTIDA NORMAL")
               Escreval ("------------------------")
          outrocaso
               escreval ("STATUS GOLEADA")
               Escreval ("------------------------")
   FimEscolha
          
          
fimalgoritmo
