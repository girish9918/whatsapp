#!/bin/bash
echo "hello this is my first for loop program to writen"
for i in cat myfile
do 
	cp "$i" "/opt/$i.backup"
done

