Algoritmo "semnome"

Var
   numeros: vetor [1..5] de inteiro
   posicao, posteste, aux: inteiro
   posinicial, posfinal, posmeio: inteiro
   numeroProcurado: inteiro
   achou : logico //valor inicial = falso



Inicio
   //cadastrando n�meros no vetor
   para posicao de 1 ate 5 faca
      escreva ("Digite um n�mero: ")
      leia (numeros[posicao])
   fimpara

   //Ordenando o vetor
   //Aten��o: uma posi��o antes da �ltima
   //M�todo de ordena��o: m�todo bolha ou Bubble sort.

   para posicao de 1 ate 4 faca
      para posteste de posicao+1 ate 5 faca
         se numeros[posicao]> numeros[posteste] entao
            // Trocando posi��o

            aux<- numeros[posteste]
            numeros[posteste] <- numeros[posicao]
            numeros[posicao] <- aux
         fimse
      fimpara
   fimpara

   //pesquisa bin�ria- obrigat�rio que o vetor esteja ordenado

   escreva ("Informe o n�mero procurado: ")
   leia (numeroProcurado)

   posinicial <- 1
   posfinal <- 5
   // achou = falso

   enquanto (NAO achou) e (posfinal >= posinicial) faca
      // \ parte inteira de divis�o
      // / divis�o normal
      // % parte do resto da divis�o

      posmeio <- (posinicial + posfinal)\2

      // Pesquisando se o n�mero procurado est� exatamente na posi��o do meio

      se numeros[posmeio]= numeroProcurado entao
         achou <- VERDADEIRO
      fimse
      se numeroProcurado > numeros[posmeio] entao
         posinicial <- posmeio +1
      senao
         posfinal <- posmeio -1
      fimse

   fimenquanto
   se achou=VERDADEIRO entao
      escreva ("Encontrei o n�mero na posi��o: ", posmeio)
   senao
      escreva ("N�mero n�o encontrado!!")
   fimse

Fimalgoritmo