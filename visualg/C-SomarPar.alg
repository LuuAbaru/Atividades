algoritmo "Soma dos Valores Pares"
var
   valor, soma, contador: inteiro

inicio
   contador <- 1
   soma <- 0

   enquanto contador <= 500 faca
      se contador % 2 = 0 entao
         soma <- soma + contador
      fimse

      contador <- contador + 1
   fimenquanto

   escreva("O somatório dos valores pares de 1 a 500 é: ", soma)
fimalgoritmo
