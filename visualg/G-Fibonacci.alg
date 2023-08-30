algoritmo "Fibonacci"
var
termo_anterior, termo_atual, proximo_termo, contador: Inteiro
inicio
   termo_anterior <- 1
   termo_atual <- 1
escreva(termo_anterior, " ")
escreva(termo_atual, " ")
   contador <- 2
enquanto contador < 15 faca
   proximo_termo <- termo_anterior + termo_atual
escreva(proximo_termo, " ")
   termo_anterior <- termo_atual
   termo_atual <- proximo_termo
   contador <- contador + 1
fimEnquanto
fimalgoritmo
