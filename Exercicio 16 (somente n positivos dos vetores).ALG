Algoritmo "exercicio 16"
// 16.Escreva um algoritmo que leia um vetor com 15 posi��es de n�meros
//inteiros. Em seguida, escreva somente os n�meros positivos que se encontram
//no vetor.
Var
 vet : vetor [1..15] de inteiro
   i:inteiro
   
   
Inicio

	para i de 1 ate 15 faca

		escreva("Informe o ", i, "� elemento do vetor: ")

		leia(vet[i])

	fimpara

	escreval("N�meros positivos:")

	para i de 1 ate 15 faca

		se (vet[i] > 0) entao

			escreval(vet[i])

		fimse

	fimpara


Fimalgoritmo