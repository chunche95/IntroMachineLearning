#!/bin/bash
clear
echo "Subida de archivos a repositorio"
echo ""

###################
#  Estilo Pagina  #
###################
echo "css"
git add ../assets/css/. &&
git nota "Estilo pagina" &&
git sube 
echo "------------------"
echo "Terminado (x1)"
echo "------------------"

echo "fonts"
git add ../assets/fonts/. &&
git nota "Estilo pagina" &&
git sube 
echo "------------------"
echo "Terminado (x2)"
echo "------------------"

echo "js"
git add ../assets/js/. &&
git nota "Estilo pagina" &&
git sube 
echo "------------------"
echo "Terminado (x3)"
echo "------------------"

echo "sass"
git add ../assets/sass/. &&
git nota "Estilo pagina" &&
git sube 
echo "------------------"
echo "Terminado (x4)"
echo "------------------"

echo "Others"
git add ../assets/. &&
git nota "Estilo pagina" &&
git sube 
echo "------------------"
echo "Terminado (x1)"
echo "------------------"
echo "==============================================> ASSET TERMINADO"

#    ##############
#    # Contenidos #
#    ##############

###################
# Transcripciones #
###################
echo "Transcripciones"
git add ../contents/Transcripciones/. &&
git nota "Transcripciones Curso" &&
git sube 
echo "------------------"
echo "Terminado (x1)"
echo "------------------"


##########
# Videos #
##########
echo "Videos"
# Welcome
git add ../contents/Videos/Welcome/. &&
git nota "Videos Curso" &&
git sube 
echo "------------------"
echo "Terminado (x0)"
echo "------------------"
# Mod 1
git add ../contents/Videos/Modulo1/. &&
git nota "Videos Curso" &&
git sube 
echo "------------------"
echo "Terminado (x1)"
echo "------------------"
# Mod 2
git add ../contents/Videos/Modulo2/. &&
git nota "Videos Curso" &&
git sube 
echo "------------------"
echo "Terminado (x2)"
echo "------------------"
# Mod 3
git add ../contents/Videos/Modulo3/. &&
git nota "Videos Curso" &&
git sube 
echo "------------------"
echo "Terminado (x3)"
echo "------------------"
# Mod 4
git add ../contents/Videos/Modulo4/. &&
git nota "Videos Curso" &&
git sube 
echo "------------------"
echo "Terminado (x4)"
echo "------------------" 
#Mod 5
git add ../contents/Videos/Modulo5/. &&
git nota "Videos Curso" &&
git sube 
echo "------------------"
echo "Terminado (x5)"
echo "------------------"
echo ""

############
# Imagenes #
############
git add ../images/. &&
git nota "Imagenes Curso" &&
git sube 
echo "------------------"
echo "Terminado (x1)"
echo "------------------"

#############
# Script Up #
#############
git add subida.sh &&
git nota "Script de subida de archivos del curso" &&
git sube 
echo "------------------"
echo "Terminado (x1)"
echo "------------------"


############
# Indice   #
############
git add ../index.html &&
git nota "Indice Curso" &&
git sube 
echo "------------------"
echo "Terminado (x1)"
echo "------------------"

############
#  Schema  #
############
git add ../plantilla.html &&
git nota "Pagina plantilla" &&
git sube 
echo "------------------"
echo "Terminado (x1)"
echo "------------------"

############
# README   #
############
git add ../README.md &&
git nota "Introducción a Curso de Machine Learning" &&
git sube 
echo "------------------"
echo "Terminado (x1)"
echo "------------------"
echo ""
echo ""
sleep 5
git status