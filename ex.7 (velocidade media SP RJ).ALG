Algoritmo "semnome"
// Faça um algoritmo que leia a velocidade de um veículo
//em km/h e calcule e imprima a velocidade em m/s (metros por segundo).
//O algoritmo deve também informar quanto tempo irá demorar para você viajar
//na velocidade média informada de São Paulo até o Rio de Janeiro. (v= s/t)
// Autor(a)    : Rosilene
// Data atual  : 08/08/2020
Var
km,m,sp_rj: real
t, tm: real


Inicio
      sp_rj <- 430
      escreva ("A quantos km você irá viajar?: ")
      leia (km)
      m <- km / 3.6
      escreva (km, "km corresponde a: ",m:4:2,"m/s")
      t <- sp_rj / km
      tm <- t * 60
      escreval (" e levará aproximadamente ",t:4:2,"horas para ir de SP á RJ ")
      
      
Fimalgoritmo