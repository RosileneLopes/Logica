Algoritmo "semnome"
// Faça um algoritmo que leia dois números nas variáveis NumA e NumB,
//nessa ordem, e imprima em ordem inversa, isto é, se os dados lidos forem 5
//e 9, por exemplo, devem ser impressos na ordem 9 e 5.
// Autor(a)    : Rose
// Data atual  : 10/08/2020
Var
valores : vetor [1..2] de real
i : inteiro


Inicio
para i de 1 ate 2 faca
escreval ("Digite o valor ", i,":")
leia (valores [i])
fimpara

escreval ("Na ordem inversa")
para i de 2 ate 1 passo -1 faca
escreval (valores [i], " ")
fimpara
escreval ()



Fimalgoritmo