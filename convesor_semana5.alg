algoritmo "semana 5"

var
opcaoMenu:literal
i:inteiro
temp,hora: vetor[1..4] de real

procedimento mostrarMenu()
inicio
Escreval("Digite o número correspondente a operação você deseja realizar")
Escreval("1 - Conversão de Celsius para Fahrenheit;")
Escreval("2 - Conversão de Fahrenheit para Celsius;")
Escreval("3 - Sair.")
leia(opcaoMenu)
fimprocedimento


procedimento armazenarMedicoes()
inicio
para i de 1 ate 4 faca
   Escreval("Informe a temperatura em Celsius: ")
   Leia(temp[i])
   Escreval("Informe o horário da medição: ")
   leia(hora[i])
fimpara
fimprocedimento


procedimento metodoBolha()
var
j: inteiro
aux1, aux2: real
inicio
para i de 1 ate 4 faca
   para j de 1 ate 4 faca
      se temp[j] > temp[i] entao
         aux1 <- temp[i]
         temp[i] <- temp[j]
         temp[j] <- aux1
         aux2 <- hora[i]
         hora[i] <- hora[j]
         hora[j] <- aux2
      fimse
   fimpara
fimpara
fimprocedimento


procedimento conversor()
inicio
metodoBolha()
se opcaoMenu = "1" entao
   para i de 1 ate 4 faca
      Escreval("Temperatura ", temp[i], "°C, registrada às ", hora[i], "h corresponde a  ", (temp[i]*9/5) + 32, "°F")
   fimpara
senao
   para i de 1 ate 4 faca
      Escreval("Temperatura ", temp[i], "°F, registrada às ", hora[i], "h corresponde a  ", (temp[i] - 32)*5/9, "°C")
   fimpara
fimse
fimprocedimento


inicio
repita
   mostrarMenu()
   escolha (opcaoMenu)
   caso "1"
      armazenarMedicoes()
      conversor()
   caso "2"
      armazenarMedicoes()
      conversor()
   caso "3"
      Escreval("Obrigado por utilizar nosso conversor!")
   outrocaso
      Escreval("Por favor, selecione uma opção válida")
   fimescolha
ate opcaoMenu = "3"
fimalgoritmo
