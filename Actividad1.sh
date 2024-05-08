!/bin/bash

# Guarda el argumento en una variable
argumento=$1

# Bucle for con un temporizador
for i in {1..5}
do
   # Ejecuta los comandos
   
   ifconfig
   netstat -i
   mkdir Tarea
   rm -r Tarea
   ls -l
   history
   cal
   ls -S
   ps
   pwd

   # Espera 1 segundo antes de la próxima iteración
   sleep 1
done

# Estructura de condición (if)
if [ $argumento == "opcion1" ]
then
   echo "Has seleccionado la opción 1"
else
   echo "Has seleccionado una opción diferente"
fi
