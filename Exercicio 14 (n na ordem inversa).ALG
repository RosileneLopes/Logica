Algoritmo "exercicio 14"
// 14.Criar um algoritmo que leia 10 n�meros pelo teclado e exiba os n�meros
// na ordem inversa da que os n�meros foram digitados.
Var
 numeros : vetor [1..10] de inteiro
 i : inteiro
 



Inicio

para i de 1 ate 10 faca
escreva ("D�gite um n�mero: ")
leia (numeros[i])
fimpara

escreva ("N�meros na ordem inversa: ")
para i de 10 ate 1 passo -1 faca
escreva (numeros[i])
fimpara




Fimalgoritmo