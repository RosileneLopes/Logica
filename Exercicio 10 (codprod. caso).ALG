Algoritmo "Exercicio 10"
//10.Um vendedor necessita de um algoritmo que calcule o preço total devido por um
//cliente. O algoritmo deve receber o código de um produto e a quantidade
//comprada e calcular o preço total, usando a tabela abaixo:
//Código do produto       Preço unitário
//   1001                          5,32
//   1324                          6,45
//   6548                          2,37
//   0987                          5,32
//   7623                          6,45
Var
   codProd : inteiro
   qtd : real
   i : inteiro
   preco_total : real

Inicio
repita
   Escreva("Informe a quantidade do produto:")
   Leia(qtd)

   Escreva("Informe o codigo do produto:")
   Leia(codProd)

   Escolha codProd
   caso 1001
       preco_total <- 5.32 *qtd
   caso 1324
     preco_total <- 6.45 *qtd
   caso 6548
     preco_total <- 2.37 *qtd
   caso 0987
      preco_total <- 5.32 *qtd
   caso 7623
      preco_total <- 6.45 *qtd
   Senão
      Escreva("Este código é invalido!")

   fimEscolha
  ate codprod = 0
  escreva ("Total R$: ", preco_total)





Fimalgoritmo
