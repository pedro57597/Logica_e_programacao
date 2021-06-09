algoritmo "imposto"
// Função :declarar o valor do salario apos o imposto
// Autor : pedro henrique vicente de carvalho
// Data : 08/06/2021
// Seção de Declarações 
var

 salario: real
 imposto,pagar: real
inicio
// Seção de Comandos
escreval("Quanto voce recebe ?")
leia(salario)

se ((salario <= 1903.98)) entao
escreval ("o valor que voce ira receber é:",salario)
escreval ("isento")
fimse

se ( ((salario > 1903.98) e (salario <= 2826.65)) )entao
 imposto <- (salario/100)*92,5
 pagar <- imposto-salario
escreval ("o valor que voce ira receber é:",imposto)
escreval ("o valor que foi tirado do seu pagamento é:",pagar)
fimse

se ( ((salario >  2826.65) e (salario <= 3751.5)) )entao
 imposto <- (salario/100)*85
 pagar <- imposto-salario
escreval ("o valor que voce ira receber é:",imposto)
escreval ("o valor que foi tirado do seu pagamento é:",pagar)
fimse

se ( ((salario > 3751.5) e (salario <= 4664.68)) )entao
 imposto <- (salario/100)*77,5
 pagar <- imposto-salario
escreval ("o valor que voce ira receber é:",imposto)
escreval ("o valor que foi tirado do seu pagamento é:",pagar)
fimse

se ((salario > 4664.68)) entao
 imposto <- (salario/100)*72,5
 pagar <- imposto-salario
escreval ("o valor que voce ira receber é :",imposto)
escreval ("o valor que foi tirado do seu pagamento é:",pagar)
fimse


fimalgoritmo
