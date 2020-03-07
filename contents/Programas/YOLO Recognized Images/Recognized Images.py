#!/bin/python 

# Clonamos el repositorio con el proyecto 
git clone https://github.com/pjreddie/darknet
# Entramos en la carpeta ‘darknet'
cd darknet
# compilamos el proyecto
make
# Descargamos YOLO
wget https://pjreddie.com/media/files/yolov3.weights
# Uso del sistema de reconocimiento de objetos
print("Script finalizado")