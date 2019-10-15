import json
import os
os.system('clear')
with  open('datos.json') as datos:
    dat = json.loads(datos.read()) #despues leer datos lo cargas en dat. Aquí "dat" ya es un diccionario
print (dat)
print('*' * 100 + '\n')
print(json.dumps(dat, indent=4))
print('*' * 100 + '\n')
print(dat['nombre'])
print('*' * 100 + '\n')
print(dat['idCursos'][2])
print('*' * 100 + '\n')
print(dat['cursos']['editores'][1])
print('*' * 100 + '\n')

print('*' * 100 + '\n')