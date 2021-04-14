algoritmo "soma dos quadrados"
// Função :calculo de quadrados
// Autor :pedro henrique vicente de carvalho
// Data : 13/04/2021
// Seção de Declarações 


var
n1, n2, n3, n4, x1, x2, x3, x4, somatotal: real
inicio
//entrada

escreval("Digite um numero: ")
leia(n1)
escreval("Digite outro numero: ")
leia(n2)
escreval("mais um numero: ")
leia (n3)
escreval("e o ultimo...: ")
leia(n4)

escreval("Com esses numeros , vou calcular o quadrado de cada um")

//processamento
x1 <- n1*n1
x2 <- n2*n2
x3 <- n3*n3
x4 <- n4*n4
somatotal <- x1+x2+x3+x4

//sa?da
escreval ("Os quadrados referente a ", n1, n2, n3, n4," somou respectivamente", x1,x2,x3," e",x4)
escreval ("Somando tudo, temos o numero", somatotal)
Fimalgoritmo

