algoritmo "gasto"
// Função :gasto em viagem de carro
// Autor :pedro henrique vicente de carvalho
// Data : 13/04/2021
// Seção de Declarações 

var
km, consumo, preco, total, idaevolta: real

inicio
//entrada

escreval ("Insira quantos kilometros voce vai percorrer na viagem:")
leia (km)
escreval ("Insira quantos litros de gasolina seu carro consome por kilometro")
leia (consumo)
escreval ("Digite o preço da gasolina")
leia (preco)
escreval ("...PROCESSANDO...")

//processamento

total <- (km * consumo)*preco
idaevolta <- total*2

//sa?da

escreval ("Voce gastara para ir em media  R$", total, "  e para ida e volta R$", idaevolta)
fimalgoritmo
