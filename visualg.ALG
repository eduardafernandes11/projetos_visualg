Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2024
Var
// Se��o de Declara��es das vari�veis 
 numero:inteiro
 acertou:logico
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Seja bem vindo ao jogo de adivinha��o")
escreval("Regras:")
escreval ("Vou pensar em um n�mero,e voc� tenta adivinhar")
escreval  ("Vou pedir para que digite ele,e ai te digo se voc� acertou")
escreval ("")
escreval("vamos iniciar!")
//acertou<- falso
escreval("")
//enquanto acertou = falso faca
para contagem de 1 ate 10 passo 1 faca
 escreval(contagem," tentativa!")
  escreval ("qual n�mero estou pensando? Digite um n�mero")
 leia (num)
  se(num = randi (11)) entao
  escreval("Parab�ns, voc� acertou!")
  acertou<-verdadeiro
  sen�o
  escreval(" Infelizmente voc� errou!")
  fimse
  fimpara
  
escreval ("Qual n�mero estou pensando? Digite um n�mero ")
leia (numero)

Fimalgoritmo