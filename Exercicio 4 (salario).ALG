Algoritmo "exercício 4"
// 4. Faça um algoritmo que:
//a) Obtenha o valor para a variável HT (horas trabalhadas no mês);
//b) Obtenha o valor para a variável VH (valor hora trabalhada):
//c) Obtenha o valor para a variável PD (percentual de desconto);
//d) Calcule o salário bruto => SB = HT * VH;
//e) Calcule o total de desconto => TD = (PD/100)*SB;
//f) Calcule o salário líquido => SL = SB – TD;
//g) Apresente os valores de: Horas trabalhadas, Salário Bruto,
//Desconto, Salário Liquido.


Var
HT, VH, PD, SB, TD, SL : real

Inicio
escreval ("Digíte quantas horas você trabalha por mês: ")
leia (HT)
escreval ("Digíte quanto você ganha por hora: ")
leia (VH)
//Salario bruto
SB <- HT * VH

// percentual de desconto
PD <- 20
TD <- (PD/100)* SB

//Salario liquido
SL <- SB - TD

escreval ("Horas trabalhadas: ", HT,"h/mês , seu salário Bruto é: ",SB," R$ , tendo um desconto de ",TD,"%, com um salário líquido de: ",SL," R$")


Fimalgoritmo