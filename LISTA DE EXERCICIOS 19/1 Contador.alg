algoritmo "1/15"
// Fun��o : informar numero inunicial e final
// Autor : pedro henrique vicente de carvalho
// Data : 17/08/2021
// Se��o de Declara��es 
var
 ini, final, cont: inteiro

inicio
//entrada
escreval ("Ola!!!")

escreval ("Digite um valor do contador")
leia (ini)

escreval ("Digite o valor do contador")
leia (final)

se (ini <= final) entao
   para cont de ini ate final faca
        escreval("=", cont,".")
   fimpara
senao
     para cont de ini ate final passo -1 faca
          escreval("=", cont,".")
     fimpara
fimse

fimalgoritmo
