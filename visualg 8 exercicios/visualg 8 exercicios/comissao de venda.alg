algoritmo "comissao"
// Fun��o :comissao
// Autor :pedro henrique vicente de carvalho
// Data : 13/04/2021
// Se��o de Declara��es 

VAR

qntd: inteiro
peca, total, comissao: real

inicio
// entrada

escreval("coloque o pre�o da pe�a: ")
leia (peca)
escreval("Insira a quantidade vendida: ")
leia (qntd)

// processamento

total <- peca * qntd
comissao <- (total / 100) * 5

// sa?da
escreval ("O total vendido foi de R$: ",total)
escreval ("A comissao do vendedor ? de R$: ", comissao)

fimalgoritmo
