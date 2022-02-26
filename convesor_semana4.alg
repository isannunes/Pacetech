algoritmo "semana 4"

var
tempCelsius, tempFahren, tempCelsiusConvert,tempFahrenConvert: real
cotacaoDolar, valorReal, valorDolar, valorRealConvert, valorDolarConvert: real
operacao, outraoperacao: caractere
x: inteiro

inicio
Escreval("Deseja realizar alguma conversão?")
Escreval("s = sim ; n = não")
Leia(outraOperacao)

Escreval("Informe a cotação de 1 dólar em reais: ")
Leia(cotacaoDolar)

enquanto outraOperacao = "s" faca
    Escreval("Digite o número correspondente a operação você deseja realizar")
    Escreval("1 - Conversão de Celsius para Fahrenheit;")
    Escreval("2 - Conversão de Fahrenheit para Celsius;")
    Escreval("3 - Conversão de Reais para Dólar;")
    Escreval("4 - Conversão de Dólar para Reais.")
    Leia(operacao)
    
 Escolha(operacao)
caso "1"
   Escreval("Informe a temperatura em Celsius: ")
   Leia(tempCelsius)
   tempFahrenConvert <- (tempCelsius*9/5) + 32
   Escreval("O valor em Farehrenheit é de: ", tempFahrenConvert, "°F")

caso "2"
   Escreval("Informe a temperatura em Fahrenheit: ")
   Leia(tempFahren)
   tempCelsiusConvert <- (tempFahren - 32)*5/9
   Escreval("O valor em Celsius é de: ", tempCelsiusConvert, "°C")

caso "3"
   Escreval("Informe o valor a ser convertido: ")
   Leia(valorReal)
   valorDolarConvert <- valorReal / cotacaoDolar
   Escreval("O valor corresponde a $", valorDolarConvert)

caso "4"
   Escreval("Informe o valor a ser convertido: ")
   Leia(valorDolar)
   valorRealConvert <- valorDolar * cotacaoDolar
   Escreval("O valor corresponde a R$", valorRealConvert)

outrocaso
   Escreval("Por favor, selecione uma opção válida")

fimescolha

Escreval("Deseja realizar mais alguma conversão?")
Escreval("s = sim ; n = não")
Leia(outraOperacao)

fimenquanto

fimalgoritmo


