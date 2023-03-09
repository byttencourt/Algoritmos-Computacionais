algoritmo "contaraté10"
// Função :
// Autor :
// Data : 11/03/2022
// Seção de Declarações 
var
   contador, Op : Inteiro
   R : Caractere
inicio
Repita
      Escreval ("")
      Escreval ("========================")
      Escreval ("|     M  E  N  U       |")
      Escreval ("========================")
      Escreval ("| [1] De 1 a 10        |")
      Escreval ("| [2] De 10 a 1        |")
      Escreval ("| [3] Sair             |")
      Escreval ("========================")
      Leia (Op)
      Escolha Op
      Caso 1
           contador <- 1
           Repita
                 Escreva (contador, "..")
                 Contador <- contador + 1
           Ate (contador > 10)
      Caso 2
           contador <- 10
           Repita
                 Escreva (contador, "..")
                 Contador <- contador - 1
           Ate (contador < 1)
       Caso 3
            Escreval ("Saindo")
       caso 4
            Escreval ("Error")
       FimEscolha

Ate (Op = 3)
// Seção de Comandos 
fimalgoritmo
