algoritmo "peso"
// Função : solicitar o peso do lutador
// Autor :  Pedro henrique vicente de carvalho
// Data : 12/05/2021
// Seção de Declarações 
var
  peso,categoria :real
  pesado,cruzador,meiopesado,supermedio,medio,supermeiomedio,meiomedio,superleve,leve,superpena,pena,supergalo,galo,supermosca,mosca,moscaligeiro,palha,palhaligeiro : logico
  
inicio
//entrada
escreval("Qual seu peso ?")
leia(peso)



se ((peso > 90.72)) entao
escreval ("voce é pesado")
fimse

se ( ((peso > 79.38) e (peso <=90.72)) )entao
escreval ("voce é cruzador")
fimse

se ( ((peso > 76.2) e (peso <= 79.38)) )entao
escreval ("voce é meio pesado ")
fimse

se ( ((peso > 73.03) e (peso <= 76.2)) )entao
escreval ("voce é super medio")
fimse

se ( ((peso > 69.85 ) e (peso <= 73.03)) ) entao
escreval ("voce é medio")
fimse

se ( ((peso > 66.68) e (peso <= 69.85)) ) entao
escreval ("voce é super meio medio ")
fimse

se ( ((peso > 63.5) e (peso <=66.68)) ) entao
escreval ("voce é meio medio")
fimse

se ( ((peso > 61.23) e (peso <=63.5)) ) entao
escreval ("voce é super leve ")
fimse

se ( ((peso > 58.97 ) e (peso <= 61.23)) )entao
escreval ("voce é leve ")
fimse

se ( ((peso > 57.15 ) e (peso <= 58.97)) )entao
escreval ("voce é super pena")
fimse

se ( ((peso > 55.34 ) e (peso <= 57.15 )) ) entao
escreval ("voce é pena")
fimse

se ( ((peso > 53.52) e (peso <= 55.34)) ) entao
escreval ("voce é super galo")
fimse

se ( ((peso > 51.71 ) e (peso <= 53.52 )) ) entao
escreval ("voce é galo")
fimse

se ( ((peso > 50.35) e (peso <= 51.71 )) )entao
escreval ("voce é super mosca")
fimse

se ( ((peso > 48.99) e (peso <= 50.35 )) )entao
escreval ("voce é mosca")
fimse

se ( ((peso >47.63 ) e (peso <= 48.99 )) ) entao
escreval ("voce é mosca ligeira")
fimse

se ( ((peso > 46.27) e (peso <=47.63 )) ) entao
escreval ("voce é palha ")
fimse

se ( (peso <46.27 ) ) entao
escreval ("voce é palha ligeira")
fimse

fimalgoritmo
