Algoritmo "Programa de calculos"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

  //Programa desenvolvido para facilitar alguns c�lculos
  
Var
// Se��o de Declara��es das vari�veis 
largura:real
altura:real
area:real
menu:inteiro
raio:real
IMC:real
peso:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
ESCREVAL("Esse projeto est�  dentro do github")
escreval("#### PROGRAMA DE CALCULOS####")
escreval ("")

escreval("Digite a op��o desejada:")
escreval("1 - C�lculo de �rea de ret�ngulo")
escreval("2 - C�lculo de �rea de tri�ngulo")
escreval("4-  C�lculo de IMC �ndice de massa corp�ria")
escreva("Op��o^: ")
leia(menu)

escolha menu
  caso 1
  //Faz o c�lculo de �rea do ret�ngulo
  escreval("M�dulo de c�lculo de �rea de um ret�ngulo")
escreval ("informe a largura do ret�ngulo: ")
Leia (altura)
area<- Largura*altura
escreval("a area do ret�ngulo �",area)

  caso 2
  //Faz o c�lculo de �rea do Tri�ngulo
  escreval("M�dulo de c�lculo de �rea de um tri�ngulo")
  escreval("Digite a largura do tri�ngulo")
  leia(largura)
  escreva("Digite a altura do tri�ngulo: ")
  leia(altura)
  area <- (largura*altura)/2
  escreval("A �rea do tri�ngulo �:",area)
   caso 3
   //C�lculo de �rea do c�rculo
   //Considerar pi = 3,1415
   //F�rmula: A = 2 * pi * raio
    escreval("M�dulo de c�lculo de �rea do c�rculo")
    escreva(" O valor do raio �:")
    leia(raio)
    area<- 2*3.1415*raio
    escreval("O valor da �rea do c�rculo �:",area)

    caso 4
    //C�lculo de IMC
    //Solicitar a altura do usu�rio
     //Solicitar o peso do usu�rio
     // IMC=peso/(altura^2)
      escreval("M�dulo de c�lculo do IMC")
      escreval("Digite a altura: ")
      leia(altura)
      escreval ("Digite o seu peso: ")
      leia(peso)
       imc<-peso/(altura^2)
      escreval("Seu IMC �",imc)
      //Tabela de IMC
      //Fonte:programasaudefacil.com.br
      //   IMC< 18,5= Magreza
      //18,5<IMC<24,9 = Normal
      // 25 < IMC <29,9 = Sobrepeso
      // 30 < IMC <39,9 = Obesidade
      // 40 < IMC   = Obesidade grave
      
     se (imc < 18.5) ent�o
      escreval ("Seu IMC �: Magreza")
      sen�o
       se (imc<25) entao
         escreval("Seu IMC �: Normal")
         senao
          se (imc < 30) entao
           escreval ("Seu IMC �: Sobrepeso")
            senao
             se (imc<40) entao
             escreval ("Seu IMC �: Obesidade")
             senao
             escreval("Seu IMC �: Obesidade grave")
              senao
              fimse
           fimse


  outrocaso
  //Avisa o �suario que n�o tem op��o
  fimescolha


Fimalgoritmo