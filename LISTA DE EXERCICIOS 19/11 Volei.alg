algoritmo "11/15"
// Função :ver a media de jogadores de volei
// Autor : pedro henrique vicente de carvalho
// Data : 22/08/2021
// Seção de Declarações 
var
n, time, cont:inteiro
alt, total, media:real

inicio
escreval("")
escreval("VÔLEI")
escreval("")
escreval("Digite quantas pessoas há no seu time de vôlei")
leia(time)
escreval("")

para cont<-1 ate time faca
escreval("Qual a altura do jogador",cont)
leia(alt)
total<- (alt+total)
media<-(total/time)
fimpara

escreval("")
escreval("A Média em altura do seu time de vôlei é: ",media)

fimalgoritmo
