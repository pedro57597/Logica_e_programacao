algoritmo "km"
// Fun��o :km do carro
// Autor :pedro henrique vicente de carvalho
// Data : 13/04/2021
// Se��o de Declara��es 

var

kmpercurso, hora, minuto, calculo, horario, total: real

inicio
//entrada

escreval ("Insira os KM do percurso percorrido:")
leia (kmpercurso)
escreval ("Coloque o tempo gasto no percurso, a hora:")
leia (hora)
escreval ("Coloque o tempo gasto no percurso, o minuto:")
leia (minuto)

//processamento

calculo <- (minuto/60)
horario <- hora + calculo
total <- kmpercurso / horario

//sa?da

escreval ("O resultado ? de:", total, "km/h")

fimalgoritmo
