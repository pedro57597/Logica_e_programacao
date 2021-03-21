Algoritmo "CONVERSORDÓLAR"

Var
// Seção de Declarações das variáveis
valor_prod_reais,valor_prod_dolar,cotacao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval("digite o valor em Reais do Produtos:  ")
leia(valor_prod_reais)

escreval("digite a cotação atual do dólar:  ")
leia(cotacao)

//PROCESSAMENTO
valor_prod_dolar <-valor_prod_reais/cotacao

//SAIDA
 escreval("O valor convertido é de: ",valor_prod_dolar)

Fimalgoritmo
