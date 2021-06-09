algoritmo "autorização"
// Função : autorizar passagem
// Autor :Pedro Henrique Vicente de Carvalho
// Data : 01/06/2021
// Seção de Declarações 
var
 idade: inteiro
 resp: caracter
inicio
//entrada
 
 escreval("Qual a sua idade? ")
 leia(idade)
 escreval("Possui habilitação?")
 leia(resp)

 //decisão
 
 se ((idade >=18) e (resp="sim" ))  entao
 
     escreval("pode passar ")
   
  senao
  
     escreval("O carro será rebocado!")
     
  fimse

 

 
fimalgoritmo
