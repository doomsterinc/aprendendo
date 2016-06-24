#-*- coding: latin1 -*-

palavra ="TreinaWeb"

print (palavra)

print (palavra[0])

print (palavra[3:6])

print (palavra[2:])

print (palavra[:6])

print (palavra[1:8:2])

print (palavra[8:0:-1])

print (palavra + ' Cursos')

palavra = palavra + " Cursos!"

print ("o tamanho da string é ",  len(palavra))

str= "TreinaWeb!"

#interpolacao

print ("otamanho de %s e de %d"  % (str, len(str)))

#zeros a esquerda
print ("a hora é %02d:%02d" %  (4, 36))

#onumero apos o ponto controla as casa decimais
print ("a porcentagem e %.2f%%" % (3.3333))

lista1 = [1, 2, 3]

print (lista1[0])

lista2 = [4, 5, 6]

lista = lista1 + lista2

print (lista)

lista = lista + [7]

print (lista)

lista.append(8)

print (lista)

listaAux = [9, 10, 11]

lista.extend(listaAux)

print (lista)

i = 2

#incluindolista
lista.append(4)

#incluindoumalista
lista.extend([12, 13, 14])

#incluindouitemnaposicaoi
lista.insert(i, 8)

#removeitem
lista.remove(1)

#remove o itemdaposicaoi
lista.pop(i)

#retorna oindice doitem
print("o indice de numero 2 => ",  lista.index(2))

#retorna o numero de vezes que o itemaparece
print("Numero de vezes de 6 => ",  lista.count(6))

#ordenalista
lista.sort()

#inverte a ordem da lista
lista.reverse()

for i in lista:
    print (i)
