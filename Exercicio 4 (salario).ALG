Algoritmo "exerc�cio 4"
// 4. Fa�a um algoritmo que:
//a) Obtenha o valor para a vari�vel HT (horas trabalhadas no m�s);
//b) Obtenha o valor para a vari�vel VH (valor hora trabalhada):
//c) Obtenha o valor para a vari�vel PD (percentual de desconto);
//d) Calcule o sal�rio bruto => SB = HT * VH;
//e) Calcule o total de desconto => TD = (PD/100)*SB;
//f) Calcule o sal�rio l�quido => SL = SB � TD;
//g) Apresente os valores de: Horas trabalhadas, Sal�rio Bruto,
//Desconto, Sal�rio Liquido.


Var
HT, VH, PD, SB, TD, SL : real

Inicio
escreval ("Dig�te quantas horas voc� trabalha por m�s: ")
leia (HT)
escreval ("Dig�te quanto voc� ganha por hora: ")
leia (VH)
//Salario bruto
SB <- HT * VH

// percentual de desconto
PD <- 20
TD <- (PD/100)* SB

//Salario liquido
SL <- SB - TD

escreval ("Horas trabalhadas: ", HT,"h/m�s , seu sal�rio Bruto �: ",SB," R$ , tendo um desconto de ",TD,"%, com um sal�rio l�quido de: ",SL," R$")


Fimalgoritmo