algoritmo "triangulo"
// Função : soma
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

//processamento
triangulo <- ((a<(b+c))e (a>(abs(b-c)))) e ((b<(a+b))e (b>(abs(a-c)))) e ((c<(b+a))e (c>(abs(b-a))))

equi <- (a=b)e(b=c) e triangulo

es <-  (a<>b)e(b<>c)e(a<>c) e triangulo

iso <- ((a=b)e(c<>b)) ou ((b=c)e(c<>a)) ou ((a=c)e(a<>b)) e triangulo

escreval ("triangulo: ",triangulo)
escreval ("Equilatero: ",equi)
escreval ("Escaleno: ",es)
escreval ("Esosceles: ",iso)


fimalgoritmo
