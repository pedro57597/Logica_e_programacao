algoritmo "4/15"
// Função : fazer login
// Autor :  pedro henrique vicente de carvalho
// Data : 17/08/2021
// Seção de Declarações 
var
login, senha, qtde: inteiro

inicio

escreval("FAÇA SEU LOGIN")

escreval("Digite seu login:")
leia (login)

escreval("Digite sua senha:")
leia (senha)

qtde <- 1

enquanto (login<>2021) ou (senha<>1234) faca
         escreval("")
            escreval("Usuário ou senha INVÁLIDOS")
            escreval("Digite o login novamente:")
            leia(login)
            escreval("Digite a senha novamente:")
            leia(senha)
            qtde<- qtde+1
            se (qtde=3) entao
               escreval ("Seu acesso a conta foi NEGADO!")
               interrompa
            fimse
fimenquanto

fimalgoritmo
