algoritmo "codicional"
// Função :fazer o calculo da nota final
// Autor :Pedro Henrique Vicente de Carvalho
// Data : 01/06/2021
// Seção de Declarações 
var
n1,n2,n3,media: real
resp:caracter
inicio
escreval("vamos começar a somar a nota final?")
escreval("-----------------------------------")
repita
escreval("digite a nota 1")
leia(n1)
escreval("digite a nota 2")
leia(n2)
escreval("digite a nota 3")
leia(n3)

se ((n1>=0)e (n1<=10)) e ((n2>=0) e ( n2<=10))  e ((n3>=0) e ( n3<=10)) entao

    media <- (n1+n2+n3)/3
    
    se (media<5)   entao
        escreval("sua media final foi I")
        escreval("voce foi reprovado:( !")
        escreval("********************")
    fimse
    se (media>5) e (media <=6.5)  entao
        escreval("sua media final foi R")
        escreval("voce foi aprovado - porem UMA EMPRESA NAO BUSCA ALUNOS REGULARES!:[ ")
        escreval("-----------------------------------------------------------------")
    fimse
    se (media>6.5) e (media <=8.5)  entao
        escreval("sua media final foi B")
        escreval("voce foi aprovado - ESTA QUASE LA!, ESTUDE UM POUCO MAIS! :)")
        escreval("---------------------------------------------------------")
    fimse
    se (media >=8.5)  entao
        escreval("sua media final foi MB")
        escreval("voce foi aprovado - OTIMO, CONTINUE ASSIM! ;)")
        escreval("------------------------------------------")
    fimse

senao

    escreval("voce digitou uma nota errada")
    escreval("esta escola so aceita nota entre 0 e 10!!")

    
fimse

   escreval ("")
   escreval ("Deseja calcular outra nota?")
   leia(resp)

ate (resp="NAO") ou (resp="Nao") ou (resp="nao")


fimalgoritmo

