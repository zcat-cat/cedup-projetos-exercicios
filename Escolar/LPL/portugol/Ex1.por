programa {
  funcao inicio() {
    inteiro x, y, soma, subtracao, multiplicacao, divisao

    escreva("Digite o valor de x: ")
    leia(x)

    escreva("Digite o valor de Y:" )
    leia(y)

    soma = x + y
    subtracao = x - y
    multiplicacao = x * y 

    limpa()

    se(y != 0){
      divisao = x / y // Evitar erro do Inifinity ao dividir por 0

      escreva("-------------------------------\n")  
      escreva("Resultados: \n")

      escreva(x, " + ", y, " = ", soma, "\n")
      escreva(x, " - ", y, " = ", subtracao, "\n")
      escreva(x, " * ", y, " = ", multiplicacao, "\n")
      escreva(x, " / ", y, " = ", divisao, "\n")

      escreva("-------------------------------\n")  

    }senao{

      escreva("-------------------------------\n")  
      escreva("Resultados: ")

      escreva(x, " + ", y, " = ", soma, "\n")
      escreva(x, " - ", y, " = ", subtracao, "\n")
      escreva(x, " * ", y, " = ", multiplicacao, "\n")
      escreva("Y precisa ser diferente de 0")
      escreva("-------------------------------\n")  
    } 



  }
}
