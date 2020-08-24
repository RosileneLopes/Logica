Algoritmo "exercício 6"
// 6. Faça um algoritmo que leia uma temperatura em Fahrenheit e a apresente
//convertida em graus Celsius. A fórmula de conversão é C = (F – 32) * ( 5 / 9)
//, na qual F é a temperatura em Fahrenheit e C é a temperatura em Celcius.


Var
celsius: real
f: inteiro

Inicio
escreval ("Digíte a temperatura em Fº: ")
leia (f)

//Salario bruto
celsius <- f-32
celsius <- celsius * 5/9

escreval ("A temperatura em Cº é: ",celsius)

Fimalgoritmo