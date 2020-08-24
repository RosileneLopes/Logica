Algoritmo "Exercicio 8"
//8. Uma sorveteria vende três tipos de picolés. Sabendo-se que o picolé
//do tipo 1 é vendido por R$ 0.50, o do tipo 2 por R$ 0.60 e o do tipo 3 por
//R$ 0.75, faça um algoritmo que, para cada tipo de picolé, mostre a quantidade
//vendida e o total arrecadado.
Var
   tipo_picole : real
   tip1, tip2, tip3 : real
   total, total1 : real

Inicio
   repita
      escreval ("Qual picole você deseja:")
      escreval ("tipo1 digite 1")
      escreval ("tipo2 digite 2")
      escreval ("tipo3 digite 3")
      escreval ("digite 0 para sair")
      leia (tipo_picole)
      
      
   escolha tipo_picole

   caso 1
      tip1:=tip1+1
   caso 2
      tip2:=tip2+1
   caso 3
      tip3:=tip3+1
   fimescolha

ate tipo_picole=0
total <- tip1*0.50 + tip2*0.60 + tip3*0.75
total1 <- tip1 + tip2 + tip3
escreval("A quantidade vendida foi:")
escreval("Quantidade do tipo 1: ", tip1)
escreval("Quantidade do tipo 2: ",tip2)
escreval("Quantidade do tipo 3: ",tip3)
escreval("A quantidade total: ",total1)
escreval("O valor total arrecadado foi R$", total:4:2)



Fimalgoritmo