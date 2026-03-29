# Exercicio 6 -- Parte 2

num1 = float(input("Numero um: "))
num2 = float(input("Numero dois: "))
operacao = input("Digite entre (+) (-) (*) e (/) para o tipo de operação: ")

if operacao == '+':
  conta = num1 + num2

  if conta > 1000:
    print("Valor muito alto")
  else:
    print(conta)

elif operacao == '-':
  conta = num1 - num2

  if conta > 1000:
   print("Valor muito alto")
  else:
    print(conta)

elif operacao == '*':
  conta = num1 * num2

  if conta > 1000:
   print("Valor muito alto")
  else:
    print(conta)

elif operacao == '/':
  conta = num1 / num2

  if conta > 1000:
   print("Valor muito alto")
  else:
    print(conta)

else:
  print("Tipo de operação Invalido")