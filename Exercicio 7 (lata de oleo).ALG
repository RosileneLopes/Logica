Algoritmo "Exercicio 7"
//7. Fa�a um algoritmo que calcule e apresente o valor do volume de uma
//lata de �leo, utilizando a f�rmula VOLUME = 3,14159 * RAIO * RAIO * ALTURA.
Var
raio, altura, volume, litros : real


Inicio

raio <- 4
altura <- 18
volume <- pi* raio^2 * altura
escreval ("Sabendo que o raio vale 4cm e a altura tem 18cm: ")
escreval ("O valor de uma lata de �leo ", volume:5:2, "cm�")
litros <- volume /1000
escreva ("Logo o valor em litros �: ",litros:5:4,"L" )


Fimalgoritmo