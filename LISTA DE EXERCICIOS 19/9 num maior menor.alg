algoritmo "9/15"
// Fun��o : encontrar o numero menor e maior
// Autor : pedro henrique vicente de carvalho
// Data : 19/08/2021
// Se��o de Declara��es 
Var
num, cont, ma, me: inteiro

Inicio
escreval ("")
escreval ("Digite os numreos abaixo")
escreval ("------------------------")
escreval ("Quando quiser parar digite 0")
escreval ("----------------------------")

cont <- 1

enquanto (cont <> 0) faca
  escreval ("Digite um numero= ")
    leia (num)

se (num = 0) entao
interrompa
fimse

se (cont = 1) entao
ma <- num
me <- num
fimse

se (num>ma) entao
ma <-num
fimse

se (num<me) entao
me<- num
fimse

         cont <- cont +1

fimenquanto
escreval ("=", ma, "  � o n�mero maior. ")
escreval ("=", me, "  � o n�mero menor. ")
Fimalgoritmo
