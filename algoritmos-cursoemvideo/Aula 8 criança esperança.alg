algoritmo "CRIANÇA ESPERANÇA"
// Função :
// Autor :
// Data : 11/03/2022
// Seção de Declarações 
var
    valor, d: Inteiro
inicio
// Seção de Comandos 
   Escreval ("---------------------------")
   Escreval ("    Criança Esperança      ")
   Escreval (" Muito obrigado por Ajudar ")
   Escreval ("[1] para doar R$ 10")
   Escreval ("[2] para doar R$ 20")
   Escreval ("[3] para doar R$ 30")
   Escreval ("[4] para doar outros valores")
   Escreval ("[5] para cancelar")
   leia (d)
   escolha d
   caso 1
        valor <- 10
   caso 2
        valor <- 20
   caso 3
        valor <- 30
   caso 4
        escreva ("Qual valor da doação R$ ")
        leia (valor)
   caso 5
        valor <- 0
   fimescolha
   Escreval ("----------------------------")
   Escreval ("SUA DOAÇAO FOI DE R$", valor)
   Escreval ("MUITO OBRIGADO")
        
fimalgoritmo
