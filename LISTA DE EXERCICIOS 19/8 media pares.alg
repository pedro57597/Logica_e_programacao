algoritmo "8/15"
// Função : calcular a media
// Autor : pedro henrique vicente de carvalho
// Data : 23/08/2021
// Seção de Declarações
Var
n,soma,cont:inteiro
 media:real
Inicio
 escreval("Vamos calcular a media!!")
 escreval("")
escreval("PARA FINALIZAR DIGITE 0")
escreval("")
repita
Escreva("Digite um número: ")
escreval("")
leia(n)
se n%2=0 entao
 se n<>0 entao
 soma<-soma+n
 cont<-cont+1
 media<-soma/cont
 fimse

 se n=0 entao
 escreval("Fim da lista de valores")
 fimse
fimse
 ate n=0
 Escreval("A soma dos números pares é ",soma)
 Escreval("Foram digitados ",cont, " números pares")
 Escreval ("A média dos números pares é ", media)
fimalgoritmo

