Algoritmo "semnome"
// Crie um programa que solicite ao usu�rio o valor da temperatura ambiente.
//O programa deve ent�o exibir uma mensagem na tela de acordo com a temperatura
//digitada, como segue:
//Temperatura maior ou igual a 25 graus -> Est� muito quente!
//Temperatura menor que 25 graus -> Est� agrad�vel!

// Autor(a)    : Rosilene
// Data atual  : 08/08/2020
Var
t: real
T_A: real


Inicio
   escreval ("Como est� a temperatura ambiente para voc�? ")
   leia (t)
   T_A <- t
se (T_A >= 25) entao
   escreval ("Est� muito quente! ")
   senao
   escreval ("Est� agrad�vel! ")
fimse
   


      
      
Fimalgoritmo