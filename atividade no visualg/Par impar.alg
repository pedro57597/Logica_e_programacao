algoritmo "imparpar"
// Fun��o :solicitar um valor e informar se ele � par ou impar
// Autor : pedro henrique vicente de carvalho
// Data : 11/05/2021
// Se��o de Declara��es 
var

num : inteiro
par,impar :logico

inicio
//entrada
escreval ("digite um valor ")
leia(num)


par <- (num mod 2)=0
impar <- (num mod 2)=1

escreval("par: ",par)
escreval("impar: ",impar)

fimalgoritmo
