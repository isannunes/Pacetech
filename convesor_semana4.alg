algoritmo "semana 4"

var
tempCelsius, tempFahren, tempCelsiusConvert,tempFahrenConvert: real
cotacaoDolar, valorReal, valorDolar, valorRealConvert, valorDolarConvert: real
operacao, outraoperacao: caractere
x: inteiro

inicio
Escreval("Deseja realizar alguma convers�o?")
Escreval("s = sim ; n = n�o")
Leia(outraOperacao)

Escreval("Informe a cota��o de 1 d�lar em reais: ")
Leia(cotacaoDolar)

enquanto outraOperacao = "s" faca
    Escreval("Digite o n�mero correspondente a opera��o voc� deseja realizar")
    Escreval("1 - Convers�o de Celsius para Fahrenheit;")
    Escreval("2 - Convers�o de Fahrenheit para Celsius;")
    Escreval("3 - Convers�o de Reais para D�lar;")
    Escreval("4 - Convers�o de D�lar para Reais.")
    Leia(operacao)
    
 Escolha(operacao)
caso "1"
   Escreval("Informe a temperatura em Celsius: ")
   Leia(tempCelsius)
   tempFahrenConvert <- (tempCelsius*9/5) + 32
   Escreval("O valor em Farehrenheit � de: ", tempFahrenConvert, "�F")

caso "2"
   Escreval("Informe a temperatura em Fahrenheit: ")
   Leia(tempFahren)
   tempCelsiusConvert <- (tempFahren - 32)*5/9
   Escreval("O valor em Celsius � de: ", tempCelsiusConvert, "�C")

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
   Escreval("Por favor, selecione uma op��o v�lida")

fimescolha

Escreval("Deseja realizar mais alguma convers�o?")
Escreval("s = sim ; n = n�o")
Leia(outraOperacao)

fimenquanto

fimalgoritmo


