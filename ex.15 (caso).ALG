Algoritmo "semnome"
// Descri��o   : A frase que o Bart precisa escrever 1000 vezes �: [PROA 4.0]
// Autor(a)    : Rosilene
// Data atual  : 10/08/2020
Var

num1, num2, resultado : real
operacao : caracter




Inicio
escreva ("N�mero 1: ")
leia (num1)
escreva ("N�mero 2: ")
leia (num2)
escreva ("Opera��o + - / *  : ")
leia (operacao)

escolha operacao
caso "+"
     resultado <- num1 + num2
caso "-"
     resultado <-


para i <- 1 ate 10 faca
escreval ("PROA 4.0 ")

fimpara


 //usu�rio vai digitar 2 n�meros e a opera��o
   //entrada
   escreva ("N�mero 1: ")
   leia (num1)
   escreva ("N�mero 2: ")
   leia (num2)
   escreva ("Opera��o  + - / *   :")
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
      //"N�o dividir�s por 0"
       caso "/"
      //"N�o dividir�s por 0"
      //verificar se n�o estamos dividindo por zero]
      se  num2=0 entao
         escreval("Imposs�vel dividir por ZERO!")
      senao
         resultado<- num1 / num2
      fimse
   outrocaso
      escreval ("Operador inv�lido!")
   fimescolha


   //sa�da
   escreval ("Resultado = ",resultado)

Fimalgoritmo


Fimalgoritmo