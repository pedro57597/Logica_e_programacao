algoritmo "dollar"
// Fun��o :convers�o dollar
// Autor :pedro henrique vicente de carvalho
// Data : 13/04/2021
// Se��o de Declara��es 
var
cotacao,valor,resultado:real

inicio
// entrada
escreval ("escreva o valor da cotacao do dolar")
leia(cotacao)
escreval ("quanto quer converter")
leia(valor)

//execu��o
resultado <- valor/cotacao
//saida
escreval(valor, "reais e o mesmo que", resultado, "dolares")
fimalgoritmo

