algoritmo "saque"
// Função : informar o valor de saque do banco
// Autor : Pedro henrique vicente de carvalho
// Data : 12/05/2021
// Seção de Declarações 
var
valor,saque : real
saldo : real
positivo,negativo :logico
login, senha, qtde: inteiro

inicio
//entrada

escreval("Bem vindo")

escreval("Digite o numero da sua conta")
leia (login)

escreval("Digite a senha da conta :")
leia (senha)

qtde <- 1

enquanto (login<>1234) ou (senha<>1234) faca
         escreval("")
            escreval("CONTA ou SENHA invalidas")
            escreval("Digite-os novamente:")
            escreval("Conta:")
            leia(login)
            escreval("Senha:")
            leia(senha)
            qtde<- qtde+1
fimenquanto

saldo <- 20000

escreval("Quanto vc deseja sacar?")
leia(saque)

saldo <- (saldo-saque)

se ( (saldo > 0) ) entao
escreval ("seu saldo esta positivo")

senao( saldo < 0)  entao
escreval ("seu saldo esta negativo")

fimse

escreval ("no valor de:",saldo)




fimalgoritmo
