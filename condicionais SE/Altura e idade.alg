algoritmo "altura e idade "
// Fun��o : saber se a pessoa pode competir
// Autor :Pedro henrique vicente de carvalho
// Data : 12/05/2021
// Se��o de Declara��es 
var
 altura,idade : real
 podecompetir,naocompetir : logico

inicio
//entrada

escreval("Qual a sua altura?")
leia(altura)

escreval ("Qual a sua idade ?")
leia(idade)

se (((altura > 1.74) e (idade > 17 ))) entao
escreval ("voce pode competir: esta dentro do padrao ")

senao (((altura < 1.75) e (idade < 18 ))) entao
escreval ("voce nao pode competir:voce esta fora do padrao ")

fimse

fimalgoritmo
