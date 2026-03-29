programa {
  funcao inicio() {
    real salario, salarioLiquido

    escreva("Digite o salario bruto do funcionario: ")
    leia(salario)

    se(salario >= 5000){
      salarioLiquido = salario - (salario * 0.25) 
    }senao se(salario >= 3000){
      salarioLiquido = salario - (salario * 0.15) 
    }senao{
      salarioLiquido = salario - (salario * 0.1) 
    }

    limpa()

    escreva("\n-------------------------------------------------------------------\n")
    escreva("O Salario Liquido do funcionario: ", salarioLiquido, "\n")
    escreva("O Salario Bruto do funcionario: ", salario)
    escreva("\n-------------------------------------------------------------------\n")
  }
}
