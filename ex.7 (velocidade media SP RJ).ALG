Algoritmo "semnome"
// Fa�a um algoritmo que leia a velocidade de um ve�culo
//em km/h e calcule e imprima a velocidade em m/s (metros por segundo).
//O algoritmo deve tamb�m informar quanto tempo ir� demorar para voc� viajar
//na velocidade m�dia informada de S�o Paulo at� o Rio de Janeiro. (v= s/t)
// Autor(a)    : Rosilene
// Data atual  : 08/08/2020
Var
km,m,sp_rj: real
t, tm: real


Inicio
      sp_rj <- 430
      escreva ("A quantos km voc� ir� viajar?: ")
      leia (km)
      m <- km / 3.6
      escreva (km, "km corresponde a: ",m:4:2,"m/s")
      t <- sp_rj / km
      tm <- t * 60
      escreval (" e levar� aproximadamente ",t:4:2,"horas para ir de SP � RJ ")
      
      
Fimalgoritmo