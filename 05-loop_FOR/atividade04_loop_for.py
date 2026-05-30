# Autor: Bryan de Avila
# projeto: Loop FOR - variaveis de inicio e fim 

numero = int(input("digite a tabuada desejada: "))
numero_inicio = int(input("Digite o fim da tabuada"))
numero fim = int(input("Digite o fim da tabuada"))

#Loop FOR 
for i in range (numero_inicio, numero_fim + 1 ):
    print(f"{numero} x {i} = { i * numero}")
    