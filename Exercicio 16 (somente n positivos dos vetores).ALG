Algoritmo "exercicio 16"
// 16.Escreva um algoritmo que leia um vetor com 15 posições de números
//inteiros. Em seguida, escreva somente os números positivos que se encontram
//no vetor.
Var
 vet : vetor [1..15] de inteiro
   i:inteiro
   
   
Inicio

	para i de 1 ate 15 faca

		escreva("Informe o ", i, "º elemento do vetor: ")

		leia(vet[i])

	fimpara

	escreval("Números positivos:")

	para i de 1 ate 15 faca

		se (vet[i] > 0) entao

			escreval(vet[i])

		fimse

	fimpara


Fimalgoritmo