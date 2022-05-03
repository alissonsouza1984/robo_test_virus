#!/bin/bash
DIR_TEMP=$(mktemp -d)
cd $DIR_TEMP/
wget http://wsutm.bluepex.com/tw_tests/eicar/teste_som.zip 2>&1 | grep '%' | awk '{print "teste_som.zip "$1}' | tail -1 
rm teste_som.zip
wget http://wsutm.bluepex.com/tw_tests/eicar/teste_som.zip 2>&1 | grep '%' | awk '{print "teste_som.zip "$1}' | tail -1
rm teste_som.zip
wget http://wsutm.bluepex.com/tw_tests/eicar/teste_som.zip 2>&1 | grep '%' | awk '{print "teste_som.zip "$1}' | tail -1
rm teste_som.zip
wget http://wsutm.bluepex.com/tw_tests/eicar/teste_som.zip 2>&1 | grep '%' | awk '{print "teste_som.zip "$1}' | tail -1
rm teste_som.zip
wget http://wsutm.bluepex.com/tw_tests/eicar/teste_som.zip 2>&1 | grep '%' | awk '{print "teste_som.zip "$1}' | tail -1
rm teste_som.zip


