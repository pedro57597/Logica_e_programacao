algoritmo "banco"
// Função :ver o saldo da conta
// Autor : pedro henrique vicente de carvalho
// Data : 22/06/2021
// Seção de Declarações 
var
conta,senha,contad,senhad: real
opcao: inteiro
saldo, saque, deposito, saldofinal: real

inicio
conta <- 12
senha <- 123
saldo <- 3000
escreval("----------------Bem-Vindo-Ao--Banco-MCM-------------------")
escreval ("Digite a conta:")
leia (contad)
escreval ("Digite a senha:")
leia (senhad)

se ((contad=conta) e (senhad=senha))entao
  escreval("acesso liberado")


escreval ("o que deseja na sua conta bancária:")
   escreval ("1 fazer Saque")
   escreval ("2 fazer Depósito")
   escreval ("3 apenas ver saldo")
   leia (opcao)

   escolha opcao
      caso 1
           escreval ("SAQUE")
           escreval ("Qual o valor que deseja sacar:")
           leia (saque)
           saldo <- (saldo-saque)
           escreval ("Você retirou R$",saque, ", e ficou com R$",saldo)

      caso 2
           escreval ("DEPÓSITO")
           escreval ("Quanto voce deseja depositar em sua conta:")
           leia (deposito)
           saldo <- (saldo+deposito)
           escreval ("Você depositou R$",deposito," ficando com saldo de R$",saldo)

      caso 3
           escreval (" SALDO")
           escreval ("Seu saldo atual é de R$",saldo)
   fimescolha
 senao
     escreval ("login ou senha incorretos!")
     escreval ("tente novamente")
fimse
fimalgoritmo
