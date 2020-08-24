Algoritmo "exercicio 15"
// 15.Crie um algoritmo que leia um vetor de 10 números inteiros. Em seguida,
//calcule e escreva o somatório dos valores deste vetor.
Var
 numeros : vetor [1..10] de inteiro
   i,n,soma:inteiro
   
   
Inicio

   para i de 1 ate 10 faca
      escreva("Digite o ",i," valor desejado: ")
      leia(n)
      soma <- soma+n
   fimpara
   escreval(" A soma dos valores é: ",soma)




Fimalgoritmo