algoritmo "imposto"
// Fun��o :declarar o valor do salario apos o imposto
// Autor : pedro henrique vicente de carvalho
// Data : 08/06/2021
// Se��o de Declara��es 
var

 salario: real
 imposto,pagar: real
inicio
// Se��o de Comandos
escreval("Quanto voce recebe ?")
leia(salario)

se ((salario <= 1903.98)) entao
escreval ("o valor que voce ira receber �:",salario)
escreval ("isento")
fimse

se ( ((salario > 1903.98) e (salario <= 2826.65)) )entao
 imposto <- (salario/100)*92,5
 pagar <- imposto-salario
escreval ("o valor que voce ira receber �:",imposto)
escreval ("o valor que foi tirado do seu pagamento �:",pagar)
fimse

se ( ((salario >  2826.65) e (salario <= 3751.5)) )entao
 imposto <- (salario/100)*85
 pagar <- imposto-salario
escreval ("o valor que voce ira receber �:",imposto)
escreval ("o valor que foi tirado do seu pagamento �:",pagar)
fimse

se ( ((salario > 3751.5) e (salario <= 4664.68)) )entao
 imposto <- (salario/100)*77,5
 pagar <- imposto-salario
escreval ("o valor que voce ira receber �:",imposto)
escreval ("o valor que foi tirado do seu pagamento �:",pagar)
fimse

se ((salario > 4664.68)) entao
 imposto <- (salario/100)*72,5
 pagar <- imposto-salario
escreval ("o valor que voce ira receber � :",imposto)
escreval ("o valor que foi tirado do seu pagamento �:",pagar)
fimse


fimalgoritmo
