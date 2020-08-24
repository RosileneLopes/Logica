Algoritmo "exercicio 17"
// 17.Crie um algoritmo que leia um vetor de 20 posições e informe:
//a)Quantos números pares existem no vetor
//b)Quantos números ímpares existem no vetor
//c)Quantos números maiores do que 50
//d)Quantos números menores do que 7
Var
 vet: vetor [1..20] de inteiro
 i, par, impar, maior50, menor7 : inteiro

   
   
Inicio




	para i <- 1 ate 20 faca
	escreval ("Digite um valor inteiro")
		leia(vet[i])
		
	se (vet[i]% 2)=0 entao
		par <- par + 1
		senao
		impar <- impar +1
		fimse
		
		se vet[i]> 50 entao
		maior50 <- maior50 + 1
		fimse
		
		se vet[i]< 7 entao
		menor7 <- menor7 + 1
		fimse
		fimpara
		
		escreval ("quantidade de par: ", par)
		escreval ("quantidade de impar: ", impar)
      escreval ("quantidade de números maior que 50: ", maior50)
      escreval ("quantidade de números menor que 7: ", menor7)



Fimalgoritmo