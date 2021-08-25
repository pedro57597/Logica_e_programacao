algoritmo "10/15"
// Função :calcular valor fatorial
// Autor : pedro henrique vicente de carvalho
// Data : 19/08/2021
// Seção de Declarações 
var
 numero, contador, fatorial : inteiro
inicio
escreval ("Digite um número inteiro: ")
leia (numero)

contador <- 1
fatorial <- 1

enquanto contador <= numero faca
          fatorial <- fatorial * contador
          contador <- contador +1
fimenquanto

escreval ("O fatorial do numero ", numero," é: ", fatorial)

fimalgoritmo
