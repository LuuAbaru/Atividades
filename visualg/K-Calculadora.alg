algoritmo "Calculadora de �rea Residencial"
var
   nome: vetor[50] de caractere
   largura, comprimento, areaTotal, areaComodo: real
   resposta: caractere

inicio
   areaTotal <- 0

   enquanto verdadeiro faca
      escreva("Digite o nome do c�modo: ")
      leia (nome)

      escreva("Digite a largura do c�modo: ")
      leia(largura)

      escreva("Digite o comprimento do c�modo: ")
      leia(comprimento)

      areaComodo <- largura * comprimento
      escreva("A �rea do c�modo ", nome, " �: ", areaComodo, " metros quadrados")

      areaTotal <- areaTotal + areaComodo

      escreva("Deseja continuar calculando novos c�modos? (SIM/NAO): ")
      leia(resposta)

      se resposta = "NAO" entao
         escreva("A �rea total da resid�ncia �: ", areaTotal, " metros quadrados")
         pare
      fimse

   fimenquanto
fimalgoritmo

