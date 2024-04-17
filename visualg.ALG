Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2024
Var
// Seção de Declarações das variáveis 
 numero:inteiro
 acertou:logico
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Seja bem vindo ao jogo de adivinhação")
escreval("Regras:")
escreval ("Vou pensar em um número,e você tenta adivinhar")
escreval  ("Vou pedir para que digite ele,e ai te digo se você acertou")
escreval ("")
escreval("vamos iniciar!")
//acertou<- falso
escreval("")
//enquanto acertou = falso faca
para contagem de 1 ate 10 passo 1 faca
 escreval(contagem," tentativa!")
  escreval ("qual número estou pensando? Digite um número")
 leia (num)
  se(num = randi (11)) entao
  escreval("Parabéns, você acertou!")
  acertou<-verdadeiro
  senão
  escreval(" Infelizmente você errou!")
  fimse
  fimpara
  
escreval ("Qual número estou pensando? Digite um número ")
leia (numero)

Fimalgoritmo