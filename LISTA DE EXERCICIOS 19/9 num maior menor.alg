algoritmo "9/15"
// Função : encontrar o numero menor e maior
// Autor : pedro henrique vicente de carvalho
// Data : 19/08/2021
// Seção de Declarações 
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
escreval ("=", ma, "  É o número maior. ")
escreval ("=", me, "  É o número menor. ")
Fimalgoritmo
