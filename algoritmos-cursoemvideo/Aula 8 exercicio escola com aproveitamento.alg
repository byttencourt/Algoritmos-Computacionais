algoritmo "semnome"
// Função :
// Autor :
// Data : 11/03/2022
// Seção de Declarações 
var
   nota1, nota2, media: Real
inicio
// Seção de Comandos
escreval ("=========================================")
escreval ("                 ESCOLA                  ")
escreval ("=========================================")
escreva ("Digite a Primeira Nota: ")
leia (nota1)
escreva ("Digite a Segunda Nota: ")
leia (nota2)
media <- (nota1 + nota2)/2
se (media >= 9) entao
  escreval ("----------------------------------------")
  escreval (" MEDIA: ", media)
  escreval (" APROVEITAMENTO A")
  escreval ("----------------------------------------")
senao
     se (media >=8) e (media < 9) entao
        escreval ("----------------------------------------")
         escreval (" MEDIA: ", media)
         escreval (" APROVEITAMENTO B")
         escreval ("----------------------------------------")
     senao
          se (media >=7) e (media < 8) entao
             escreval ("----------------------------------------")
             escreval (" MEDIA: ", media)
             escreval (" APROVEITAMENTO C")
             escreval ("----------------------------------------")
          senao
               se (media >=6) e (media < 7) entao
                  escreval ("----------------------------------------")
                  escreval (" MEDIA: ", media)
                  escreval (" APROVEITAMENTO D")
                  escreval ("----------------------------------------")
                senao
                     se (media >=5) e (media < 6) entao
                        escreval ("----------------------------------------")
                        escreval (" MEDIA: ", media)
                        escreval (" APROVEITAMENTO E")
                        escreval ("----------------------------------------")
                     senao
                          escreval ("----------------------------------------")
                          escreval (" MEDIA: ", media)
                          escreval (" APROVEITAMENTO F")
                          escreval ("----------------------------------------")
                     fimse
                fimse
          fimse
     fimse
fimse
fimalgoritmo
