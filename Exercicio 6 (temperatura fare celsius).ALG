Algoritmo "exerc�cio 6"
// 6. Fa�a um algoritmo que leia uma temperatura em Fahrenheit e a apresente
//convertida em graus Celsius. A f�rmula de convers�o � C = (F � 32) * ( 5 / 9)
//, na qual F � a temperatura em Fahrenheit e C � a temperatura em Celcius.


Var
celsius: real
f: inteiro

Inicio
escreval ("Dig�te a temperatura em F�: ")
leia (f)

//Salario bruto
celsius <- f-32
celsius <- celsius * 5/9

escreval ("A temperatura em C� �: ",celsius)

Fimalgoritmo