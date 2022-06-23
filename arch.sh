#!/bin/sh
#Creador Jimber669
#Si usan mi script dar crédito 😉

clear                                                                                
echo -e "\e[1;41mBienvenido \e[0m"
sleep 1
echo ""
echo -n -e "\e[1;36mTu Nombre \e[0m"                                                                      
read h
sleep 1
clear
echo -e "\e[1;38mHola, \e[0m\e[1;33m$h \e[0m"
sleep 1
echo ""
echo -e "\e[1;38mmucho gusto me presento soy Jimber669\e[0m"
sleep 1
echo ""
echo -e "\e[1;38mhoy te traigo un menú de opciones para\e[0m"
sleep 1
echo ""
echo -e "\e[1;38mmanipular archivos en donde podras crear\e[0m"
sleep 1
echo ""
echo -e "\e[1;38meditar,copiar,mover,eliminar y guardar.\e[0m"                          
sleep 1
echo ""
echo -n -e "\e[1;32mPresiona enter para entrar al menú \e[0m"                                                                                                    
read enter                                                                          
clear
#
#! /bin/bash
echo -e "\e[1;32mCreador \e[0m\e[1;31m: \e[0m\e[1;33mJimber669 \e[0m"                                                                                                                             
echo -e "\e[1;32mVersión \e[0m\e[1;31m: \e[0m\e[1;33m1.16 \e[0m"                         
echo -e "\e[1;32mFacebook \e[0m\e[1;31m: \e[0m\e[1;33mCevallos Jimber\e[0m"
echo -e "\e[1;32mGithub \e[0m\e[1;31m: \e[0m\e[1;33mgithub.com/Jimber669/Arch_termux\e[0m"

while :
do
#MENU
#Escojer menu
echo -e "\e[1;32m"
echo -e "\e[1;33m -\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m"
echo -e "\e[1;32m|\e[0m\e[1;41mMANIPULACIÓN DE ARCHIVOS \e[0m\e[1;32m|\e[0m"
echo -e "\e[1;33m -\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m\e[1;33m-\e[0m"
echo ""
echo -e "\e[1;35m[1] \e[0m\e[1;36mCrear archivo\e[0m"
echo -e "\e[1;35m[2] \e[0m\e[1;36mEditar archivo\e[0m"
echo -e "\e[1;35m[3] \e[0m\e[1;36mEliminar archivo\e[0m"
echo -e "\e[1;35m[4] \e[0m\e[1;36mCopiar archivo al celular\e[0m"
echo -e "\e[1;35m[5] \e[0m\e[1;36mMover archivos en directorios Termux\e[0m"
echo -e "\e[1;35m[6] \e[0m\e[1;36mMover archivo al celular\e[0m"
echo -e "\e[1;35m[7] \e[0m\e[1;36mVer y editar archivos\e[0m"
echo -e "\e[1;35m[8] \e[0m\e[1;36mVer y eliminar archivos\e[0m"
echo -e "\e[1;35m[9] \e[0m\e[1;36mTrasferir archivos a red local\e[0m"
echo -e "\e[1;35m[10] \e[0m\e[1;36mSalir\e[0m"
echo ""
echo -n -e "\e[1;35m[\e[0m\e[1;31m*\e[0m\e[1;35m]\e[0m\e[1;33mOPCION\e[0m \e[1;32m>>\e[0m"
read opcion
clear
#Seleccion de menu
case $opcion in
1)echo -e "\e[1;32mNombre del archivo \e[0m"
#! /bin/bash

#Crear archivo
read a
touch $a
clear
#
;;
2)
#! /bin/bash

 nano $a
clear
#
;;
3) 
sleep 1
#! /bin/bash

 rm $a
#
clear
echo -e "\e[1;32mEliminado \e[0m"
sleep 1
#
;;
4) echo ""
#! /bin/bash
echo ""
ls
echo ""
echo -e "\e[1;35mIngresa el archivo que deseas copiar \e[0m"
read g
 cp $g /sdcard
