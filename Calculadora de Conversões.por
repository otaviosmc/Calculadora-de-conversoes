programa {
  funcao inicio() {
    faca{
      inteiro opcao
      escreva("Calculadora de conversões: Escolha uma opção:\n")
      escreva("1 - Celsius para Fahrenheit\n")
      escreva("2 - Quilômetros para Milhas\n")
      escreva("3 - Sair\n")
      leia(opcao)

      se (opcao == 1){
        real celsius, fahrenheit;
        escreva("Digite o valor em Celsius: ")
        leia(celsius)
        fahrenheit = (celsius*1.8)+32
        escreva("A temperatura ",celsius,"°C em Fahrenheit é: ",fahrenheit,"°F\n\n")
      }
      senao se (opcao == 2){
        real km, milhas
        escreva("Digite o valor em Kilometros: ")
        leia(km)
        milhas = km*0.621371
        escreva("A distância ",km," KM em Milhas é: ",milhas," mi\n\n")
      }
    }
    enquanto (opcao != 3)
    escreva("Finalizando o programa!")
  }
}
