Algoritmo "Exercicio 6"
// Escreva um programa que solicite 4 notas de avaliações de uma aluno
//e seu número de faltas. O programa então deve calcular sua média aritmética,
//e exibir na tela o resultado do aluno de acordo com as seguintes regras: Caso
//o aluno tenha média maior ou igual a 7, exibir mensagem "aprovado". Se a média
//dele estiver entre 5 e 7, mensagem "recuperação". Já no caso da média estar
//abaixo de 5, o aluno receberá a mensagem "reprovado". Porém, caso o aluno
//tenha tido 10 ou mais faltas, receberá a mensagem "reprovado" independen- te
//da média que obteve.
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
   escreval ("Digite o número de faltas: ")
   leia (falta)
   media <- (n1 + n2 + n3 + n4)/4
   se (falta >= 10) entao
      escreval ("Reprovado por faltas! ")
   fimse
   se (media >= 7) entao
      escreval ("Aprovado com média: ",media)
      fimse
   se  (media>=5) e (media<=7) entao
      escreval ("Você está de recuperação! com : ",media)
fimse
se media <5 então
escreval ("Reprovado por falta! ")
fimse



Fimalgoritmo