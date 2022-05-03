#!/bin/bash
cd .oculto
DIRETORIO=$(pwd)

sh $DIRETORIO/test_eicar_txt.sh
sh $DIRETORIO/eicar_zip.com.sh
sh $DIRETORIO/test_eicar_zip.com2.sh
sh $DIRETORIO/wannacry_exe.sh
sh $DIRETORIO/wannacry_zip.sh
sh $DIRETORIO/teste_som.sh
sh $DIRETORIO/Ransomware_wannacry_zip_.sh

