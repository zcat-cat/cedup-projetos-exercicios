programa {
  funcao inicio() {
    inteiro dia
    
    escreva("Digite um dia(1-7): ")
    leia(dia)

    limpa()

    se(dia > 7 ou dia < 1){retorne escreva("Dia Invalido!")} // Se a condição for verdadeira retorna "Dia Invalido!" e para o codigo 

    escolha(dia){
      caso 1:
        escreva("Domingo")
      pare

      caso 2:
        escreva("Segunda")
      pare

      caso 3:
        escreva("Terça")
      pare

      caso 4:
        escreva("Quarta")
      pare

      caso 5:
        escreva("Quinta")
      pare

      caso 6:
        escreva("Sexta")
      pare 

      caso 7:
        escreva("Sábado")
      pare
    }
    
  }
}
