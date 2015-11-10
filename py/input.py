# -*- coding: latin1 -*-
x = input("informe algum valor: ")
print (x)

x = input("informe otamanhodo quadrado: ")
print("o perimetro do quadrado e: ",  4*x)

x = int(input("informe otamanhodo quadrado: "))
print("o perimetro do quadrado e: ",  4*x)


temp= int(input("Informe a temperatura: "))

if temp < 0:
    print("Esta congelando!!!!")
elif 0 <= temp <= 20:
    print("Esta frio!")
elif 21 <= temp <=25:
    print("Esta bom!!")
elif 26 <= temp <=35:
    print("Esta quente!")
else:
    print("Esta muito quente!!!!!!!")
