algoritmo "Multiplicador"
var
   numero, contador, resultado : inteiro
inicio
escreva("Digite um número para ver sua tabuada: ")
leia(numero)
escreval("Tabuada do", numero, ":")
   contador <- 1
enquanto contador <= 10 faca
      resultado <- numero * contador
escreval(numero, " x ", contador, " = ", resultado)
      contador <- contador + 1
fimenquanto
fimalgoritmo
