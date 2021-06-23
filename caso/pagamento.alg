algoritmo "pagamento"
// Função : trazer opcoes de pagamento
// Autor : pedro henrique vicente de carvalho
// Data : 22/06/2021
// Seção de Declarações 
var
 opcao:inteiro
 valor:real
 avista, parcela1,parcela2:real
inicio
// Seção de Comando
escreval ("Qual o valor total da sua compra?")
leia (valor)
escreval ("Digite 1 para pagameno a vista,2 para Parcelar em 5x,3 para Parcelar em 10x:")
leia(opcao)
escolha (opcao)
caso 1
   avista <- (valor*0.9)
   escreval ("O valor a vista será de:", avista)

caso 2
   parcela1 <- valor/5
   escreval ("Com esse valor voce pode parcelar em 5x de",parcela1)
caso 3
   parcela2 <- valor/100*120/10
   escreval ("Com esse valor voce pode parcelar em 10x de",parcela2)
outrocaso
   escreval ("OPÇÃO INVALIDA !!!")
fimescolha
fimalgoritmo
