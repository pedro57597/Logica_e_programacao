algoritmo "12/15"
// Fun��o : informar se � primo
// Autor : pedro henrique vicente de carvalho
// Data : 23/08/2021
// Se��o de Declara��es
var
numero, i, cont, contador :inteiro
inicio
escreval("digite um numero: ")
leia(numero)
escreval("")

para i de 1 ate numero faca
     se numero mod  i = 0 entao
        cont <- cont+1
     fimse
     i <- i+1
fimpara

se cont = 2 entao
   escreval( numero," e UM NUMERO primo!")

senao
     escreval (numero,"  N�O � um numero primos mas," ," � divis�vel pelos numeros: ")
     para contador de 1 ate numero faca
          se (numero%contador=0) entao
          escreval (contador)
          fimse
     fimpara
fimse
fimalgoritmo
