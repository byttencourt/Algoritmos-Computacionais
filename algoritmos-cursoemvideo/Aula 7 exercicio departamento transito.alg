algoritmo "departamento transito"
// Função :
// Autor :
// Data : 11/03/2022
// Seção de Declarações
var
ano_atual, ano_nasc, tempo: Inteiro
inicio
// Seção de Comandos
Escreval ("-------------------------------------")
Escreval ("-------------Detran------------------")
Escreval ("-------------------------------------")
Escreva ("Ano Atual (yyyy): ")
leia (ano_atual)
Escreva ("Ano de Nascimento (yyyy): ")
leia (ano_nasc)
tempo <- ano_atual - ano_nasc
Escreval ("Idade: ", tempo)
se (tempo >= 18) entao
   Escreval ("------------ Status --------------------")
   Escreval ("Idade: ", tempo)
   Escreval ("APTO A TIRAR A CARTEIRA!")
   Escreva ("----------------------------------------")
senao
     Escreval ("------------ Status --------------------")
     Escreval ("Idade: ", tempo)
     Escreval ("INAPTO A TIRAR A CARTEIRA!")
     Escreva ("----------------------------------------")
fimse
fimalgoritmo

