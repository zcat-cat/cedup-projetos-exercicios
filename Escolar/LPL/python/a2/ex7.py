# Exercicio 7 -- Parte 2

altura = float(input("Digite sua altura: "))
peso = float(input("Digite seu peso: "))

imc = peso / (altura ** 2)

if imc < 18.5:
    print("Abaixo do peso.")
elif 18.5 <= imc < 25:
    print("Peso normal.")
elif 25 <= imc < 30:
    print("Sobrepeso")
elif imc >= 30:
    print("Obeso.")
