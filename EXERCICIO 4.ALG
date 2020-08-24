Algoritmo "Exercicio 4"
// Uma empresa dá um prêmio aos funcionários que cumprem ou ultrapassam
//determinado valor de vendas de produtos. Para cada funcionário, foi
//estabelecido um valor a ser alcançado. Faça um algoritmo para ler o valor
//fixado e o valor de vendas de um funcionário. Depois, imprima a mensagem
//"Ganhou!" (caso o funcionário tenha conseguido o prêmio) e "Não ganhou!"
//(caso ele não tenha conquistado).
Var
vendas : inteiro


inicio
escreval ("Digite o valor de vendas: ")
leia (vendas)
se (vendas >= 100) entao
escreval ("Você vendeu ", vendas," então você ganhou o prémio! ")
senao
escreval ("Você não atingiu a meta para o prémio ")


fimse


Fimalgoritmo