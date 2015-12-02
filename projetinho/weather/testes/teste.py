num = int(raw_input("escreva um numero: "))
menor = num
maior = num
print (menor)
print (maior)
for x in range(1,9):
	num = int(raw_input("escreva um numero: "))
	if ((num <= menor) and (num >=maior)):
		menor = num
		maior = num
	elif ((num <= menor) and (num<=maior)):
		menor = num
	elif ((num >= maior) and (num >= menor)):
		maior = num
	print (maior)
	print (menor)