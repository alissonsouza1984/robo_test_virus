#!/bin/bash
DIR=$(pwd)
echo $DIR
resposta=$(
dialog --stdout \
--title 'Suricata Manager Log ' \
--menu '         Choose Options:' \
10 0 0 \
1 'dowload_arquivo_eicar_txt' \
2 'dowload_arquivo_eicar_zip.com' \
3 'dowload_arquivo_eicar_zip.com2' \
4 'dowload_arquivo_wannacry' \
5 'Baixar Todas Ameaças' \

0 'Sair' )

# Ela apertou CANCELAR ou ESC, então vamos sair...
[ $? -ne 0 ] && break

# De acordo com a opção escolhida, dispara programas
case "$resposta" in

1)sh $DIR/.oculto/test_eicar_txt.sh ;;
2)sh $DIR/.oculto/eicar_zip.com.sh ;;
3)sh $DIR/.oculto/test_eicar_zip.com2.sh ;;
4)sh $DIR/.oculto/wannacry_test.sh ;;
5)sh $DIR/.oculto/todos.sh ;;

 


0) break ;;
esac

