algoritmo "Gabarito"
var
   gab, resp : vetor[1..5] de caractere
   nome : vetor[1..3] de caractere
   nota : vetor[1..3] de real
   aluno: inteiro
   soma, media : real

//Procedimento
procedimento CadastroGabarito()
var
   cont : inteiro
inicio
      escreval("--------------------------")
      escreval("   CADASTRO DO GABARITO   ")
      escreval("--------------------------")
      
      para cont <- 1 ate 5 faca
           escreva("Questão", cont, ": ")
           leia(gab[cont])
      fimpara
fimprocedimento


//Função
funcao CadastraProva() : real
var
   cont : inteiro
   notaFinal : real
inicio
      escreval("RESPOSTAS MARCADAS")
      para cont <- 1 ate 5 faca
           escreva("Questão", cont, ": ")
           leia(resp[cont])
           
           se (Maiusc(resp[cont]) = Maiusc(gab[cont])) entao
              notaFinal <- notaFinal + 2
           fimse
      fimpara
      retorne notaFinal
fimfuncao


//Algoritimo
inicio
      CadastroGabarito()
      
      para aluno <- 1 ate 3 faca
           LimpaTela
           escreval("-------------------------")
           escreval("         Aluno", aluno)
           escreval("-------------------------")
           escreva("Nome: ")
           leia(nome[aluno])
           
           nota[aluno] <- CadastraProva()
           soma <- soma + nota[aluno]
      fimpara
      
      LimpaTela
      escreval("NOTAS FINAIS")
      escreval("-------------------------")
      para aluno <- 1 ate 3 faca
           escreval(nome[aluno]:20, " nota: ", nota[aluno]:4:1)
      fimpara
      
      media <- soma / 3
      escreval("-------------------------")
      escreval("Média da turma: ", media:4:1)
fimalgoritmo
