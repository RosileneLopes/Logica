Algoritmo "semnome"
// O sistema de avalia��o de determinada disciplina, � composto por tr�s
//provas. A primeira prova tem peso 2, a segunda tem peso 3 e a terceira
//tem peso 5. Fa�a um algoritmo para calcular a m�dia final de um aluno desta
//disciplina.
// Autor(a)    : Rose
// Data atual  : 10/08/2020
Var
   nota1, nota2, nota3: real
   media: real


Inicio
   escreval ("Digite a primeira nota: ")
   leia (nota1)

   escreval ("Digite a segunda nota: ")
   leia (nota2)

   escreval ("Digite a terceira nota: ")
   leia (nota3)

   media <- (nota1*2+nota2*3+nota3*5)/10
   escreval ("Sua m�dia final �: ",media)

   se media >= 7 entao
      escreval ("Voc� foi aprovado!")
   senao
      escreval ("Voc� est� de recupera��o!")
   fimse





Fimalgoritmo