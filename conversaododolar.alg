Algoritmo "CONVERSORD�LAR"

Var
// Se��o de Declara��es das vari�veis
valor_prod_reais,valor_prod_dolar,cotacao: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreval("digite o valor em Reais do Produtos:  ")
leia(valor_prod_reais)

escreval("digite a cota��o atual do d�lar:  ")
leia(cotacao)

//PROCESSAMENTO
valor_prod_dolar <-valor_prod_reais/cotacao

//SAIDA
 escreval("O valor convertido � de: ",valor_prod_dolar)

Fimalgoritmo
