algoritmo "Calculadora de Área Residencial"
var
   nome: vetor[50] de caractere
   largura, comprimento, areaTotal, areaComodo: real
   resposta: caractere

inicio
   areaTotal <- 0

   enquanto verdadeiro faca
      escreva("Digite o nome do cômodo: ")
      leia (nome)

      escreva("Digite a largura do cômodo: ")
      leia(largura)

      escreva("Digite o comprimento do cômodo: ")
      leia(comprimento)

      areaComodo <- largura * comprimento
      escreva("A área do cômodo ", nome, " é: ", areaComodo, " metros quadrados")

      areaTotal <- areaTotal + areaComodo

      escreva("Deseja continuar calculando novos cômodos? (SIM/NAO): ")
      leia(resposta)

      se resposta = "NAO" entao
         escreva("A área total da residência é: ", areaTotal, " metros quadrados")
         pare
      fimse

   fimenquanto
fimalgoritmo

