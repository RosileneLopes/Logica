Algoritmo "COVID-19"

Var
   paises : vetor [0..14] de caracter
   casos: vetor [0..14] de inteiro
   mortes: vetor [0..14] de inteiro
   contador, soma: inteiro
   media: inteiro
   porcentagem: vetor [0..14] de real
   posicao : inteiro


inicio
   escreval ("Casos e Mortes por Covid ao redor do globo: Pa�ses mais afetados")
   escreval ()

   para contador de 0 ate 14 faca

      escreva ("Digite o nome do pa�s: ")
      leia (paises[contador])

      escreva ("Digite o n�mero de casos: ")
      leia (casos[contador])

      escreva ("Digite o n�mero de mortes: ")
      leia (mortes[contador])
      //Fa�a um vetor que relacione a quantidade de mortos com o n�mero de casos
      //em cada pa�s, mostrando o resultado como uma porcentagem.

      porcentagem[contador] <- (mortes[contador]/casos[contador])
      porcentagem[contador] <- porcentagem[contador]*100
   fimpara
   para contador de 0 ate 14 faca
      escreval (paises [contador], " - casos: ", casos [contador], " - Mortes", mortes [contador], " - mortes/casos:", porcentagem[contador],"%")
   fimpara


   soma<- soma+casos[contador]
   para soma de 0 ate 14 faca
      escreval ("A m�dia de casos: ", soma /15)
   fimpara

   para casos[8] de 0 ate 14 faca
      para mortes[8] de 0 ate 14 faca
         escreval ("A mediana de casos e mortes respectivamente �: ", casos[8], " e ", mortes[8])
      fimpara
   fimpara

   escreval ("D�gite um pa�s para pesquisar: ")
   leia (paises[contador])
   posicao <- 0

   enquanto (posicao < 14) e (paises[posicao] <> paises[contador]) faca
      posicao<- posicao +1
   fimenquanto

   se paises[posicao] = paises[contador] entao
      escreva ("Pa�s encontrado na posi��o", posicao, " - Casos: ", casos [contador], " - Mortes: ", mortes [contador])
   senao
      escreva ("Pa�s  n�o encontrado na posi��o")
   fimse




Fimalgoritmo