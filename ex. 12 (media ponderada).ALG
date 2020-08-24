Algoritmo "semnome"
// O sistema de avaliação de determinada disciplina, é composto por três
//provas. A primeira prova tem peso 2, a segunda tem peso 3 e a terceira
//tem peso 5. Faça um algoritmo para calcular a média final de um aluno desta
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
   escreval ("Sua média final é: ",media)

   se media >= 7 entao
      escreval ("Você foi aprovado!")
   senao
      escreval ("Você está de recuperação!")
   fimse





Fimalgoritmo