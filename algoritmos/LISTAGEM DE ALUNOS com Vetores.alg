algoritmo "LISTAGEM DE ALUNOS com Vetores"
var
   nome: vetor[1..4] de caractere
   n1: vetor[1..4] de real
   n2: vetor[1..4] de real
   media: vetor[1..4] de real
   SM, MT: real
   index, tot: inteiro
inicio
      para index <- 1 ate 4 faca
           escreval("ALUNO", index)
           
           escreva("Nome: ")
           leia(nome[index])
           
           escreva("Primeira nota: ")
           leia(n1[index])
           
           escreva("Segunda nota: ")
           leia(n2[index])
           
           media[index] <- (n1[index] + n2[index]) / 2
           SM <- SM + media[index]
      fimpara
      
      MT <- SM / 4
      
      LimpaTela

      escreval("LISTAGEM DE ALUNOS")
      escreval("--------------------------")
      para index <- 1 ate 4 faca
           escreval(nome[index]:15, media[index]:4:1)
           se (media[index] > MT) entao
              tot <- tot + 1
           fimse
      fimpara
      
      escreval("Ao todo temos", tot, " alunos acima da média da turma, que é", MT:4:1)
fimalgoritmo
