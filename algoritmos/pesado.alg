algoritmo "Pesado"
var
   cont : inteiro
   nome, pesado : caractere
   peso, maior : real
Procedimento Detector()
Inicio
      limpatela
      escreval("------------------------------------")
      escreval(" D E T E C T O R   DE   P E S A D O ")
      escreval(" Maior peso até agora:", maior, "KG")
      escreval("------------------------------------")
FimProcedimento
inicio
      Detector()
      para cont <- 1 ate 5 faca
           escreva("Digite o nome: ")
           leia(nome)
           escreva("Digite o peso de ", nome, ": ")
           leia(peso)
           
           se (peso > maior) entao
              maior <- peso
              pesado <- nome
           fimse

           Detector()
      fimpara
      
      Detector()
      escreval("A pessoa mais pesada foi ", pesado, ", com", maior, "Kg")
fimalgoritmo
