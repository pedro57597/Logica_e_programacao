algoritmo " 14/15"
// Função : ver a potenciação
// Autor : pedro henrique vicente de carvalho
// Data : 23/08/2021
// Seção de Declarações 
Var
expo, base, resul, cont: inteiro

Inicio

escreval("Digite um valor:")
leia(base)
escreval("")

escreval ("Digite o valor do expoente:")
leia(expo)

resul <-  1

para cont de 1 ate expo faca
     resul <- resul*base
fimpara

escreval("")
escreval(base, " elevado a ", expo, " tem como resultado o número ", resul)


Fimalgoritmo
