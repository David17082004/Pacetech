algoritmo "Tarefa Semana 4"
// DAVID H. ")
var
precodolar, dolar, reais, fah, cel: real
opcao1: literal
inicio
repita
      escreval("1- Para calcular D�lares para Reais")
      escreval("2- Para calcular Reais para D�lares")
      escreval("3- Para Calcular Fahrenheit para Celsius")
      escreval("4- Para calcular Celsius para Fahrenheit")
      escreval("5- Sair")
      leia (opcao1)
      se opcao1 = "1" entao
         escreval ("Qual a cota��o do Dolar?")
         leia (precodolar)
         escreval ("Digite o pre�o em D�lar para convers�o:")
         leia (dolar)
         reais <- dolar * precodolar
         escreval ("O total �:", reais)
      senao
      se opcao1 = "2" entao
         escreval ("Qual a cota��o do Dolar?")
         leia (precodolar)
         escreval ("Digite o pre�o em Reais para convers�o:")
         leia (reais)
         dolar <- reais / precodolar
         escreval ("O total �:", dolar)
      senao
      se opcao1 = "3" entao
         escreval ("Qual temperatura em Fahrenheit?")
         leia (fah)
         cel <- (fah - 32) / 1.8
         escreval ("O total �:", cel)
      senao
      se opcao1 = "4" entao
         escreval ("Qual temperatura em Celsius?")
         leia (cel)
         fah <- cel * 1.8 + 32
         escreval ("O total �:", fah)
      fimse
      fimse
      fimse
      fimse


ate opcao1 = "5"


fimalgoritmo
