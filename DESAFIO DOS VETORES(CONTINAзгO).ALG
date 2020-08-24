Algoritmo "Desafio dos vetores(continação)"
// 1. Faça um algoritmo que copie o conteúdo de um vetor em um segundo vetor.

//2. Faça um algoritmo que some o conteúdo de dois vetores e armazene o
 //resultado em um terceiro vetor.

//3. Faça um algoritmo que faça a união de dois vetores de mesmo tamanho e
//mesmo tipo em um terceiro vetor com dobro do tamanho.

Var
// questão 1
vet1: vetor [1..3] de inteiro
vet2: vetor [1..3] de inteiro
contador: inteiro
// questão 2
vetA: vetor [1..3] de inteiro
vetB: vetor [1..3] de inteiro
vetC: vetor [1..3] de inteiro
i: inteiro
// questão 3
vet_1: vetor [1..5] de inteiro
vet_2: vetor [6..10] de inteiro
vet_3: vetor [1..10] de inteiro
contador1: inteiro


Inicio
// questão 1
para contador de 1 ate 3 faca
escreva ("Digite um número: ")
leia (vet1[contador])
//copiando para o vetor 2
vet2[contador]<- vet1[contador]
fimpara
escreval("")
escreval ("Listagem - vetor 1 e vetor 2 ")

para contador de 1 ate 3 faca
escreval ("vet1 = ", vet1[contador], " - vet2 = ", vet2[contador])
fimpara
 //Questão 2
  escreval ()

   para i de 1 ate 3 faca
      escreval ("vetor A")
      escreva ("Informe o valor da posição: ", i,": ")
      leia (vetA[i])
   fimpara

   para i de 1 ate 3 faca
      escreval ("vetor B")
      escreva ("Informe o valor da posição: ", i,": ")
      leia (vetB[i])
   fimpara

   para i de 1 ate 3 faca
      escreval ("vetor C")
      escreva ("Informe o valor da posição: ", i,": ")
      leia (vetC[i])
   fimpara

   escreval ("vetor A")
   para i de 1 ate 3 faca
      escreval (vetA[i])
   fimpara

   escreval()

   escreval ("vetor B")
   para i de 1 ate 3 faca
      escreval (vetB[i])
   fimpara

   escreval()

   escreval ("vetor C")
   para i de 1 ate 3 faca
      escreval (vetC[i])
   fimpara

   //apresentado a soma dos vetores
   escreval ("A soma dos vetores A e B: ")

   para i de 1 ate 3 faca
      escreval (vetC[i])

   fimpara
   escreval ("")
   
   // Questao 3
   //populando os vetores 1 e 2
   para contador1 de 1 ate 5 faca
   escreva ("Digite o 1º valor: ")
   leia (vet_1[contador1])
   contador1 <- contador + 5
   escreva ("Digíte o 2º valor: ")
   leia (vet_2[contador1])
   fimpara
   
   contador1 <- 1
   enquanto contador1 <=5 faca
   vet_3[contador1] <- vet_1[contador1]
   contador1 <- contador1 +1
   fimenquanto
   
    contador1 <- 6
   enquanto contador1 <=10 faca
   vet_3[contador1] <- vet_2[contador1]
   contador1 <- contador1 +1
   fimenquanto


Fimalgoritmo