Algoritmo "Exercicio 6"
// Escreva um programa que solicite 4 notas de avalia��es de uma aluno
//e seu n�mero de faltas. O programa ent�o deve calcular sua m�dia aritm�tica,
//e exibir na tela o resultado do aluno de acordo com as seguintes regras: Caso
//o aluno tenha m�dia maior ou igual a 7, exibir mensagem "aprovado". Se a m�dia
//dele estiver entre 5 e 7, mensagem "recupera��o". J� no caso da m�dia estar
//abaixo de 5, o aluno receber� a mensagem "reprovado". Por�m, caso o aluno
//tenha tido 10 ou mais faltas, receber� a mensagem "reprovado" independen- te
//da m�dia que obteve.
Var
   n1, n2, n3, n4, media : real
   falta : inteiro


inicio
   escreval ("Digite a primeira nota: ")
   leia (n1)

   escreval ("Digite a segunda nota: ")
   leia (n2)

   escreval ("Digite a terceira nota: ")
   leia (n3)

   escreval ("Digite a quarta nota: ")
   leia (n4)
   escreval ("Digite o n�mero de faltas: ")
   leia (falta)
   media <- (n1 + n2 + n3 + n4)/4
   se (falta >= 10) entao
      escreval ("Reprovado por faltas! ")
   fimse
   se (media >= 7) entao
      escreval ("Aprovado com m�dia: ",media)
      fimse
   se  (media>=5) e (media<=7) entao
      escreval ("Voc� est� de recupera��o! com : ",media)
fimse
se media <5 ent�o
escreval ("Reprovado por falta! ")
fimse



Fimalgoritmo