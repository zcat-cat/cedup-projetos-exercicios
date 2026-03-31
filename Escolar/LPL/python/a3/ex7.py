# Exercicio 7

numero_secreto = 5
chute = int(input("digite um numero: "))

while chute != numero_secreto:
  if chute > numero_secreto:
    print("menor")
  else:
    print("maior")
  chute = int(input("digite um numero: "))

print("parabens")