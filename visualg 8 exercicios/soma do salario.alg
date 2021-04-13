algoritmo "soma dos salario"
// Função :salario
// Autor :pedro henrique vicente de carvalho
// Data : 13/04/2021
// Seção de Declarações 

VAR
HORAS,MIN:INTEIRO
CONV,TOTAL,VALOR_HORA,SALARIO:REAL

Inicio
ESCREVAL("DIGITE A QUANTIDADE DE HORAS: ")
LEIA(HORAS)
ESCREVAL("DIGITE A QUANTIDADE MINUTOS: ")
LEIA(MIN)
ESCREVAL("QUAL O VALOR POR HORA: ")
LEIA(VALOR_HORA)

CONV <- MIN/60
TOTAL <- HORAS + CONV
SALARIO <- TOTAL * VALOR_HORA * 1.70

ESCREVAL("SALARIO COM ADICIONAL ? DE R$: ",SALARIO)

Fimalgoritmo

