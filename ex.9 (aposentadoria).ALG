Algoritmo "semnome"
// Crie um programa que solicite ao usuário seu nome e idade atuais.
//O programa deve então exibir mensagens na tela de acordo com a idade do
//usuário, como segue: Caso o usuário tenha menos de 18 anos, exibir a mensagem:
//Você ainda é muito novo! Se ele tiver mais de 18 anos, o programa deve
//calcular quantos anos faltam para sua aposentadoria por idade, e então exibir
//a mensagem Fulano, ainda faltam x anos para você se aposentar!
//Onde: Fulano = nome digitado pelo usuário e x = número de anos calculado.

//aposentadoria por idade mínima de 65 anos (homens) e 62 anos (mulheres)

// Autor(a)    : Rosilene
// Data atual  : 08/08/2020
Var
nome : caracter
idade1, aposentadoria  : inteiro


Inicio
   escreval ("Olá, poderia dizer o seu nome: ")
   leia (nome)
   escreval ("Agora poderia dizer sua idade: ")
   leia (idade1)

se (idade1<= 18) entao
   escreval ("Você ainda é muito novo! ")
fimse
 aposentadoria <- (65 - idade1)
   se (idade1>= 18) então
   escreval (nome,", ainda faltam ",aposentadoria, " anos para você se aposentar! ")
fimse

   


      
      
Fimalgoritmo