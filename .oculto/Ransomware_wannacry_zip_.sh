#!/bin/bash
DIR_TEMP=$(mktemp -d)
cd $DIR_TEMP/
wget wsutm.bluepex.com/tw_tests/ram/Ransomware.WannaCry.zip 2>&1 | grep '%' | awk '{print "Ransomware.WannaCry.zip "$1}' | tail -1 
rm Ransomware.WannaCry.zip
wget wsutm.bluepex.com/tw_tests/ram/Ransomware.WannaCry.zip 2>&1 | grep '%' | awk '{print "Ransomware.WannaCry.zip "$1}' | tail -1
rm Ransomware.WannaCry.zip
wget wsutm.bluepex.com/tw_tests/ram/Ransomware.WannaCry.zip 2>&1 | grep '%' | awk '{print "Ransomware.WannaCry.zip "$1}' | tail -1
rm Ransomware.WannaCry.zip
wget wsutm.bluepex.com/tw_tests/ram/Ransomware.WannaCry.zip 2>&1 | grep '%' | awk '{print "Ransomware.WannaCry.zip "$1}' | tail -1
rm Ransomware.WannaCry.zip
wget wsutm.bluepex.com/tw_tests/ram/Ransomware.WannaCry.zip 2>&1 | grep '%' | awk '{print "Ransomware.WannaCry.zip "$1}' | tail -1
rm Ransomware.WannaCry.zip