clear
echo -e "\e[1;45mCopiando \e[0m"
sleep 1
echo ""
echo -e "\e[1;33marchivo \e[0m\e[1;31m= \e[0m$g"
echo ""
echo -e "\e[1;36m. 3s\e[0m"
sleep 1
echo -e "\e[1;36m.. 2s\e[0m"
sleep 1
echo -e "\e[1;36m... 1s\e[0m"
sleep 2
clear
echo -e "\e[1;32mArchivo guardado como copia en el celular\e[0m"
sleep 1
clear
#
;;
5) echo ""
#! /bin/bash
echo -e "\e[1;32mConceda el permiso solo una vez escribiendo y\e[0m"
echo ""
echo -e "\e[1;32mya una vez dado el permiso con y\e[0m"
echo ""
echo -e "\e[1;32mpara la próxima ya no escribe y sino n\e[0m"
 termux-setup-storage
clear
echo ""
 ls
echo ""
echo -e "\e[1;35mIngresa el archivo que deseas mover\e[0m"
read b
clear
echo ""
echo -e "\e[1;35mA que directorio deseas mover el archivo?\e[0m"
echo -e "\e[1;32mEjemplo >> storage/pictures \e[0m"
read d

 mv $b /data/data/com.termux/files/home/$d
clear
echo -e "\e[1;45mMoviendo \e[0m"
sleep 1
echo ""
echo -e "\e[1;33marchivo \e[0m\e[1;31m= \e[0m$b"
echo ""
echo -e "\e[1;36m. 3s\e[0m"
sleep 1
echo -e "\e[1;36m.. 2s\e[0m"
sleep 1
echo -e "\e[1;36m... 1s\e[0m"
sleep 2                     
clear
echo -e "\e[1;32mArchivo \e[0m\e[1;32mmovido al directorio $d \e[0m"
sleep 1
clear
#
;;
6) echo""
#! /bin/bash
echo ""
ls
echo ""
echo -e "\e[1;35mIngresa el archivo que deseas mover al celular\e[0m"
read b
clear
echo ""
echo -e "\e[1;32mA que ruta deseas mover el archivo?\e[0m"
echo -e "\e[1;35mEjemplo >>\e[0m /sdcard/Download"
read c
mv $b $c
clear
echo -e "\e[1;32mArchivo movido al almacenamiento interno\e[0m" 
sleep 1
clear
#
;;
7) 
#! /bin/bash
echo ""
ls
echo ""
echo -e "\e[1;35mIngresa el archivo que deseas editar\e[0m"
read e
 nano $e
clear
echo -e "\e[1;45mEditando \e[0m"
sleep 1
echo ""
echo -e "\e[1;33marchivo \e[0m\e[1;31m= \e[0m$e"
echo ""
sleep 1          
echo -e "\e[1;36m. 3\e[0m"
sleep 1 
echo -e "\e[1;36m.. 2s\e[0m"
sleep 1
echo -e "\e[1;36m... 1s\e[0m"  
sleep 2       
clear
echo -e "\e[1;32mEl archivo $e ha sido editado \e[0m"
sleep 1
clear
#
;;
8) 
#! /bin/bash
echo ""
ls
echo ""
echo -e "\e[1;35mIngresa el archivo que deseas eliminar\e[0m"
read f
 rm $f
clear
echo -e "\e[1;45mEliminando \e[0m"
sleep 1
echo ""
echo -e "\e[1;33marchivo \e[0m\e[1;31m= \e[0m$f"
echo ""
echo -e "\e[1;36m. 3s\e[0m"
sleep 1          
echo -e "\e[1;36m.. 2s\e[0m"
sleep 1 
echo -e "\e[1;36m... 1s\e[0m"
sleep 2       
clear
echo -e "\e[1;32mArchivo eliminado\e[0m"
sleep 1
clear
#
;;
9)
#! /bin/bash
cd /sdcard
echo -e "\e[1;32mEscribe un puerto\e[0m"
read d
sleep 1
clear
echo -e "\e[1;35mListo abre Chrome y escribe \e[1;32mlocalhost:$d\e[0m"
echo ""
 python -m http.server $d
#
;;
10)
exit
;;
esac
done


