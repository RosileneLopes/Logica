Algoritmo "Pesquisa bin�ria em vetores"

Var
   numeros: vetor [1..5] de inteiro
   posicao, posteste, aux: inteiro
   posinicial, posfinal, posmeio: inteiro
   numeroProcurado: inteiro
   achou: logico   //valor inicial = falso

Inicio
   //cadastrando n�meros no vetor
   para posicao de 1 ate 5 faca
      escreva ("Digite um n�mero: ")
      leia (numeros[posicao])
   fimpara

   //ordenando o vetor
   //aten��o: uma posi��o antes da �ltima
   //m�todo de ordena��o: m�todo bolha ou
   //Bubble sort
   para posicao de 1 ate 4 faca
      para posteste de posicao+1 ate 5 faca
         se numeros[posicao]>numeros[posteste] entao
            //trocando de posi��o
            aux<-numeros[posteste]
            numeros[posteste]<-numeros[posicao]
            numeros[posicao]<-aux
         fimse
      fimpara
   fimpara

   //pesquisa bin�ria - obrigat�rio que vetor esteja
   //ordenado
   escreva ("Informe o n�mero procurado: ")
   leia (numeroProcurado)

   posinicial<-1
   posfinal<-5
   //achou = falso
   enquanto (NAO achou) e (posfinal >= posinicial) faca
      //      \ parte inteira da divis�o
      //      % parte resto da divisao
      //      / divis�o normal
      posmeio <-(posinicial+posfinal) \ 2

      //pesquisando se o n�mero procurado est�
      //exatamente na posi��o do meio
      se numeros[posmeio]= numeroProcurado entao
         achou<- VERDADEIRO
      fimse
      se numeroprocurado > numeros[posmeio] entao
         posinicial<-posmeio +1
      senao
         posfinal <-posmeio -1
      fimse

   fimenquanto
   se achou=VERDADEIRO entao
      escreva ("Encontrei o n�mero na pos: ",posmeio)
   senao
      escreva ("N�mero n�o encontrado!!!")
   fimse





Fimalgoritmo