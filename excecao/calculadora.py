numero1 = input("Digite o primeiro numero:")
numero2 = input("Digite o segundo numero: ")

try:
    
    numero = int(numero1)
    numero = int(numero2)
    print(numero1 + numero2)
except:
    print("Somente permitido numeros")