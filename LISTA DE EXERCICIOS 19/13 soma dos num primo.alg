algoritmo "13/15"
// Função : somar todos os num primos
// Autor : pedro henrique vicente de carvalho
// Data : 24/08/2021
// Seção de Declarações 
Var
    c, i, n1, n2, p, soma: inteiro
Inicio
escreval("CALCULADORA")
escreval("")
escreval ("Digite um número primo: ")
leia(n1)

escreval ("Digite outro primo para terminar o calculo: ")
leia (n2)
escreval("")

para c de n1 ate n2 faca
     p<-0
     para i de 1 ate c faca
          se(c mod i = 0) entao
               p<-p+1
          fimse
     fimpara
            se (p=2) entao
               escreval (c)
               soma<- soma+c
            fimse
fimpara

escreval("A soma total dos numeros primos é:",soma)


Fimalgoritmo
