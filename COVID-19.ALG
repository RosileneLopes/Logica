Algoritmo "COVID-19"

Var
   paises : vetor [0..2] de caracter
   casos: vetor [0..2] de inteiro
   mortes: vetor [0..2] de inteiro
   contador: inteiro
   media: inteiro


inicio
   para contador de 0 ate 2 faca

      escreva ("Digite o nome do pa�s: ")
      leia (paises[contador])

      escreva ("Digite o n�mero de casos: ")
      leia (casos[contador])

      escreva ("Digite o n�mero de mortes: ")
      leia (mortes[contador])
   fimpara

   escreval ("Casos e Mortes por Covid ao redor do globo: Pa�ses mais afetados")
   escreval ()

   para contador de 0 ate 2 faca
      escreval (paises [contador], " - casos: ", casos [contador], " - Mortes", mortes [contador])

   fimpara
   
   media <- (casos[contador]*3)/3
   escreval ("A m�dia de casos: ", media)




Fimalgoritmo