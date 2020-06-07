#!/bin/bash

# Pasword
PASS=1234

# Directorio
DIRP=/home/user/.CarDir

# Navegador de archivos
NAVE=pcmanfm

DAT=`zenity --entry --hide-text --text="Introduzca el password" --title="Pass"`

if [ $PASS = $DAT ]; then
    chmod 644 $DIRP
    $NAVE $DIRP
    chmod 000 $DIRP
else
    zenity --error --text="Contraseña incorecta"
fi
exit

shc -f script-de-ejemplo.sh