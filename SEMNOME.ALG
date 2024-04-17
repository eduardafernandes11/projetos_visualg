Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2024
Var
   // Seção de Declarações das variáveis
   menu:inteiro
   real:real
   dolar:real
   euro:real
   km:real
   milhas:real
   °c:real
   °f:real
   resultado:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval (" (  ---------------- ) ")
   escreval (" (     PROGRAMA      ) ")
   escreval (" (   DE CONVERSÕES   ) ")
   escreval (" (  ---------------- ) ")
   escreval("")
   escreval("digite a opção desejada:")
   escreval("1- conversor de moedas")
   escreval("2- conversor de medidas")
   leia(menu)
   escolha menu
   caso 1
      escreval("menu:Digite a opção desejada:")
      escreval ("1 - real em dolar")
      escreval("2 - real em euro")
      escreval ("3 - dolar em real")
      escreval("4 - euro em real")
      leia (menu)
      escolha menu
      caso 1
         escreval("Conversor de real em dolar")
         escreval("Qual valor você quer converter?")
         leia(valor)
         resultado <- valor*5.23
         escreval("O valor convertido é ",resultado)
      caso 2
       escreval("Conversor de real em euro")
       escreval ("Qual valor você quer converter?")
        leia (valor)
       resultado <- valor*5.58
       escreval ("o valor convertido é ",resultado)
      caso 3



      fimescolha
   caso 2
      escreval ("submenu:digite a opção desejada")
      escreval ("5 - Km em milhas")
      escreval ("6 - milhas em km")
      escreval ("7 - °c em °F")
      escreval ("8 - °F em °c")
   fimescolha






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


Fimalgoritmo