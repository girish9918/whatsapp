#!/bin/bash
echo "Enter the value "
read var
case $var in
	a)echo selected a
		ls -al
		;;
	b)echo selected b
		pwd
		;;
	c)echo selected c
		id
		;;
	*)echo invalid case value 
		echo "selecte a ,b or c value "
		;;
esac

