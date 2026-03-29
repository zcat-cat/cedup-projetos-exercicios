# Exercicio 8/Desafio

produto = input("Nome do produto: ")
valor = float(input("Valor do produto: "))
categoria = int(input("Tipo de categoria 1(Alimento), 2(Eletronico), 3(Roupa): "))

if valor > 100:
    if categoria == 2:
        print("Produto caro!")
    elif categoria == 3:
        print("Roupa cara!")
    else:
        print("Produto caro.")
elif valor <= 100:
    print(f"{produto} com preço acessível: R${valor}")