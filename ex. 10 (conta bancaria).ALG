Algoritmo "semnome"
// Escreva um algoritmo que, para uma conta banc�ria, leia o seu n�mero,
//o saldo, o tipo de opera��o a ser realizada (dep�sito ou retirada) e o
//valor da opera��o. Ap�s, determine e mostre o novo saldo. Se o novo saldo
//ficar negativo, deve ser mostrada, tamb�m, a mensagem �conta estourada�.
// Autor(a)    : Rose
// Data atual  : 10/08/2020
Var
n1, saldo : real
operacao : real


Inicio
escreval ("Qual � o n�mero da sua conta banc�ria? ")
leia (n1)
escreval ("Seu saldo atual R$ 100,OO")

escreval ("Quanto voc� vai precisar para depositar ou retirar")
leia (saldo)
escreval ("Voc� quer retirar (digite 1) ou depositar (digite 2) na sua conta banc�ria")
leia (operacao)

escolha (operacao)
caso 1
se (operacao>=0) entao
escreval ("Seu saldo �", 100-saldo, ",00 R$")
escreval ("conta estourada!")

fimse

caso 2
   escreval ("Seu saldo �", 100+saldo, ",00 R$")
   
fimescolha


Fimalgoritmo