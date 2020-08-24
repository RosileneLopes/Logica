Algoritmo "semnome"
// Escreva um algoritmo que, para uma conta bancária, leia o seu número,
//o saldo, o tipo de operação a ser realizada (depósito ou retirada) e o
//valor da operação. Após, determine e mostre o novo saldo. Se o novo saldo
//ficar negativo, deve ser mostrada, também, a mensagem “conta estourada”.
// Autor(a)    : Rose
// Data atual  : 10/08/2020
Var
n1, saldo : real
operacao : real


Inicio
escreval ("Qual é o número da sua conta bancária? ")
leia (n1)
escreval ("Seu saldo atual R$ 100,OO")

escreval ("Quanto você vai precisar para depositar ou retirar")
leia (saldo)
escreval ("Você quer retirar (digite 1) ou depositar (digite 2) na sua conta bancária")
leia (operacao)

escolha (operacao)
caso 1
se (operacao>=0) entao
escreval ("Seu saldo é", 100-saldo, ",00 R$")
escreval ("conta estourada!")

fimse

caso 2
   escreval ("Seu saldo é", 100+saldo, ",00 R$")
   
fimescolha


Fimalgoritmo