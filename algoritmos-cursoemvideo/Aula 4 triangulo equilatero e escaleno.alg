algoritmo "triangulo"
// Fun��o :
// Autor :
// Data : 10/03/2022
// Se��o de Declara��es 
var

l1, l2, l3: Inteiro
EQ, ES, tri: Logico
inicio
      escreva ("digite o primeiro lado: ")
      leia (l1)
      escreva ("digite o segundo lado: ")
      leia (l2)
      escreva ("digite o terceiro lado: ")
      leia (l3)
      tri <- (l1 < l2 + l3) e ( l2 < l1 +l3) e (l3 < l1 + l2)
      Eq <- (l1 = l2) e (l2 = l3)
      Es <- (l1 <> l2) e (l2 <>l3) e (l1 <> l3)
      escreval ( "O triangulo? ", tri)
      escreval ( "O triangilo � equilatero? ", EQ)
      escreval ( "O triangulo � Escaleno? ", ES)
      
// Se��o de Comandos 
fimalgoritmo
