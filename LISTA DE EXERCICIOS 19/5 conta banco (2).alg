algoritmo "5/15"
// Fun��o : ver conta do banco
// Autor : pedro henrique vicente de carvalho
// Data : 23/08/2021
// Se��o de Declara��es 
Var
conta, senha, opcao, quantidade: inteiro
saldo, saldof, saque, deposito: real
vali: logico
resp: caracter
Inicio
//dados
saldo <- 200000
quantidade <- 1

//entrada

escreval ("Digite o n�mero da sua conta: ")
leia (conta)

escreval ("Digite a senha: ")
leia (senha)

//processamento
escreval ("----------------------------------------------")
   enquanto ((conta <> 2021) ou (senha <> 1234)) faca
   escreval ("Usuario ou Senha Invalidos")
   escreval ("Digite o n�mero da conta novamente!")
   leia (conta)
   escreval ("Digite o n�mero da senha novamente!")
   leia (senha)
   quantidade <- quantidade +1
   se (quantidade = 3) entao
   escreval ("Voc� atingiu o limite de tentativas!!")
   escreval ("Cart�o Bloqueado")
            fimse
   fimenquanto
limpatela

      escreval ("Bem vindo � sua conta")
      escreval ("")
      escreval ("Escolha a op��o que deseja executar")
      escreval ("1-Sacar")
      escreval ("2-Depositar")
      escreval ("3-Ver saldo")
      leia(opcao)
      escreval ("")
               escolha (opcao)
                       caso 1
                            escreval ("Qual o valor que deseja sacar: ")
                            leia (saque)
                            saldof <- (saldo-saque)
                            escreval ("Voc� sacou ", saque, " R$", "ficando com um saldo de ", saldof, " R$")
                       caso 2
                            escreval ("Qual o valor que voc� ir� depositar: ")
                            leia (deposito)
                            saldof <- (saldo+deposito)
                            escreval ("Voc� depositou ", deposito, " R$", "ficando com um saldo de ", saldof, " R$")
                       caso 3
                            escreval ("Seu saldo � de R$: ", saldo)
               fimescolha
               escreval ("Deseja fazer outra opera��o?")
               escreval ("Digite sim para continuar ou nao para finalizar")
               leia (resp)
               se ((resp="sim") ou (resp="SIM") ou (resp="Sim")) entao
                  vali <- verdadeiro
               senao
                  vali <- falso
               fimse

escreval ("")

Fimalgoritmo
