Algoritmo "exercício 5"
// 5. Faça um algoritmo que leia uma temperatura em graus Celsius e apresente-a
//convertida em graus Fahrenheit. A fórmula de conversão é:
//F = (9 * C + 160)/ 5, na qual F é a temperatura em Fahrenheit e C é a
//temperatura em Celsius;


Var
celsius: inteiro
f: real

Inicio
escreval ("Digíte a temperatura em Cº: ")
leia (celsius)

f <- (9 * celsius + 160)/5

escreval ("A temperatura em fº é: ",f)

Fimalgoritmo