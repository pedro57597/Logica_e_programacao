algoritmo "IMC"
// Função : descobrir o IMC das pessoas
// Autor :Pedro henrique vicente de carvalho
// Data : 11/05/2021
// Seção de Declarações 
var
altura,peso :real
imc : real
abaixo,normal,sobrepeso,obgrau1,obgrau2,obgrau3 : logico
resp:caracter

inicio
//entrada
escreval("vamos descobrir seu IMC?")
escreval("")
repita
escreval ("Qual a sua altura?")
leia (altura)

escreval ("Qual a seu peso?")
leia (peso)

imc <- (peso/(altura*altura))

se ((imc <= 18.5)) entao
escreval ("voce está abaixo do peso")
fimse

se (((imc > 18.5) e (imc <=24.9)))  entao
escreval ("voce está com o peso normal")
fimse

se (((imc > 25) e (imc <= 29.9))) entao
escreval ("voce está sobrepeso")
fimse

se (((imc > 30) e (imc <= 34.9))) entao
escreval ("voce está com a obesidade grau 1")
fimse

se  (((imc >35) e (imc <= 39.9))) entao
escreval ("voce está com a obesidade grau 2")
fimse

se ((imc > 40))  entao
escreval ("voce está com a obesidade grau 3")
fimse

   escreval ("--------------------------------")
   escreval ("Deseja calcular o IMC novamente?")
   leia(resp)

ate (resp="NAO") ou (resp="Nao") ou (resp="nao") ou (resp="n") ou (resp="N")

fimalgoritmo
