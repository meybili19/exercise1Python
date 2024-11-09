# Proyecto con Python: exercise1Python


Este proyecto es una aplicación web simple con Python y Flask, usando docker para la ejecución. 

## Requisitos Previos

Antes de ejecutar este proyecto, debes tener los siguientes programas:

- **Docker**: para construir y ejecutar el contenedor. Puedes descargar Docker desde [Docker Desktop](https://www.docker.com/products/docker-desktop).

- **Cuenta de Docker Hub** : para extraer la imagen del proyecto directamente desde Docker Hub, asegúrate de tener una cuenta y haber iniciado sesión.

## Ejecución Manual desde el Código

1. **Descargar el Proyecto desde GitHub**:

   - Ve al repositorio en GitHub y haz clic en **"Code"**. Luego selecciona **"Download ZIP"** para descargar el proyecto en tu computadora.
   - Descomprime el archivo ZIP en una carpeta de tu elección.

2. **Abrir una Terminal en la Carpeta del Proyecto**:

   - Navega a la carpeta donde descomprimiste el proyecto.
   - Abre una terminal o símbolo del sistema (CMD) dentro de esta carpeta. En Windows, puedes hacer clic derecho en la carpeta y seleccionar **"Abrir ventana de PowerShell aquí"**.

3. **Construir la Imagen Docker**:

   Ejecuta el siguiente comando en la terminal para construir la imagen Docker:
        docker build -t meybili/exercise1python .

2. **Ejecutar el contenedor para el proyecto**:

    Una vez que la imagen se haya construido correctamente, ejecuta el siguiente comando para iniciar el contenedor:
        docker run --name exercise1python -p 5000:5000 meybili/exercise1python

## Ejecución desde Docker Hub 

1. **Pull the image from Docker Hub**:

    docker pull meybili/exercise1python:latest

2. **Ejecutar el contenedor para el proyecto**:

    docker run --name exercise1python -p 5000:5000 meybili/exercise1python

3. **Open your browser and navigate to http://localhost:5000⁠ to see the app.**

### Notas
$$
- Asegúrate de que Docker esté ejecutándose.
$$
$$
- Si tienes problemas para acceder a http://localhost:5000, revisa que el puerto no esté en uso o verifica tu firewall.
$$