programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {

    real raio, area
    const real pi = mat.PI // só pra relembrar o uso de varíavel constante

    escreva("Digite o raio do círculo: ")
    leia(raio)

    limpa()


    area = pi * (raio*raio) // A = π * r²

    escreva("\n--------------------------\n")
    escreva("A area do circulo é: ", mat.arredondar(area, 2))
    escreva("\n--------------------------\n")

  }
}
