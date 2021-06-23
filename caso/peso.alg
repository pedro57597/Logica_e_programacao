algoritmo "peso"
// Função :mostrar o peso em outro planeta
// Autor : pedro henrique vicente de carvalho
// Data : 22/06/2021
// Seção de Declarações 
var
 opcao: inteiro
 peso, pesonoplaneta:real
inicio
// Seção de Comandos
escreval ("qual o seu peso na terra?")
leia(peso)
escreval ("Digite 1=mercurio, 2=venus, 3=marte, 4=jupter, 5=saturno, 6=urano:")
leia (opcao)

escolha opcao
caso 1
   pesonoplaneta <- (peso*0.37 )
   escreval ("o seu peso em mercurio é:", pesonoplaneta)
   
caso 2
   pesonoplaneta <- peso*0.88
   escreval ("o seu peso em urano é:", pesonoplaneta)
   
caso 3
   pesonoplaneta <- peso*0.38
   escreval ("o seu peso em marte é:", pesonoplaneta)
   
caso 4
   pesonoplaneta <- peso*2.64
   escreval ("o seu peso em jupter é:", pesonoplaneta)
   
caso 5
   pesonoplaneta <- peso*1.15
   escreval ("o seu peso em saturno é:", pesonoplaneta)
   
caso 6
   pesonoplaneta <- peso*1.17
   escreval ("o seu peso em urano é:",pesonoplaneta)

fimescolha
fimalgoritmo
