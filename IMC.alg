algoritmo "IMC"
// Fun��o : descobrir o IMC das pessoas
// Autor :Pedro henrique vicente de carvalho
// Data : 11/05/2021
// Se��o de Declara��es 
var
altura,peso :real
imc : real
abaixo,normal,sobrepeso,obgrau1,obgrau2,obgrau3 : logico

inicio
//entrada
escreval ("Qual a sua altura?")
leia (altura)

escreval ("Qual a seu peso?")
leia (peso)

imc <- (peso/(altura*altura))

se ((imc <= 18.5)) entao
escreval ("voce est� abaixo do peso")
fimse

se (((imc > 18.5) e (imc <=24.9)))  entao
escreval ("voce est� com o peso normal")
fimse

se (((imc > 25) e (imc <= 29.9))) entao
escreval ("voce est� sobrepeso")
fimse

se (((imc > 30) e (imc <= 34.9))) entao
escreval ("voce est� com a obesidade grau 1")
fimse

se  (((imc >35) e (imc <= 39.9))) entao
escreval ("voce est� com a obesidade grau 2")
fimse

se ((imc > 40))  entao
escreval ("voce est� com a obesidade grau 3")
fimse

fimalgoritmo
