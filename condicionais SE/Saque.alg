algoritmo "saque"
// Função : informar o valor de saque do banco
// Autor : Pedro henrique vicente de carvalho
// Data : 12/05/2021
// Seção de Declarações 
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

se ( (saldo > 0) ) entao
escreval ("seu saldo esta positivo")

senao( saldo < 0)  entao
escreval ("seu saldo esta negativo")

fimse

escreval ("no valor de:",saldo)




fimalgoritmo
