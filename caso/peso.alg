algoritmo "peso"
// Fun��o :mostrar o peso em outro planeta
// Autor : pedro henrique vicente de carvalho
// Data : 22/06/2021
// Se��o de Declara��es 
var
 opcao: inteiro
 peso, pesonoplaneta:real
inicio
// Se��o de Comandos
escreval ("qual o seu peso na terra?")
leia(peso)
escreval ("Digite 1=mercurio, 2=venus, 3=marte, 4=jupter, 5=saturno, 6=urano:")
leia (opcao)

escolha opcao
caso 1
   pesonoplaneta <- (peso*0.37 )
   escreval ("o seu peso em mercurio �:", pesonoplaneta)
   
caso 2
   pesonoplaneta <- peso*0.88
   escreval ("o seu peso em urano �:", pesonoplaneta)
   
caso 3
   pesonoplaneta <- peso*0.38
   escreval ("o seu peso em marte �:", pesonoplaneta)
   
caso 4
   pesonoplaneta <- peso*2.64
   escreval ("o seu peso em jupter �:", pesonoplaneta)
   
caso 5
   pesonoplaneta <- peso*1.15
   escreval ("o seu peso em saturno �:", pesonoplaneta)
   
caso 6
   pesonoplaneta <- peso*1.17
   escreval ("o seu peso em urano �:",pesonoplaneta)

fimescolha
fimalgoritmo
