algoritmo "11/15"
// Fun��o :ver a media de jogadores de volei
// Autor : pedro henrique vicente de carvalho
// Data : 22/08/2021
// Se��o de Declara��es 
var
n, time, cont:inteiro
alt, total, media:real

inicio
escreval("")
escreval("V�LEI")
escreval("")
escreval("Digite quantas pessoas h� no seu time de v�lei")
leia(time)
escreval("")

para cont<-1 ate time faca
escreval("Qual a altura do jogador",cont)
leia(alt)
total<- (alt+total)
media<-(total/time)
fimpara

escreval("")
escreval("A M�dia em altura do seu time de v�lei �: ",media)

fimalgoritmo
