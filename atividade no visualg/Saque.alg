algoritmo "saque"
// Fun��o : informar o valor de saque do banco
// Autor : Pedro henrique vicente de carvalho
// Data : 12/05/2021
// Se��o de Declara��es 
var
valor,saque : real
saldo : real
positivo,negativo :logico

inicio
//entrada

saldo <- 20000

escreval("Quanto vc deseja sacar?")
leia(saque)

saldo <- (saldo-saque)

positivo <- (saldo > 0)
negativo <- ( saldo < 0)

escreval ("seu saldo � de",saldo)




fimalgoritmo
