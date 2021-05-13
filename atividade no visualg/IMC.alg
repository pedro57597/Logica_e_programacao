algoritmo "IMC"
// Função : descobrir o IMC das pessoas
// Autor :Pedro henrique vicente de carvalho
// Data : 11/05/2021
// Seção de Declarações 
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

abaixo <- (imc <= 18.5)
normal <- ((imc > 18.5) e (imc <=24.9))
sobrepeso <- ((imc > 25) e (imc <= 29.9))
obgrau1 <- ((imc > 30) e (imc <= 34.9))
obgrau2 <- ((imc >35) e (imc <= 39.9))
obgrau3 <- (imc > 40)

escreval ("abaixo do peso",abaixo)
escreval ("peso normal",normal)
escreval ("sobrepeso",sobrepeso)
escreval ("obesidade grau 1",obgrau1)
escreval ("obesidade grau 2",obgrau2)
escreval ("obesidade grau 3",obgrau3)

fimalgoritmo
