algoritmo "aumento"
// Função :fazer o calculco do aumento
// Autor : pedro henrique vicente de carvalho
// Data : 08/06/2021
// Seção de Declarações 
var
salario: real
inicio
// Seção de Comandos 
escreval ("qual o valor do seu pagamento ?")
leia (salario)

se (salario <=1500) entao
salario <- (salario/100)*20+salario
escreval("seu aumento sera de 20%,equivalendo ao total de ",salario," por mes.")
fimse

se (salario > 1500)e(salario <= 3000) entao
salario <- (salario/100)*15+salario
escreval("seu aumento sera de 20%,equivalendo ao total de ",salario," por mes.")
fimse

se (salario >3000) entao
salario <- (salario/100)*10+salario
escreval("seu aumento sera de 20%,equivalendo ao total de ",salario," por mes.")
fimse

fimalgoritmo
