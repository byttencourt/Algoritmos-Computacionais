algoritmo "reservar espaço"
// Função :
// Autor :
// Data : 03/03/2023
// Seção de Declarações 
var
  b: vetor[1..10] de Caracter
  cad: Inteiro
  Resp: Caractere

Procedimento mostrafileira()
var
c: Inteiro
inicio

para c <- 1 ate 10 faca
     se b[c] = "" entao
        Escreva("[ B",c:2," ]")
     Senao
        Escreva("[ --- ]")
     fimse
fimpara
Escreval()
Escreval("-----------------------------------------------------------------------")
Fimprocedimento

inicio


Repita
Limpatela
mostrafileira()
    Escreva("Reservar a cadeira: B")
    Leia(cad)
    Se (B[cad]="") entao
       B[cad] <- "X"
       Escreval("Cadeira B", cad, "reservada com sucesso!")
    Senao
         Escreval("ERRO: Lugar ocupado!")
    Fimse
    Escreval("Quer reservar outro Lugar? [S/N]")
    Leia(resp)
    
Ate (resp = "N")

 
fimalgoritmo
