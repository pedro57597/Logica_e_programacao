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

podecompetir <- ((altura > 1.74) e (idade > 17 ))
naocompetir <-  ((altura < 1.75) e (idade < 18 ))

escreval ("voce pode competir: ", podecompetir)
escreval ("voce nao pode competir: ", naocompetir)

fimalgoritmo
