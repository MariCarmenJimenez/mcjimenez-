import json

#función para la lectura de archivos de JSON
def cargarDatos(ruta):
    #with = es un contextocontexto. se establece una config. #inicial y final, para recuperar valores
    #open inicia la ruta del archivo del projecto
    #open busca en el root y sabe que es la carpeta principal JSON1 aquen se #guardar el archivo py en la carpetaRuta u otra
    with open(ruta) as contenido:
            profesor = json.load(contenido)
            print(profesor)
            print(profesor.get('nombre'))
            #coge apellidos de profesor y si no hay da respuesta 'No hay apellidos'
            print(profesor.get('apellidos', 'No hay apellidos'))


if __name__ == "__main__":
    #en ruta poner ruta completa sin no está en root
    ruta='carpetaRuta/datos.json'
    cargarDatos(ruta)
