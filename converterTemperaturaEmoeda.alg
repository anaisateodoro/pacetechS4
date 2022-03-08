algoritmo "Converter dinheiro e temperatura"
// Função : Converter temperatura e moeda estrangeira
// Autor : Anaísa Mayara Teodoro
// Data : 04/03/2022
// Seção de Declarações
var
opcao_escolhida, sair : literal
temperaturaFahrenheit, temperaturaCelsius : real
reais,dolar,cotacaoDiaDolar : real
numeroRepeticao,repetir,repeticaoMoeda,repetirMoeda:inteiro

inicio
// Seção de Comandos
repita
escreval("|==========================================|")
escreval(" CONVERSOR DE TEMPERATURAS - ESCALAS:")
escreval(" Celsius = °C / Fahrenheit = °F")
escreval("|==========================================|")
escreval(" CONVERSOR DE DINHEIRO:")
escreval(" Dólar / Real")
escreval("|==========================================|")
escreval("")

escreval("Qual conversão desejas usar? Selecione a opção do menu abaixo:")
escreval("[ 1 ] Celsius para Fahrenheit")
escreval("[ 2 ] Fahrenheit para Celsius")
escreval("[ 3 ] Converter Dólar para Real")
escreval("[ 4 ] Converter Real para dólar")
escreval("[ 5 ] Sair")
escreval("")
leia(opcao_escolhida)

escolha opcao_escolhida

caso "1"
   Escreval ("A atual temperatura em Celsius é: ")
   leia (temperaturaCelsius)
   temperaturaFahrenheit <- (temperaturaCelsius * 1.8) + 32
   Escreval (" A temperatura em Fahrenheit é: ", temperaturaFahrenheit)
caso "2"
   Escreval ("A atual temperatura em Fahreinheit é: ")
   Leia (temperaturaFahrenheit)
   temperaturaCelsius <- (temperaturaFahrenheit - 32) / 1.8
   Escreval ("A temperatura em Celsius é: ", temperaturaCelsius)
caso  "3"
   Escreval ("Quantia em Reais: ")
   leia (reais)
   Escreval ("Cotação atual do dólar: ")
   leia (cotacaoDiaDolar)
   dolar <- reais / cotacaoDiaDolar
   Escreval ("Sua quantia atual em dólares é de $:",  dolar:3:2)
caso "4"
   Escreval ("Quantia em dólares: ")
   leia ( dolar)
   Escreval ("Cotação atual do dólar: ")
   leia (cotacaoDiaDolar)
   reais <-  dolar * cotacaoDiaDolar
   Escreval ("Sua quantidade em reais é de R$:", reais:3:2)
caso "5"
   escreva("Deseja mesmo sair do sistema? Se sim, por favor, digite qualquer tecla ")
   leia(sair)
   escreval("")
        escreval("Encerrando...")
outrocaso
   escreval ("Opção inválida!")
 fimescolha
ate(opcao_escolhida = "5")

fimalgoritmo
