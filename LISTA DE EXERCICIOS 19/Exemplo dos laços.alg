algoritmo "exemplo dos laços"
// Função :fazer tres exemplos de laço
// Autor :pedro henrique vicente de carvalho
// Data : 17/08/2021
// Seção de Declarações 
var
cont, acumulador: inteiro
resp: caracter

inicio
//quantiddes de intrucoes definida
escreval ("")
escreval ("Exemplo Do Laço PARA")
escreval ("")
para cont de 1 ate 10 passo 1 faca

     escreval ("Contador =",cont)
     acumulador <- acumulador+cont
     escreval ("Acumulador =", acumulador)

fimpara

//enquanto, tenho uma condicao inicial para ele entrar
escreval ("")
escreval ("Exemplo Do Laço ENQUANTO")
escreval ("")

cont<-0
acumulador<-0

enquanto ( cont<=10 ) faca

 escreval("contador =",cont)
 cont<-cont+1
 escreval("acumulador =",acumulador)
 acumulador<-acumulador+cont

fimenquanto

//repita, executa 1 vez e so depois ele tem uma condicao
escreval ("")
escreval ("Exemplo Do Laço REPITA")
escreval ("")

cont<-0
acumulador<-0
repita
   escreval("contador =", cont)
   cont<-cont+1
   
ate(cont>10)

fimalgoritmo
