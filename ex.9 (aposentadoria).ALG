Algoritmo "semnome"
// Crie um programa que solicite ao usu�rio seu nome e idade atuais.
//O programa deve ent�o exibir mensagens na tela de acordo com a idade do
//usu�rio, como segue: Caso o usu�rio tenha menos de 18 anos, exibir a mensagem:
//Voc� ainda � muito novo! Se ele tiver mais de 18 anos, o programa deve
//calcular quantos anos faltam para sua aposentadoria por idade, e ent�o exibir
//a mensagem Fulano, ainda faltam x anos para voc� se aposentar!
//Onde: Fulano = nome digitado pelo usu�rio e x = n�mero de anos calculado.

//aposentadoria por idade m�nima de 65 anos (homens) e 62 anos (mulheres)

// Autor(a)    : Rosilene
// Data atual  : 08/08/2020
Var
nome : caracter
idade1, aposentadoria  : inteiro


Inicio
   escreval ("Ol�, poderia dizer o seu nome: ")
   leia (nome)
   escreval ("Agora poderia dizer sua idade: ")
   leia (idade1)

se (idade1<= 18) entao
   escreval ("Voc� ainda � muito novo! ")
fimse
 aposentadoria <- (65 - idade1)
   se (idade1>= 18) ent�o
   escreval (nome,", ainda faltam ",aposentadoria, " anos para voc� se aposentar! ")
fimse

   


      
      
Fimalgoritmo