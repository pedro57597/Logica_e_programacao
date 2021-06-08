algoritmo "triangulo"
// Função : soma dos lados
// Autor : Pedro Henrique Vicente de carvalho
// Data : 11/05/2021
// Seção de Declarações
var
 a,b,c : inteiro
 equi,iso,es,triangulo: logico
inicio
//entrada
escreval("Digite o primeiro lado do triangulo")
leia (a)
escreval("Digite o segundo lado do triangulo")
leia (b)
escreval("Digite o terceiro lado do triangulo")
leia (c)

se (((a<(b+c))e (a>(abs(b-c)))) e ((b<(a+b))e (b>(abs(a-c)))) e ((c<(b+a))e (c>(abs(b-a))))) entao
    escreval("---------------------------------------------------")
    escreval("Ira formar um TRIANGULO")
    
    se (((a=b)e(b=c)e(a=c))) entao
    escreval("---------------------------------------------------")
    escreval("Ira formar um TRIANGULO EQUILATERO!")
    fimse

    se (((a=b)e(c<>b)) ou ((b=c)e(c<>a)) ou ((a=c)e(a<>b)) ) entao
    escreval("---------------------------------------------------")
    escreval("Ira formar um TRIANGULO ISOCELES!")
    fimse

    se ((a<>b)e(b<>c)e(a<>c)) entao
    escreval("---------------------------------------------------")
    escreval("Ira formar um TRIANGULO ESCALENO!")
    fimse

senao
    escreval("---------------------------------------------------")
    escreval("os valores citados nao formam um TRIANGULO")
    escreval("digite valores validos!")
fimse



fimalgoritmo
