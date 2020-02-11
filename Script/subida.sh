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

###############
#  Plantilla  #
###############
git add ../plantilla.html &&
git nota "Pagina plantilla" &&
git sube 
echo "------------------"
echo "Terminado (x1)"
echo "------------------"

###################
#  clasificacion  #
###################
git add ../contents/clasificacion.html &&
git nota "Pagina clasificacion" &&
git sube 
echo "------------------"
echo "Terminado (x1)"
echo "------------------"

################
#  clustering  #
################
git add ../contents/clustering.html &&
git nota "Pagina clustering" &&
git sube 
echo "------------------"
echo "Terminado (x2)"
echo "------------------"

############
#  Examen  #
############
git add ../contents/examen/ExamenFinal.html &&
git nota "Pagina examen final" &&
git sube 
echo "------------------"
echo "Terminado (x3)"
echo "------------------"

#################
#  Mach. Learn  #
#################
git add ../contents/machinelearning.html &&
git nota "Pagina ML" &&
git sube 
echo "------------------"
echo "Terminado (x4)"
echo "------------------"

###############
#  Regresion  #
###############
git add ../contents/regresion.html &&
git nota "Pagina regresion" &&
git sube 
echo "------------------"
echo "Terminado (x5)"
echo "------------------"

##############
#  Sistemas  #
##############
git add ../contents/sistemasRecomendadores.html &&
git nota "Pagina Sistemas" &&
git sube 
echo "------------------"
echo "Terminado (x5)"
echo "------------------"

git add ../contents/. &&
git nota "Pagina Contenidos" &&
git sube 
echo "------------------"
echo "Terminado (x6)"
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

############
# Programas   #
############
git add ../contents/Programas/. &&
git nota "Programas prácticos de ML & IA" &&
git sube 
echo "------------------"
echo "Terminado (x1)"
echo "------------------"
echo ""
echo ""

####################
# OTROS CONTENIDOS #
####################
git add . &&
git nota "Other contents" &&
git sube
echo "=> 0%"
echo "===> 25%"
echo "======> 50%"
echo "=========> 75%"
echo "===========> 100%"
echo "Fin de subida de archivos"

sleep 5
git status