# -*- coding: latin1 -*-
"""
Lendo um arquivo compactado
"""
import zipfile

#Abre o arquivo zip para leitura
zip = zipfile.ZipFile('arq.zip')

#Pega a lista dos arquivos compactados
arqs = zip.namelist()

for arq in arqs:
    #mostra o nome do arquivo
    print ('Arquivo: ', arq)

    #Pegando informações do arquivo
    zipinfo = zip.getinfo(arq)
    print ('Tamanho Original: ',  zipinfo.file_size)
    print ('Tamanho comprimido: ',  zipinfo.compress_size)
    
    #Mostra o conteudo do arquivo
    print (zip.read(arq))
