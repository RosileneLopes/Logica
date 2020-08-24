Algoritmo "semnome"
// Descrição   : A frase que o Bart precisa escrever 1000 vezes é: [PROA 4.0]
// Autor(a)    : Rosilene
// Data atual  : 10/08/2020
Var

num1, num2, resultado : real
operacao : caracter




Inicio
escreva ("Número 1: ")
leia (num1)
escreva ("Número 2: ")
leia (num2)
escreva ("Operação + - / *  : ")
leia (operacao)

escolha operacao
caso "+"
     resultado <- num1 + num2
caso "-"
     resultado <-


para i <- 1 ate 10 faca
escreval ("PROA 4.0 ")

fimpara


 //usuário vai digitar 2 números e a operação
   //entrada
   escreva ("Número 1: ")
   leia (num1)
   escreva ("Número 2: ")
   leia (num2)
   escreva ("Operação  + - / *   :")
   leia (operacao)

   //processamento
   escolha operacao
   caso "+"
      resultado <-num1 + num2
   caso "-"
      resultado <-num1 - num2
   caso "*"
      resultado <-num1 * num2
   caso "/"
      //"Não dividirás por 0"
       caso "/"
      //"Não dividirás por 0"
      //verificar se não estamos dividindo por zero]
      se  num2=0 entao
         escreval("Impossível dividir por ZERO!")
      senao
         resultado<- num1 / num2
      fimse
   outrocaso
      escreval ("Operador inválido!")
   fimescolha


   //saída
   escreval ("Resultado = ",resultado)

Fimalgoritmo


Fimalgoritmo