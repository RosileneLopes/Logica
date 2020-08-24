Algoritmo "semnome"
// Comandos Básicos de Entrada e Saída
// Autor(a)    : Rosilene
// Data atual  : 07/08/2020
Var
   ano1, ano2, idade1, idade2: inteiro
   nome, nome1 : caracter


Inicio
   escreval ("Fale o seu nome: ")
//entrada de dados
   leia (nome)
   escreval (" Em que ano você nasceu?: ")
   leia (ano1)
   escreva ("E sua idade ")
   leia (idade1)
   escreval ("A ", nome)
   escreval  ("Nasceu em: ", ano1)
   escreval ("E tem: ", idade1)
   escreval ("Fale o seu nome: ")
   leia (nome1)
   escreval (" Em que ano você nasceu?: ")
   leia (ano2)
   escreva ("E sua idade ")
   leia (idade2)
   escreval ("A segunda pessoa, ", nome1)
   escreval  ("Nasceu em: ", ano2)
   escreval ("Tem a idade: ", idade2)
se (idade1<=idade2) entao
   escreval ("A mais nova tem: ", idade1)
   escreval ("E a mais velha: ", idade2)
senao
se (idade1>=idade2) entao
     //saída
     escreval ("A mais velha tem:", idade1)
     escreval ("E a mais nova: ", idade2)
senao
fimse
fimse


Fimalgoritmo