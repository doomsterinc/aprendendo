# -*- coding: latin1 -*-
"""
Gravando texto em um arquivo compactado
"""
import zipfile
texto = """
***************************************
Esse � o texto que ser� compactado e...
... guardado dentro de um arquivo zip.
***************************************
"""
# Cria um zip novo
zip = zipfile.ZipFile('arq.zip', 'w',
 zipfile.ZIP_DEFLATED)
# Escreve uma string no zip como se fosse um arquivo
zip.writestr('texto.txt', texto)
# Fecha o zip
zip.close()
