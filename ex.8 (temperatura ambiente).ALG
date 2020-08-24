Algoritmo "semnome"
// Crie um programa que solicite ao usuário o valor da temperatura ambiente.
//O programa deve então exibir uma mensagem na tela de acordo com a temperatura
//digitada, como segue:
//Temperatura maior ou igual a 25 graus -> Está muito quente!
//Temperatura menor que 25 graus -> Está agradável!

// Autor(a)    : Rosilene
// Data atual  : 08/08/2020
Var
t: real
T_A: real


Inicio
   escreval ("Como está a temperatura ambiente para você? ")
   leia (t)
   T_A <- t
se (T_A >= 25) entao
   escreval ("Está muito quente! ")
   senao
   escreval ("Está agradável! ")
fimse
   


      
      
Fimalgoritmo