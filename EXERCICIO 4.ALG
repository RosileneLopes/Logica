Algoritmo "Exercicio 4"
// Uma empresa d� um pr�mio aos funcion�rios que cumprem ou ultrapassam
//determinado valor de vendas de produtos. Para cada funcion�rio, foi
//estabelecido um valor a ser alcan�ado. Fa�a um algoritmo para ler o valor
//fixado e o valor de vendas de um funcion�rio. Depois, imprima a mensagem
//"Ganhou!" (caso o funcion�rio tenha conseguido o pr�mio) e "N�o ganhou!"
//(caso ele n�o tenha conquistado).
Var
vendas : inteiro


inicio
escreval ("Digite o valor de vendas: ")
leia (vendas)
se (vendas >= 100) entao
escreval ("Voc� vendeu ", vendas," ent�o voc� ganhou o pr�mio! ")
senao
escreval ("Voc� n�o atingiu a meta para o pr�mio ")


fimse


Fimalgoritmo