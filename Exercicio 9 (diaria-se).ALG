Algoritmo "Exercicio 9"
//9.Um hotel cobra R$ 60.00 a di�ria e mais uma taxa de servi�os. A taxa de
//servi�os � de:
//� R$ 5.50 por di�ria, se o n�mero de di�rias for maior que 15;
//� R$ 6.00 por di�ria, se o n�mero de di�rias for igual a 15;
//� R$ 8.00 por di�ria, se o n�mero de di�rias for menor que 15.
//Construa um algoritmo que mostre o nome e o total da conta de um cliente.
Var
   diaria, conta : real
   nome : caracter
Inicio
   escreval ("o nome do cliente: ")
   leia (nome)
   escreval ("Voc� prefere quantas diarias: ")
   leia (diaria)
   se diaria > 15 entao
      conta <- 60* diaria + diaria * 5.5
      escreval (nome, " O total da primeira conta �: ",conta, ",00 R$")

   senao
      se diaria = 15 entao
         conta <- 60* diaria + diaria * 6
         escreval (nome, " O total da segunda conta �: ",conta, ",00 R$")
      senao
         conta <- 60* diaria + diaria * 8
         escreval (nome, " O total da terceira conta �: ",conta, ",00 R$")
      fimse
   fimse
   escreval




Fimalgoritmo
