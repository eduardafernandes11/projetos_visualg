Algoritmo "Programa de calculos"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

  //Programa desenvolvido para facilitar alguns cálculos
  
Var
// Seção de Declarações das variáveis 
largura:real
altura:real
area:real
menu:inteiro
raio:real
IMC:real
peso:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("#### PROGRAMA DE CÁLCULOS ####")
escreval ("")

escreval("Digite a opção desejada:")
escreval("1 - Cálculo de área de retângulo")
escreval("2 - Cálculo de área de triângulo")
escreval("4-  Cálculo de IMC índice de massa corpória")
escreva("Opção^: ")
leia(menu)

escolha menu
  caso 1
  //Faz o cálculo de área do retângulo
  escreval("Módulo de cálculo de área de um retângulo")
escreval ("informe a largura do retângulo: ")
Leia (altura)
area<- Largura*altura
escreval("a area do retângulo é",area)

  caso 2
  //Faz o cálculo de área do Triângulo
  escreval("Módulo de cálculo de área de um triãngulo")
  escreval("Digite a largura do triângulo")
  leia(largura)
  escreva("Digite a altura do triângulo: ")
  leia(altura)
  area <- (largura*altura)/2
  escreval("A área do triângulo é:",area)
   caso 3
   //Cálculo de área do círculo
   //Considerar pi = 3,1415
   //Fórmula: A = 2 * pi * raio
    escreval("Módulo de cálculo de área do círculo")
    escreva(" O valor do raio é:")
    leia(raio)
    area<- 2*3.1415*raio
    escreval("O valor da área do círculo é:",area)

    caso 4
    //Cálculo de IMC
    //Solicitar a altura do usuário
     //Solicitar o peso do usuário
     // IMC=peso/(altura^2)
      escreval("Módulo de cálculo do IMC")
      escreval("Digite a altura: ")
      leia(altura)
      escreval ("Digite o seu peso: ")
      leia(peso)
       imc<-peso/(altura^2)
      escreval("Seu IMC é",imc)
      //Tabela de IMC
      //Fonte:programasaudefacil.com.br
      //   IMC< 18,5= Magreza
      //18,5<IMC<24,9 = Normal
      // 25 < IMC <29,9 = Sobrepeso
      // 30 < IMC <39,9 = Obesidade
      // 40 < IMC   = Obesidade grave
      
     se (imc < 18.5) então
      escreval ("Seu IMC é: Magreza")
      senão
       se (imc<25) entao
         escreval("Seu IMC é: Normal")
         senao
          se (imc < 30) entao
           escreval ("Seu IMC é: Sobrepeso")
            senao
             se (imc<40) entao
             escreval ("Seu IMC é: Obesidade")
             senao
             escreval("Seu IMC é: Obesidade grave")
              senao
              fimse
           fimse


  outrocaso
  //Avisa o úsuario que não tem opção
  fimescolha


Fimalgoritmo