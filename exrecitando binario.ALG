Algoritmo "semnome"

Var
   numeros: vetor [1..5] de inteiro
   posicao, posteste, aux: inteiro
   posinicial, posfinal, posmeio: inteiro
   numeroProcurado: inteiro
   achou : logico //valor inicial = falso



Inicio
   //cadastrando números no vetor
   para posicao de 1 ate 5 faca
      escreva ("Digite um número: ")
      leia (numeros[posicao])
   fimpara

   //Ordenando o vetor
   //Atenção: uma posição antes da última
   //Método de ordenação: método bolha ou Bubble sort.

   para posicao de 1 ate 4 faca
      para posteste de posicao+1 ate 5 faca
         se numeros[posicao]> numeros[posteste] entao
            // Trocando posição

            aux<- numeros[posteste]
            numeros[posteste] <- numeros[posicao]
            numeros[posicao] <- aux
         fimse
      fimpara
   fimpara

   //pesquisa binária- obrigatório que o vetor esteja ordenado

   escreva ("Informe o número procurado: ")
   leia (numeroProcurado)

   posinicial <- 1
   posfinal <- 5
   // achou = falso

   enquanto (NAO achou) e (posfinal >= posinicial) faca
      // \ parte inteira de divisão
      // / divisão normal
      // % parte do resto da divisão

      posmeio <- (posinicial + posfinal)\2

      // Pesquisando se o número procurado está exatamente na posição do meio

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
      escreva ("Encontrei o número na posição: ", posmeio)
   senao
      escreva ("Número não encontrado!!")
   fimse

Fimalgoritmo