#!/bin/bash
DIR=$(pwd)
resposta=$(
dialog --stdout \
--title 'Suricata Manager Log ' \
--menu '         Choose Options:' \
10 0 0 \
1 'dowload_arquivo_eicar_txt' \
2 'dowload_arquivo_eicar_zip.com' \
3 'dowload_arquivo_eicar_zip.com2' \
4 'dowload_arquivo_wannacry_exe' \
5 'dowload_arquivo_wannacry_zip' \
6 'dowload_arquivo_teste_som.zip' \
7 'dowload_arquivo_Ransomware_wannacry_zip' \
8 'Baixar Todas Ameaças' \
0 'Sair' )

# Ela apertou CANCELAR ou ESC, então vamos sair...
[ $? -ne 0 ] && break

# De acordo com a opção escolhida, dispara programas
case "$resposta" in

1) clear && sh $DIR/.oculto/test_eicar_txt.sh ;;
2) clear && sh $DIR/.oculto/eicar_zip.com.sh ;;
3) clear && sh $DIR/.oculto/test_eicar_zip.com2.sh ;;
4) clear && sh $DIR/.oculto/wannacry_exe.sh ;;
5) clear && sh $DIR/.oculto/wannacry_zip.sh ;;
6) clear && sh $DIR/.oculto/teste_som.sh ;;
7) clear && sh $DIR/.oculto/Ransomware_wannacry_zip_.sh ;;
8) clear && sh $DIR/.oculto/todos.sh ;;
0) break ;;
esac

