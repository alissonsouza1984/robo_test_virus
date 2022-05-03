#!/bin/bash
DIR_TEMP=$(mktemp -d)
cd $DIR_TEMP/
wget http://wsutm.bluepex.com/tw_tests/ram/wannacry.zip 2>&1 | grep '%' | awk '{print "wannacry.zip "$1}' | tail -1 
rm wannacry.zip
wget http://wsutm.bluepex.com/tw_tests/ram/wannacry.zip 2>&1 | grep '%' | awk '{print "wannacry.zip "$1}' | tail -1
rm wannacry.zip
wget http://wsutm.bluepex.com/tw_tests/ram/wannacry.zip 2>&1 | grep '%' | awk '{print "wannacry.zip "$1}' | tail -1
rm wannacry.zip
wget http://wsutm.bluepex.com/tw_tests/ram/wannacry.zip 2>&1 | grep '%' | awk '{print "wannacry.zip "$1}' | tail -1
rm wannacry.zip
wget http://wsutm.bluepex.com/tw_tests/ram/wannacry.zip 2>&1 | grep '%' | awk '{print "wannacry.zip "$1}' | tail -1
rm wannacry.zip


