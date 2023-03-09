algoritmo "contador pesados"
// Função :
// Autor :
// Data : 26/01/2023
// Seção de Declarações 
var
    c, maior, peso : inteiro
    nome, mnome: caractere
inicio
// Seção de Comandos
maior <- 0
procedimento topo ()
inicio
     limpatela
     escreval ("-------------------------------------")
     escreval (" D E T E C T O R  D E  P E S A D O S ")
     escreval ("Maior Peso até agora: ",maior,"Kg.")
     escreval ("-------------------------------------")
fimprocedimento
para c <- 1 ate 2 faca
     topo ()
     escreval ("Digite o Nome:")
     leia (nome)
     escreval ("Digite o peso:")
     leia (peso)
     se maior < peso entao
        maior <- peso
        mnome <- nome
     fimse
fimpara
 topo ()
escreval ("A pessoa mais pesada foi ", mnome,", com",maior," quilos.")
fimalgoritmo
