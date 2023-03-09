algoritmo "exercicio se + ano"
// Função :
// Autor :
// Data : 11/03/2022
// Seção de Declarações
var
altura, peso, imc: Real
inicio
// Seção de Comandos
escreva ("Qual o peso?")
leia (peso)
escreva ("qual a altura??")
leia (altura)
Imc <- peso / (altura ^ 2)
escreval ("IMC: ", imc:5:2)
  se(imc < 17) entao
         escreval ("Muito abaixo do peso")
  senao
       se (imc >= 17) e (imc < 18.5) entao
          escreval ("Abaixo do peso")
       senao
            se (imc >= 18.5) e (imc < 25) entao
               escreval ("peso ideal")
            senao
                 se (imc >= 25) e (imc < 30) entao
                    escreval ("sobrepeso")
                 senao
                      se (imc >= 30) e (Imc < 35) entao
                         escreval ("obesidade")
                      senao
                           se  (imc >= 35) e  (imc < 40) entao
                               escreval ("Obesidade Severa")
                           senao
                                escreval ("Obesidade Morbida")
                           fimse
                      fimse
                 fimse
            fimse
       fimse
  fimse
fimalgoritmo
