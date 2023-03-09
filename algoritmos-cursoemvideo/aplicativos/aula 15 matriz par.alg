algoritmo "matrizpar"
// Função :
// Autor :
// Data : 03/03/2023
// Seção de Declarações 
var
  m: vetor[1..3, 1..3] de inteiro
  l,c,totpar: inteiro
inicio
// Seção de Comandos 
totpar <- 0
Para l <- 1 ate 3 Faca
     para c <- 1 ate 3 faca
          Escreval("Digite o valor da posição [",l,",",c,"]: ")
          leia(m[l,c])
     Fimpara
Fimpara

para L <- 1 ate 3 faca
     para c <- 1 ate 3 faca
          se (m[l,c] % 2 = 0) entao
             escreva("{",m[l,c],"}")
             totpar <- totpar + 1
          senao
            escreva(m[l,c])
          fimse
     Fimpara
     escreval()
Fimpara
Escreval("Ao todo foram digitados, ",totpar," números pares.")
fimalgoritmo
