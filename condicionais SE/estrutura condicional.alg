algoritmo "autoriza��o"
// Fun��o : autorizar passagem
// Autor :Pedro Henrique Vicente de Carvalho
// Data : 01/06/2021
// Se��o de Declara��es 
var
 idade: inteiro
 resp: caracter
inicio
//entrada
 
 escreval("Qual a sua idade? ")
 leia(idade)
 escreval("Possui habilita��o?")
 leia(resp)

 //decis�o
 
 se ((idade >=18) e (resp="sim" ))  entao
 
     escreval("pode passar ")
   
  senao
  
     escreval("O carro ser� rebocado!")
     
  fimse

 

 
fimalgoritmo
