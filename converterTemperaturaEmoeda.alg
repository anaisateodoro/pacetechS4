algoritmo "semnome"
// Função : Converter temperatura e moeda estrangeira
// Autor : Anaísa Mayara Teodoro
// Data : 04/03/2022
// Seção de Declarações
var
opcao_escolhida : caracter
temperaturaFahrenheit, temperaturaCelsius : real
reais,dolar,cotacaoDiaDolar : real
numeroRepeticao,repetir,repeticaoMoeda,repetirMoeda:inteiro


inicio
// Seção de Comandos
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
escreval("[ 3 ] Dólar para Real")
escreval("[ 4 ] Dólar para Real")
escreval("[ 5 ] Sair")
escreval("")
leia(opcao_escolhida)


   Se opcao_escolhida = "1" entao
      Escreval ("A atual temperatura em Celsius é: ")
      leia (temperaturaCelsius)
      temperaturaFahrenheit <- (temperaturaCelsius * 1.8) + 32
      Escreval (" A temperatura em Fahrenheit é: ", temperaturaFahrenheit)

   Senao
      se opcao_escolhida= "2" entao
         Escreval ("A atual temperatura em Fahreinheit é: ")
         Leia (temperaturaFahrenheit)
         temperaturaCelsius <- (temperaturaFahrenheit - 32) / 1.8
         Escreval ("A temperatura em Celcius é: ", temperaturaCelsius)
      Senao

         se opcao_escolhida = "3" entao
            Escreval ("Quantia em Reais: ")
            leia (reais)
            Escreval ("Cotação atual do dólar: ")
            leia (cotacaoDiaDolar)
            dolar <- reais / cotacaoDiaDolar
            Escreval ("Sua quantia atual em dólares é de R$:",  dolar)

            se opcao_escolhida = "4" entao
               Escreval ("Quantia em dólares: ")
               leia ( dolar)
               Escreval ("Cotação atual do dólar: ")
               leia (cotacaoDiaDolar)
               reais <-  dolar * cotacaoDiaDolar
               Escreval ("Sua quantidade em dólares é de $:", reais)

            senao opcao_escolhida = "5" entao
               escreval("Fim do programa!")
            fimalgoritmo

         Fimse
      Fimse
   Fimse
Fimse

fimalgoritmo
