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

pesado <- (peso > 90.72)
cruzador <- ((peso > 79.38) e (peso <=90.72))
meiopesado <- ((peso > 76.2) e (peso <= 79.38))
supermedio <- ((peso > 73.03) e (peso <= 76.2))
medio <- ((peso > 69.85 ) e (peso <= 73.03))
supermeiomedio <- ((peso > 66.68) e (peso <= 69.85))
meiomedio <- ((peso > 63.5) e (peso <=66.68))
superleve <- ((peso > 61.23) e (peso <=63.5))
leve <- ((peso > 58.97 ) e (peso <= 61.23))
superpena <- ((peso > 57.15 ) e (peso <= 58.97))
pena <- ((peso > 55.34 ) e (peso <= 57.15 ))
supergalo <- ((peso > 53.52) e (peso <= 55.34))
galo <- ((peso > 51.71 ) e (peso <= 53.52 ))
supermosca <- ((peso > 50.35) e (peso <= 51.71 ))
mosca <- ((peso > 48.99) e (peso <= 50.35 ))
moscaligeiro <- ((peso >47.63 ) e (peso <= 48.99 ))
palha <- ((peso > 46.27) e (peso <=47.63 ))
palhaligeiro <-  (peso <46.27 )


escreval ("voce é pesado",pesado)
escreval ("voce é cruzador",cruzador)
escreval ("voce é meio pesado ",meiopesado)
escreval ("voce é super medio",supermedio)
escreval ("voce é medio",medio)
escreval ("voce é super meio medio ",supermeiomedio)
escreval ("voce é meio medio",meiomedio)
escreval ("voce é super leve ",superleve)
escreval ("voce é leve ",leve)
escreval ("voce é super pena",superpena)
escreval ("voce é pena",pena)
escreval ("voce é super galo",supergalo)
escreval ("voce é galo",galo)
escreval ("voce é super mosca",supermosca)
escreval ("voce é mosca",mosca)
escreval ("voce é mosca ligeira",moscaligeiro)
escreval ("voce é palha ",palha)
escreval ("voce é palha ligeira",palhaligeiro)

fimalgoritmo
