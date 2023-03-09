algoritmo "semnome"
// Função :
// Autor :
// Data : 04/03/2023
// Seção de Declarações 
var
m: vetor[1..4, 1..4] de Inteiro
l,c,esc : Inteiro
procedimento mostramatiz()
inicio
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                escreva(m[l,c])
           Fimpara
           escreval()
      Fimpara
Fimprocedimento

procedimento mostradiagonal()
inicio
      Para l <- 1 ate 4 faca
           escreval(m[l,l]:4)
           Para c <- 1 ate l faca
                Escreva("   ")
           Fimpara
      Fimpara
Fimprocedimento

procedimento mostratrisup()
var t: Inteiro
inicio
      Para l <- 1 ate 3 faca
      Escreva("    ")
      Para c <- l+1 ate 4 faca
         Escreva(m[l,c]:4)
      FimPara
      EscrevaL()
      Para t <- 1 ate l faca
         Escreva("    ")
      FimPara
   FimPara
   EscrevaL()
Fimprocedimento

procedimento mostratriinf()
var t: Inteiro
inicio
      Para l <- 2 ate 4 faca
           Escreval()
           Para c <- 1 ate l-1 faca
                Escreva(m[l,c]:4)
           FimPara
      FimPara
      EscrevaL()
Fimprocedimento

inicio
// Seção de Comandos 
Para l <- 1 ate 4 faca
     para c <- 1 ate 4 faca
          Escreval("Digite o numero correspondente a [",l,",",c,"]: ")
          Leia(m[l,c])
     Fimpara
Fimpara
Limpatela
Repita
      Escreval()
      Escreval("MENU DE OPÇÕES")
      Escreval("==============")
      Escreval("[1] Mostrar a Matriz")
      Escreval("[2] Diagonal Principal")
      Escreval("[3] Triangulo Superior")
      Escreval("[4] Triangulo Inferior")
      Escreval("[5] Sair")
      Escreval("========= OPÇÃO:")
      Leia(esc)
      limpatela
      Escolha esc
              caso 1
                   mostramatiz()
              Caso 2
                   mostradiagonal()
              Caso 3
                   mostratrisup()
              Caso 4
                   mostratriinf()
              outrocaso
                   Escreval("INVALIDO")
      Fimescolha
Ate (esc = 5)

fimalgoritmo
