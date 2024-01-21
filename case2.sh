#!/bin/bash
echo -e "1)a\n 2)b\n 3)c\n 4)d\n 5)e "
read var1
case $var1 in
	a)echo option are 
		echo -e "1)a1\n 2)a2\n 3)a3\n enter"
		read var 2
		case $var2 in
			a1)echo ls ;;
			a2)echo pwd;;
			a3)echo ls -la;;
		esac
	b)echo "case two selected ";;
	c)echo "case three selected ";;
	*)echo default;;
esac

